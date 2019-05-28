/* global function fields */

intrinsic Degree2(s::TwoDB, q::RngIntElt : absolute_extension := true) -> Any
  {}
  s := Copy(s);
  assert Degree(s) eq 2;
  factorization := Factorization(q);
  assert #factorization eq 1;
  p := factorization[1][1];
  k := GF(q);
  if absolute_extension then
    kx<x> := PolynomialRing(k);
    kxy<y> := PolynomialRing(kx);
    passport_name := GetPassportNameFromFile(Filename(s));
    if passport_name eq "2T1-1,2,2-g0" then
      F<a> := FunctionField(y^2+x-1);
    elif passport_name eq "2T1-2,1,2-g0" then
      F<a> := FunctionField(y^2-x);
    elif passport_name eq "2T1-2,2,1-g0" then
      F<a> := FunctionField(y^2-x^2+x);
    else
      error "say what?";
    end if;
  else
    kx<x> := PolynomialRing(k);
    kxy2<y2> := PolynomialRing(kx);
    passport_name := GetPassportNameFromFile(Filename(s));
    if passport_name eq "2T1-1,2,2-g0" then
      F<a2> := FunctionField(y2^2+x-1);
      /* F := FunctionField(-y^2+1-x); */
      /* F := FunctionField(-x^2+1-y); */
      /* I := ideal<P|-x[2]^2+1-x[1]>; */
    elif passport_name eq "2T1-2,1,2-g0" then
      F<a2> := FunctionField(y2^2-x);
      /* F := FunctionField(y^2-x); */
      /* F := FunctionField(x^2-y); */
      /* I := ideal<P|x[2]^2 - x[1]>; */
    elif passport_name eq "2T1-2,2,1-g0" then
      F<a2> := FunctionField(y2^2-x^2+x);
      /* F := FunctionField(y^2-x^2+x); */
      /* F := FunctionField(y^2-x*(y^2-1)); */
      /* F := FunctionField(x^2-y*(x^2-1)); */
      /* I := ideal<P|x[2]^2-x[1]*(x[2]^2-1)>; */
    else
      error "say what?";
    end if;
  end if;
  // assign names
  _<x> := BaseRing(F);
  // write to object
  phi := F!x;
  s`FunctionField := F;
  s`BelyiMap := phi;
  // autos
  auts := [];
  Append(~auts, hom<F->F|F.1>);
  Append(~auts, hom<F->F|-F.1>);
  s`FunctionFieldAutomorphisms := auts;
  /* return F, phi; */
  return s;
end intrinsic;

intrinsic GetRamificationDivisor(phi::FldFunElt, ram::SeqEnum[RngIntElt]) -> Any
  {}
  r0, r1, roo := Explode(ram);
  if r0 eq 0 then
    r0 := false;
  else
    assert r0 eq 1;
    r0 := true;
  end if;
  if r1 eq 0 then
    r1 := false;
  else
    assert r1 eq 1;
    r1 := true;
  end if;
  if roo eq 0 then
    roo := false;
  else
    assert roo eq 1;
    roo := true;
  end if;
  return GetRamificationDivisor(phi, [r0,r1,roo]);
end intrinsic;

intrinsic GetRamificationDivisor(phi::FldFunElt, ram::SeqEnum[BoolElt]) -> Any
  {}
  R0 := Zeros(phi);
  R1 := Zeros(phi-1);
  Roo := Poles(phi);
  R := Identity(DivisorGroup(Parent(phi)));
  r0, r1, roo := Explode(ram);
  if r0 then
    R +:= &+[v : v in R0];
  end if;
  if r1 then
    R +:= &+[v : v in R1];
  end if;
  if roo then
    R +:= &+[v : v in Roo];
  end if;
  return R;
end intrinsic;

intrinsic GetCandidateFunctions(s::TwoDB, t::TwoDB) -> Any
  {}
  error "deprecated!";
  assert IsAutComputed(t);
  F_t := FunctionField(t);
  phi_t := BelyiMap(t);
  auts_t := FunctionFieldAutomorphisms(t);
  ram := GetRamification(s, t);
  return GetCandidateFunctions(F_t, phi_t, auts_t, ram);
end intrinsic;

intrinsic GetCandidateFunctions(F_t::FldFun, phi_t::FldFunElt, auts_t::SeqEnum[Map], ram::SeqEnum[BoolElt]) -> Any
  {}
  FFq := ConstantField(F_t);
  // compute ramification points
  R := GetRamificationDivisor(phi_t, ram);
  // compute Pic and Pic[2]
  t0 := Cputime();
  vprintf TwoDB : "Computing Pic of %o\n", F_t;
  Pic, mp := ClassGroup(F_t);
  T := TorsionSubgroup(Pic);
  TT := []; // TwoTorsion
  for g in T do
    if Order(g) le 2 then
      Append(~TT, g);
    end if;
  end for;
  t1 := Cputime();
  vprintf TwoDB : "Pic computed in %o s\n", t1-t0;
  vprintf TwoDB : "Pic = %o\n", Pic;
  // divide R by 2 in Pic to get R=2D for some D
  Rpic := R@@mp;
  vprintf TwoDB : "Pic!R = %o\n", Rpic;
  // divide R by 2 in Pic
  Rpic_seq := Eltseq(Rpic);
  Rdiv2 := Pic!0;
  for i := 1 to #Rpic_seq do
    assert IsEven(Rpic_seq[i]);
    c := Rpic_seq[i] div 2;
    Rdiv2 +:= c*Pic.i;
  end for;
  Rdiv2_seq := Eltseq(Rdiv2);
  for i := 1 to #Rdiv2_seq do
    assert Rdiv2_seq[i]*2 eq Rpic_seq[i];
  end for;
  vprintf TwoDB : "(Pic!R)/2 = %o\n", Rdiv2;
  // compute D+T for T in Pic[2]
  candidate_divisors := [];
  for a in TT do
    vprintf TwoDB : "%o\n", Rdiv2+a;
    Append(~candidate_divisors, mp(Rdiv2+a));
  end for;
  t1 := Cputime();
  vprintf TwoDB : "Computed %o representatives in time %o s\n", #candidate_divisors, t1-t0;
  // look for functions
  t0 := Cputime();
  vprintf TwoDB : "Searching RiemannRochSpaces of %o candidate divisors\n", #candidate_divisors;
  candidate_functions := [];
  for D in candidate_divisors do
    V,m := RiemannRochSpace(R-2*D);
    if Dimension(V) eq 1 then
      vprintf TwoDB : "candidate divisor %o out of %o:\n", Index(candidate_divisors, D), #candidate_divisors;
      vprintf TwoDB : "R:    %o\n", R@@mp;
      vprintf TwoDB : "D:    %o\n", D@@mp;
      vprintf TwoDB : "R-2D: %o\n", (R-2*D)@@mp;
      assert Degree(R-2*D) eq 0;
      Append(~candidate_functions, m(V.1));
    end if;
  end for;
  t1 := Cputime();
  vprintf TwoDB : "RiemannRochSpace computations took %o s\n", t1-t0;
  // see which ones will generate Galois extensions
  galois_candidates := [];
  t0 := Cputime();
  vprintf TwoDB : "Testing %o candidates to see if they generate a Galois extension\n", #candidate_functions;
  for g in candidate_functions do
    /* time is_galois := IsGaloisVerbose(g, auts_t); */
    is_galois := IsPotentiallyGalois(F_t, g, auts_t);
    if is_galois then
      vprintf TwoDB : "candidate function %o out of %o:\n", Index(candidate_functions, g), #candidate_functions;
      Append(~galois_candidates, g);
    end if;
  end for;
  t1 := Cputime();
  vprintf TwoDB : "Galois testing took %o s\n", t1-t0;
  vprintf TwoDB : "Found %o (potentially) Galois candidate(s):\n%o\n", #galois_candidates, galois_candidates;
  return galois_candidates, candidate_functions, candidate_divisors;
end intrinsic;

intrinsic LiftBelyiMapOnly(s::TwoDB, t::TwoDB, f::FldFunElt) -> TwoDB
  {}
  // get info from t
  assert IsAutComputed(t);
  F_t := FunctionField(t);
  phi_t := BelyiMap(t);
  auts_t := FunctionFieldAutomorphisms(t);
  // make function field and Belyi map of s
  d := Degree(s);
  assert d eq 2*Degree(t);
  F := eval Sprintf("K<a%o> := ext<F_t|Polynomial([-f,0,1])>; return K;", d);
  /* F<y4> := ext<F_t|Polynomial([f,0,1])>; */
  phi := F!phi_t;
  // assign names
  /* P := eval Sprintf("P<y%o> := BaseRing(F); return P;", d); */
  P := eval Sprintf("P<y%o> := Parent(DefiningPolynomial(F)); return P;", d);
  // assign to s
  s`FunctionField := F;
  s`BelyiMap := phi;
  vprintf TwoDB : "Warning no automorphisms were lifted degree %o to degree %o\n", Degree(t), Degree(s);
  return s;
end intrinsic;

intrinsic Relation(l::SeqEnum[FldFunElt]) -> Any
  {}
  F := Parent(l[1]);
  d := Degree(F);
  assert d eq Degree(RationalExtensionRepresentation(F));
  assert #l eq d+1;
  M := Matrix([Eltseq(a) : a in l]);
  K := Kernel(M);
  basis := Basis(K);
  assert #basis eq 1;
  return M, K, basis[1];
end intrinsic;

intrinsic LiftBelyiMap(s::TwoDB, t::TwoDB, f::FldFunElt : absolute_extension := true, brutal_auts := false) -> TwoDB
  {}
  // get info from t
  assert IsAutComputed(t);
  F_t := FunctionField(t);
  phi_t := BelyiMap(t);
  auts_t := FunctionFieldAutomorphisms(t);
  // make function field and Belyi map of s
  d := Degree(s);
  assert d eq 2*Degree(t);
  F := eval Sprintf("K<a%o> := ext<F_t|Polynomial([-f,0,1])>; return K;", d);
  phi := F!phi_t;
  // assign names
  P := eval Sprintf("P<y%o> := Parent(DefiningPolynomial(F)); return P;", d);
  // lift auts_t
  if brutal_auts then
    vprintf TwoDB : "Computing upstairs automorphisms: ";
    t0 := Cputime();
    all_auts := AutsFixingBaseField(F);
    t1 := Cputime();
    vprintf TwoDB : "%o s\n", t1-t0;
    auts := [];
    for aut in auts_t do
      lifts := LiftsOfAutomorphism(aut, F_t, all_auts);
      if #lifts eq 2 then
        auts cat:= lifts;
      else
        error Sprintf("auts[%o] had %o lifts when it should have 2!", Index(auts_t, aut), #lifts);
      end if;
    end for;
  else
    F_QQ<alpha> := RationalExtensionRepresentation(F);
    B := [alpha^2] cat [F_QQ!a : a in Basis(F_t)] cat [alpha*F_QQ!a : a in Basis(F_t)];
    M, K, b := Relation(B);
    // B = alpha^2 cat (basis of F_t) cat alpha*(basis of F_t)
    // sum(B[i]*b[i]) = 0
    // alpha^2+c*alpha+d=0
    assert #Eltseq(b) eq #B;
    assert IsZero(&+[B[i]*b[i] : i in [1..#B]]);
    c_inds := [(2+(d div 2))..(d+1)];
    d_inds := [2..(2+(d div 2)-1)];
    c_coeff := F_QQ!(&+[B[i]*b[i] : i in c_inds])/alpha;
    d_coeff := F_QQ!(&+[B[i]*b[i] : i in d_inds]);
    assert Parent(alpha^2+c_coeff*alpha+d_coeff) eq F_QQ;
    assert IsZero(alpha^2+c_coeff*alpha+d_coeff);
    auts := [];
    for aut in auts_t do
      vprintf TwoDB : "Lifting automorphism %o out of %o : ", Index(auts_t, aut), #auts_t;
      t0 := Cputime();
      // solve x^2+aut(c)*x+aut(d)=0
      autc := F_QQ!aut(c_coeff);
      autd := F_QQ!aut(d_coeff);
      // solve x^2+autc*x+autd=0
      is_sq, sqrt := IsSquare(autc^2-4*autd);
      assert is_sq;
      root1 := (-autc+sqrt)/2;
      root2 := (-autc-sqrt)/2;
      Append(~auts, hom<F_QQ->F_QQ|F_QQ!root1>);
      Append(~auts, hom<F_QQ->F_QQ|F_QQ!root2>);
      t1 := Cputime();
      vprintf TwoDB : "%o s\n", t1-t0;
    end for;
    /* coerced_auts := []; */
    /* for aut in auts_t do */
    /*   c_aut := hom<F_t->F|aut(F_t.1)>; */
    /*   c_aut := hom<F_t->F|F!(F_t.1)>; */
    /*   Append(~coerced_auts, c_aut); */
    /* end for; */
    /* auts := []; */
    /* for i := 1 to #coerced_auts do */
    /*   c_aut := coerced_auts[i]; */
    /*   aut := auts_t[i]; */
    /*   b,sqrt := IsSquare(aut(f)/f); */
    /*   assert b; */
    /*   Append(~auts, hom<F->F|c_aut, sqrt*F.1>); */
    /*   Append(~auts, hom<F->F|c_aut, -sqrt*F.1>); */
    /* end for; */
  end if;
  // assign to s
  if absolute_extension then
    F, auts := RationalExtensionRepresentation(F, auts);
    phi := F!phi_t;
    F<a> := F;
    _<y> := Parent(DefiningPolynomial(F));
  end if;
  s`FunctionField := F;
  s`BelyiMap := phi;
  s`FunctionFieldAutomorphisms := auts;
  return s;
end intrinsic;

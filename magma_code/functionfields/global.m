/* global function fields */

intrinsic Degree2(s::TwoDB, q::RngIntElt) -> Any
  {}
  s := Copy(s);
  assert Degree(s) eq 2;
  factorization := Factorization(q);
  assert #factorization eq 1;
  p := factorization[1][1];
  k := GF(q);
  kx<x> := PolynomialRing(k);
  kxy2<y2> := PolynomialRing(kx);
  passport_name := GetPassportNameFromFile(Filename(s));
  if passport_name eq "2T1-1,2,2-g0" then
    F<y2> := FunctionField(y2^2+x-1);
    /* F := FunctionField(-y^2+1-x); */
    /* F := FunctionField(-x^2+1-y); */
    /* I := ideal<P|-x[2]^2+1-x[1]>; */
  elif passport_name eq "2T1-2,1,2-g0" then
    F<y2> := FunctionField(y2^2-x);
    /* F := FunctionField(y^2-x); */
    /* F := FunctionField(x^2-y); */
    /* I := ideal<P|x[2]^2 - x[1]>; */
  elif passport_name eq "2T1-2,2,1-g0" then
    F<y2> := FunctionField(y2^2-x^2+x);
    /* F := FunctionField(y^2-x^2+x); */
    /* F := FunctionField(y^2-x*(y^2-1)); */
    /* F := FunctionField(x^2-y*(x^2-1)); */
    /* I := ideal<P|x[2]^2-x[1]*(x[2]^2-1)>; */
  else
    error "say what?";
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

intrinsic GetCandidateFunctions(s::TwoDB, t::TwoDB : bound := 2) -> Any
  {}
  assert IsAutComputed(t);
  F_t := FunctionField(t);
  phi_t := BelyiMap(t);
  auts_t := FunctionFieldAutomorphisms(t);
  ram := GetRamification(s, t);
  return GetCandidateFunctions(F_t, phi_t, auts_t, ram : bound := bound);
end intrinsic;

intrinsic GetCandidateFunctions(F_t::FldFun, phi_t::FldFunElt, auts_t::SeqEnum[Map], ram::SeqEnum[BoolElt] : bound := 2) -> Any
  {}
  // compute ramification points
  R := GetRamificationDivisor(phi_t, ram);
  // compute Pic and Pic[2]
  t0 := Cputime();
  vprintf TwoDB : "Computing Pic of %o\n", F_t;
  Pic, mp := ClassGroup(F_t);
  T := TorsionSubgroup(Pic);
  TT := [];
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
    if IsGalois(F_t, g, auts_t) then
      Append(~galois_candidates, g);
    end if;
  end for;
  t1 := Cputime();
  vprintf TwoDB : "Galois testing took %o s\n", t1-t0;
  return galois_candidates, candidate_functions;
end intrinsic;

intrinsic LiftBelyiMap(s::TwoDB, t::TwoDB, f::FldFunElt) -> TwoDB
  {}
  // get info from t
  assert IsAutComputed(t);
  F_t := FunctionField(t);
  phi_t := BelyiMap(t);
  auts_t := FunctionFieldAutomorphisms(t);
  // make function field and Belyi map of s
  d := Degree(s);
  assert d eq 2*Degree(t);
  F := eval Sprintf("K<y%o> := ext<F_t|Polynomial([f,0,1])>; return K;", d);
  /* F<y4> := ext<F_t|Polynomial([f,0,1])>; */
  phi := F!phi_t;
  // assign names
  P := eval Sprintf("P<y%o> := BaseRing(F); return P;", d);
  P := eval Sprintf("P<y%o> := Parent(DefiningPolynomial(F)); return P;", d);
  // lift auts_t
  coerced_auts := [];
  for aut in auts_t do
    c_aut := hom<F_t->F|aut(F_t.1)>;
    Append(~coerced_auts, c_aut);
  end for;
  auts := [];
  for i := 1 to #coerced_auts do
    c_aut := coerced_auts[i];
    aut := auts_t[i];
    b,sqrt := IsSquare(aut(F_t.1)/F_t.1);
    assert b;
    Append(~auts, hom<F->F|c_aut, sqrt*F.1>);
    Append(~auts, hom<F->F|c_aut, -sqrt*F.1>);
  end for;
  // assign to s
  s`FunctionField := F;
  s`BelyiMap := phi;
  s`FunctionFieldAutomorphisms := auts;
  return s;
end intrinsic;

intrinsic LiftBelyiMapOptimize(s::TwoDB, t::TwoDB, f::FldFunElt) -> TwoDB
  {}
  // get info from t
  assert IsAutComputed(t);
  F_t := FunctionField(t);
  phi_t := BelyiMap(t);
  auts_t := FunctionFieldAutomorphisms(t);
  // make function field and Belyi map of s
  d := Degree(s);
  assert d eq 2*Degree(t);
  F := eval Sprintf("K<y%o> := ext<F_t|Polynomial([f,0,1])>; return K;", d);
  F := RationalExtensionRepresentation(F);
  /* F<y4> := ext<F_t|Polynomial([f,0,1])>; */
  phi := F!phi_t;
  // assign names
  P := eval Sprintf("P<y%o> := BaseRing(F); return P;", d);
  P := eval Sprintf("P<y%o> := Parent(DefiningPolynomial(F)); return P;", d);
  // lift auts_t
  coerced_auts := [];
  for aut in auts_t do
    c_aut := hom<F_t->F|F!aut(F_t.1)>;
    Append(~coerced_auts, c_aut);
  end for;
  auts := [];
  for i := 1 to #coerced_auts do
    c_aut := coerced_auts[i];
    aut := auts_t[i];
    b,sqrt := IsSquare(aut(F_t.1)/F_t.1);
    assert b;
    Append(~auts, hom<F->F|c_aut, sqrt*F.1>);
    Append(~auts, hom<F->F|c_aut, -sqrt*F.1>);
  end for;
  // assign to s
  s`FunctionField := F;
  s`BelyiMap := phi;
  s`FunctionFieldAutomorphisms := auts;
  return s;
end intrinsic;

intrinsic GetPassportObjects(d::RngIntElt) -> SeqEnum[TwoDBPassport]
  {}
  passports, keys := GetPassports(d);
  passport_objs := [];
  for key in keys do
    Append(~passport_objs, CreateTwoDBPassport(passports[key]));
  end for;
  return passport_objs;
end intrinsic;

intrinsic GetRamification(abc::SeqEnum[RngIntElt], abc_below::SeqEnum[RngIntElt]) -> Any
  {}
  assert #abc eq 3;
  assert #abc_below eq 3;
  // ramification above 0
    if abc_below[1] eq abc[1] then
      ram0 := false;
    else
      assert abc[1] eq 2*abc_below[1];
      ram0 := true;
    end if;
  // ramification above 1
    if abc_below[2] eq abc[2] then
      ram1 := false;
    else
      assert abc[2] eq 2*abc_below[2];
      ram1 := true;
    end if;
  // ramification above oo
    if abc_below[3] eq abc[3] then
      ramoo := false;
    else
      assert abc[3] eq 2*abc_below[3];
      ramoo := true;
    end if;
  return [ram0, ram1, ramoo];
end intrinsic;

intrinsic GetRamification(s::TwoDBPassport, t::TwoDBPassport)-> Any
  {}
  abc := GetPassportInfo(Filename(s))[3];
  abc_below := GetPassportInfo(Filename(t))[3];
  return GetRamification(abc, abc_below);
end intrinsic;

intrinsic LiftBelyiMap(s::TwoDBPassport, F::FldFun, phi::FldFunElt, auts::SeqEnum[Map], f::FldFunElt : optimized := false) -> TwoDBPassport
  {}
  d := GetPassportInfo(Filename(s))[1];
  assert d eq 2*Degree(F);
  assert phi in F;
  // relative extension
  K := ext<F|Polynomial([-f,0,1])>;
  phi := K!phi;
  // lift auts to absolute extension
  K_QQ<alpha> := RationalExtensionRepresentation(K);
  B := [alpha^2] cat [K_QQ!a : a in Basis(F)] cat [alpha*K_QQ!a : a in Basis(F)];
  M, K, b := Relation(B); // function in global.m
  assert #Eltseq(b) eq #B;
  assert IsZero(&+[B[i]*b[i] : i in [1..#B]]);
  c_inds := [(2+(d div 2))..(d+1)];
  d_inds := [2..(2+(d div 2)-1)];
  c_coeff := K_QQ!(&+[B[i]*b[i] : i in c_inds])/alpha;
  d_coeff := K_QQ!(&+[B[i]*b[i] : i in d_inds]);
  assert Parent(alpha^2+c_coeff*alpha+d_coeff) eq K_QQ;
  assert IsZero(alpha^2+c_coeff*alpha+d_coeff);
  auts_up := [];
  for aut in auts do
    vprintf TwoDBPassport,2 : "Lifting automorphism %o out of %o : ", Index(auts, aut), #auts;
    t0 := Cputime();
    // solve x^2+aut(c)*x+aut(d)=0
    autc := K_QQ!aut(c_coeff);
    autd := K_QQ!aut(d_coeff);
    // solve x^2+autc*x+autd=0
    is_sq, sqrt := IsSquare(autc^2-4*autd);
    assert is_sq;
    root1 := (-autc+sqrt)/2;
    root2 := (-autc-sqrt)/2;
    Append(~auts_up, hom<K_QQ->K_QQ|K_QQ!root1>);
    Append(~auts_up, hom<K_QQ->K_QQ|K_QQ!root2>);
    t1 := Cputime();
    vprintf TwoDBPassport,2 : "%o s\n", t1-t0;
  end for;
  // reassign K<-K_QQ and assign names
  K, auts_up := RationalExtensionRepresentation(K_QQ, auts_up);
  K<a> := K;
  phi := K!phi;
  _<y> := Parent(DefiningPolynomial(K));
  _<x> := BaseRing(K);
  FFq := ConstantField(K);
  // optimized representation
  if optimized then
    error "optimzed representation sux";
    Kop, mop := OptimizedRepresentation(K);
    // mop: Kop -> K but does not have an inverse
    // so need to find isomorphism
    is_iso, mop_iso := IsIsomorphic(K, Kop);
    assert is_iso;
    auts_up := AutsOptimized(K, Kop, mop_iso, auts_up);
    K := Kop;
    K<a> := K;
    phi := K!mop(phi);
    _<y> := Parent(DefiningPolynomial(K));
    _<x> := BaseRing(K);
    FFq := ConstantField(K);
  end if;
  // assign to s
  Append(~s`FunctionFields, K);
  Append(~s`BelyiMaps, phi);
  Append(~s`FunctionFieldAutomorphisms, auts_up);
  return s;
end intrinsic;

// Step 1
intrinsic ComputeBelyiMapsForPassportExample(s::TwoDBPassport, F::FldFun, phi::FldFunElt, auts::SeqEnum[Map], ram::SeqEnum[BoolElt]) -> BoolElt, TwoDBPassport
  {}
  // get candidates
  // using function GetCandidateFunctions in global.m
  t0_get := Cputime();
  candidates := GetCandidateFunctions(F, phi, auts, ram);
  t1_get := Cputime();
  // remove disconnected cover
  cans_connected := [];
  for can in candidates do
    if F!can ne F!1 then
      Append(~cans_connected, can);
    end if;
  end for;
  candidates := cans_connected;
  vprintf TwoDBPassport,1 : "Found %o candidates: %o s\n", #candidates, t1_get-t0_get;
  // initialize lists of s if necessary
  if not assigned s`FunctionFields then
    s`FunctionFields := [* *];
  end if;
  if not assigned s`BelyiMaps then
    s`BelyiMaps := [* *];
  end if;
  if not assigned s`FunctionFieldAutomorphisms then
    s`FunctionFieldAutomorphisms := [* *];
  end if;
  // lift Belyi maps and auts
  // using function in this file
  // assigning to s happens in ComputeBelyiMapsForPassportBelyiMap intrinsic in this file
  for f in candidates do
    t0_lift := Cputime();
    s := LiftBelyiMap(s, F, phi, auts, f);
    t1_lift := Cputime();
    vprintf TwoDBPassport,2 : "Lifting candidate %o out of %o: %o s\n", Index(candidates, f), #candidates, t1_lift-t0_lift;
  end for;
  if #candidates ge 1 then
    return true, s;
  else
    return false, s;
  end if;
end intrinsic;

// Step 2
intrinsic ComputeBelyiMapsForPassport(s::TwoDBPassport, t::TwoDBPassport) -> TwoDBPassport
  {}
  Fs := FunctionFields(t);
  phis := BelyiMaps(t);
  auts_lists := FunctionFieldAutomorphisms(t);
  assert #Fs eq #phis;
  assert #Fs eq #auts_lists;
  assert #Fs eq #TwoDBFilenames(t);
  vprintf TwoDBPassport,1 : "Looping over downstairs Belyi maps for passport %o:\n", Name(t);
  ram := GetRamification(s, t);
  for i := 1 to #Fs do
    F := Fs[i];
    phi := phis[i];
    auts := auts_lists[i];
    assert #auts eq Degree(F);
    vprintf TwoDBPassport,1 : "starting %o out of %o:\n", i, #Fs;
    t0 := Cputime();
    at_least_one, s := ComputeBelyiMapsForPassportExample(s, F, phi, auts, ram);
    if not at_least_one then // didn't find a possible candidate so extend constants
      q := #ConstantField(F);
      vprintf TwoDBPassport,1 : "No candidates found extending constant field GF(%o) to GF(%o^2)\n", q, q;
      Fq2, mpq2 := ConstantFieldExtension(F, GF(q^2));
      mpq2 := FieldMorphism(mpq2);
      phiq2 := mpq2(phi);
      autsq2 := ConstantFieldExtension(Fq2, mpq2, auts);
      at_least_one_q2, s := ComputeBelyiMapsForPassportExample(s, Fq2, phiq2, autsq2, ram);
      if not at_least_one_q2 then
        error Sprintf("%o error: failed to find candidate\n", Name(s));
      end if;
    end if;
    t1 := Cputime();
    vprintf TwoDBPassport,1 : "done %o out of %o: %o s\n", i, #Fs, t1-t0;
  end for;
  return s;
end intrinsic;

// Step 3
intrinsic ComputeBelyiMaps(s::TwoDBPassport) -> TwoDBPassport
  {}
  vprintf TwoDBPassport,1 : "%o with ", Name(s);
  passports_below := PassportsBelow(s);
  vprintf TwoDBPassport,1 : "%o below:\n", #passports_below;
  for t in passports_below do
    t0 := Cputime();
    vprintf TwoDBPassport,1 : "%o: %o out of %o below\n", Name(t), Index(passports_below, t), #passports_below;
    s := ComputeBelyiMapsForPassport(s, t);
    t1 := Cputime();
    vprintf TwoDBPassport,1 : "%o done: %o s\n", Name(t), t1-t0;
  end for;
  Fs := FunctionFields(s);
  phis := BelyiMaps(s);
  auts_lists := FunctionFieldAutomorphisms(s);
  assert #Fs eq #phis;
  assert #Fs eq #auts_lists;
  vprintf TwoDBPassport,1 : "Isomorphism testing %o function fields:\n", #Fs;
  for i := 1 to #Fs do
    for j := #Fs to i+1 by -1 do // pop the stack
      vprintf TwoDBPassport,1 : "i=%o,j=%o: ", i, j;
      if IsIsomorphic(Fs[i], Fs[j]) then
        vprintf TwoDBPassport,1 : "isomorphic\n";
        // now update the lists
        Remove(~Fs, j);
        Remove(~phis, j);
        Remove(~auts_lists, j);
      else
        vprintf TwoDBPassport,1 : "non isomorphic\n";
      end if;
    end for;
  end for;
  // reassign to s
  s`FunctionFields := Fs;
  s`BelyiMaps := phis;
  s`FunctionFieldAutomorphisms := auts_lists;
  return s;
end intrinsic;

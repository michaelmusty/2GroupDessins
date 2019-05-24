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

intrinsic LiftBelyiMap(s::TwoDBPassport, F::FldFun, phi::FldFunElt, auts::SeqEnum[Map], f::FldFunElt : optimized := true) -> TwoDBPassport
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
  M, Ker, b := Relation(B); // function in global.m
  assert #Eltseq(b) eq #B;
  assert IsZero(&+[B[i]*b[i] : i in [1..#B]]);
  c_inds := [(2+(d div 2))..(d+1)];
  d_inds := [2..(2+(d div 2)-1)];
  c_coeff := K_QQ!(&+[B[i]*b[i] : i in c_inds])/alpha;
  d_coeff := K_QQ!(&+[B[i]*b[i] : i in d_inds]);
  assert Parent(alpha^2+c_coeff*alpha+d_coeff) eq K_QQ;
  assert IsZero(alpha^2+c_coeff*alpha+d_coeff);
  F_QQ := sub<K_QQ|K_QQ!F.1>;
  F_QQ;
  assert c_coeff in F_QQ;
  assert d_coeff in F_QQ;
  _<t> := PolynomialRing(F_QQ);
  t^2 + F_QQ!c_coeff*t + F_QQ!d_coeff;
  assert IsIrreducible(t^2+F_QQ!c_coeff*t+F_QQ!d_coeff);
  mp := hom<K->K_QQ|K_QQ!K.1>;
  mp_inv := Inverse(K, K_QQ);
  auts_up := [];
  for aut in auts do
    vprintf TwoDBPassport,2 : "Lifting automorphism %o out of %o : ", Index(auts, aut), #auts;
    t0 := Cputime();
    // solve x^2+aut(c)*x+aut(d)=0
    /* autc := K_QQ!aut(c_coeff); */
    autc := (mp_inv*aut*mp)(c_coeff);
    /* autd := K_QQ!aut(d_coeff); */
    autd := (mp_inv*aut*mp)(d_coeff);
    // solve x^2+autc*x+autd=0
    is_sq, sqrt := IsSquare(autc^2-4*autd);
    assert is_sq;
    /* sqrt := Sqrt(autc^2-4*autd); */
    root1 := (-autc+sqrt)/2;
    root2 := (-autc-sqrt)/2;
    Append(~auts_up, hom<K_QQ->K_QQ|K_QQ!root1>);
    Append(~auts_up, hom<K_QQ->K_QQ|K_QQ!root2>);
    t1 := Cputime();
    vprintf TwoDBPassport,2 : "%o s\n", t1-t0;
  end for;
  sigma := PermutationTriple(Objects(s)[1]);
  print AutsToPermutationGroup(auts_up);
  print sub<Sym(d)|sigma>;
  assert IsGroupCorrect(auts_up, sigma);
  // reassign K<-K_QQ and assign names
  t0_rational := Cputime();
    K, auts_up := RationalExtensionRepresentation(K_QQ, auts_up);
    assert IsGroupCorrect(auts_up, sigma);
    K<a> := K;
    phi := K!phi;
    _<y> := Parent(DefiningPolynomial(K));
    _<x> := BaseRing(K);
    FFq := ConstantField(K);
  t1_rational := Cputime();
  vprintf TwoDBPassport,2 : "rational extension representation %o s\n", t1_rational-t0_rational;
  // optimized representation
  if optimized then
    t0_op := Cputime();
    Kop, mop := OptimizedRepresentation(K);
    // mop: Kop -> K but does not have an inverse
    // so need to find isomorphism
    mop_inv := Inverse(Kop, K, mop);
    auts_up := AutsOptimized(K, Kop, mop, mop_inv, auts_up);
    assert IsGroupCorrect(auts_up, sigma);
    // redefine K
    K := Kop;
    K<a> := K;
    phi := K!mop(phi);
    _<y> := Parent(DefiningPolynomial(K));
    _<x> := BaseRing(K);
    FFq := ConstantField(K);
    t1_op := Cputime();
    vprintf TwoDBPassport,2 : "optimized representation computed: %o s\n", t1_op-t0_op;
  end if;
  // assign to s
  Append(~s`FunctionFields, K);
  Append(~s`BelyiMaps, phi);
  Append(~s`FunctionFieldAutomorphisms, auts_up);
  return s;
end intrinsic;

// Step 1: lowest level
intrinsic ComputeBelyiMapsForPassportExample(s::TwoDBPassport, F::FldFun, phi::FldFunElt, auts::SeqEnum[Map], ram::SeqEnum[BoolElt] : optimized := true) -> BoolElt, TwoDBPassport
  {}
  // get candidates
  // using function GetCandidateFunctions in global.m
  t0_get := Cputime();
  candidates, all := GetCandidateFunctions(F, phi, auts, ram);
  t1_get := Cputime();
  // remove disconnected cover
  cans_connected := [];
  for can in candidates do
    if F!can ne F!1 then
      Append(~cans_connected, can);
    end if;
  end for;
  candidates := cans_connected;
  vprintf TwoDBPassport,1 : "Found %o candidate(s): %o s\n", #candidates, t1_get-t0_get;
  // see if candidates are Galois over an extension
  if #candidates gt 0 then // don't look for candidates over extension
    // lift Belyi maps and auts
    // using function in this file
    // assigning to s happens in ComputeBelyiMapsForPassportBelyiMap intrinsic in this file
    for f in candidates do
      t0_lift := Cputime();
      Append(~s`WhenItBreaks, [* F, phi, auts, f *]);
      s := LiftBelyiMap(s, F, phi, auts, f : optimized := optimized);
      t1_lift := Cputime();
      vprintf TwoDBPassport,2 : "Lifting candidate %o out of %o: %o s\n", Index(candidates, f), #candidates, t1_lift-t0_lift;
    end for;
  else // use candidates_over_ext
    t0_get_ext := Cputime();
    candidates_over_ext := [];
    for f in all do
      if IsGaloisOverExtension(F, f, auts) then
        Append(~candidates_over_ext, f);
      end if;
    end for;
    t1_get_ext := Cputime();
    vprintf TwoDBPassport,1 : "Found %o candidate(s) over extension: %o s\n", #candidates_over_ext, t1_get_ext-t0_get_ext;
    // extend constants and then lift
    candidates := candidates_over_ext;
    // extend FFq to FFq^2
    q := #ConstantField(F);
    Fq2, mpq2 := ConstantFieldExtension(F, GF(q^2));
    mpq2 := FieldMorphism(mpq2);
    phiq2 := mpq2(phi);
    autsq2 := ConstantFieldExtension(Fq2, mpq2, auts);
    // lift Belyi maps and auts
    // using function in this file
    // assigning to s happens in ComputeBelyiMapsForPassportBelyiMap intrinsic in this file
    for f in candidates do
      fq2 := mpq2(f);
      t0_lift := Cputime();
      Append(~s`WhenItBreaks, [* Fq2, phiq2, autsq2, fq2 *]);
      s := LiftBelyiMap(s, Fq2, phiq2, autsq2, fq2 : optimized := optimized);
      t1_lift := Cputime();
      vprintf TwoDBPassport,2 : "Lifting candidate %o out of %o: %o s\n", Index(candidates, f), #candidates, t1_lift-t0_lift;
    end for;
  end if;
  if #candidates ge 1 then
    return true, s;
  else
    return false, s;
  end if;
end intrinsic;

// Step 2
intrinsic ComputeBelyiMapsForPassport(s::TwoDBPassport, t::TwoDBPassport : optimized := true) -> TwoDBPassport
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
    at_least_one, s := ComputeBelyiMapsForPassportExample(s, F, phi, auts, ram : optimized := optimized);
    if not at_least_one then // didn't find a possible candidate so extend constants
      q := #ConstantField(F);
      vprintf TwoDBPassport,1 : "No candidates found extending constant field GF(%o) to GF(%o^2)\n", q, q;
      Fq2, mpq2 := ConstantFieldExtension(F, GF(q^2));
      mpq2 := FieldMorphism(mpq2);
      phiq2 := mpq2(phi);
      autsq2 := ConstantFieldExtension(Fq2, mpq2, auts);
      at_least_one_q2, s := ComputeBelyiMapsForPassportExample(s, Fq2, phiq2, autsq2, ram : optimized := optimized);
      if not at_least_one_q2 then
        error Sprintf("%o error: failed to find candidate\n", Name(s));
      end if;
    end if;
    t1 := Cputime();
    vprintf TwoDBPassport,1 : "done %o out of %o: %o s\n", i, #Fs, t1-t0;
  end for;
  return s;
end intrinsic;

// Step 3: highest level
intrinsic ComputeBelyiMaps(s::TwoDBPassport : optimized := true) -> TwoDBPassport
  {}
  vprintf TwoDBPassport,1 : "%o with ", Name(s);
  passports_below := PassportsBelow(s);
  vprintf TwoDBPassport,1 : "%o below:\n", #passports_below;
  for t in passports_below do
    t0 := Cputime();
    vprintf TwoDBPassport,1 : "%o: %o out of %o below\n", Name(t), Index(passports_below, t), #passports_below;
    s := ComputeBelyiMapsForPassport(s, t : optimized := optimized);
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
      t0_iso := Cputime();
      is_iso, iso := IsIsomorphic(Fs[i], Fs[j]);
      assert DoesAutFixBaseField(iso);
      if is_iso then
        vprintf TwoDBPassport,1 : "isomorphic ";
        // now pick the best one and assign it to Fs[i]
        // and update the lists
        best, ind := BestOfPair([* Fs[i], Fs[j] *]);
        if ind eq 1 then
          vprintf TwoDBPassport,1 : "choose %o : ", i;
          Remove(~Fs, j);
          Remove(~phis, j);
          Remove(~auts_lists, j);
        else
          vprintf TwoDBPassport,1 : "choose %o<-%o : ", i, j;
          assert ind eq 2;
          Fs[i] := Fs[j];
          phis[i] := phis[j];
          auts_lists[i] := auts_lists[j];
          Remove(~Fs, j);
          Remove(~phis, j);
          Remove(~auts_lists, j);
        end if;
      else
        vprintf TwoDBPassport,1 : "non isomorphic : ";
      end if;
      t1_iso := Cputime();
      vprintf TwoDBPassport,1 : "%o s\n", t1_iso-t0_iso;
    end for;
  end for;
  // reassign to s
  s`FunctionFields := Fs;
  s`BelyiMaps := phis;
  s`FunctionFieldAutomorphisms := auts_lists;
  return s;
end intrinsic;

/* choosing "best" function field */

intrinsic Measure(F::FldFun) -> RngIntElt
  {}
  poly := DefiningPolynomial(F);
  height_sum := 0;
  l := Eltseq(poly);
  for i := 1 to #l do
    num := Numerator(l[i]);
    den := Denominator(l[i]);
    coeffs_num := Eltseq(num);
    for j := 1 to #coeffs_num do
      l_j := Eltseq(coeffs_num[j]);
      height_sum +:= &+[Integers()!x : x in l_j];
    end for;
    coeffs_den := Eltseq(den);
    for j := 1 to #coeffs_den do
      l_j := Eltseq(coeffs_den[j]);
      height_sum +:= &+[Integers()!x : x in l_j];
    end for;
  end for;
  return height_sum;
end intrinsic;

intrinsic BestFunctionField(l::List) -> FldFun
  {}
  if #l eq 1 then
    return l[1];
  else
    best_index := 1;
    best_measure := Measure(l[1]);
    for i := 2 to #l do
      new_measure := Measure(l[i]);
      if new_measure lt best_measure then
        best_index := i;
        best_measure := new_measure;
      end if;
    end for;
    return l[best_index];
  end if;
end intrinsic;

intrinsic BestOfPair(l::List) -> Any
  {}
  assert #l eq 2;
  measure1 := Measure(l[1]);
  measure2 := Measure(l[2]);
  if measure2 lt measure1 then
    return l[2], 2;
  else
    return l[1], 1;
  end if;
end intrinsic;

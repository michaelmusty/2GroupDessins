intrinsic GetPassportChar0Objects(d::RngIntElt) -> SeqEnum[TwoDBPassportChar0]
  {}
  passports, keys := GetPassports(d);
  passport_objs := [];
  for key in keys do
    Append(~passport_objs, CreateTwoDBPassportChar0(passports[key]));
  end for;
  return passport_objs;
end intrinsic;

/* intrinsic GetRamification(abc::SeqEnum[RngIntElt], abc_below::SeqEnum[RngIntElt]) -> Any */
  /* {} */
  /* assert #abc eq 3; */
  /* assert #abc_below eq 3; */
  /* // ramification above 0 */
  /*   if abc_below[1] eq abc[1] then */
  /*     ram0 := false; */
  /*   else */
  /*     assert abc[1] eq 2*abc_below[1]; */
  /*     ram0 := true; */
  /*   end if; */
  /* // ramification above 1 */
  /*   if abc_below[2] eq abc[2] then */
  /*     ram1 := false; */
  /*   else */
  /*     assert abc[2] eq 2*abc_below[2]; */
  /*     ram1 := true; */
  /*   end if; */
  /* // ramification above oo */
  /*   if abc_below[3] eq abc[3] then */
  /*     ramoo := false; */
  /*   else */
  /*     assert abc[3] eq 2*abc_below[3]; */
  /*     ramoo := true; */
  /*   end if; */
  /* return [ram0, ram1, ramoo]; */
/* end intrinsic; */

intrinsic GetRamification(s::TwoDBPassportChar0, t::TwoDBPassportChar0)-> Any
  {}
  abc := GetPassportInfo(Filename(s))[3];
  abc_below := GetPassportInfo(Filename(t))[3];
  return GetRamification(abc, abc_below);
end intrinsic;

intrinsic AbsoluteExtension(K::FldFun, F::FldFun) -> FldFun
  {}
  error "learn to make an absolute extension!";
  FFq := ConstantField(K);
  assert FFq eq ConstantField(F);
  _<x> := BaseRing(F);
  assert F eq BaseRing(K);
  minpolyKF := MinimalPolynomial(K.1);
  assert Eltseq(minpolyKF)[2] eq F!0 and Eltseq(minpolyKF)[3] eq F!1 and #Eltseq(minpolyKF) eq 3;
  a := Eltseq(minpolyKF)[1];
  print a;
  if IsCoercible(BaseRing(F), a) then
    minpoly := MinimalPolynomial(K!a+K!F.1);
  else
    minpoly := MinimalPolynomial(a);
  end if;
  _<y> := Parent(minpoly);
  minpolysqrt := Evaluate(minpoly, y^2);
  kx := PolynomialRing(FFq);
  FFqx<x> := FunctionField(kx);
  print FFqx;
  print ConstantField(FFqx);
  _<y> := PolynomialRing(FFqx);
  print minpolysqrt;
  print Parent(x);
  print Parent(y);
  KQQ := eval Sprintf("return FunctionField(%o);", minpolysqrt);
  assert Degree(KQQ) eq 2*Degree(F);
  assert BaseRing(KQQ) eq BaseRing(F);
  print F;
  print K;
  print KQQ;
  return KQQ, minpolysqrt;
end intrinsic;

intrinsic LiftBelyiMap(s::TwoDBPassportChar0, F::FldFun, phi::FldFunElt, auts::SeqEnum[Map], f::FldFunElt : optimized := true) -> TwoDBPassportChar0
  {}
  d := GetPassportInfo(Filename(s))[1];
  sigma := PermutationTriple(Objects(s)[1]);
  assert d eq 2*Degree(F);
  assert phi in F;
  // relative extension
  L := ext<F|Polynomial([-f,0,1])>;
  phi := L!phi;
  // absolute extension
  /* K, minpoly := AbsoluteExtension(K, F); */
  L := RationalExtensionRepresentation(L);
  // lift auts to absolute extension
  vprintf TwoDBPassportChar0,1 : "Factoring\n%o\n", MinimalPolynomial(L.1);
  t0_roots := Cputime();
  roots := Roots(MinimalPolynomial(L.1), L);
  roots := [r[1] : r in roots];
  t1_roots := Cputime();
  vprintf TwoDBPassportChar0,1 : "%o s\n", t1_roots-t0_roots;
  assert #roots eq Degree(L);
  assert Degree(L) eq Degree(Parent(sigma[1]));
  vprintf TwoDBPassportChar0,1 : "constructing automorphisms: ";
  t0_auts_up := Cputime();
  auts_up := [];
  for root in roots do
    assert not IsCoercible(F, root);
    Append(~auts_up, hom<L->L|root>);
  end for;
  t1_auts_up := Cputime();
  vprintf TwoDBPassportChar0,1 : "%o s\n", t1_auts_up-t0_auts_up;
  vprintf TwoDBPassportChar0,1 : "checking automorphisms: ";
  t0_auts_up_check := Cputime();
  assert IsGroupCorrect(auts_up, sigma);
  t1_auts_up_check := Cputime();
  vprintf TwoDBPassportChar0,1 : "%o s\n", t1_auts_up_check-t0_auts_up_check;
  // optimized representation
  if optimized then
    vprintf TwoDBPassportChar0,1 : "computing optimized representation\n";
    t0_op := Cputime();
    Lop, mop := OptimizedRepresentation(L);
    // mop: Lop -> L but does not have an inverse
    // so need to find isomorphism
    mop_inv := Inverse(Lop, L, mop);
    auts_up := AutsOptimized(L, Lop, mop, mop_inv, auts_up);
    assert IsGroupCorrect(auts_up, sigma);
    // redefine L
    L := Lop;
    L<a> := L;
    phi := L!mop(phi);
    _<y> := Parent(DefiningPolynomial(L));
    _<x> := BaseRing(L);
    /* FFq := ConstantField(K); */
    t1_op := Cputime();
    vprintf TwoDBPassportChar0,2 : "optimized representation computed: %o s\n", t1_op-t0_op;
  end if;
  // assign to s
  Append(~s`FunctionFields, L);
  Append(~s`BelyiMaps, phi);
  Append(~s`FunctionFieldAutomorphisms, auts_up);
  return s;
end intrinsic;

// Step 1: lowest level
intrinsic ComputeBelyiMapsForPassportExample(s::TwoDBPassportChar0, F::FldFun, phi::FldFunElt, auts::SeqEnum[Map], ram::SeqEnum[BoolElt] : optimized := true) -> BoolElt, TwoDBPassportChar0
  {}
  // pull monodromy group from s
  mon := MonodromyGroup(Objects(s)[1]);
  // get candidates
  // using function GetCandidateFunctions in global.m
  t0_get := Cputime();
  candidates, all := GetCandidateFunctionsChar0(F, phi, auts, ram);
  t1_get := Cputime();
  // remove disconnected cover
  /* cans_connected := []; */
  /* for can in candidates do */
  /*   if F!can ne F!1 then */
  /*     Append(~cans_connected, can); */
  /*   end if; */
  /* end for; */
  /* candidates := cans_connected; */
  vprintf TwoDBPassportChar0,1 : "Found %o potential candidate(s): %o s\n", #candidates, t1_get-t0_get;
  // now test these (potentially Galois) candidates
  // only do this if multiple candidates
  if #candidates gt 1 then
    vprintf TwoDBPassportChar0,1 : "Checking potential candidates:\n";
    galois_candidates := [];
    for f in candidates do
      t0_is_galois := Cputime();
      is_gal := IsGalois(mon, f, auts);
      t1_is_galois := Cputime();
      if is_gal then
        Append(~galois_candidates, f);
        vprintf TwoDBPassportChar0,1 : "candidate %o out of %o generates a Galois extension: %o s\n", Index(candidates, f), #candidates, t1_is_galois-t0_is_galois;
      else
        vprintf TwoDBPassportChar0,1 : "candidate %o out of %o does not generate a Galois extension: %o s\n", Index(candidates, f), #candidates, t1_is_galois-t0_is_galois;
      end if;
    end for;
    candidates := galois_candidates;
  end if;
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
      vprintf TwoDBPassportChar0,2 : "Lifting candidate %o out of %o: %o s\n", Index(candidates, f), #candidates, t1_lift-t0_lift;
    end for;
  else // use candidates_over_ext
    t0_get_ext := Cputime();
    candidates_over_ext := [];
    for f in all do
      if IsPotentiallyGaloisOverExtensionChar0(F, f, auts) then
        Append(~candidates_over_ext, f);
      end if;
    end for;
    t1_get_ext := Cputime();
    vprintf TwoDBPassportChar0,1 : "Found %o candidate(s) over extension: %o s\n", #candidates_over_ext, t1_get_ext-t0_get_ext;
    // extend constants and then lift
    candidates := candidates_over_ext;
    // now test these (potentially Galois) candidates
    // only do this if multiple candidates
    if #candidates gt 1 then
      vprintf TwoDBPassport,1 : "Checking potential candidates (with constant field extension):\n";
      galois_candidates := [];
      /* for f in candidates do */
      /*   t0_is_galois := Cputime(); */
      /*   is_gal := IsGalois(mon, f, auts); */
      /*   t1_is_galois := Cputime(); */
      /*   if is_gal then */
      /*     Append(~galois_candidates, f); */
      /*     vprintf TwoDBPassport,1 : "candidate %o out of %o generates a Galois extension: %o s\n", Index(candidates, f), #candidates, t1_is_galois-t0_is_galois; */
      /*   else */
      /*     vprintf TwoDBPassport,1 : "candidate %o out of %o does not generate a Galois extension: %o s\n", Index(candidates, f), #candidates, t1_is_galois-t0_is_galois; */
      /*   end if; */
      /* end for; */
      /* candidates := galois_candidates; */
    end if;
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

intrinsic IsIsomorphicOverBaseField(F1::FldFun, F2::FldFun) -> Any
  {}
  rootsF1overF2 := Roots(DefiningPolynomial(F1), F2);
  rootsF1overF2 := [r[1] : r in rootsF1overF2];
  rootsF2overF1 := Roots(DefiningPolynomial(F2), F1);
  rootsF2overF1 := [r[1] : r in rootsF2overF1];
  assert Degree(F1) eq Degree(RationalExtensionRepresentation(F1));
  d := Degree(F1);
  assert Degree(F2) eq d;
  return #rootsF1overF2 eq #rootsF2overF1 and #rootsF1overF2 eq d, FieldMorphism(hom<F1->F2|F2.1>);
end intrinsic;

intrinsic IsIsomorphicOverBaseFieldAfterConstantFieldExtension(F1::FldFun, F2::FldFun) -> Any
  {}
  FFq := ConstantField(F1);
  q := #FFq;
  FFq2 := GF(q^2);
  F1 := ConstantFieldExtension(F1, FFq2);
  F2 := ConstantFieldExtension(F2, FFq2);
  return IsIsomorphicOverBaseField(F1, F2);
end intrinsic;

// Step 3: highest level
intrinsic ComputeBelyiMaps(s::TwoDBPassport : optimized := true) -> TwoDBPassport
  {}
  size := #Objects(s);
  size_test := #PassportRepresentatives(PermutationTriple(Objects(s)[1]));
  assert size eq size_test;
  vprintf TwoDBPassport,1 : "%o size %o with ", Name(s), size;
  passports_below := PassportsBelow(s);
  vprintf TwoDBPassport,1 : "%o below:\n%o\n", #passports_below, passports_below;
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
  vprintf TwoDBPassport,1 : "upstairs: %o size %o\n", Name(s), size;
  vprintf TwoDBPassport,1 : "downstairs:\n%o\n", [ Name(t) : t in passports_below];
  for i := 1 to #Fs do
    for j := #Fs to i+1 by -1 do // pop the stack
      vprintf TwoDBPassport,1 : "i=%o,j=%o: ", i, j;
      t0_iso := Cputime();
      /* is_iso, iso := IsIsomorphic(Fs[i], Fs[j]); */
      is_iso, iso := IsIsomorphicOverBaseField(Fs[i], Fs[j]);
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
        is_iso_after, iso_after := IsIsomorphicOverBaseFieldAfterConstantFieldExtension(Fs[i], Fs[j]);
        if is_iso_after then
          assert DoesAutFixBaseField(iso_after);
          vprintf TwoDBPassport,1 : "isomorphic after extending constants ";
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

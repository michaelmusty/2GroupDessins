intrinsic MeasureChar0(F::FldFun) -> RngIntElt
  {}
  /* K := ConstantField(F); */
  /* if K eq Rationals() then */
  /*   is_QQ := true; */
  /* else */
  /*   is_QQ := false; */
  /* end if; */
  poly := DefiningPolynomial(F);
  height_sum := 0;
  l := Eltseq(poly);
  for i := 1 to #l do
    num := Numerator(l[i]);
    den := Denominator(l[i]);
    coeffs_num := Eltseq(num);
    for j := 1 to #coeffs_num do
      l_j := Eltseq(coeffs_num[j]);
      if Parent(l_j[1]) eq Rationals() then
        height_sum +:= &+[Height(x) : x in l_j];
      else
        height_sum +:= &+[CoefficientHeight(x) : x in l_j];
      end if;
    end for;
    coeffs_den := Eltseq(den);
    for j := 1 to #coeffs_den do
      l_j := Eltseq(coeffs_den[j]);
      if Parent(l_j[1]) eq Rationals() then
        height_sum +:= &+[Height(x) : x in l_j];
      else
        height_sum +:= &+[CoefficientHeight(x) : x in l_j];
      end if;
    end for;
  end for;
  return height_sum;
end intrinsic;

intrinsic GetDegreeZeroDivisors(places::SeqEnum[PlcFunElt]) -> SeqEnum[DivFunElt]
  {}
  degrees := [Degree(pl) : pl in places];
  places_set := Seqset(places);
  subs := Subsets(places_set);
  divisors := [];
  for sub in subs do
    if #sub ne 0 and #sub ne #places_set then
      pos := &+[pl : pl in sub];
      neg := &+[pl : pl in places_set diff sub];
      D := pos-neg;
      if Degree(D) eq 0 then
        Append(~divisors, D);
      end if;
    end if;
  end for;
  return divisors;
end intrinsic;

intrinsic GetCandidateFunctionsChar0(phi::FldFunElt, ram::SeqEnum[BoolElt], auts::SeqEnum[Map]) -> Any
  {}
  R := GetRamificationDivisor(phi, ram);
  places, degrees := Support(R);
  degree_zero_divisors := GetDegreeZeroDivisors(places);
  candidate_functions := [];
  for D in degree_zero_divisors do
    b,f := IsPrincipal(D);
    if b then
      Append(~candidate_functions, f);
    end if;
  end for;
  return candidate_functions;
end intrinsic;

intrinsic GetCandidateFunctionsOverExtensionChar0(K::FldNum, phi::FldFunElt, ram::SeqEnum[BoolElt], auts::SeqEnum[Map]) -> Any
  {}
  F := Parent(phi);
  FK, mp := ConstantFieldExtension(F,K);
  phiK := mp(phi);
  /* autsK := [mp^-1*aut*mp : aut in auts]; */
  autsK := ConstantFieldExtension(FK, mp, auts);
  return GetCandidateFunctionsChar0(phiK, ram, autsK), autsK;
end intrinsic;

intrinsic MakeCandidateFieldsChar0(candidate_functions::SeqEnum[FldFunElt] : absolute_extension := true) -> SeqEnum[FldFun]
  {}
  if #candidate_functions eq 0 then
    return [];
  else
    F := Parent(candidate_functions[1]);
    if absolute_extension then
      return [RationalExtensionRepresentation(ext<F|Polynomial([-f,0,1])>) : f in candidate_functions];
    else
      return [ext<F|Polynomial([-f,0,1])> : f in candidate_functions];
    end if;
  end if;
end intrinsic;

intrinsic CheckIfGalois(candidate_functions::SeqEnum[FldFunElt], auts::SeqEnum[Map] : absolute_extension := true) -> Any
  {}
  if #candidate_functions eq 0 then
    return [];
  end if;
  /* candidate_fields := MakeCandidateFieldsChar0(candidate_functions : absolute_extension := absolute_extension); */
  galois := [];
  for i := 1 to #candidate_functions do
    f := candidate_functions[i];
    /* L := candidate_fields[i]; */
    // first check potentially Galois using sqrt
    if IsPotentiallyGalois(f, auts) then
      Append(~galois, f);
      /* roots := Roots(DefiningPolynomial(L), L); */
      /* if AbsoluteDegree(L) eq #roots then */
      /*   Append(~galois, candidate_functions[i]); */
      /* end if; */
    end if;
  end for;
  return galois;
end intrinsic;

intrinsic CheckIfGaloisOverExtension(candidate_functions::SeqEnum[FldFunElt], K::FldNum, auts::SeqEnum[Map] : absolute_extension := true) -> Any
  {}
  if #candidate_functions eq 0 then
    return [];
  end if;
  galois := [];
  for i := 1 to #candidate_functions do
    f := candidate_functions[i];
    F := Parent(f);
    // constant field extension applied to f and auts
    FK, mp := ConstantFieldExtension(F, K);
    fK := mp(f);
    /* autsFK := [mp^-1*aut*mp : aut in auts]; */
    autsFK := ConstantFieldExtension(FK, mp , auts);
    // first check potentially Galois using sqrt
    if IsPotentiallyGalois(fK, autsFK) then
      Append(~galois, f);
    end if;
  end for;
  return galois;
end intrinsic;

intrinsic LiftChar0(F::FldFun, phi::FldFunElt, auts::SeqEnum[Map], f::FldFunElt : optimized := true) -> Any
  {}
  // relative extension
  L := ext<F|Polynomial([-f,0,1])>;
  phi := L!phi;
  // absolute extension
  L := RationalExtensionRepresentation(L);
  // lift auts to absolute extension
  vprintf TwoDBPassportChar0,1 : "Factoring\n%o\n", MinimalPolynomial(L.1);
  t0_roots := Cputime();
  time roots := Roots(MinimalPolynomial(L.1), L);
  roots := [r[1] : r in roots];
  t1_roots := Cputime();
  vprintf TwoDBPassportChar0,1 : "%o s\n", t1_roots-t0_roots;
  assert #roots eq Degree(L);
  vprintf TwoDBPassportChar0,1 : "constructing automorphisms: ";
  t0_auts_up := Cputime();
  auts_up := [];
  for root in roots do
    assert not IsCoercible(F, root);
    Append(~auts_up, hom<L->L|root>);
  end for;
  t1_auts_up := Cputime();
  vprintf TwoDBPassportChar0,1 : "%o s\n", t1_auts_up-t0_auts_up;
  L;
  printf "measure before optimization = %o\n", MeasureChar0(L);
  // optimized representation
  if optimized then
    vprintf TwoDBPassportChar0,1 : "computing optimized representation\n";
    t0_op := Cputime();
    time Lop, mop := OptimizedRepresentation(L);
    // mop: Lop -> L but does not have an inverse
    // so need to find isomorphism
    mop_inv := Inverse(Lop, L, mop);
    auts_up := AutsOptimized(L, Lop, mop, mop_inv, auts_up);
    // redefine L
    L := Lop;
    L<a> := L;
    phi := L!mop(phi);
    _<y> := Parent(DefiningPolynomial(L));
    _<x> := BaseRing(L);
    t1_op := Cputime();
    vprintf TwoDBPassportChar0,2 : "optimized representation computed: %o s\n", t1_op-t0_op;
  end if;
  L;
  printf "measure after optimization = %o\n", MeasureChar0(L);
  return L, phi, auts_up;
end intrinsic;

intrinsic PrintAutChar0(mp::Map) -> Any
  {}
  F := Domain(mp);
  K := ConstantField(F);
  str := Sprintf("Automorphism of %o\n", F);
  str *:= Sprintf("Generator = %o\n", F.1);
  for i := 1 to #Basis(F)-1 do
    b := Basis(F)[i];
    str *:= Sprintf("%o\t|--> %o\n", b, mp(b));
  end for;
  b := Basis(F)[#Basis(F)];
  str *:= Sprintf("%o\t|--> %o\n", b, mp(b));
  return str;
end intrinsic;

// K = QQ(zeta_{2^m})
intrinsic LiftOverExtensionChar0(K::FldNum, F::FldFun, phi::FldFunElt, auts::SeqEnum[Map], f::FldFunElt : optimized := true) -> Any
  {}
  FK, mp := ConstantFieldExtension(F,K);
  phiK := mp(phi);
  autsK := [mp^-1*aut*mp : aut in auts]; // works when GetCandidateFunctionsOverExtensionChar0 is NOT called
  /* autsK := ConstantFieldExtension(FK, mp, auts); // when GetCandidateFunctionsOverExtensionChar0 IS called*/
  if f in Domain(mp) then
    fK := mp(f);
  else
    fK := f;
  end if;
  return LiftChar0(FK, phiK, autsK, fK : optimized := optimized);
end intrinsic;

intrinsic GetDownstairsBelyiMaps(s::TwoDBPassportChar0) -> Any
  {}
  passports_below := PassportsBelow(s);
  quads := [* *]; // [F, phi, auts, passport]
  for passport in passports_below do
    if IsComputed(passport) then
      Fs := FunctionFields(passport);
      phis := BelyiMaps(passport);
      auts_lists := FunctionFieldAutomorphisms(passport);
      for i := 1 to #Fs do
        Append(~quads, [* Fs[i], phis[i], auts_lists[i], passport *]);
      end for;
    end if;
  end for;
  return quads;
end intrinsic;

// wrapper
intrinsic Char0Wrapper(s_old::TwoDBPassportChar0) -> TwoDBPassportChar0
  {}
  s := Copy(s_old);
  sigma := PermutationTriple(Objects(s)[1]);
  // get passports downstairs
  quads := GetDownstairsBelyiMaps(s);
  printf "s = %o size %o\n", Name(s), #Objects(s);
  printf "passports_below = \n%o\n", PassportsBelow(s);
  printf "#BelyiMaps downstairs = %o\n", #quads;
  for i := 1 to #quads do
    t0 := Cputime();
    F, phi, auts, passport_below := Explode(quads[i]);
    printf "passport_below = %o\n", Name(passport_below);
    printf "F : %o \n", DefiningPolynomial(F);
    printf "K : %o \n", ConstantField(F);
    // see what the deal is with the constant field K
    K := ConstantField(F);
    if K eq Rationals() then
      is_QQ := true;
    else
      assert Type(K) eq FldCyc;
      is_QQ := false;
    end if;
    // get candidates over K
    ram := GetRamification(s, passport_below);
    candidates := GetCandidateFunctionsChar0(phi, ram, auts);
    // check if any candidates are Galois
    printf "candidates Galois?...";
    time candidates_galois := CheckIfGalois(candidates, auts);
    // if no candidates Galois extend constants and check again
    if #candidates_galois eq 0 then
      printf "no Galois candidates over K so looking over extension...\n";
      is_ext := true;
      if is_QQ then // if constants are QQ
        Kext := CyclotomicField(4);
      else // if constants are already some cyclotomic
        Kextcyc := CyclotomicField(2*CyclotomicOrder(K));
        Kext := ext<K|MinimalPolynomial(Kextcyc.1, K)>;
      end if;
      candidates_galois := CheckIfGaloisOverExtension(candidates, Kext, auts);
    else
      is_ext := false;
    end if;
    // lift
    if #candidates_galois gt 0 then // skip if no candidates
      printf "#candidates_galois = %o\n", #candidates_galois;
      for f in candidates_galois do
        print f;
        t0_f := Cputime();
        if is_ext then
          L, phiL, autsL := LiftOverExtensionChar0(Kext, F, phi, auts, f);
        else
          L, phiL, autsL := LiftChar0(F, phi, auts, f);
        end if;
        if IsGroupCorrect(autsL, sigma) then
          // assign to s
          Append(~s`FunctionFields, L);
          Append(~s`BelyiMaps, phiL);
          Append(~s`FunctionFieldAutomorphisms, autsL);
        end if;
        t1_f := Cputime();
        printf "candidate %o out of %o : lift has measure %o : %o s\n", Index(candidates_galois, f), #candidates_galois, MeasureChar0(L), t1_f-t0_f;
      end for;
    else
      error "didn't find any candidates!";
    end if;
    t1 := Cputime();
    printf "done i=%o out of %o : %o s\n", i, #quads, t1-t0;
  end for;
  return s;
end intrinsic;

// cut down to single best
intrinsic OnlyBest(s_old::TwoDBPassportChar0) -> TwoDBPassportChar0
  {}
  s := Copy(s_old);
  F := BestFunctionFieldChar0(FunctionFields(s));
  ind := Index(FunctionFields(s), F);
  phi := BelyiMaps(s)[ind];
  auts := FunctionFieldAutomorphisms(s)[ind];
  s`FunctionFields := [* *];
  Append(~s`FunctionFields, F);
  s`BelyiMaps := [* *];
  Append(~s`BelyiMaps, phi);
  s`FunctionFieldAutomorphisms := [* *];
  Append(~s`FunctionFieldAutomorphisms, auts);
  return s;
end intrinsic;

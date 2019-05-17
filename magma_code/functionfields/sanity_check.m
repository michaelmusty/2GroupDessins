intrinsic BelyiMapSanityCheck(sigma::SeqEnum[GrpPermElt], F::FldFun, phi::FldFunElt : lax := false) -> Any
  {Does a basic check to see if the candidate is plausible. If lax is set to true, then work in the category of lax Belyi maps.}
  supp, ramdeg := Support(Divisor(phi));
  supp1, ramdeg1 := Support(Divisor(phi-1));
  // print ramdeg;
  // print ramdeg1;
  cyc := [];
  for i := 1 to 3 do
    if i eq 1 then
      cyci := Sort([<ramdeg[i], Degree(supp[i])> : i in [1..#supp] | ramdeg[i] gt 0]);
    elif i eq 2 then
      cyci := Sort([<ramdeg1[i], Degree(supp1[i])> : i in [1..#supp1] | ramdeg1[i] gt 0]);
    else
      cyci := Sort([<Abs(ramdeg[i]), Degree(supp[i])> : i in [1..#supp] | ramdeg[i] lt 0]);
    end if;
    // Clean up in case points split
    j := 1;
    while j lt #cyci do
      if cyci[j][1] eq cyci[j+1][1] then
        cyci := cyci[1..j-1] cat [<cyci[j][1], cyci[j][2]+cyci[j+1][2]>] cat cyci[j+2..#cyci];
      else
        j +:= 1;
      end if;
    end while;
    Append(~cyc, cyci);
  end for;
  map_structure := cyc;
  sigma_structure := [Sort(CycleStructure(s)) : s in sigma];
  if lax eq false then
    return (map_structure eq sigma_structure);
  else
    if map_structure eq sigma_structure then
      return true, Sym(3)!1;
    else
      lax_equivalent := false;
      lax_permutation := Sym(3)!1;
      for s in Sym(3) do
        lax_sigma := S3Action(s, sigma);
        lax_sigma_structure := [Sort(CycleStructure(t)) : t in lax_sigma];
        if map_structure eq lax_sigma_structure then
          lax_equivalent := true;
          lax_permutation := Sym(3)!s;
        end if;
      end for;
      return lax_equivalent, lax_permutation;
    end if;
  end if;
end intrinsic;

intrinsic TwoVerify(s::TwoDB) -> BoolElt
  {}
  vprintf TwoDB : "%o sanity checks:\n", Name(s);
  if IsFunctionFieldComputed(s) then
    F := RationalExtensionRepresentation(FunctionField(s));
    // degree of function field
    b1 := Degree(F) eq Degree(s);
    vprintf TwoDB : "\tFunction field degree %o\n", Degree(F);
    // Galois group size
    gal := GaloisGroup(F);
    b2 := #gal eq Degree(s);
    vprintf TwoDB : "\tGalois group size %o\n", #gal;
    b2prime := IsIsomorphic(gal, MonodromyGroup(s));
    if b2prime then
      vprintf TwoDB : "\tGalois group isomorphic to monodromy group\n";
    else
      vprintf TwoDB : "\tGalois group NOT isomorphic to monodromy group\n";
    end if;
    b2 := b2 and b2prime;
    // ramification
    b3 := BelyiMapSanityCheck(PermutationTriple(s), F, BelyiMap(s));
    if b3 then
      vprintf TwoDB : "\tCorrect ramification\n";
    else
      vprintf TwoDB : "\tINCORRECT ramification\n";
    end if;
    // explicit automorphisms
    auts := FunctionFieldAutomorphisms(s);
    Gauts := AutsToPermutationGroup(auts);
    b4 := IsIsomorphic(Gauts, MonodromyGroup(s));
    if b4 then
      vprintf TwoDB : "\tAutomorphisms isomorphic to monodromy\n";
    else
      vprintf TwoDB : "\tAutomorphisms NOT isomorphic to monodromy\n";
    end if;
    return b1 and b2 and b3 and b4;
  else
    return false;
  end if;
end intrinsic;

intrinsic TwoVerifyBrutal(s::TwoDB) -> BoolElt
  {}
  vprintf TwoDB : "BRUTAL sanity checks for %o :\n", Name(s);
  if IsFunctionFieldComputed(s) then
    F := RationalExtensionRepresentation(FunctionField(s));
    // degree of function field
    b1 := Degree(F) eq Degree(s);
    vprintf TwoDB : "%o function field degree %o\n", Name(s), Degree(F);
    // Galois group size
    gal := GaloisGroup(F);
    b2 := #gal eq Degree(s);
    vprintf TwoDB : "%o has Galois group size %o\n", Name(s), #gal;
    // ramification
    b3 := BelyiMapSanityCheck(PermutationTriple(s), F, BelyiMap(s));
    if b3 then
      vprintf TwoDB : "%o has correct ramification\n", Name(s);
    else
      vprintf TwoDB : "%o has INCORRECT ramification\n", Name(s);
    end if;
    // automorphisms
    auts := FunctionFieldAutomorphisms(s);
    all_auts := AutsFixingBaseField(FunctionField(s));
    b4 := true;
    bad_auts_inds := [];
    for i := 1 to #auts do
      if not IsAutInList(auts[i], all_auts) then
        Append(~bad_auts_inds, i);
        b4 := false;
      end if;
    end for;
    if b4 then
      vprintf TwoDB : "%o has correct auts\n", Name(s);
    else
      vprintf TwoDB : "%o has INCORRECT auts\n", Name(s);
      for i in bad_auts_inds do
        vprintf TwoDB : "  aut[%o] does not appear to be an automorphism!\n", i;
      end for;
    end if;
    return b1 and b2 and b3 and b4;
  else
    return false;
  end if;
end intrinsic;

/* automorphisms */

intrinsic FieldMorphisms(l::SeqEnum[Map]) -> SeqEnum[Map]
  {}
  return [FieldMorphism(aut) : aut in l];
end intrinsic;

intrinsic AutToOneLine(fixed_aut::Map, auts::SeqEnum[Map]) -> SeqEnum
  {}
  assert fixed_aut in auts;
  return [Index(auts, fixed_aut*aut) : aut in auts];
end intrinsic;

intrinsic AutsToPermutationGroup(auts::SeqEnum[Map]) -> GrpPerm
  {}
  S := Sym(#auts);
  permutations := [];
  for aut in auts do
    Append(~permutations, S!AutToOneLine(aut, auts));
  end for;
  return sub<S|permutations>;
end intrinsic;

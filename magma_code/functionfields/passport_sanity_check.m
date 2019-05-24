intrinsic IsComputed(s::TwoDBPassport) -> BoolElt
  {}
  return assigned s`FunctionFields and assigned s`BelyiMaps and assigned s`FunctionFieldAutomorphisms;
end intrinsic;

intrinsic TwoVerify(sigma::SeqEnum[GrpPermElt], F::FldFun, phi::FldFunElt, auts::SeqEnum[Map]) -> BoolElt
  {}
  d := Degree(Parent(sigma[1]));
  assert F eq RationalExtensionRepresentation(F);
  // degree of function field
  b1 := Degree(F) eq d;
  vprintf TwoDBPassport,2 : "\tFunction field degree %o\n", Degree(F);
  // Galois group size
  gal := GaloisGroup(F);
  b2 := #gal eq d;
  vprintf TwoDBPassport,2 : "\tGalois group size %o\n", #gal;
  b2prime := IsIsomorphic(gal, sub<Sym(d)|sigma>);
  if b2prime then
    vprintf TwoDBPassport,2 : "\tGalois group isomorphic to monodromy group\n";
  else
    vprintf TwoDBPassport,2 : "\tGalois group NOT isomorphic to monodromy group\n";
  end if;
  b2 := b2 and b2prime;
  // ramification
  b3 := BelyiMapSanityCheck(sigma, F, phi);
  if b3 then
    vprintf TwoDBPassport,2 : "\tCorrect ramification\n";
  else
    vprintf TwoDBPassport,2 : "\tINCORRECT ramification\n";
  end if;
  // explicit automorphisms
  Gauts := AutsToPermutationGroup(auts);
  b4 := IsIsomorphic(Gauts, sub<Sym(d)|sigma>);
  if b4 then
    vprintf TwoDBPassport,2 : "\tAutomorphisms isomorphic to monodromy\n";
  else
    vprintf TwoDBPassport,2 : "\tAutomorphisms NOT isomorphic to monodromy\n";
  end if;
  return b1 and b2 and b3 and b4;
end intrinsic;

intrinsic CompareTriples(l1::SeqEnum[SeqEnum[GrpPermElt]], l2::SeqEnum[SeqEnum[GrpPermElt]]) -> BoolElt
  {}
  d := Degree(Parent(l1[1][1]));
  if #l1 eq #l2 then
    indices := [];
    for sigma in l1 do
      indices_sigma := [];
      for j := 1 to #l2 do
        tau := l2[j];
        if IsConjugate(Sym(d), sigma, tau) then
          Append(~indices_sigma, j);
        end if;
      end for;
      if #indices_sigma ne 1 then
        return false;
      else
        Append(~indices, indices_sigma[1]);
      end if;
    end for;
    return #Seqset(indices) eq #l1;
  else
    return false;
  end if;
end intrinsic;

intrinsic TwoVerify(s::TwoDBPassport) -> BoolElt
  {}
  if IsComputed(s) then
    objs := Objects(s);
    Fs := FunctionFields(s);
    phis := BelyiMaps(s);
    auts_lists := FunctionFieldAutomorphisms(s);
    /* assert #objs eq #Fs; */
    assert #Fs eq #phis;
    assert #phis eq #auts_lists;
    // passport representatives
    triples_from_objects := [PermutationTriple(obj) : obj in objs];
    triples_from_jeroen := PassportRepresentatives(PermutationTriple(objs[1]));
    b1 := CompareTriples(triples_from_objects, triples_from_jeroen);
    if b1 then
      vprintf TwoDBPassport,2 : "passport representatives verified\n";
    else
      vprintf TwoDBPassport,2 : "passport representatives error!\n";
      return false;
    end if;
    // auts
    // function fields
    sigma := PermutationTriple(objs[1]);
    for i := 1 to #Fs do
      vprintf TwoDBPassport,2 : "checking %o out of %o Belyi maps:\n", i, #Fs;
      t0 := Cputime();
      F := Fs[i];
      phi := phis[i];
      auts := auts_lists[i];
      b2 := TwoVerify(sigma, F, phi, auts);
      t1 := Cputime();
      if b2 then
        vprintf TwoDBPassport,2 : "%o s\n", t1-t0;
      else
        vprintf TwoDBPassport,2 : "error!\n";
        return false;
      end if;
    end for;
    return true;
  else
    return false;
  end if;
end intrinsic;

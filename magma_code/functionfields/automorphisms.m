/* Kummer theory */

intrinsic IsGalois(f::FldFunElt, auts::SeqEnum[Map]) -> BoolElt
  {}
  return IsGalois(Parent(f), f, auts);
end intrinsic;

intrinsic IsGalois(F::FldFun, f::FldFunElt, auts::SeqEnum[Map]) -> BoolElt
  {}
  assert Parent(f) eq F;
  for aut in auts do
    assert Domain(aut) eq F;
    assert Codomain(aut) eq F;
    b := IsSquare(aut(f)/f);
    if not b then
      return false;
    end if;
  end for;
  return true;
end intrinsic;

intrinsic IsGaloisVerbose(f::FldFunElt, auts::SeqEnum[Map]) -> BoolElt
  {}
  F := Parent(f);
  FFq := ConstantField(F);
  printf "Testing %o automorphisms of %o\n", #auts, F;
  printf "Here is what they do to a generator\n";
  printf "%o\n", [aut(F.1) : aut in auts];
  printf "Let f = %o\n", f;
  for aut in auts do
    printf "Testing aut defined by %o->%o :\n", F.1, aut(F.1);
    assert Domain(aut) eq F;
    assert Codomain(aut) eq F;
    b, sqrt := IsSquare(aut(f)/f);
    if not b then
      printf "aut(f)/f=\n%o\n\n", aut(f)/f;
      return false;
    end if;
    printf "aut(f)/f=\n%o\n\n", aut(f)/f;
  end for;
  return true;
end intrinsic;

intrinsic DoAutomorphismsLift(F::FldFun, auts::SeqEnum[Map]) -> BoolElt
  {}
  return IsGalois(F, F.1, auts);
end intrinsic;

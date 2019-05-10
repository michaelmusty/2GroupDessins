/* general automorphisms */

intrinsic IsEqual(aut1::Map, aut2::Map) -> BoolElt
  {}
  return Equality(FieldMorphism(aut1), FieldMorphism(aut2));
end intrinsic;

intrinsic IsEqualOnGenerator(aut1::Map, aut2::Map) -> BoolElt
  {}
  F := Domain(aut1);
  assert #Generators(F) eq 1;
  return aut1(F.1) eq aut2(F.1);
end intrinsic;

intrinsic IsAutInList(aut::Map, auts::SeqEnum[Map] : gen := true) -> BoolElt, RngIntElt
  {}
  F := Domain(aut);
  assert F eq Codomain(aut);
  for aut_test in auts do
    if gen then
      if IsEqualOnGenerator(aut, aut_test) then
        return true, Index(auts, aut_test);
      end if;
    else
      if IsEqual(aut, aut_test) then
        return true, Index(auts, aut_test);
      end if;
    end if;
  end for;
  return false;
end intrinsic;

intrinsic AutsFixingBaseField(F::FldFun : gen := true) -> Any
  {}
  all_auts := Automorphisms(F);
  _<x> := BaseField(RationalExtensionRepresentation(F));
  auts := [];
  for aut in all_auts do
    if aut(F!x) eq F!x then
      if #auts eq 0 then
        Append(~auts, aut);
      else
        if not IsAutInList(aut, auts : gen := gen) then
          Append(~auts, aut);
        end if;
      end if;
    end if;
  end for;
  return auts;
end intrinsic;

intrinsic AllMatchingAutsInList(aut::Map, auts::SeqEnum[Map] : gen := false) -> Any
  {}
  F := Domain(aut);
  matches := [];
  for aut_test in auts do
    if gen then
      if IsEqualOnGenerator(aut, aut_test) then
        Append(~matches, aut_test);
      end if;
    else
      if IsEqual(aut, aut_test) then
        Append(~matches, aut_test);
      end if;
    end if;
  end for;
  return matches;
end intrinsic;

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
  printf "Let f = %o\n\n", f;
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

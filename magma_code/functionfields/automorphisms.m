/* general automorphisms */

intrinsic IsEqual(aut1::Map, aut2::Map) -> BoolElt
  {}
  return Equality(FieldMorphism(aut1), FieldMorphism(aut2));
end intrinsic;

intrinsic IsAutInList(aut::Map, auts::SeqEnum[Map]) -> BoolElt, RngIntElt
  {}
  F := Domain(aut);
  assert F eq Codomain(aut);
  for aut_test in auts do
    if IsEqual(aut, aut_test) then
      return true, Index(auts, aut_test);
    end if;
  end for;
  return false;
end intrinsic;

intrinsic AutsFixingBaseField(F::FldFun) -> Any
  {}
  all_auts := Automorphisms(F : BaseMorphism := IdentityFieldMorphism(ConstantField(F)));
  _<x> := BaseField(RationalExtensionRepresentation(F));
  auts := [];
  for aut in all_auts do
    if aut(F!x) eq F!x then
      if #auts eq 0 then
        Append(~auts, aut);
      else
        if not IsAutInList(aut, auts) then
          Append(~auts, aut);
        end if;
      end if;
    end if;
  end for;
  return auts;
end intrinsic;

intrinsic AllMatchingAutsInList(aut::Map, auts::SeqEnum[Map]) -> Any
  {}
  F := Domain(aut);
  matches := [];
  for aut_test in auts do
    if IsEqual(aut, aut_test) then
      Append(~matches, aut_test);
    end if;
  end for;
  return matches;
end intrinsic;

/* lifting general (brutally computed) automorphisms */

intrinsic LiftsOfAutomorphism(aut_downstairs::Map, F::FldFun, auts_upstairs::SeqEnum[Map]) -> Any
  {}
  return LiftsOfAutomorphism(aut_downstairs, [F], auts_upstairs);
end intrinsic;

intrinsic LiftsOfAutomorphism(aut_downstairs::Map, Fs::SeqEnum[FldFun], auts_upstairs::SeqEnum[Map]) -> Any
  {}
  F := Domain(aut_downstairs);
  assert Codomain(aut_downstairs) eq F;
  l := Round(Log(2, AbsoluteDegree(F)));
  lifts := [];
  for aut_upstairs in auts_upstairs do
    does_it_lift := true;
    for i := 1 to l do
      if not (aut_upstairs(F.1^i) eq aut_downstairs(F.1^i)) then
        does_it_lift := false;
      end if;
    end for;
    if does_it_lift then
      Append(~lifts, aut_upstairs);
    end if;
  end for;
  return lifts;
end intrinsic;

/* auts written in RationalExtensionRepresentation */

intrinsic RationalExtensionRepresentation(Frelative::FldFun, auts_relative::SeqEnum[Map]) -> Any
  {}
  assert AbsoluteDegree(Frelative) eq #auts_relative;
  F<a> := RationalExtensionRepresentation(Frelative);
  _<y> := Parent(DefiningPolynomial(F));
  _<x> := BaseRing(F);
  FFq := ConstantField(F);
  if Degree(F) eq 2 then
    auts := [];
    Append(~auts, hom<F->F|auts_relative[1](F.1)>);
    Append(~auts, hom<F->F|auts_relative[2](F.1)>);
  else
    auts := [];
    for i := 1 to #auts_relative do
      Append(~auts, hom<F->F|auts_relative[i](F.1)>);
    end for;
  end if;
  return F, auts;
end intrinsic;

/* print auts */

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

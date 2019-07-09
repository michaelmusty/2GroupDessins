intrinsic RefinedPassport(sigma::SeqEnum[GrpPermElt]) -> Any
  {}
  all := AllMinimalPointedRefinementSets(sigma);
  for set in all do
    assert #set eq 1;
  end for;
  return all[1];
end intrinsic;

intrinsic GenerateName(l::SeqEnum[TwoDB]) -> MonStgElt
  {}
  name := GetPassportNameFromFile(Filename(l[1]));
  for s in l do
    name_test := GetPassportNameFromFile(Filename(s));
    assert name_test eq name;
  end for;
  return name;
end intrinsic;

intrinsic GenerateFilename(l::SeqEnum[TwoDB]) -> MonStgElt
  {}
  return GenerateName(l) cat ".m";
end intrinsic;

intrinsic CreateTwoDBPassport(l::SeqEnum[TwoDB]) -> TwoDBPassport
  {}
  s := TwoDBPassportInitialize();
  s`Name := GenerateName(l);
  s`Filename := GenerateFilename(l);
  s`TwoDBFilenames := [Filename(obj) : obj in l];
  return s;
end intrinsic;

intrinsic Degree2TwoDBPassportsWithBelyiMaps(q::RngIntElt) -> SeqEnum[TwoDBPassport]
  {}
  objs := [ReadTwoDB(f) : f in Filenames(2)];
  passport_objs := [];
  assert #objs eq 3;
  for obj in objs do
    s := Degree2(obj, q);
    passport_obj := CreateTwoDBPassport([s]);
    passport_obj`FunctionFields := [FunctionField(s)];
    passport_obj`BelyiMaps := [BelyiMap(s)];
    passport_obj`FunctionFieldAutomorphisms := [FunctionFieldAutomorphisms(s)];
    Append(~passport_objs, passport_obj);
  end for;
  return passport_objs;
end intrinsic;

declare verbose TwoDBPassport, 3;
declare type TwoDBPassport;
declare attributes TwoDBPassport:
  Name,
  Filename,
  TwoDBFilenames,
  FunctionFields, // SeqEnum[FldFun]
  BelyiMaps, // SeqEnum[FldFunElt]
  FunctionFieldAutomorphisms; // SeqEnum[SeqEnum[Map]]

intrinsic Print(s::TwoDBPassport)
  {Print TwoDBPassport}
  printf "%o", Name(s);
end intrinsic;

intrinsic Copy(s::TwoDBPassport) -> TwoDBPassport
  {new instance of TwoDBPassport.}
  after := TwoDBPassportInitialize();
  for attr in GetAttributes(Type(s)) do
    if assigned s``attr then
      after``attr := s``attr;
    end if;
  end for;
  return after;
end intrinsic;

intrinsic 'eq'(s::TwoDBPassport, t::TwoDBPassport) -> BoolElt
  {}
  return IsIdentical(s, t);
end intrinsic;

intrinsic TwoDBPassportInitialize() -> TwoDBPassport
  {Create an empty TwoDBPassport.}
  s := New(TwoDBPassport);
  return s;
end intrinsic;

/* access attribues */

intrinsic Name(s::TwoDBPassport) -> Any
  {}
  return s`Name;
end intrinsic;

intrinsic Filename(s::TwoDBPassport) -> Any
  {}
  return s`Filename;
end intrinsic;

intrinsic TwoDBFilenames(s::TwoDBPassport) -> Any
  {}
  return s`TwoDBFilenames;
end intrinsic;

intrinsic FunctionFields(s::TwoDBPassport) -> Any
  {}
  return s`FunctionFields;
end intrinsic;

intrinsic BelyiMaps(s::TwoDBPassport) -> Any
  {}
  return s`BelyiMaps;
end intrinsic;

intrinsic FunctionFieldAutomorphisms(s::TwoDBPassport) -> Any
  {}
  return s`FunctionFieldAutomorphisms;
end intrinsic;

/* objects */

intrinsic Objects(s::TwoDBPassport) -> SeqEnum[TwoDB]
  {}
  return [ReadTwoDB(f) : f in TwoDBFilenames(s)];
end intrinsic;

/* passports below */

intrinsic ObjectsBelow(s::TwoDBPassport) -> Any
  {}
  objs := [ReadTwoDB(f) : f in TwoDBFilenames(s)];
  objs_below := [];
  for obj in objs do
    objs_below cat:= Below(obj);
  end for;
  return objs_below;
end intrinsic;

intrinsic PassportFilenamesBelow(s::TwoDBPassport) -> Any
  {}
  objs_below := ObjectsBelow(s);
  passport_names := [];
  for obj in objs_below do
    Append(~passport_names, GetPassportNameFromFile(Filename(obj)));
  end for;
  passport_names := Setseq(Seqset(passport_names));
  return [name cat ".m" : name in passport_names];
end intrinsic;

intrinsic PassportsBelow(s::TwoDBPassport) -> Any
  {}
  return [ReadTwoDBPassport(f) : f in PassportFilenamesBelow(s)];
end intrinsic;

/* passports above */

intrinsic ObjectsAbove(s::TwoDBPassport) -> Any
  {}
  objs := [ReadTwoDB(f) : f in TwoDBFilenames(s)];
  objs_above := [];
  for obj in objs do
    objs_above cat:= Above(obj);
  end for;
  return objs_above;
end intrinsic;

intrinsic PassportFilenamesAbove(s::TwoDBPassport) -> Any
  {}
  objs_above:= ObjectsAbove(s);
  passport_names := [];
  for obj in objs_above do
    Append(~passport_names, GetPassportNameFromFile(Filename(obj)));
  end for;
  passport_names := Setseq(Seqset(passport_names));
  return [name cat ".m" : name in passport_names];
end intrinsic;

intrinsic PassportsAbove(s::TwoDBPassport) -> Any
  {}
  return [ReadTwoDBPassport(f) : f in PassportFilenamesAbove(s)];
end intrinsic;

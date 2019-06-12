declare verbose TwoDBPassportChar0, 3;
declare type TwoDBPassportChar0;
declare attributes TwoDBPassportChar0:
  Name,
  Filename,
  TwoDBFilenames,
  FunctionFields, // SeqEnum[FldFun]
  BelyiMaps, // SeqEnum[FldFunElt]
  FunctionFieldAutomorphisms, // SeqEnum[SeqEnum[Map]]
  // keep track of along the way
  WhenItBreaks;

intrinsic Print(s::TwoDBPassportChar0)
  {Print TwoDBPassportChar0}
  printf "%o", Name(s);
end intrinsic;

intrinsic Copy(s::TwoDBPassportChar0) -> TwoDBPassportChar0
  {new instance of TwoDBPassportChar0.}
  after := TwoDBPassportChar0Initialize();
  for attr in GetAttributes(Type(s)) do
    if assigned s``attr then
      after``attr := s``attr;
    end if;
  end for;
  return after;
end intrinsic;

intrinsic 'eq'(s::TwoDBPassportChar0, t::TwoDBPassportChar0) -> BoolElt
  {}
  return IsIdentical(s, t);
end intrinsic;

intrinsic TwoDBPassportChar0Initialize() -> TwoDBPassportChar0
  {Create an empty TwoDBPassportChar0.}
  s := New(TwoDBPassportChar0);
  s`FunctionFields := [* *];
  s`BelyiMaps := [* *];
  s`FunctionFieldAutomorphisms := [* *];
  s`WhenItBreaks := [* *];
  return s;
end intrinsic;

/* access attribues */

intrinsic Name(s::TwoDBPassportChar0) -> Any
  {}
  return s`Name;
end intrinsic;

intrinsic Filename(s::TwoDBPassportChar0) -> Any
  {}
  return s`Filename;
end intrinsic;

intrinsic TwoDBFilenames(s::TwoDBPassportChar0) -> Any
  {}
  return s`TwoDBFilenames;
end intrinsic;

intrinsic FunctionFields(s::TwoDBPassportChar0) -> Any
  {}
  return s`FunctionFields;
end intrinsic;

intrinsic BelyiMaps(s::TwoDBPassportChar0) -> Any
  {}
  return s`BelyiMaps;
end intrinsic;

intrinsic FunctionFieldAutomorphisms(s::TwoDBPassportChar0) -> Any
  {}
  return s`FunctionFieldAutomorphisms;
end intrinsic;

intrinsic WhenItBreaks(s::TwoDBPassportChar0) -> Any
  {}
  return s`WhenItBreaks;
end intrinsic;

/* objects */

intrinsic Objects(s::TwoDBPassportChar0) -> SeqEnum[TwoDB]
  {}
  return [ReadTwoDB(f) : f in TwoDBFilenames(s)];
end intrinsic;

/* passports below */

intrinsic ObjectsBelow(s::TwoDBPassportChar0) -> Any
  {}
  objs := [ReadTwoDB(f) : f in TwoDBFilenames(s)];
  objs_below := [];
  for obj in objs do
    objs_below cat:= Below(obj);
  end for;
  return objs_below;
end intrinsic;

intrinsic PassportFilenamesBelow(s::TwoDBPassportChar0) -> Any
  {}
  objs_below := ObjectsBelow(s);
  passport_names := [];
  for obj in objs_below do
    Append(~passport_names, GetPassportNameFromFile(Filename(obj)));
  end for;
  passport_names := Setseq(Seqset(passport_names));
  return [name cat ".m" : name in passport_names];
end intrinsic;

intrinsic PassportsBelow(s::TwoDBPassportChar0) -> Any
  {}
  return [ReadTwoDBPassport(f) : f in PassportFilenamesBelow(s)];
end intrinsic;

/* passports above */

intrinsic ObjectsAbove(s::TwoDBPassportChar0) -> Any
  {}
  objs := [ReadTwoDB(f) : f in TwoDBFilenames(s)];
  objs_above := [];
  for obj in objs do
    objs_above cat:= Above(obj);
  end for;
  return objs_above;
end intrinsic;

intrinsic PassportFilenamesAbove(s::TwoDBPassportChar0) -> Any
  {}
  objs_above:= ObjectsAbove(s);
  passport_names := [];
  for obj in objs_above do
    Append(~passport_names, GetPassportNameFromFile(Filename(obj)));
  end for;
  passport_names := Setseq(Seqset(passport_names));
  return [name cat ".m" : name in passport_names];
end intrinsic;

intrinsic PassportsAbove(s::TwoDBPassportChar0) -> Any
  {}
  return [ReadTwoDBPassport(f) : f in PassportFilenamesAbove(s)];
end intrinsic;

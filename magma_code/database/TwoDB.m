declare verbose TwoDB, 2;
declare type TwoDB;
declare attributes TwoDB:
  // function field
    FunctionField,
    BelyiMap,
  // easy attributes
    Name,
    Filename,
    Degree,
    Orders,
    Geometry,
    Genus,
    Level,
    PermutationTriple,
    MonodromyGroup,
  // automorphisms
    FunctionFieldAutomorphisms,
  // edges
    Edges;

intrinsic Print(s::TwoDB)
  {Print TwoDB}
  printf "%o", Name(s);
end intrinsic;

intrinsic Copy(s::TwoDB) -> TwoDB
  {new instance of TwoDB.}
  after := TwoDBInitialize();
  for attr in GetAttributes(Type(s)) do
    if assigned s``attr then
      after``attr := s``attr;
    end if;
  end for;
  return after;
end intrinsic;

intrinsic 'eq'(s::TwoDB, t::TwoDB) -> BoolElt
  {}
  return IsIdentical(s, t);
end intrinsic;

intrinsic TwoDBInitialize() -> TwoDB
  {Create an empty TwoDB.}
  s := New(TwoDB);
  return s;
end intrinsic;

/* access attribues */

intrinsic FunctionField(s::TwoDB) -> Any
  {}
  return s`FunctionField;
end intrinsic;

intrinsic BelyiMap(s::TwoDB) -> Any
  {}
  return s`BelyiMap;
end intrinsic;

intrinsic Name(s::TwoDB) -> Any
  {}
  return s`Name;
end intrinsic;

intrinsic Filename(s::TwoDB) -> Any
  {}
  return s`Filename;
end intrinsic;

intrinsic Degree(s::TwoDB) -> Any
  {}
  return s`Degree;
end intrinsic;

intrinsic Orders(s::TwoDB) -> Any
  {}
  return s`Orders;
end intrinsic;

intrinsic Geometry(s::TwoDB) -> Any
  {}
  return s`Geometry;
end intrinsic;

intrinsic Genus(s::TwoDB) -> Any
  {}
  return s`Genus;
end intrinsic;

intrinsic Level(s::TwoDB) -> Any
  {}
  return s`Level;
end intrinsic;

intrinsic PermutationTriple(s::TwoDB) -> Any
  {}
  return s`PermutationTriple;
end intrinsic;

intrinsic MonodromyGroup(s::TwoDB) -> Any
  {}
  return s`MonodromyGroup;
end intrinsic;

intrinsic FunctionFieldAutomorphisms(s::TwoDB) -> Any
  {}
  return s`FunctionFieldAutomorphisms;
end intrinsic;


intrinsic Edges(s::TwoDB) -> Any
  {}
  return s`Edges;
end intrinsic;

/* aux functions */

intrinsic IsFunctionFieldComputed(s::TwoDB) -> Any
  {}
  return assigned s`FunctionField and assigned s`BelyiMap;
end intrinsic;

intrinsic IsAutComputed(s::TwoDB) -> Any
  {}
  return IsFunctionFieldComputed(s) and assigned s`FunctionFieldAutomorphisms;
end intrinsic;

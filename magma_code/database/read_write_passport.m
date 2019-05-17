/* read information from file */

intrinsic In2GroupDessinRepository() -> BoolElt
  {true if current directory is 2GroupDessin repository and error otherwise.}
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir ne "2GroupDessins\n" then
    error "make sure your working directory is the 2GroupDessins repository.";
  else
    return true;
  end if;
end intrinsic;

intrinsic GetPassportInfo(filename::MonStgElt) -> List
  {without reading in the file, returns [* degree, group, [a,b,c], genus *].}
  assert In2GroupDessinRepository();
  // degree and group
  raw := Split(filename, "-");
  assert #raw eq 3;
  if Regexp("T", raw[1]) then // transitive group identification
    degree_group := Split(raw[1], "T");
  elif Regexp("S", raw[1]) then // small group identification
    degree_group := Split(raw[1], "S");
  else // manual group identification
    error "not implemented yet...use M maybe?";
  end if;
  assert #degree_group eq 2;
  degree := StringToInteger(degree_group[1]);
  group := StringToInteger(degree_group[2]);
  // orders (a,b,c)
  orders_str := Split(raw[2], ",");
  assert #orders_str eq 3;
  orders := [StringToInteger(ord) : ord in orders_str];
  // genus
  genus_str := Split(raw[3], "g");
  genus_str := Split(genus_str[1], ".")[1];
  // assert #genus_str eq 1;
  // genus := StringToInteger(genus_str[1]);
  genus := StringToInteger(genus_str[#genus_str]);
  // return
  return [* degree, group, orders, genus *];
end intrinsic;

intrinsic ReadTwoDBPassport(filename::MonStgElt) -> TwoDBPassport
  {}
  assert In2GroupDessinRepository();
  // extract d from filename
  l := GetPassportInfo(filename);
  d := l[1];
  dir := GetCurrentDirectory();
  file := dir cat Sprintf("/TwoDBPassport/%o/%o", d, filename);
  str := Read(file);
  // eval
  s := eval str;
  assert Type(s) eq TwoDBPassport;
  return s;
end intrinsic;

intrinsic PassportFilenames(d::RngIntElt) -> SeqEnum[MonStgElt]
  {}
  assert In2GroupDessinRepository();
  directory := GetCurrentDirectory() cat Sprintf("/TwoDBPassport/%o/", d);
  ls := Pipe(Sprintf("ls %o", directory), "");
  filenames := Split(ls, "\n");
  return filenames;
end intrinsic;

intrinsic ReadPassports(d::RngIntElt) -> SeqEnum[TwoDBPassport]
  {}
  filenames := PassportFilenames(d);
  return [ReadTwoDBPassport(f) : f in filenames];
end intrinsic;

intrinsic AssignedAttributes(s::TwoDBPassport) -> SeqEnum[MonStgElt]
  {}
  all := GetAttributes(Type(s));
  ass := [];
  for attr in all do
    if assigned s``attr then
      Append(~ass, attr);
    end if;
  end for;
  return ass;
end intrinsic;

/* write information to file */

intrinsic BelyiMapText(F::FldFun, phi::FldFunElt) -> MonStgElt
  {}
  assert F eq RationalExtensionRepresentation(F);
  assert phi in F;
  // assign names of F just in case
  F<a> := F;
  FFq := ConstantField(F);
  _<x> := BaseRing(F);
  definingpolyF := DefiningPolynomial(F);
  _<y> := Parent(definingpolyF);
  // text
  str := "";
  str *:= Sprintf("FFq := %m;\n", FFq);
  str *:= Sprintf("FFqx<x> := PolynomialRing(FFq);\n");
  str *:= Sprintf("FFqxy<y> := PolynomialRing(FFqx);\n");
  str *:= Sprintf("F<a> := FunctionField(%o);\n", definingpolyF);
  str *:= Sprintf("phi := F!(%o);", phi);
  return str;
end intrinsic;

intrinsic AutsText(F::FldFun, auts::SeqEnum[Map]) -> MonStgElt
  {}
  assert F eq RationalExtensionRepresentation(F);
  assert #Generators(F) eq 1;
  // assign names of F just in case
  F<a> := F;
  FFq := ConstantField(F);
  _<x> := BaseRing(F);
  definingpolyF := DefiningPolynomial(F);
  _<y> := Parent(definingpolyF);
  // text
  str := "auts := [];\n";
  for aut in auts do
    assert Codomain(aut) eq F;
    assert Domain(aut) eq F;
    str *:= Sprintf("Append(~auts, hom<F->F|%o>);\n", aut(F.1));
  end for;
  return str;
end intrinsic;

intrinsic WriteText(s::TwoDBPassport) -> MonStgElt
  {text to load s.}
  str := "";
  // always make an instance of the object
    str *:= "s := TwoDBPassportInitialize();\n";
  // easy (automatic) magma printing
    easy := [];
    Append(~easy, "Name");
    Append(~easy, "Filename");
    Append(~easy, "TwoDBFilenames");
    str *:= "\n/*\nMagma printing\n*/\n\n";
    for attr in easy do
      if assigned s``attr then
        str *:= Sprintf("s`%o := ", attr);
        str *:= Sprintf("%m;\n", s``attr);
      end if;
    end for;
  // FunctionFields, BelyiMaps, FunctionFieldAutomorphisms
    Fs := FunctionFields(s);
    phis := BelyiMaps(s);
    auts_list := FunctionFieldAutomorphisms(s);
    assert #Fs eq #phis;
    assert #auts_list eq #Fs;
    str *:= "\n/*\nFunction fields, Belyi maps, and automorphisms\n*/\n\n";
    str *:= Sprintf("s`FunctionFields := [* *];\n");
    str *:= Sprintf("s`BelyiMaps := [* *];\n");
    str *:= Sprintf("s`FunctionFieldAutomorphisms:= [* *];\n");
    for i := 1 to #Fs do
      F := Fs[i];
      phi := phis[i];
      auts := auts_list[i];
      assert #auts eq Degree(F);
      str *:= BelyiMapText(F, phi);
      str *:= AutsText(F, auts);
      str *:= Sprintf("Append(~s`FunctionFields, F);\n");
      str *:= Sprintf("Append(~s`BelyiMaps, phi);\n");
      str *:= Sprintf("Append(~s`FunctionFieldAutomorphisms, auts);\n");
    end for;
  // return
    str *:= "\n/*\nReturn for eval\n*/\n\n";
    str *:= Sprintf("return s;");
    return str;
end intrinsic;

intrinsic WriteTwoDBPassport(s::TwoDBPassport) -> MonStgElt
  {}
  assert In2GroupDessinRepository();
  dir := GetCurrentDirectory();
  SetColumns(0);
  d := GetPassportInfo(Filename(s))[1];
  savedir := Sprintf(dir cat "/TwoDBPassport/%o/%o", d, Filename(s));
  str := WriteText(s);
  Write(savedir, str : Overwrite := true);
  returnText := Sprintf("%o written in directory %o/TwoDBPassport/%o", Filename(s), GetCurrentDirectory(), d);
  return returnText;
end intrinsic;

intrinsic MagmaToJSON(s::TwoDBPassport) -> MonStgElt
  {}
  d := GetPassportInfo(Filename(s))[1];
  // PP1
  if d eq 1 then
    str := "{\n";
    str *:= "\t\"name\": \"PP1\",\n";
    str *:= "\t\"parents\": {},\n";
    str *:= "\t\"children\":\n\t{\n";
    str *:= "\t\t\"2T1-1,2,2-g0\",\n";
    str *:= "\t\t\"2T1-2,1,2-g0\",\n";
    str *:= "\t\t\"2T1-2,2,1-g0\"\n";
    str *:= "\t},\n";
    str *:= "}\n";
    return str;
  end if;
  // Degree 2
  if d eq 2 then
    /* time below := PassportsBelow(s); */
    time above := PassportsAbove(s);
    str := "{\n";
    // name
    str *:= Sprintf("\t\"name\": \"%o\",\n", Name(s));
    // parents "below"
      str *:= "\t\"parents\": {\n";
      /* for i := 1 to #below-1 do */
      /*   str *:= Sprintf("\t\t\"parent%o\": \"%o\",\n", i, Name(below[i])); */
      /* end for; */
      str *:= "\t\t\"parent1\": \"PP1\"\n";
      str *:= "\t},\n";
    // children "above"
      str *:= "\t\"children\": {\n";
      for i := 1 to #above-1 do
        str *:= Sprintf("\t\t\"child%o\": \"%o\",\n", i, Name(above[i]));
      end for;
      str *:= Sprintf("\t\t\"child%o\": \"%o\"\n", #above, Name(above[#above]));
      str *:= "\t},\n";
    // INFORMATION
    str *:= "\t\"info\":\n\t{\n";
    str *:= "\t}\n";
    // end
    str *:= "}\n";
    return str;
  end if;
  // Degree 256
  if d eq 256 then
    error "not implemented yet!";
  end if;
  // everything else
    time below := PassportsBelow(s);
    time above := PassportsAbove(s);
    str := "{\n";
    // name
    str *:= Sprintf("\t\"name\": \"%o\",\n", Name(s));
    // parents "below"
      str *:= "\t\"parents\": {\n";
      for i := 1 to #below-1 do
        str *:= Sprintf("\t\t\"parent%o\": \"%o\",\n", i, Name(below[i]));
      end for;
      str *:= Sprintf("\t\t\"parent%o\": \"%o\"\n", #below, Name(below[#below]));
      str *:= "\t},\n";
    // children "above"
      str *:= "\t\"children\": {\n";
      for i := 1 to #above-1 do
        str *:= Sprintf("\t\t\"child%o\": \"%o\",\n", i, Name(above[i]));
      end for;
      str *:= Sprintf("\t\t\"child%o\": \"%o\"\n", #above, Name(above[#above]));
      str *:= "\t},\n";
    // INFORMATION
    str *:= "\t\"info\":\n\t{\n";
    str *:= "\t}\n";
    // end
    str *:= "}\n";
    return str;
end intrinsic;

intrinsic WriteJSON(s::TwoDBPassport : write_dir := "") -> MonStgElt
  {}
  str := MagmaToJSON(s);
  if write_dir eq "" then
    write_dir := GetCurrentDirectory();
  end if;
  filename := Sprintf("%o/%o.json", write_dir, Name(s));
  Write(filename, str : Overwrite := true);
  returnText := Sprintf("%o written in %o\n", filename, write_dir);
  return returnText;
end intrinsic;

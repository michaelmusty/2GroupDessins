intrinsic SpotCheck(s::TwoDB) -> Any
  {}
  printf "downstairs: %o\n", Name(s);
  printf "computing lifts: ";
  t0 := Cputime();
  above := TwoDBToLifts(s);
  t1 := Cputime();
  printf "%o s\n", t1-t0;
  printf "# lifts = %o\n", #above;
  printf "computing refined passports\n";
  for i := 1 to #above do
    s := above[i];
    printf "%o (%o out of %o): ", Name(s), i, #above;
    t0 := Cputime();
    refined_passport := RefinedPassport(PermutationTriple(s));
    t1 := Cputime();
    printf "%o s\n", t1-t0;
  end for;
  return above;
end intrinsic;

intrinsic SpotCheck(s::TwoDB, l::RngIntElt) -> Any
  {}
  path := [];
  printf "start: %o\n", Name(s);
  below := s;
  for i := 1 to l do
    printf "computing lifts of %o: ", Name(below);
    t0 := Cputime();
    above := TwoDBToLifts(below);
    t1 := Cputime();
    printf "%o s\n", t1-t0;
    printf "there are %o lifts of %o\n", #above, Name(below);
    printf "picking one at random\n";
    Append(~path, below);
    below := Random(above);
  end for;
  Append(~path, below);
  printf "computing refined passports for path:\n%o\n", path;
  for i := 1 to #path do
    s := path[i];
    printf "%o (%o out of %o): ", Name(s), i, #path;
    t0 := Cputime();
    refined_passport := RefinedPassport(PermutationTriple(s));
    t1 := Cputime();
    printf "%o s\n", t1-t0;
  end for;
  return path;
end intrinsic;

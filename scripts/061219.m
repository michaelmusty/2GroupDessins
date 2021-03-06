load "config.m";
SetVerbose("TwoDBPassport", 3);
/* SetVerbose("TwoDBPassport", 3); */
/* SetVerbose("TwoDB", 1); */
SetDebugOnError(true);

objs := GetPassportChar0Objects(4);

s := objs[1];
t := PassportsBelow(s)[1];
phi := BelyiMaps(t)[1];
F := FunctionFields(t)[1];
auts := FunctionFieldAutomorphisms(t)[1];

D0 := Zeros(phi);
D1 := Zeros(phi-1);
Doo := Poles(phi);
D := D0 cat D1 cat Doo;
D := &+[Divisor(pl) : pl in D];
S := Support(D);
S := Seqset(S);
pairs := Setseq(Subsets(S, 2));

for i := 1 to #pairs do
  pos := pairs[i];
  pos_div := &+[Divisor(x) : x in pos];
  neg := S diff pos;
  neg_div := &+[Divisor(x) : x in neg];
  test := pos_div-neg_div;
  bl, f := IsPrincipal(test);
  if bl then
    printf "i=%o : %o\n", i, IsPotentiallyGalois(f, auts);
  end if;
end for;

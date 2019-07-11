load "config.m";
/* SetVerbose("Refined", 1); */
/* SetDebugOnError(true); */

degrees := [2,4,8,16,32,64,128,256];

bad := [];
size := [];

for d in degrees do
  objs := [ReadTwoDB(f) : f in Filenames(d)];
  for s in objs do
    printf "\n%o:\n", Name(s);
    sigma := PermutationTriple(s);
    printf "nonbrutal size = ";
    t0 := Cputime();
    triples := RefinedPassport(sigma);
    t1 := Cputime();
    printf "%o : %o\n", #triples, t1-t0;
    printf "brutal size    = ";
    t0 := Cputime();
    brutal := RefinedPassportBrutal(sigma);
    t1 := Cputime();
    printf "%o : %o\n", #brutal, t1-t0;
    if #triples ne #brutal then
      Append(~bad, s);
    else
      if #triples gt 1 then
        Append(~size, s);
      end if;
    end if;
  end for;
end for;

#bad;

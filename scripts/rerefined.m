load "config.m";
/* SetVerbose("Refined", 1); */

size := [];
degrees := [2,4,8,16,32,64,128,256];
for d in degrees do
  objs := [ReadTwoDB(f) : f in Filenames(d)];
  for s in objs do
    printf "%o:\n", Name(s);
    t0 := Cputime();
    pass := RefinedPassportJV(PermutationTriple(s));
    t1 := Cputime();
    printf "size %o : %o s\n\n", #pass, t1-t0;
    if #pass gt 1 then
      Append(~size, s);
    end if;
  end for;
end for;

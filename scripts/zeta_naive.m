load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
SetDebugOnError(true);

objs := [ReadTwoDBPassport(f) : f in PassportFilenames(16)];

for i := 1 to #objs do
  try
    printf "objs[%o]=%o:\n", i, Name(objs[i]);
    t0 := Cputime();
    b := CheckLPolynomials(objs[i]);
    t1 := Cputime();
    if b then
      printf "ola!";
      printf "%o : %o s\n\n", b, t1-t0;
      break i;
    else
      printf "%o : %o s\n\n", b, t1-t0;
    end if;
  catch e
    printf "error:\n%o\nmoving on...\n\n", e;
  end try;
end for;

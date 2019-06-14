load "config.m";
SetVerbose("TwoDBPassport", 3);
/* SetVerbose("TwoDBPassport", 3); */
/* SetVerbose("TwoDB", 1); */
SetDebugOnError(true);

objs := GetPassportChar0Objects(8);

// objs[1] notes: [1,1,4,1,true]
// objs[2] notes: [2,1,1,1,true]
// objs[3] notes: 3 below, 1st unramified, 2nd Cyc(8), 3rd Cyc(4): [3,3,1,1,true]
// objs[4] notes: easy
// objs[5] notes: 3 below, 1st unramified, 2nd Cyc(8), 3rd Cyc(4): [5,3,1,1,true]
// objs[6] notes: 3 below, 1st Cyc(8), 2nd unramified, 3rd Cyc(4): [6,1,2,1,true] : 1079 OR [6,3,1,1,true]: 355
// objs[7] notes: [7,1,2,1,true]: 75
// objs[8] notes: [8,1,1,1,true]: 30
// objs[9] notes: [9,1,1,1,true]: 85
// objs[10] notes: size 2: [10,1,1,1,true] and [10,1,2,1,true] both work fine but are isomorphic! class group!
// objs[11] notes: SKIPPED
// objs[12] notes: easy
// objs[13] notes: size2: [13,1,1,1,true] and [13,1,2,1,true] both work fine but are isomorphic! class group!
// objs[14] notes: SKIPPED
// objs[15] notes: easy
// objs[16] notes: size2: [16,1,2,1,true] and [16,1,1,1,true] both work fine but are isomorphic! class group!

which_object := 11;
which_passport_below := 1;
which_candidate := 1;
which_belyi_map := 1;
optimized := true;

s := objs[which_object];
printf "passport upstairs = %o size %o\n", Name(s), #Objects(s);
printf "passports below = \n%o\n", PassportsBelow(s);
t := PassportsBelow(s)[which_passport_below];
printf "# belyi maps downstairs for passport %o = %o\n", Name(t), #FunctionFields(t);
F := FunctionFields(t)[which_belyi_map];
phi := BelyiMaps(t)[which_belyi_map];
auts := FunctionFieldAutomorphisms(t)[which_belyi_map];
K := ConstantField(F);

Kextcyc := CyclotomicField(2*CyclotomicOrder(K));
Kext := ext<K|MinimalPolynomial(Kextcyc.1,K)>;

ram := GetRamification(s,t);
candidates := GetCandidateFunctionsChar0(phi, ram, auts);
candidates_galois := CheckIfGalois(candidates, auts);
if #candidates_galois eq 0 then
  printf "extension of constants required\n";
  printf "constants before = %o\n", K;
  printf "constants after = %o\n", Kextcyc;
  candidates_galois := CheckIfGaloisOverExtension(candidates, Kext, auts);
end if;
if #candidates_galois gt 0 then
  for i := 1 to #candidates_galois do
    printf "i=%o : %o\n", i, candidates_galois[i];
  end for;
else // need to actually look for candidates over extension
  error "no candidates found! recomputing candidates over extension\n";
  candidates, auts_ext := GetCandidateFunctionsOverExtensionChar0(Kext, phi, ram, auts);
  candidates_galois := CheckIfGalois(candidates, auts_ext);
  for i := 1 to #candidates_galois do
    printf "i=%o : %o\n", i, candidates_galois[i];
  end for;
end if;

f := candidates_galois[which_candidate];

L, phiL, autsL := LiftOverExtensionChar0(Kextcyc, F, phi, auts, f : optimized := optimized);

Append(~s`FunctionFields, L);
Append(~s`BelyiMaps, phiL);
Append(~s`FunctionFieldAutomorphisms, autsL);

TwoVerifyChar0(s);
/* WriteTwoDBPassportChar0(s); */
/* TwoVerifyChar0(ReadTwoDBPassportChar0(Filename(s))); */

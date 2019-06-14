load "config.m";
/* SetVerbose("TwoDBPassport", 3); */
/* SetVerbose("TwoDBPassport", 3); */
/* SetVerbose("TwoDB", 1); */
SetDebugOnError(true);

objs := GetPassportChar0Objects(16);

which_object := 39;
which_passport_below := 6;
which_candidate := 6;
which_belyi_map := 1;
optimized := false;

s := objs[which_object];
printf "passport upstairs = %o size %o\n", Name(s), #Objects(s);
printf "passports below:\n";
for pass in PassportsBelow(s) do
  printf "%o : #=%o : measure=%o\n", Name(pass), #FunctionFields(pass), MeasureChar0(FunctionFields(pass)[1]);
end for;
t := PassportsBelow(s)[which_passport_below];
printf "# belyi maps downstairs for passport %o = %o\n", Name(t), #FunctionFields(t);
F := FunctionFields(t)[which_belyi_map];
phi := BelyiMaps(t)[which_belyi_map];
auts := FunctionFieldAutomorphisms(t)[which_belyi_map];
K := ConstantField(F);

Kextcyc := CyclotomicField(2*CyclotomicOrder(K));
Kext := ext<K|MinimalPolynomial(Kextcyc.1,K)>;

ram := GetRamification(s,t);
printf "get candidates: ";
time candidates := GetCandidateFunctionsChar0(phi, ram, auts);
printf "check Galois for %o candidates:\n", #candidates;
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
  printf "no candidates found! recomputing candidates over extension\n";
  candidates, auts_ext := GetCandidateFunctionsOverExtensionChar0(Kext, phi, ram, auts);
  candidates_galois := CheckIfGalois(candidates, auts_ext);
  for i := 1 to #candidates_galois do
    printf "i=%o : %o\n", i, candidates_galois[i];
  end for;
end if;

f := candidates_galois[which_candidate];

/* L, phiL, autsL := LiftOverExtensionChar0(Kextcyc, F, phi, auts, f : optimized := optimized); */
L, phiL := LiftOverExtensionChar0(Kextcyc, F, phi, auts, f : optimized := optimized);

L := OptimizedRepresentation(L);

poly := DefiningPolynomial(L);
_<y> := Parent(poly);
_<x> := Parent(Coefficients(poly)[1]);
poly;

Append(~s`FunctionFields, L);
Append(~s`BelyiMaps, phiL);
/* Append(~s`FunctionFieldAutomorphisms, autsL); */

/* TwoVerifyChar0(s); */
/* WriteTwoDBPassportChar0(s); */
/* TwoVerifyChar0(ReadTwoDBPassportChar0(Filename(s))); */

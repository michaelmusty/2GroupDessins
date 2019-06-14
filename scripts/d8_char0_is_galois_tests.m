load "config.m";
SetVerbose("TwoDBPassport", 3);
/* SetVerbose("TwoDBPassport", 3); */
/* SetVerbose("TwoDB", 1); */
SetDebugOnError(true);

objs := GetPassportChar0Objects(8);

i := 1;

s := objs[i];
t := PassportsBelow(s)[1];
F := FunctionFields(t)[1];
phi := BelyiMaps(t)[1];
auts := FunctionFieldAutomorphisms(t)[1];
K := ConstantField(F);

Kextcyc := CyclotomicField(2*CyclotomicOrder(K));
Kext := ext<K|MinimalPolynomial(Kextcyc.1,K)>;

ram := GetRamification(s,t);
candidates := GetCandidateFunctionsChar0(phi, ram, auts);

candidates_galois := CheckIfGaloisOverExtension(candidates, Kext, auts);

f := candidates_galois[14];
L, phiL, autsL := LiftOverExtensionChar0(Kextcyc, F, phi, auts, f);

Append(~s`FunctionFields, L);
Append(~s`BelyiMaps, phiL);
Append(~s`FunctionFieldAutomorphisms, autsL);

TwoVerifyChar0(s);

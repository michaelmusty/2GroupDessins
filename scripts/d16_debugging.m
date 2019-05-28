load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
SetDebugOnError(false);

// d16pass3
objs := GetPassportObjects(16);
s := objs[3];
s := ReadTwoDBPassport(Filename(s));
t :=  PassportsBelow(s)[1];
F := FunctionFields(t)[1];
phi := BelyiMaps(t)[1];
auts := FunctionFieldAutomorphisms(t)[1];
ram := [true, true, true];
cans, all := GetCandidateFunctions(F, phi, auts, ram);
Pic,mp := ClassGroup(F);
R := GetRamificationDivisor(phi, ram);
Rover2 := mp(4*Pic.3);

// d16pass9
objs := GetPassportObjects(16);
s := objs[9];
/* s := ReadTwoDBPassport(Filename(s)); */
t :=  PassportsBelow(s)[1];
F := FunctionFields(t)[1];
phi := BelyiMaps(t)[1];
auts := FunctionFieldAutomorphisms(t)[1];
ram := [true, false, true];
cans, all := GetCandidateFunctions(F, phi, auts, ram);
Pic,mp := ClassGroup(F);
R := GetRamificationDivisor(phi, ram);
/* Rover2 := mp(4*Pic.3); */

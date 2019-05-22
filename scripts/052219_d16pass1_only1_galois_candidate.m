load "config.m";
SetVerbose("TwoDBPassport", 3);

objs := GetPassportObjects(16);
s := objs[1];

/* below := PassportsBelow(s); */
/* t := below[1]; */
/* F := FunctionFields(t)[1]; */
/* phi := BelyiMaps(t)[1]; */
/* auts := FunctionFieldAutomorphisms(t)[1]; */
/* ram := [true, true, true]; */
/* SetVerbose("TwoDB", 1); */
/* cans, all := GetCandidateFunctions(F, phi, auts, ram); */

s := ComputeBelyiMaps(s : optimized := true);

/* assert TwoVerify(s); */
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* TwoVerify(s_test); */

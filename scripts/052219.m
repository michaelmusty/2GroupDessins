load "config.m";
SetVerbose("TwoDBPassport", 3);

objs := GetPassportObjects(8);
s := objs[3];

/* s := ComputeBelyiMaps(s : optimized := true); */
/* auts := FunctionFieldAutomorphisms(s)[1]; */
/* assert TwoVerify(s); */
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* TwoVerify(s_test); */

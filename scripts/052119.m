load "config.m";
SetVerbose("TwoDBPassport", 3);

objs := GetPassportObjects(8);
s := objs[1];
s := ComputeBelyiMaps(s : optimized := true);
assert TwoVerify(s);
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* TwoVerify(s_test); */

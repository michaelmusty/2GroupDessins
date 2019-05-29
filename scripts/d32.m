load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
SetDebugOnError(true);

// Notes:

objs := GetPassportObjects(32);
s := objs[28];
s := ComputeBelyiMaps(s : optimized := false);
assert TwoVerify(s);
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* assert TwoVerify(s_test); */

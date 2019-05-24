load "config.m";
SetVerbose("TwoDBPassport", 3);

objs := GetPassportObjects(16);
s := objs[3];
assert #Objects(s) eq 1;

time s := ComputeBelyiMaps(s : optimized := true);

/* assert TwoVerify(s); */
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* TwoVerify(s_test); */

load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
SetDebugOnError(true);

objs := GetPassportObjects(32);

s := objs[16];
time ComputeBelyiMaps(s : optimized := false);
time assert TwoVerify(s);
time WriteTwoDBPassport(s);
time assert TwoVerify(ReadTwoDBPassport(Filename(s)));

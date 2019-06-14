load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
SetDebugOnError(true);

objs := GetPassportObjects(32);

s := objs[91];
ComputeBelyiMaps(s : optimize := false);

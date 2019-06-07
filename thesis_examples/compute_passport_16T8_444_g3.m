load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
objs := GetPassportObjects(16);
s := objs[#objs-2];
ComputeBelyiMaps(s : optimized := false);

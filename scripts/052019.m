load "config.m";
SetVerbose("TwoDBPassport", 3);

objs := GetPassportObjects(4);
s := objs[1];
s := ComputeBelyiMaps(s);

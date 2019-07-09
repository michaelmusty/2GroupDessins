load "config.m";
SetVerbose("TwoDB", 2);
SetVerbose("TwoDBPassport", 1);
d := 256;
filenames := Filenames(d);
filename := Random(filenames);
print filename;
s := ReadTwoDB(filename);

SpotCheck(s, 3);

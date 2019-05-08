load "config.m";

s := ReadTwoDB(Filenames(4)[1]);
path := PathToPP1(s);

i := 1;
path[i] := Degree2(path[i], 3);
F2<y2> := FunctionField(path[i]);
_<x> := BaseRing(F2);
f2 := F2!(y2);

F2;

path[i+1] := LiftBelyiMap(path[i+1], path[i], f2);
F4 := FunctionField(path[i+1]);
F4;

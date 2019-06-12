s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "2T1-2,1,2-g0";
s`Filename := "2T1-2,1,2-g0.m";
s`TwoDBFilenames := [ Strings() | "2T1-2,1,2-g0-246657858.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K := Rationals();
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^2 - x);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|-a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

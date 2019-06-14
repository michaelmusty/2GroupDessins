s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "4T2-2,2,2-g0";
s`Filename := "4T2-2,2,2-g0.m";
s`TwoDBFilenames := [ Strings() | "4T2-2,2,2-g0-2481392762.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K := Rationals();
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^4 + (4*x - 2)*y^2 + 1);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|-a^3 + (-4*x + 2)*a>);
Append(~auts, hom<F->F|a^3 + (4*x - 2)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

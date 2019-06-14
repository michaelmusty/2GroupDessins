s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "8T4-2,2,4-g0";
s`Filename := "8T4-2,2,4-g0.m";
s`TwoDBFilenames := [ Strings() | "8T4-2,2,4-g0-422314102.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K<nu> := CyclotomicField(4);
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^8 + (4*x - 2)*y^4 + 1);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a^7 + (-4*x + 2)*a^3>);
Append(~auts, hom<F->F|a^7 + (4*x - 2)*a^3>);
Append(~auts, hom<F->F|-nu*a^7 + (-4*nu*x + 2*nu)*a^3>);
Append(~auts, hom<F->F|nu*a^7 + (4*nu*x - 2*nu)*a^3>);
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|-nu*a>);
Append(~auts, hom<F->F|nu*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

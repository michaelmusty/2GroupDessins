s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "4T1-4,4,2-g1";
s`Filename := "4T1-4,4,2-g1.m";
s`TwoDBFilenames := [ Strings() | "4T1-4,4,2-g1-1323523021.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K<nu> := CyclotomicField(4);
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^4 - x^2 + x);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|nu*a>);
Append(~auts, hom<F->F|-nu*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

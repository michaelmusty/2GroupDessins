s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "8T1-8,4,8-g3";
s`Filename := "8T1-8,4,8-g3.m";
s`TwoDBFilenames := [ Strings() | "8T1-8,4,8-g3-2620656833.m", "8T1-8,4,8-g3-4229273357.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K<nu> := CyclotomicField(8);
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^8 - x^5 + 2*x^4 - x^3);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|-nu^3*a>);
Append(~auts, hom<F->F|nu^3*a>);
Append(~auts, hom<F->F|nu^2*a>);
Append(~auts, hom<F->F|-nu^2*a>);
Append(~auts, hom<F->F|-nu*a>);
Append(~auts, hom<F->F|nu*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

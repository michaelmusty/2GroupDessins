s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "8T1-8,8,4-g3";
s`Filename := "8T1-8,8,4-g3.m";
s`TwoDBFilenames := [ Strings() | "8T1-8,8,4-g3-2216438532.m", "8T1-8,8,4-g3-3785235436.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K<nu> := CyclotomicField(8);
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^8 - x^2 + x);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|-nu*a>);
Append(~auts, hom<F->F|nu*a>);
Append(~auts, hom<F->F|-nu^2*a>);
Append(~auts, hom<F->F|nu^2*a>);
Append(~auts, hom<F->F|-nu^3*a>);
Append(~auts, hom<F->F|nu^3*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

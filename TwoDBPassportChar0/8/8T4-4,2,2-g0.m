s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "8T4-4,2,2-g0";
s`Filename := "8T4-4,2,2-g0.m";
s`TwoDBFilenames := [ Strings() | "8T4-4,2,2-g0-803014659.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K<nu> := CyclotomicField(4);
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^8 + (-8*x^4 + 16*x^3)*y^4 + 16*x^8);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|-nu*a>);
Append(~auts, hom<F->F|nu*a>);
Append(~auts, hom<F->F|1/8/x^6*a^7 + (-x + 2)/x^3*a^3>);
Append(~auts, hom<F->F|-1/8/x^6*a^7 + (x - 2)/x^3*a^3>);
Append(~auts, hom<F->F|1/8*nu/x^6*a^7 + (-nu*x + 2*nu)/x^3*a^3>);
Append(~auts, hom<F->F|-1/8*nu/x^6*a^7 + (nu*x - 2*nu)/x^3*a^3>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

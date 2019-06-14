s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "8T4-2,4,2-g0";
s`Filename := "8T4-2,4,2-g0.m";
s`TwoDBFilenames := [ Strings() | "8T4-2,4,2-g0-3344677475.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K<nu> := CyclotomicField(4);
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^8 + (8*x^4 - 16*x^3 + 16*x - 8)*y^4 + 16*x^8 - 128*x^7 + 448*x^6 - 896*x^5 + 1120*x^4 - 896*x^3 + 448*x^2 - 128*x + 16);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|-nu*a>);
Append(~auts, hom<F->F|nu*a>);
Append(~auts, hom<F->F|-1/8/(x^6 - 6*x^5 + 15*x^4 - 20*x^3 + 15*x^2 - 6*x + 1)*a^7 + (-x - 1)/(x^3 - 3*x^2 + 3*x - 1)*a^3>);
Append(~auts, hom<F->F|1/8/(x^6 - 6*x^5 + 15*x^4 - 20*x^3 + 15*x^2 - 6*x + 1)*a^7 + (x + 1)/(x^3 - 3*x^2 + 3*x - 1)*a^3>);
Append(~auts, hom<F->F|-1/8*nu/(x^6 - 6*x^5 + 15*x^4 - 20*x^3 + 15*x^2 - 6*x + 1)*a^7 + (-nu*x - nu)/(x^3 - 3*x^2 + 3*x - 1)*a^3>);
Append(~auts, hom<F->F|1/8*nu/(x^6 - 6*x^5 + 15*x^4 - 20*x^3 + 15*x^2 - 6*x + 1)*a^7 + (nu*x + nu)/(x^3 - 3*x^2 + 3*x - 1)*a^3>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "8T5-4,4,4-g2";
s`Filename := "8T5-4,4,4-g2.m";
s`TwoDBFilenames := [ Strings() | "8T5-4,4,4-g2-2473604226.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K<nu> := CyclotomicField(4);
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^8 + (1/2*x^3 - 3/2*x^2 + x)*y^4 + 1/16*x^6 - 1/8*x^5 + 1/16*x^4);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|-nu*a>);
Append(~auts, hom<F->F|nu*a>);
Append(~auts, hom<F->F|(4*x - 8)/(x^5 - 2*x^4 + x^3)*a^7 + (x^2 - 8*x + 8)/(x^3 - x^2)*a^3>);
Append(~auts, hom<F->F|(-4*x + 8)/(x^5 - 2*x^4 + x^3)*a^7 + (-x^2 + 8*x - 8)/(x^3 - x^2)*a^3>);
Append(~auts, hom<F->F|(4*nu*x - 8*nu)/(x^5 - 2*x^4 + x^3)*a^7 + (nu*x^2 - 8*nu*x + 8*nu)/(x^3 - x^2)*a^3>);
Append(~auts, hom<F->F|(-4*nu*x + 8*nu)/(x^5 - 2*x^4 + x^3)*a^7 + (-nu*x^2 + 8*nu*x - 8*nu)/(x^3 - x^2)*a^3>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

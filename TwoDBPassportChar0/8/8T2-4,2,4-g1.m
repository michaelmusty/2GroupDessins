s := TwoDBPassportChar0Initialize();

/*
Magma printing
*/

s`Name := "8T2-4,2,4-g1";
s`Filename := "8T2-4,2,4-g1.m";
s`TwoDBFilenames := [ Strings() | "8T2-4,2,4-g1-3091534146.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
K<nu> := CyclotomicField(4);
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^8 + (1/16*x^3 - 1/16*x^2 + 1/128*x)*y^4 + 1/65536*x^2);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|-64/(x^2 - 1/2*x)*a^5 + (-4*x^2 + 4*x - 3/4)/(x - 1/2)*a>);
Append(~auts, hom<F->F|64/(x^2 - 1/2*x)*a^5 + (4*x^2 - 4*x + 3/4)/(x - 1/2)*a>);
Append(~auts, hom<F->F|64*nu/(x^2 - 1/2*x)*a^5 + (4*nu*x^2 - 4*nu*x + 3/4*nu)/(x - 1/2)*a>);
Append(~auts, hom<F->F|-64*nu/(x^2 - 1/2*x)*a^5 + (-4*nu*x^2 + 4*nu*x - 3/4*nu)/(x - 1/2)*a>);
Append(~auts, hom<F->F|-nu*a>);
Append(~auts, hom<F->F|nu*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

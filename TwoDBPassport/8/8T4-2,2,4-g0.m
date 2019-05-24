s := TwoDBPassportInitialize();

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
FFq := GF(3);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + 2*x^3*y^4 + (x^4 + 2*x^3)*y^2 + x^6);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|2/x^3*a^5 + 2/x^2*a^3 + 2/x*a>);
Append(~auts, hom<F->F|1/x^3*a^5 + 1/x^2*a^3 + 1/x*a>);
Append(~auts, hom<F->F|2/x^3*a^5 + 1/x^2*a^4 + 2/x^2*a^3 + 2/x*a^2 + (2*x + 2)/x*a + x>);
Append(~auts, hom<F->F|1/x^3*a^5 + 1/x^2*a^4 + 1/x^2*a^3 + 2/x*a^2 + (x + 1)/x*a + x>);
Append(~auts, hom<F->F|2/x^3*a^5 + 2/x^2*a^4 + 2/x^2*a^3 + 1/x*a^2 + (2*x + 2)/x*a + 2*x>);
Append(~auts, hom<F->F|1/x^3*a^5 + 2/x^2*a^4 + 1/x^2*a^3 + 1/x*a^2 + (x + 1)/x*a + 2*x>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

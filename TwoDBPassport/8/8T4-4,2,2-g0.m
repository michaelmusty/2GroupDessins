s := TwoDBPassportInitialize();

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
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (2*x^4 + 2*x^3)*y^4 + x^8);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|2/x^6*a^7 + (x + 1)/x^3*a^3>);
Append(~auts, hom<F->F|FFq.1^6/x^6*a^7 + (FFq.1^2*x + FFq.1^2)/x^3*a^3>);
Append(~auts, hom<F->F|1/x^6*a^7 + (2*x + 2)/x^3*a^3>);
Append(~auts, hom<F->F|FFq.1^2/x^6*a^7 + (FFq.1^6*x + FFq.1^6)/x^3*a^3>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

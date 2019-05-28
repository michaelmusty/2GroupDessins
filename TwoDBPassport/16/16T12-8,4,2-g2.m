s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T12-8,4,2-g2";
s`Filename := "16T12-8,4,2-g2.m";
s`TwoDBFilenames := [ Strings() | "16T12-8,4,2-g2-1479959690.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^40 + x^37 + x^34 + 2*x^31)*y^8 + x^80 + 2*x^77 + 2*x^71 + x^68);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|2/(x^50 + 2*x^41)*a^11 + 1/(x^13 + 2*x^10)*a^3>);
Append(~auts, hom<F->F|FFq.1^5/(x^50 + 2*x^41)*a^11 + FFq.1/(x^13 + 2*x^10)*a^3>);
Append(~auts, hom<F->F|FFq.1^6/(x^50 + 2*x^41)*a^11 + FFq.1^2/(x^13 + 2*x^10)*a^3>);
Append(~auts, hom<F->F|FFq.1^7/(x^50 + 2*x^41)*a^11 + FFq.1^3/(x^13 + 2*x^10)*a^3>);
Append(~auts, hom<F->F|1/(x^50 + 2*x^41)*a^11 + 2/(x^13 + 2*x^10)*a^3>);
Append(~auts, hom<F->F|FFq.1/(x^50 + 2*x^41)*a^11 + FFq.1^5/(x^13 + 2*x^10)*a^3>);
Append(~auts, hom<F->F|FFq.1^2/(x^50 + 2*x^41)*a^11 + FFq.1^6/(x^13 + 2*x^10)*a^3>);
Append(~auts, hom<F->F|FFq.1^3/(x^50 + 2*x^41)*a^11 + FFq.1^7/(x^13 + 2*x^10)*a^3>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

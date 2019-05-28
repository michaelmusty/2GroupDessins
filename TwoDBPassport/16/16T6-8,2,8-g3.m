s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T6-8,2,8-g3";
s`Filename := "16T6-8,2,8-g3.m";
s`TwoDBFilenames := [ Strings() | "16T6-8,2,8-g3-361882268.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (x^41 + 2*x^39 + x^38 + 2*x^37 + x^36 + 2*x^35 + x^34 + 2*x^33 + 2*x^32 + 2*x^31)*y^8 + x^82 + x^81 + 2*x^79 + 2*x^78 + x^76 + x^75 + x^73 + x^72 + 2*x^70 + 2*x^69 + x^67 + x^66);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|(2*x + 1)/(x^62 + x^61 + x^59 + x^58 + x^53 + x^52 + x^50 + x^49)*a^13 + (x^3 + 2*x + 2)/(x^23 + 2*x^22 + x^21 + x^20 + 2*x^19 + x^18)*a^5>);
Append(~auts, hom<F->F|(FFq.1^5*x + FFq.1)/(x^62 + x^61 + x^59 + x^58 + x^53 + x^52 + x^50 + x^49)*a^13 + (FFq.1*x^3 + FFq.1^5*x + FFq.1^5)/(x^23 + 2*x^22 + x^21 + x^20 + 2*x^19 + x^18)*a^5>);
Append(~auts, hom<F->F|(FFq.1^6*x + FFq.1^2)/(x^62 + x^61 + x^59 + x^58 + x^53 + x^52 + x^50 + x^49)*a^13 + (FFq.1^2*x^3 + FFq.1^6*x + FFq.1^6)/(x^23 + 2*x^22 + x^21 + x^20 + 2*x^19 + x^18)*a^5>);
Append(~auts, hom<F->F|(FFq.1^7*x + FFq.1^3)/(x^62 + x^61 + x^59 + x^58 + x^53 + x^52 + x^50 + x^49)*a^13 + (FFq.1^3*x^3 + FFq.1^7*x + FFq.1^7)/(x^23 + 2*x^22 + x^21 + x^20 + 2*x^19 + x^18)*a^5>);
Append(~auts, hom<F->F|(x + 2)/(x^62 + x^61 + x^59 + x^58 + x^53 + x^52 + x^50 + x^49)*a^13 + (2*x^3 + x + 1)/(x^23 + 2*x^22 + x^21 + x^20 + 2*x^19 + x^18)*a^5>);
Append(~auts, hom<F->F|(FFq.1*x + FFq.1^5)/(x^62 + x^61 + x^59 + x^58 + x^53 + x^52 + x^50 + x^49)*a^13 + (FFq.1^5*x^3 + FFq.1*x + FFq.1)/(x^23 + 2*x^22 + x^21 + x^20 + 2*x^19 + x^18)*a^5>);
Append(~auts, hom<F->F|(FFq.1^2*x + FFq.1^6)/(x^62 + x^61 + x^59 + x^58 + x^53 + x^52 + x^50 + x^49)*a^13 + (FFq.1^6*x^3 + FFq.1^2*x + FFq.1^2)/(x^23 + 2*x^22 + x^21 + x^20 + 2*x^19 + x^18)*a^5>);
Append(~auts, hom<F->F|(FFq.1^3*x + FFq.1^7)/(x^62 + x^61 + x^59 + x^58 + x^53 + x^52 + x^50 + x^49)*a^13 + (FFq.1^7*x^3 + FFq.1^3*x + FFq.1^3)/(x^23 + 2*x^22 + x^21 + x^20 + 2*x^19 + x^18)*a^5>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

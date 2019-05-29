s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T14-8,4,4-g4";
s`Filename := "16T14-8,4,4-g4.m";
s`TwoDBFilenames := [ Strings() | "16T14-8,4,4-g4-540099458.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^42 + 2*x^41 + 2*x^40 + x^37 + x^34 + x^33 + x^32 + 2*x^31)*y^8 + x^84 + 2*x^81 + 2*x^75 + x^72);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|(x^5 + x^4 + x^3 + 2*x^2 + 2*x + 1)/(x^78 + x^75 + x^74 + x^73 + 2*x^72 + 2*x^69 + 2*x^66 + 2*x^65 + 2*x^64 + x^63)*a^15 + (x^10 + x^9 + 2*x^5 + 2*x^4 + 2*x^3 + x^2 + 2*x + 2)/(x^41 + x^37 + x^36 + x^35 + 2*x^34 + 2*x^33 + x^32)*a^7>);
Append(~auts, hom<F->F|(FFq.1*x^5 + FFq.1*x^4 + FFq.1*x^3 + FFq.1^5*x^2 + FFq.1^5*x + FFq.1)/(x^78 + x^75 + x^74 + x^73 + 2*x^72 + 2*x^69 + 2*x^66 + 2*x^65 + 2*x^64 + x^63)*a^15 + (FFq.1*x^10 + FFq.1*x^9 + FFq.1^5*x^5 + FFq.1^5*x^4 + FFq.1^5*x^3 + FFq.1*x^2 + FFq.1^5*x + FFq.1^5)/(x^41 + x^37 + x^36 + x^35 + 2*x^34 + 2*x^33 + x^32)*a^7>);
Append(~auts, hom<F->F|(FFq.1^2*x^5 + FFq.1^2*x^4 + FFq.1^2*x^3 + FFq.1^6*x^2 + FFq.1^6*x + FFq.1^2)/(x^78 + x^75 + x^74 + x^73 + 2*x^72 + 2*x^69 + 2*x^66 + 2*x^65 + 2*x^64 + x^63)*a^15 + (FFq.1^2*x^10 + FFq.1^2*x^9 + FFq.1^6*x^5 + FFq.1^6*x^4 + FFq.1^6*x^3 + FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^41 + x^37 + x^36 + x^35 + 2*x^34 + 2*x^33 + x^32)*a^7>);
Append(~auts, hom<F->F|(FFq.1^3*x^5 + FFq.1^3*x^4 + FFq.1^3*x^3 + FFq.1^7*x^2 + FFq.1^7*x + FFq.1^3)/(x^78 + x^75 + x^74 + x^73 + 2*x^72 + 2*x^69 + 2*x^66 + 2*x^65 + 2*x^64 + x^63)*a^15 + (FFq.1^3*x^10 + FFq.1^3*x^9 + FFq.1^7*x^5 + FFq.1^7*x^4 + FFq.1^7*x^3 + FFq.1^3*x^2 + FFq.1^7*x + FFq.1^7)/(x^41 + x^37 + x^36 + x^35 + 2*x^34 + 2*x^33 + x^32)*a^7>);
Append(~auts, hom<F->F|(2*x^5 + 2*x^4 + 2*x^3 + x^2 + x + 2)/(x^78 + x^75 + x^74 + x^73 + 2*x^72 + 2*x^69 + 2*x^66 + 2*x^65 + 2*x^64 + x^63)*a^15 + (2*x^10 + 2*x^9 + x^5 + x^4 + x^3 + 2*x^2 + x + 1)/(x^41 + x^37 + x^36 + x^35 + 2*x^34 + 2*x^33 + x^32)*a^7>);
Append(~auts, hom<F->F|(FFq.1^5*x^5 + FFq.1^5*x^4 + FFq.1^5*x^3 + FFq.1*x^2 + FFq.1*x + FFq.1^5)/(x^78 + x^75 + x^74 + x^73 + 2*x^72 + 2*x^69 + 2*x^66 + 2*x^65 + 2*x^64 + x^63)*a^15 + (FFq.1^5*x^10 + FFq.1^5*x^9 + FFq.1*x^5 + FFq.1*x^4 + FFq.1*x^3 + FFq.1^5*x^2 + FFq.1*x + FFq.1)/(x^41 + x^37 + x^36 + x^35 + 2*x^34 + 2*x^33 + x^32)*a^7>);
Append(~auts, hom<F->F|(FFq.1^6*x^5 + FFq.1^6*x^4 + FFq.1^6*x^3 + FFq.1^2*x^2 + FFq.1^2*x + FFq.1^6)/(x^78 + x^75 + x^74 + x^73 + 2*x^72 + 2*x^69 + 2*x^66 + 2*x^65 + 2*x^64 + x^63)*a^15 + (FFq.1^6*x^10 + FFq.1^6*x^9 + FFq.1^2*x^5 + FFq.1^2*x^4 + FFq.1^2*x^3 + FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^41 + x^37 + x^36 + x^35 + 2*x^34 + 2*x^33 + x^32)*a^7>);
Append(~auts, hom<F->F|(FFq.1^7*x^5 + FFq.1^7*x^4 + FFq.1^7*x^3 + FFq.1^3*x^2 + FFq.1^3*x + FFq.1^7)/(x^78 + x^75 + x^74 + x^73 + 2*x^72 + 2*x^69 + 2*x^66 + 2*x^65 + 2*x^64 + x^63)*a^15 + (FFq.1^7*x^10 + FFq.1^7*x^9 + FFq.1^3*x^5 + FFq.1^3*x^4 + FFq.1^3*x^3 + FFq.1^7*x^2 + FFq.1^3*x + FFq.1^3)/(x^41 + x^37 + x^36 + x^35 + 2*x^34 + 2*x^33 + x^32)*a^7>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

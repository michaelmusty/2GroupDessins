s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T5-8,4,8-g5";
s`Filename := "16T5-8,4,8-g5.m";
s`TwoDBFilenames := [ Strings() | "16T5-8,4,8-g5-2174302543.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (x^41 + x^39 + 2*x^38 + x^37 + x^33 + 2*x^32 + x^31 + x^27 + 2*x^26 + x^25 + 2*x^23)*y^8 + x^82 + x^81 + x^79 + x^78 + 2*x^76 + 2*x^75 + 2*x^73 + 2*x^72 + 2*x^64 + 2*x^63 + 2*x^61 + 2*x^60 + x^58 + x^57 + x^55 + x^54);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|1/(x^41 + x^40 + 2*x^39 + x^38 + x^37 + 2*x^36 + x^35 + x^34 + 2*x^33 + x^32 + x^31 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + x^25 + 2*x^24)*a^9 + (x^4 + 2*x^3 + 2*x + 2)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1/(x^41 + x^40 + 2*x^39 + x^38 + x^37 + 2*x^36 + x^35 + x^34 + 2*x^33 + x^32 + x^31 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + x^25 + 2*x^24)*a^9 + (FFq.1*x^4 + FFq.1^5*x^3 + FFq.1^5*x + FFq.1^5)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^41 + x^40 + 2*x^39 + x^38 + x^37 + 2*x^36 + x^35 + x^34 + 2*x^33 + x^32 + x^31 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + x^25 + 2*x^24)*a^9 + (FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1^6*x + FFq.1^6)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^3/(x^41 + x^40 + 2*x^39 + x^38 + x^37 + 2*x^36 + x^35 + x^34 + 2*x^33 + x^32 + x^31 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + x^25 + 2*x^24)*a^9 + (FFq.1^3*x^4 + FFq.1^7*x^3 + FFq.1^7*x + FFq.1^7)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|2/(x^41 + x^40 + 2*x^39 + x^38 + x^37 + 2*x^36 + x^35 + x^34 + 2*x^33 + x^32 + x^31 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + x^25 + 2*x^24)*a^9 + (2*x^4 + x^3 + x + 1)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^5/(x^41 + x^40 + 2*x^39 + x^38 + x^37 + 2*x^36 + x^35 + x^34 + 2*x^33 + x^32 + x^31 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + x^25 + 2*x^24)*a^9 + (FFq.1^5*x^4 + FFq.1*x^3 + FFq.1*x + FFq.1)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^41 + x^40 + 2*x^39 + x^38 + x^37 + 2*x^36 + x^35 + x^34 + 2*x^33 + x^32 + x^31 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + x^25 + 2*x^24)*a^9 + (FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^2*x + FFq.1^2)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^41 + x^40 + 2*x^39 + x^38 + x^37 + 2*x^36 + x^35 + x^34 + 2*x^33 + x^32 + x^31 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + x^25 + 2*x^24)*a^9 + (FFq.1^7*x^4 + FFq.1^3*x^3 + FFq.1^3*x + FFq.1^3)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

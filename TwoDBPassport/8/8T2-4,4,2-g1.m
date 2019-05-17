s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T2-4,4,2-g1";
s`Filename := "8T2-4,4,2-g1.m";
s`TwoDBFilenames := [ Strings() | "8T2-4,4,2-g1-3281467170.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (FFq.1^3*x^9 + FFq.1^7*x^8 + FFq.1^7*x^6 + FFq.1^3*x^5)*y^6 + (FFq.1^2*x^20 + FFq.1^6*x^11)*y^4 + (FFq.1*x^27 + FFq.1^5*x^24 + FFq.1^5*x^18 + FFq.1*x^15)*y^2 + 2*x^40 + x^38 + x^37 + 2*x^35 + x^34 + 2*x^32 + 2*x^28 + x^26 + 2*x^25 + x^23 + x^22 + 2*x^20);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|FFq.1^3/(x^31 + x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + x^24 + 2*x^22 + 2*x^21 + 2*x^20 + x^19 + 2*x^18 + x^17 + 2*x^15)*a^7 + FFq.1^2/(x^20 + 2*x^16 + x^15 + 2*x^13 + x^12 + 2*x^11 + 2*x^10 + x^9)*a^5 + FFq.1/(x^13 + x^10 + 2*x^9 + x^8 + x^7 + x^6 + 2*x^5)*a^3 + (x^2 + 2*x)/(x^4 + x^3 + x^2 + 2)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^31 + x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + x^24 + 2*x^22 + 2*x^21 + 2*x^20 + x^19 + 2*x^18 + x^17 + 2*x^15)*a^7 + FFq.1^6/(x^20 + 2*x^16 + x^15 + 2*x^13 + x^12 + 2*x^11 + 2*x^10 + x^9)*a^5 + FFq.1^5/(x^13 + x^10 + 2*x^9 + x^8 + x^7 + x^6 + 2*x^5)*a^3 + (2*x^2 + x)/(x^4 + x^3 + x^2 + 2)*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|1/(x^31 + x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + x^24 + 2*x^22 + 2*x^21 + 2*x^20 + x^19 + 2*x^18 + x^17 + 2*x^15)*a^7 + FFq.1^7/(x^20 + 2*x^16 + x^15 + 2*x^13 + x^12 + 2*x^11 + 2*x^10 + x^9)*a^5 + FFq.1^6/(x^13 + x^10 + 2*x^9 + x^8 + x^7 + x^6 + 2*x^5)*a^3 + (FFq.1^7*x^4 + FFq.1^7*x^3 + 2*x^2 + FFq.1*x + FFq.1^3)/(x^4 + x^3 + x^2 + 2)*a>);
Append(~auts, hom<F->F|2/(x^31 + x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + x^24 + 2*x^22 + 2*x^21 + 2*x^20 + x^19 + 2*x^18 + x^17 + 2*x^15)*a^7 + FFq.1^3/(x^20 + 2*x^16 + x^15 + 2*x^13 + x^12 + 2*x^11 + 2*x^10 + x^9)*a^5 + FFq.1^2/(x^13 + x^10 + 2*x^9 + x^8 + x^7 + x^6 + 2*x^5)*a^3 + (FFq.1^3*x^4 + FFq.1^3*x^3 + x^2 + FFq.1^5*x + FFq.1^7)/(x^4 + x^3 + x^2 + 2)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^31 + x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + x^24 + 2*x^22 + 2*x^21 + 2*x^20 + x^19 + 2*x^18 + x^17 + 2*x^15)*a^7 + FFq.1/(x^20 + 2*x^16 + x^15 + 2*x^13 + x^12 + 2*x^11 + 2*x^10 + x^9)*a^5 + 1/(x^13 + x^10 + 2*x^9 + x^8 + x^7 + x^6 + 2*x^5)*a^3 + (FFq.1^5*x^4 + FFq.1^5*x^3 + 2*x^2 + FFq.1^3*x + FFq.1)/(x^4 + x^3 + x^2 + 2)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^31 + x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + x^24 + 2*x^22 + 2*x^21 + 2*x^20 + x^19 + 2*x^18 + x^17 + 2*x^15)*a^7 + FFq.1^5/(x^20 + 2*x^16 + x^15 + 2*x^13 + x^12 + 2*x^11 + 2*x^10 + x^9)*a^5 + 2/(x^13 + x^10 + 2*x^9 + x^8 + x^7 + x^6 + 2*x^5)*a^3 + (FFq.1*x^4 + FFq.1*x^3 + x^2 + FFq.1^7*x + FFq.1^5)/(x^4 + x^3 + x^2 + 2)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

s := TwoDBPassportInitialize();

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
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (FFq.1^2*x^10 + FFq.1*x^9 + 2*x^8 + FFq.1^3*x^7 + FFq.1^6*x^6)*y^6 + (FFq.1^5*x^19 + FFq.1^2*x^18 + FFq.1^2*x^17 + x^16 + FFq.1^6*x^15 + FFq.1^6*x^14 + FFq.1^7*x^13)*y^4 + (FFq.1^6*x^30 + 2*x^29 + FFq.1^6*x^28 + FFq.1^5*x^27 + FFq.1*x^26 + FFq.1^3*x^25 + x^24 + FFq.1*x^23 + FFq.1^3*x^22 + FFq.1^7*x^21 + FFq.1^2*x^20 + 2*x^19 + FFq.1^2*x^18)*y^2 + x^40 + FFq.1^5*x^39 + FFq.1^6*x^38 + x^36 + FFq.1^5*x^35 + FFq.1^6*x^34 + x^32 + FFq.1^2*x^30 + FFq.1^7*x^29 + x^28 + FFq.1^2*x^26 + FFq.1^7*x^25 + x^24);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|FFq.1^6/(x^30 + FFq.1^7*x^27 + FFq.1^2*x^24 + FFq.1*x^21 + 2*x^18)*a^7 + (x^2 + FFq.1^2*x + 2)/(x^22 + 2*x^21 + FFq.1*x^19 + FFq.1^5*x^18 + FFq.1^3*x^16 + FFq.1^7*x^15 + x^13 + 2*x^12)*a^5 + (FFq.1^3*x + FFq.1)/(x^12 + 2*x^11 + FFq.1^2*x^9 + FFq.1^6*x^8 + 2*x^6 + x^5)*a^3 + (2*x^2 + FFq.1^6*x + 1)/(x^2 + FFq.1^6*x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^30 + FFq.1^7*x^27 + FFq.1^2*x^24 + FFq.1*x^21 + 2*x^18)*a^7 + (2*x^2 + FFq.1^6*x + 1)/(x^22 + 2*x^21 + FFq.1*x^19 + FFq.1^5*x^18 + FFq.1^3*x^16 + FFq.1^7*x^15 + x^13 + 2*x^12)*a^5 + (FFq.1^7*x + FFq.1^5)/(x^12 + 2*x^11 + FFq.1^2*x^9 + FFq.1^6*x^8 + 2*x^6 + x^5)*a^3 + (x^2 + FFq.1^2*x + 2)/(x^2 + FFq.1^6*x + 2)*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|(x^3 + FFq.1^5*x^2 + x + FFq.1)/(x^33 + 2*x^32 + 2*x^31 + FFq.1*x^30 + FFq.1^3*x^29 + FFq.1^3*x^28 + FFq.1^5*x^27 + FFq.1^6*x^26 + FFq.1^6*x^25 + FFq.1^3*x^24 + FFq.1^5*x^23 + FFq.1^5*x^22 + FFq.1^7*x^21 + x^20 + x^19 + 2*x^18)*a^7 + (FFq.1^7*x^4 + x^3 + FFq.1^2*x^2 + FFq.1^2*x + FFq.1^3)/(x^24 + 2*x^23 + 2*x^22 + FFq.1^2*x^21 + FFq.1^5*x^20 + FFq.1^5*x^19 + x^18 + FFq.1^7*x^17 + FFq.1^7*x^16 + FFq.1^6*x^15 + 2*x^14 + 2*x^13 + x^12)*a^5 + (FFq.1^2*x^6 + FFq.1*x^5 + FFq.1^3*x^3 + x^2 + FFq.1^3*x + FFq.1^2)/(x^16 + x^15 + FFq.1*x^13 + FFq.1*x^12 + FFq.1^3*x^10 + FFq.1^3*x^9 + x^7 + x^6)*a^3 + (2*x^5 + FFq.1^7*x^4 + FFq.1^5*x^2 + 1)/(x^5 + FFq.1^3*x^4 + FFq.1^7*x^3 + FFq.1*x^2 + FFq.1^5*x + 2)*a>);
Append(~auts, hom<F->F|(2*x^3 + FFq.1*x^2 + 2*x + FFq.1^5)/(x^33 + 2*x^32 + 2*x^31 + FFq.1*x^30 + FFq.1^3*x^29 + FFq.1^3*x^28 + FFq.1^5*x^27 + FFq.1^6*x^26 + FFq.1^6*x^25 + FFq.1^3*x^24 + FFq.1^5*x^23 + FFq.1^5*x^22 + FFq.1^7*x^21 + x^20 + x^19 + 2*x^18)*a^7 + (FFq.1^3*x^4 + 2*x^3 + FFq.1^6*x^2 + FFq.1^6*x + FFq.1^7)/(x^24 + 2*x^23 + 2*x^22 + FFq.1^2*x^21 + FFq.1^5*x^20 + FFq.1^5*x^19 + x^18 + FFq.1^7*x^17 + FFq.1^7*x^16 + FFq.1^6*x^15 + 2*x^14 + 2*x^13 + x^12)*a^5 + (FFq.1^6*x^6 + FFq.1^5*x^5 + FFq.1^7*x^3 + 2*x^2 + FFq.1^7*x + FFq.1^6)/(x^16 + x^15 + FFq.1*x^13 + FFq.1*x^12 + FFq.1^3*x^10 + FFq.1^3*x^9 + x^7 + x^6)*a^3 + (x^5 + FFq.1^3*x^4 + FFq.1*x^2 + 2)/(x^5 + FFq.1^3*x^4 + FFq.1^7*x^3 + FFq.1*x^2 + FFq.1^5*x + 2)*a>);
Append(~auts, hom<F->F|(FFq.1^7*x^3 + 2*x^2 + FFq.1^3*x + 2)/(x^33 + 2*x^32 + 2*x^31 + FFq.1*x^30 + FFq.1^3*x^29 + FFq.1^3*x^28 + FFq.1^5*x^27 + FFq.1^6*x^26 + FFq.1^6*x^25 + FFq.1^3*x^24 + FFq.1^5*x^23 + FFq.1^5*x^22 + FFq.1^7*x^21 + x^20 + x^19 + 2*x^18)*a^7 + (FFq.1*x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + x + FFq.1^5)/(x^24 + 2*x^23 + 2*x^22 + FFq.1^2*x^21 + FFq.1^5*x^20 + FFq.1^5*x^19 + x^18 + FFq.1^7*x^17 + FFq.1^7*x^16 + FFq.1^6*x^15 + 2*x^14 + 2*x^13 + x^12)*a^5 + (FFq.1^6*x^6 + FFq.1*x^5 + x^4 + FFq.1*x^3 + FFq.1^3*x + FFq.1^6)/(x^16 + x^15 + FFq.1*x^13 + FFq.1*x^12 + FFq.1^3*x^10 + FFq.1^3*x^9 + x^7 + x^6)*a^3 + (2*x^5 + FFq.1^3*x^3 + FFq.1*x + 1)/(x^5 + FFq.1^3*x^4 + FFq.1^7*x^3 + FFq.1*x^2 + FFq.1^5*x + 2)*a>);
Append(~auts, hom<F->F|(FFq.1^3*x^3 + x^2 + FFq.1^7*x + 1)/(x^33 + 2*x^32 + 2*x^31 + FFq.1*x^30 + FFq.1^3*x^29 + FFq.1^3*x^28 + FFq.1^5*x^27 + FFq.1^6*x^26 + FFq.1^6*x^25 + FFq.1^3*x^24 + FFq.1^5*x^23 + FFq.1^5*x^22 + FFq.1^7*x^21 + x^20 + x^19 + 2*x^18)*a^7 + (FFq.1^5*x^4 + FFq.1^2*x^3 + FFq.1^2*x^2 + 2*x + FFq.1)/(x^24 + 2*x^23 + 2*x^22 + FFq.1^2*x^21 + FFq.1^5*x^20 + FFq.1^5*x^19 + x^18 + FFq.1^7*x^17 + FFq.1^7*x^16 + FFq.1^6*x^15 + 2*x^14 + 2*x^13 + x^12)*a^5 + (FFq.1^2*x^6 + FFq.1^5*x^5 + 2*x^4 + FFq.1^5*x^3 + FFq.1^7*x + FFq.1^2)/(x^16 + x^15 + FFq.1*x^13 + FFq.1*x^12 + FFq.1^3*x^10 + FFq.1^3*x^9 + x^7 + x^6)*a^3 + (x^5 + FFq.1^7*x^3 + FFq.1^5*x + 2)/(x^5 + FFq.1^3*x^4 + FFq.1^7*x^3 + FFq.1*x^2 + FFq.1^5*x + 2)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T1-8,8,4-g3";
s`Filename := "8T1-8,8,4-g3.m";
s`TwoDBFilenames := [ Strings() | "8T1-8,8,4-g3-2216438532.m", "8T1-8,8,4-g3-3785235436.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + 2*x^10 + x^9 + 2*x^7 + x^6 + 2*x^4 + x^3);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (FFq.1^2*x^8 + FFq.1^6*x^7 + FFq.1^6*x^5 + FFq.1^2*x^4)*y^6 + (x^16 + x^15 + x^14 + x^13 + x^12 + x^11 + x^10 + x^9 + x^8)*y^4 + (FFq.1^2*x^24 + FFq.1^6*x^21 + FFq.1^6*x^15 + FFq.1^2*x^12)*y^2 + x^34 + x^33 + 2*x^31 + 2*x^30 + 2*x^28 + 2*x^27 + x^22 + x^21 + x^19 + x^18 + 2*x^16 + 2*x^15);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|1/(x^26 + 2*x^25 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^17 + x^16 + x^14 + x^12 + x^11)*a^7 + FFq.1^6/(x^18 + 2*x^14 + x^13 + 2*x^11 + x^10 + 2*x^9 + 2*x^8 + x^7)*a^5 + 1/(x^10 + x^9 + x^8 + 2*x^7 + x^6 + 2*x^5 + x^3)*a^3 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^2 + 2*x + 1)*a>);
Append(~auts, hom<F->F|2/(x^26 + 2*x^25 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^17 + x^16 + x^14 + x^12 + x^11)*a^7 + FFq.1^2/(x^18 + 2*x^14 + x^13 + 2*x^11 + x^10 + 2*x^9 + 2*x^8 + x^7)*a^5 + 2/(x^10 + x^9 + x^8 + 2*x^7 + x^6 + 2*x^5 + x^3)*a^3 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^2 + 2*x + 1)*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^26 + 2*x^25 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^17 + x^16 + x^14 + x^12 + x^11)*a^7 + 2/(x^18 + 2*x^14 + x^13 + 2*x^11 + x^10 + 2*x^9 + 2*x^8 + x^7)*a^5 + FFq.1^6/(x^10 + x^9 + x^8 + 2*x^7 + x^6 + 2*x^5 + x^3)*a^3 + (FFq.1^5*x^2 + FFq.1*x + FFq.1^3)/(x^2 + 2*x + 1)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^26 + 2*x^25 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^17 + x^16 + x^14 + x^12 + x^11)*a^7 + 1/(x^18 + 2*x^14 + x^13 + 2*x^11 + x^10 + 2*x^9 + 2*x^8 + x^7)*a^5 + FFq.1^2/(x^10 + x^9 + x^8 + 2*x^7 + x^6 + 2*x^5 + x^3)*a^3 + (FFq.1*x^2 + FFq.1^5*x + FFq.1^7)/(x^2 + 2*x + 1)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^26 + 2*x^25 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^17 + x^16 + x^14 + x^12 + x^11)*a^7 + 1/(x^18 + 2*x^14 + x^13 + 2*x^11 + x^10 + 2*x^9 + 2*x^8 + x^7)*a^5 + FFq.1^2/(x^10 + x^9 + x^8 + 2*x^7 + x^6 + 2*x^5 + x^3)*a^3 + (FFq.1^3*x^2 + FFq.1^7*x + FFq.1^5)/(x^2 + 2*x + 1)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^26 + 2*x^25 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^17 + x^16 + x^14 + x^12 + x^11)*a^7 + 2/(x^18 + 2*x^14 + x^13 + 2*x^11 + x^10 + 2*x^9 + 2*x^8 + x^7)*a^5 + FFq.1^6/(x^10 + x^9 + x^8 + 2*x^7 + x^6 + 2*x^5 + x^3)*a^3 + (FFq.1^7*x^2 + FFq.1^3*x + FFq.1)/(x^2 + 2*x + 1)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

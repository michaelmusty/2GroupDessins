s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T1-1,16,16-g0";
s`Filename := "16T1-1,16,16-g0.m";
s`TwoDBFilenames := [ Strings() | "16T1-1,16,16-g0-3906874541.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 4);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (x^2 + x + 1)*y^14 + (2*x^4 + x^3 + x + 2)*y^12 + (x^6 + x^3 + 1)*y^10 + (x^14 + x^13 + x^12 + 2*x^11 + 2*x^10 + 2*x^9 + 2*x^5 + 2*x^4 + 2*x^3 + x^2 + x + 1)*y^2 + x^17 + x^14 + x^11 + 2*x^8 + 2*x^5 + 2*x^2);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^25/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^65/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^65/(x^3 + 2*x)*a^3 + (FFq.1^5*x^2 + FFq.1^5*x + FFq.1^65)/(x^2 + x)*a>);
Append(~auts, hom<F->F|2/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + 1/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + 1/(x^3 + 2*x)*a^3 + (FFq.1^10*x^2 + FFq.1^10*x + 1)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^75/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^35/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^35/(x^3 + 2*x)*a^3 + (FFq.1^15*x^2 + FFq.1^15*x + FFq.1^35)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^20/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^60/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^60/(x^3 + 2*x)*a^3 + (FFq.1^20*x^2 + FFq.1^20*x + FFq.1^60)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^75/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^35/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^35/(x^3 + 2*x)*a^3 + (FFq.1^25*x^2 + FFq.1^25*x + FFq.1^35)/(x^2 + x)*a>);
Append(~auts, hom<F->F|2/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + 1/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + 1/(x^3 + 2*x)*a^3 + (FFq.1^30*x^2 + FFq.1^30*x + 1)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^25/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^65/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^65/(x^3 + 2*x)*a^3 + (FFq.1^35*x^2 + FFq.1^35*x + FFq.1^65)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^65/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^25/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^25/(x^3 + 2*x)*a^3 + (FFq.1^45*x^2 + FFq.1^45*x + FFq.1^25)/(x^2 + x)*a>);
Append(~auts, hom<F->F|1/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + 2/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + 2/(x^3 + 2*x)*a^3 + (FFq.1^50*x^2 + FFq.1^50*x + 2)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^35/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^75/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^75/(x^3 + 2*x)*a^3 + (FFq.1^55*x^2 + FFq.1^55*x + FFq.1^75)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^60/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^20/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^20/(x^3 + 2*x)*a^3 + (FFq.1^60*x^2 + FFq.1^60*x + FFq.1^20)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^35/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^75/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^75/(x^3 + 2*x)*a^3 + (FFq.1^65*x^2 + FFq.1^65*x + FFq.1^75)/(x^2 + x)*a>);
Append(~auts, hom<F->F|1/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + 2/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + 2/(x^3 + 2*x)*a^3 + (FFq.1^70*x^2 + FFq.1^70*x + 2)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^65/(x^15 + 2*x^13 + 2*x^12 + x^10 + 2*x^6 + x^4 + x^3 + 2*x)*a^15 + FFq.1^25/(x^9 + 2*x^7 + x^6 + 2*x^4 + x^3 + 2*x)*a^9 + FFq.1^25/(x^3 + 2*x)*a^3 + (FFq.1^75*x^2 + FFq.1^75*x + FFq.1^25)/(x^2 + x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

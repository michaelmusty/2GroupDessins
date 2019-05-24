s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T14-4,4,8-g4";
s`Filename := "16T14-4,4,8-g4.m";
s`TwoDBFilenames := [ Strings() | "16T14-4,4,8-g4-3954165013.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^3 + 2*x^2 + 2*x)*y^12 + (2*x^7 + 2*x^6 + 2*x^5)*y^8 + x^14 + 2*x^13 + 2*x^11 + x^10);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|(2*x^2 + x + 1)/(x^14 + 2*x^13 + 2*x^11 + x^10)*a^15 + 1/(x^12 + 2*x^9)*a^11 + (2*x^3 + x^2 + 2*x + 2)/(x^8 + x^7 + x^6)*a^7 + (2*x^2 + x + 1)/(x^4 + 2*x^3)*a^3>);
Append(~auts, hom<F->F|(FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^14 + 2*x^13 + 2*x^11 + x^10)*a^15 + FFq.1^6/(x^12 + 2*x^9)*a^11 + (FFq.1^2*x^3 + FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^8 + x^7 + x^6)*a^7 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^4 + 2*x^3)*a^3>);
Append(~auts, hom<F->F|(x^2 + 2*x + 2)/(x^14 + 2*x^13 + 2*x^11 + x^10)*a^15 + 2/(x^12 + 2*x^9)*a^11 + (x^3 + 2*x^2 + x + 1)/(x^8 + x^7 + x^6)*a^7 + (x^2 + 2*x + 2)/(x^4 + 2*x^3)*a^3>);
Append(~auts, hom<F->F|(FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^14 + 2*x^13 + 2*x^11 + x^10)*a^15 + FFq.1^2/(x^12 + 2*x^9)*a^11 + (FFq.1^6*x^3 + FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^8 + x^7 + x^6)*a^7 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^4 + 2*x^3)*a^3>);
Append(~auts, hom<F->F|1/(x^12 + x^11 + x^10)*a^15 + 2/(x^11 + 2*x^8)*a^13 + (x^3 + 2*x^2 + 1)/(x^12 + 2*x^9)*a^11 + (2*x^2 + x + 2)/(x^9 + x^8 + x^7)*a^9 + (x^2 + 2*x + 1)/(x^7 + 2*x^6)*a^7 + (2*x + 2)/(x^5 + 2*x^4)*a^5 + (x^2 + 2*x + 1)/(x^4 + 2*x^3)*a^3 + a>);
Append(~auts, hom<F->F|2/(x^12 + x^11 + x^10)*a^15 + 2/(x^11 + 2*x^8)*a^13 + (2*x^3 + x^2 + 2)/(x^12 + 2*x^9)*a^11 + (2*x^2 + x + 2)/(x^9 + x^8 + x^7)*a^9 + (2*x^2 + x + 2)/(x^7 + 2*x^6)*a^7 + (2*x + 2)/(x^5 + 2*x^4)*a^5 + (2*x^2 + x + 2)/(x^4 + 2*x^3)*a^3 + a>);
Append(~auts, hom<F->F|FFq.1^6/(x^12 + x^11 + x^10)*a^15 + FFq.1^2/(x^11 + 2*x^8)*a^13 + (FFq.1^6*x^3 + FFq.1^2*x^2 + FFq.1^6)/(x^12 + 2*x^9)*a^11 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^2)/(x^9 + x^8 + x^7)*a^9 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^6)/(x^7 + 2*x^6)*a^7 + (FFq.1^2*x + FFq.1^2)/(x^5 + 2*x^4)*a^5 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^6)/(x^4 + 2*x^3)*a^3 + FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^12 + x^11 + x^10)*a^15 + FFq.1^2/(x^11 + 2*x^8)*a^13 + (FFq.1^2*x^3 + FFq.1^6*x^2 + FFq.1^2)/(x^12 + 2*x^9)*a^11 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^2)/(x^9 + x^8 + x^7)*a^9 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^2)/(x^7 + 2*x^6)*a^7 + (FFq.1^2*x + FFq.1^2)/(x^5 + 2*x^4)*a^5 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^2)/(x^4 + 2*x^3)*a^3 + FFq.1^6*a>);
Append(~auts, hom<F->F|1/(x^12 + x^11 + x^10)*a^15 + 1/(x^11 + 2*x^8)*a^13 + (x^3 + 2*x^2 + 1)/(x^12 + 2*x^9)*a^11 + (x^2 + 2*x + 1)/(x^9 + x^8 + x^7)*a^9 + (x^2 + 2*x + 1)/(x^7 + 2*x^6)*a^7 + (x + 1)/(x^5 + 2*x^4)*a^5 + (x^2 + 2*x + 1)/(x^4 + 2*x^3)*a^3 + 2*a>);
Append(~auts, hom<F->F|2/(x^12 + x^11 + x^10)*a^15 + 1/(x^11 + 2*x^8)*a^13 + (2*x^3 + x^2 + 2)/(x^12 + 2*x^9)*a^11 + (x^2 + 2*x + 1)/(x^9 + x^8 + x^7)*a^9 + (2*x^2 + x + 2)/(x^7 + 2*x^6)*a^7 + (x + 1)/(x^5 + 2*x^4)*a^5 + (2*x^2 + x + 2)/(x^4 + 2*x^3)*a^3 + 2*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^12 + x^11 + x^10)*a^15 + FFq.1^6/(x^11 + 2*x^8)*a^13 + (FFq.1^6*x^3 + FFq.1^2*x^2 + FFq.1^6)/(x^12 + 2*x^9)*a^11 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^6)/(x^9 + x^8 + x^7)*a^9 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^6)/(x^7 + 2*x^6)*a^7 + (FFq.1^6*x + FFq.1^6)/(x^5 + 2*x^4)*a^5 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^6)/(x^4 + 2*x^3)*a^3 + FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^12 + x^11 + x^10)*a^15 + FFq.1^6/(x^11 + 2*x^8)*a^13 + (FFq.1^2*x^3 + FFq.1^6*x^2 + FFq.1^2)/(x^12 + 2*x^9)*a^11 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^6)/(x^9 + x^8 + x^7)*a^9 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^2)/(x^7 + 2*x^6)*a^7 + (FFq.1^6*x + FFq.1^6)/(x^5 + 2*x^4)*a^5 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^2)/(x^4 + 2*x^3)*a^3 + FFq.1^2*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

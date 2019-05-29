s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T5-2,8,8-g3";
s`Filename := "16T5-2,8,8-g3.m";
s`TwoDBFilenames := [ Strings() | "16T5-2,8,8-g3-2490865425.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^2 + 2*x)*y^14 + x^4*y^12 + (2*x^6 + x^5 + x^3)*y^10 + (x^8 + x^7 + x^6 + 2*x^5 + 2*x^4)*y^8 + (2*x^10 + 2*x^7)*y^6 + (x^12 + 2*x^11 + x^9 + 2*x^8 + x^6)*y^4 + (2*x^14 + 2*x^13 + 2*x^12 + 2*x^11 + 2*x^10 + 2*x^9 + 2*x^8 + 2*x^7)*y^2 + x^16);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|1/x^8*a^9 + (2*x + 2)/x^7*a^7 + (2*x^3 + 2)/x^5*a^3 + (x^4 + x^3 + x + 1)/x^4*a>);
Append(~auts, hom<F->F|2/x^8*a^9 + (FFq.1^7*x + 1)/x^7*a^7 + (FFq.1^5*x^3 + 1)/x^5*a^3 + (x^4 + FFq.1*x^3 + FFq.1^3*x + 2)/x^4*a>);
Append(~auts, hom<F->F|1/x^8*a^9 + (FFq.1^2*x + 2)/x^7*a^7 + (FFq.1^6*x^3 + 2)/x^5*a^3 + (x^4 + FFq.1^2*x^3 + FFq.1^6*x + 1)/x^4*a>);
Append(~auts, hom<F->F|2/x^8*a^9 + (FFq.1^5*x + 1)/x^7*a^7 + (FFq.1^7*x^3 + 1)/x^5*a^3 + (x^4 + FFq.1^3*x^3 + FFq.1*x + 2)/x^4*a>);
Append(~auts, hom<F->F|2/x^8*a^9 + (FFq.1^3*x + 1)/x^7*a^7 + (FFq.1*x^3 + 1)/x^5*a^3 + (x^4 + FFq.1^5*x^3 + FFq.1^7*x + 2)/x^4*a>);
Append(~auts, hom<F->F|1/x^8*a^9 + (FFq.1^6*x + 2)/x^7*a^7 + (FFq.1^2*x^3 + 2)/x^5*a^3 + (x^4 + FFq.1^6*x^3 + FFq.1^2*x + 1)/x^4*a>);
Append(~auts, hom<F->F|2/x^8*a^9 + (FFq.1*x + 1)/x^7*a^7 + (FFq.1^3*x^3 + 1)/x^5*a^3 + (x^4 + FFq.1^7*x^3 + FFq.1^5*x + 2)/x^4*a>);
Append(~auts, hom<F->F|1/x^8*a^9 + (FFq.1^7*x + 2)/x^7*a^7 + (FFq.1^5*x^3 + 2)/x^5*a^3 + (2*x^4 + FFq.1*x^3 + FFq.1^3*x + 1)/x^4*a>);
Append(~auts, hom<F->F|2/x^8*a^9 + (FFq.1^2*x + 1)/x^7*a^7 + (FFq.1^6*x^3 + 1)/x^5*a^3 + (2*x^4 + FFq.1^2*x^3 + FFq.1^6*x + 2)/x^4*a>);
Append(~auts, hom<F->F|1/x^8*a^9 + (FFq.1^5*x + 2)/x^7*a^7 + (FFq.1^7*x^3 + 2)/x^5*a^3 + (2*x^4 + FFq.1^3*x^3 + FFq.1*x + 1)/x^4*a>);
Append(~auts, hom<F->F|2/x^8*a^9 + (x + 1)/x^7*a^7 + (x^3 + 1)/x^5*a^3 + (2*x^4 + 2*x^3 + 2*x + 2)/x^4*a>);
Append(~auts, hom<F->F|1/x^8*a^9 + (FFq.1^3*x + 2)/x^7*a^7 + (FFq.1*x^3 + 2)/x^5*a^3 + (2*x^4 + FFq.1^5*x^3 + FFq.1^7*x + 1)/x^4*a>);
Append(~auts, hom<F->F|2/x^8*a^9 + (FFq.1^6*x + 1)/x^7*a^7 + (FFq.1^2*x^3 + 1)/x^5*a^3 + (2*x^4 + FFq.1^6*x^3 + FFq.1^2*x + 2)/x^4*a>);
Append(~auts, hom<F->F|1/x^8*a^9 + (FFq.1*x + 2)/x^7*a^7 + (FFq.1^3*x^3 + 2)/x^5*a^3 + (2*x^4 + FFq.1^7*x^3 + FFq.1^5*x + 1)/x^4*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

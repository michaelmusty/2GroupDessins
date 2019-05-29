s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T13-8,2,2-g0";
s`Filename := "16T13-8,2,2-g0.m";
s`TwoDBFilenames := [ Strings() | "16T13-8,2,2-g0-4103655104.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^8 + 2*x^7)*y^8 + x^16);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|2/x^14*a^15 + (x + 1)/x^7*a^7>);
Append(~auts, hom<F->F|FFq.1^5/x^14*a^15 + (FFq.1*x + FFq.1)/x^7*a^7>);
Append(~auts, hom<F->F|FFq.1^6/x^14*a^15 + (FFq.1^2*x + FFq.1^2)/x^7*a^7>);
Append(~auts, hom<F->F|FFq.1^7/x^14*a^15 + (FFq.1^3*x + FFq.1^3)/x^7*a^7>);
Append(~auts, hom<F->F|1/x^14*a^15 + (2*x + 2)/x^7*a^7>);
Append(~auts, hom<F->F|FFq.1/x^14*a^15 + (FFq.1^5*x + FFq.1^5)/x^7*a^7>);
Append(~auts, hom<F->F|FFq.1^2/x^14*a^15 + (FFq.1^6*x + FFq.1^6)/x^7*a^7>);
Append(~auts, hom<F->F|FFq.1^3/x^14*a^15 + (FFq.1^7*x + FFq.1^7)/x^7*a^7>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

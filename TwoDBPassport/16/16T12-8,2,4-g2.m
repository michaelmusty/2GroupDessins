s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T12-8,2,4-g2";
s`Filename := "16T12-8,2,4-g2.m";
s`TwoDBFilenames := [ Strings() | "16T12-8,2,4-g2-310845200.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^34 + 2*x^31)*y^8 + x^68);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|1/x^41*a^11 + (x^3 + 2)/x^10*a^3>);
Append(~auts, hom<F->F|FFq.1/x^41*a^11 + (FFq.1*x^3 + FFq.1^5)/x^10*a^3>);
Append(~auts, hom<F->F|FFq.1^2/x^41*a^11 + (FFq.1^2*x^3 + FFq.1^6)/x^10*a^3>);
Append(~auts, hom<F->F|FFq.1^3/x^41*a^11 + (FFq.1^3*x^3 + FFq.1^7)/x^10*a^3>);
Append(~auts, hom<F->F|2/x^41*a^11 + (2*x^3 + 1)/x^10*a^3>);
Append(~auts, hom<F->F|FFq.1^5/x^41*a^11 + (FFq.1^5*x^3 + FFq.1)/x^10*a^3>);
Append(~auts, hom<F->F|FFq.1^6/x^41*a^11 + (FFq.1^6*x^3 + FFq.1^2)/x^10*a^3>);
Append(~auts, hom<F->F|FFq.1^7/x^41*a^11 + (FFq.1^7*x^3 + FFq.1^3)/x^10*a^3>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

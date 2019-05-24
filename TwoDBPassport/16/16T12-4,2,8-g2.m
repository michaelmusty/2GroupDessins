s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T12-4,2,8-g2";
s`Filename := "16T12-4,2,8-g2.m";
s`TwoDBFilenames := [ Strings() | "16T12-4,2,8-g2-636859451.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + 2*x^3*y^8 + (x^4 + 2*x^3)*y^4 + x^6);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|2/x^5*a^15 + 2/x^2*a^7 + (x + 1)/x^2*a^3>);
Append(~auts, hom<F->F|FFq.1^6/x^5*a^15 + FFq.1^6/x^2*a^7 + (FFq.1^2*x + FFq.1^2)/x^2*a^3>);
Append(~auts, hom<F->F|1/x^5*a^15 + 1/x^2*a^7 + (2*x + 2)/x^2*a^3>);
Append(~auts, hom<F->F|FFq.1^2/x^5*a^15 + FFq.1^2/x^2*a^7 + (FFq.1^6*x + FFq.1^6)/x^2*a^3>);
Append(~auts, hom<F->F|2/x^5*a^15 + 2/x^2*a^7 + (x + 1)/x^2*a^3 + a>);
Append(~auts, hom<F->F|1/x^5*a^15 + 1/x^2*a^7 + (2*x + 2)/x^2*a^3 + a>);
Append(~auts, hom<F->F|FFq.1^6/x^5*a^15 + FFq.1^6/x^2*a^7 + (FFq.1^2*x + FFq.1^2)/x^2*a^3 + FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^2/x^5*a^15 + FFq.1^2/x^2*a^7 + (FFq.1^6*x + FFq.1^6)/x^2*a^3 + FFq.1^2*a>);
Append(~auts, hom<F->F|2/x^5*a^15 + 2/x^2*a^7 + (x + 1)/x^2*a^3 + 2*a>);
Append(~auts, hom<F->F|1/x^5*a^15 + 1/x^2*a^7 + (2*x + 2)/x^2*a^3 + 2*a>);
Append(~auts, hom<F->F|FFq.1^6/x^5*a^15 + FFq.1^6/x^2*a^7 + (FFq.1^2*x + FFq.1^2)/x^2*a^3 + FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^2/x^5*a^15 + FFq.1^2/x^2*a^7 + (FFq.1^6*x + FFq.1^6)/x^2*a^3 + FFq.1^6*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

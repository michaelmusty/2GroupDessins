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
F<a> := FunctionField(y^16 + 2*x^33*y^8 + (x^48 + 2*x^45)*y^4 + x^66);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|2/x^57*a^15 + 2/x^24*a^7 + (x^3 + 1)/x^12*a^3>);
Append(~auts, hom<F->F|FFq.1^6/x^57*a^15 + FFq.1^6/x^24*a^7 + (FFq.1^2*x^3 + FFq.1^2)/x^12*a^3>);
Append(~auts, hom<F->F|1/x^57*a^15 + 1/x^24*a^7 + (2*x^3 + 2)/x^12*a^3>);
Append(~auts, hom<F->F|FFq.1^2/x^57*a^15 + FFq.1^2/x^24*a^7 + (FFq.1^6*x^3 + FFq.1^6)/x^12*a^3>);
Append(~auts, hom<F->F|2/x^57*a^15 + 2/x^24*a^7 + (x^3 + 1)/x^12*a^3 + a>);
Append(~auts, hom<F->F|1/x^57*a^15 + 1/x^24*a^7 + (2*x^3 + 2)/x^12*a^3 + a>);
Append(~auts, hom<F->F|FFq.1^6/x^57*a^15 + FFq.1^6/x^24*a^7 + (FFq.1^2*x^3 + FFq.1^2)/x^12*a^3 + FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^2/x^57*a^15 + FFq.1^2/x^24*a^7 + (FFq.1^6*x^3 + FFq.1^6)/x^12*a^3 + FFq.1^2*a>);
Append(~auts, hom<F->F|2/x^57*a^15 + 2/x^24*a^7 + (x^3 + 1)/x^12*a^3 + 2*a>);
Append(~auts, hom<F->F|1/x^57*a^15 + 1/x^24*a^7 + (2*x^3 + 2)/x^12*a^3 + 2*a>);
Append(~auts, hom<F->F|FFq.1^6/x^57*a^15 + FFq.1^6/x^24*a^7 + (FFq.1^2*x^3 + FFq.1^2)/x^12*a^3 + FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^2/x^57*a^15 + FFq.1^2/x^24*a^7 + (FFq.1^6*x^3 + FFq.1^6)/x^12*a^3 + FFq.1^6*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

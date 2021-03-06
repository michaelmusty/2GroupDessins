s := TwoDBPassportChar0Initialize();

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
K<nu> := CyclotomicField(4);
Kx<x> := PolynomialRing(K);
Kxy<y> := PolynomialRing(Kx);
F<a> := FunctionField(y^8 + (8*x - 4)*y^6 + (-1/2*x^4 - 23/2*x^3 + 28*x^2 - 16*x + 6)*y^4 + (6*x^5 - 25*x^4 + 27*x^3 - 8*x^2 + 8*x - 4)*y^2 + 1/16*x^8 - 9/8*x^7 + 97/16*x^6 - 9*x^5 + 7/2*x^4 + 9/2*x^3 - 4*x^2 + 1);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|-a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|(-80*x^3 - 88*x^2 - 192*x + 128)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^7 + (2*x^6 - 18*x^5 - 656*x^4 - 96*x^3 - 1448*x^2 + 1792*x - 384)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^5 + (60*x^7 + 742*x^6 - 770*x^5 + 2304*x^4 - 8272*x^3 + 7064*x^2 - 2496*x + 384)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^3 + (-3/2*x^10 - 5*x^9 - 499/2*x^8 + 776*x^7 - 1900*x^6 + 6564*x^5 - 9856*x^4 + 4672*x^3 - 2264*x^2 + 1920*x - 128)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a>);
Append(~auts, hom<F->F|(80*x^3 + 88*x^2 + 192*x - 128)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^7 + (-2*x^6 + 18*x^5 + 656*x^4 + 96*x^3 + 1448*x^2 - 1792*x + 384)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^5 + (-60*x^7 - 742*x^6 + 770*x^5 - 2304*x^4 + 8272*x^3 - 7064*x^2 + 2496*x - 384)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^3 + (3/2*x^10 + 5*x^9 + 499/2*x^8 - 776*x^7 + 1900*x^6 - 6564*x^5 + 9856*x^4 - 4672*x^3 + 2264*x^2 - 1920*x + 128)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a>);
Append(~auts, hom<F->F|(4*x^5 - 36*x^4 + (-40*nu + 96)*x^3 + (-44*nu - 596)*x^2 + (-96*nu + 544)*x + 64*nu + 64)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^7 + (2*x^7 + (nu + 13)*x^6 + (-9*nu - 247)*x^5 + (-328*nu + 600)*x^4 + (-48*nu - 4760)*x^3 + (-724*nu + 6612)*x^2 + (896*nu - 1792)*x - 192*nu - 192)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^5 + (-x^9 - 22*x^8 + (30*nu + 351)*x^7 + (371*nu - 1513)*x^6 + (-385*nu + 7413)*x^5 + (1152*nu - 20548)*x^4 + (-4136*nu + 22192)*x^3 + (3532*nu - 11084)*x^2 + (-1248*nu + 3232)*x + 192*nu + 192)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^3 + (-1/2*x^11 + 1/4*(-5*nu + 53)*x^10 + 1/2*(5*nu - 270)*x^9 + 1/4*(-597*nu + 2929)*x^8 + (552*nu - 2958)*x^7 + (-1356*nu + 9416)*x^6 + (4760*nu - 14820)*x^5 + (-7104*nu + 9864)*x^4 + (3296*nu - 8408)*x^3 + (-588*nu + 9356)*x^2 + (448*nu - 3008)*x - 64*nu - 64)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a>);
Append(~auts, hom<F->F|(4*x^5 - 36*x^4 + (40*nu + 96)*x^3 + (44*nu - 596)*x^2 + (96*nu + 544)*x - 64*nu + 64)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^7 + (2*x^7 + (-nu + 13)*x^6 + (9*nu - 247)*x^5 + (328*nu + 600)*x^4 + (48*nu - 4760)*x^3 + (724*nu + 6612)*x^2 + (-896*nu - 1792)*x + (192*nu - 192))/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^5 + (-x^9 - 22*x^8 + (-30*nu + 351)*x^7 + (-371*nu - 1513)*x^6 + (385*nu + 7413)*x^5 + (-1152*nu - 20548)*x^4 + (4136*nu + 22192)*x^3 + (-3532*nu - 11084)*x^2 + (1248*nu + 3232)*x - 192*nu + 192)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^3 + (-1/2*x^11 + 1/4*(5*nu + 53)*x^10 + 1/2*(-5*nu - 270)*x^9 + 1/4*(597*nu + 2929)*x^8 + (-552*nu - 2958)*x^7 + (1356*nu + 9416)*x^6 + (-4760*nu - 14820)*x^5 + (7104*nu + 9864)*x^4 + (-3296*nu - 8408)*x^3 + (588*nu + 9356)*x^2 + (-448*nu - 3008)*x + (64*nu - 64))/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a>);
Append(~auts, hom<F->F|(-4*x^5 + 36*x^4 + (-40*nu - 96)*x^3 + (-44*nu + 596)*x^2 + (-96*nu - 544)*x + (64*nu - 64))/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^7 + (-2*x^7 + (nu - 13)*x^6 + (-9*nu + 247)*x^5 + (-328*nu - 600)*x^4 + (-48*nu + 4760)*x^3 + (-724*nu - 6612)*x^2 + (896*nu + 1792)*x - 192*nu + 192)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^5 + (x^9 + 22*x^8 + (30*nu - 351)*x^7 + (371*nu + 1513)*x^6 + (-385*nu - 7413)*x^5 + (1152*nu + 20548)*x^4 + (-4136*nu - 22192)*x^3 + (3532*nu + 11084)*x^2 + (-1248*nu - 3232)*x + (192*nu - 192))/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^3 + (1/2*x^11 + 1/4*(-5*nu - 53)*x^10 + 1/2*(5*nu + 270)*x^9 + 1/4*(-597*nu - 2929)*x^8 + (552*nu + 2958)*x^7 + (-1356*nu - 9416)*x^6 + (4760*nu + 14820)*x^5 + (-7104*nu - 9864)*x^4 + (3296*nu + 8408)*x^3 + (-588*nu - 9356)*x^2 + (448*nu + 3008)*x - 64*nu + 64)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a>);
Append(~auts, hom<F->F|(-4*x^5 + 36*x^4 + (40*nu - 96)*x^3 + (44*nu + 596)*x^2 + (96*nu - 544)*x - 64*nu - 64)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^7 + (-2*x^7 + (-nu - 13)*x^6 + (9*nu + 247)*x^5 + (328*nu - 600)*x^4 + (48*nu + 4760)*x^3 + (724*nu - 6612)*x^2 + (-896*nu + 1792)*x + (192*nu + 192))/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^5 + (x^9 + 22*x^8 + (-30*nu - 351)*x^7 + (-371*nu + 1513)*x^6 + (385*nu - 7413)*x^5 + (-1152*nu + 20548)*x^4 + (4136*nu - 22192)*x^3 + (-3532*nu + 11084)*x^2 + (1248*nu - 3232)*x - 192*nu - 192)/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a^3 + (1/2*x^11 + 1/4*(5*nu - 53)*x^10 + 1/2*(-5*nu + 270)*x^9 + 1/4*(597*nu - 2929)*x^8 + (-552*nu + 2958)*x^7 + (1356*nu - 9416)*x^6 + (-4760*nu + 14820)*x^5 + (7104*nu - 9864)*x^4 + (-3296*nu + 8408)*x^3 + (588*nu - 9356)*x^2 + (-448*nu + 3008)*x + (64*nu + 64))/(x^10 - 10*x^9 + 49*x^8 - 328*x^7 + 812*x^6 - 2956*x^5 + 4352*x^4 - 1920*x^3 - 1088*x^2 + 1024*x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;

load "config.m";
SetDebugOnError(true);

objs := [ReadTwoDB(f) : f in Filenames(2)];
s := objs[1];
F := FunctionField(s);
phi := BelyiMap(s);
/* F, mp := ConstantFieldExtension(F, GF(3^2)); */
/* phi := mp(phi); */

above := Above(s);

R0 := Zeros(phi);
R1 := Zeros(phi-1);
Roo := Poles(phi);

// pick a divisor, any divisor...but make sure it's the right one!
D := R1[1]-Roo[1];
V, m := RiemannRochSpace(D);
f := m(V.1);

// auts
/* auts, mp := AutomorphismGroup(F); */
auts := Automorphisms(F);
[IsSquare(aut(f)/f) : aut in auts];

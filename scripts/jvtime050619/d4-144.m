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

// pick a divisor
// i=1
D := R1[1]+Roo[1];
Cl, mp := ClassGroup(F);
D +:= -2*mp(Cl.1);
// i=2
/* D := R0[1]-R0[2]+R1[1]-Roo[1]; */
// i=3
V, m := RiemannRochSpace(D);
f := m(V.1);

// auts
/* auts, mp := AutomorphismGroup(F); */
time Gal := GaloisGroup(F);
assert #Gal eq Degree(s);
time auts := Automorphisms(F);
time [IsSquare(aut(f)/f) : aut in auts];

K := ext<F|Polynomial([f,0,1])>;
K := RationalExtensionRepresentation(K);

// optimize
Kop, mop := OptimizedRepresentation(K);
/* _, mop_inv := IsIsomorphic(K, Kop); */
/* K := Kop; */
/* phi := mop_inv(K!phi); */

i := 1;
above[i]`FunctionField := K;
above[i]`BelyiMap := K!phi;

TwoVerify(above[i]);

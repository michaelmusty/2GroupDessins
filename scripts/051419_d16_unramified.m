load "config.m";

q := 3^2;
FFq := GF(q);

/* s4 := ReadTwoDB(Random(Filenames(4))); */
s4 := ReadTwoDB("4T2-2,2,2-g0-2481392762.m");
s2 := Below(s4)[1];

/* degree 2 */

s2 := Degree2(s2, q);
time TwoVerifyBrutal(s2);
F2 := FunctionField(s2);
phi2 := BelyiMap(s2);
auts2 := FunctionFieldAutomorphisms(s2);

/* degree 4 */

f4 := GetCandidateFunctions(s4, s2)[1];
s4 := LiftBelyiMapOnly(s4,s2,f4);
F4 := FunctionField(s4);
phi4 := BelyiMap(s4);
f4 := GetCandidateFunctions(s4, s2)[1];
s4 := LiftBelyiMap(s4, s2, f4);
time TwoVerifyBrutal(s4);
F4 := FunctionField(s4);
phi4 := BelyiMap(s4);
auts4 := FunctionFieldAutomorphisms(s4);

/* degree 8 */

s8 := Above(s4)[1];
f8 := GetCandidateFunctions(s8, s4)[1];
s8 := LiftBelyiMap(s8, s4, f8);
time TwoVerifyBrutal(s8);
F8 := FunctionField(s8);
phi8 := BelyiMap(s8);
auts8 := FunctionFieldAutomorphisms(s8);

/* degree 16 */

s16 := Above(s8)[1];
can16, all16 := GetCandidateFunctions(s16, s8);
f16 := can16[2];
s16 := LiftBelyiMap(s16, s8, f16);
time TwoVerifyBrutal(s16);
F16 := FunctionField(s16);
phi16 := BelyiMap(s16);
auts16 := FunctionFieldAutomorphisms(s16);

load "config.m";

q := 3^2;
FFq := GF(q);

d := 16;
// key 1: unramified
// key 2: too many Galois candidates
// key 3: 
which_key := 4;
lax,keys := GetPassports(d : lax := true);
key := keys[which_key];
passport := lax[key];

path := PathToPP1(passport[1]);
s2, s4, s8, s16 := Explode([path[i] : i in [1..#path]]);

path;

/* degree 2 */

s2 := Degree2(s2, q);
time TwoVerifyBrutal(s2);
F2<a2> := FunctionField(s2);
phi2 := BelyiMap(s2);
auts2 := FunctionFieldAutomorphisms(s2);

/* degree 4 */

f4 := GetCandidateFunctions(s4, s2)[1];
s4 := LiftBelyiMap(s4, s2, f4);
time TwoVerifyBrutal(s4);
F4<a> := FunctionField(s4);
phi4 := BelyiMap(s4);
auts4 := FunctionFieldAutomorphisms(s4);
brutal_auts4 := AutsFixingBaseField(F4);

/* degree 8 */

f8 := GetCandidateFunctions(s8, s4)[1];
s8 := LiftBelyiMap(s8, s4, f8);
time TwoVerify(s8);
F8 := FunctionField(s8);
phi8 := BelyiMap(s8);
auts8 := FunctionFieldAutomorphisms(s8);

/* degree 16 */

f16 := GetCandidateFunctions(s16, s8)[1];
s16 := LiftBelyiMap(s16, s8, f16);
time TwoVerify(s16);
F16 := FunctionField(s16);
phi16 := BelyiMap(s16);
auts16 := FunctionFieldAutomorphisms(s16);

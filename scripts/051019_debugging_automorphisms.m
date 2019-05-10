load "config.m";

q := 3^2;
FFq := GF(q);

/* degree 2 : 2T1-1,2,2-g0 */

s2 := ReadTwoDB(Filenames(2)[1]);
s2 := Degree2(s2, q);
TwoVerifyBrutal(s2);
F2 := FunctionField(s2);
phi2 := BelyiMap(s2);
auts2 := FunctionFieldAutomorphisms(s2);

/* degree 4 : 4T1-1,4,4-g0 */

s4 := ReadTwoDB("4T1-1,4,4-g0-1484691028.m");
f4 := GetCandidateFunctions(s4, s2)[1];
/* s4 := LiftBelyiMap(s4, s2, F2.1); */
s4 := LiftBelyiMap(s4, s2, f4);
TwoVerifyBrutal(s4);
F4 := FunctionField(s4);
phi4 := BelyiMap(s4);
auts4 := FunctionFieldAutomorphisms(s4);

/* degree 8 : 8T2-2,4,4-g1 */

s8 := Above(s4)[3];
f8 := GetCandidateFunctions(s8, s4)[1];
s8 := LiftBelyiMap(s8, s4, f8);
TwoVerifyBrutal(s8);
F8 := FunctionField(s8);
phi8 := BelyiMap(s8);
auts8 := FunctionFieldAutomorphisms(s8);

// hmmmmmmmmmm
all_auts := AutsFixingBaseField(F8 : gen := false);
[IsAutInList(aut, all_auts : gen := false) : aut in auts8];
[IsAutInList(aut, all_auts : gen := true) : aut in auts8];
auts := AllMatchingAutsInList(auts8[5], all_auts : gen := true);
auts[1](F2.1) eq auts8[5](F2.1);

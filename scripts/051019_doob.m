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
/* TwoVerifyBrutal(s4); */
TwoVerify(s4);
F4 := FunctionField(s4);
phi4 := BelyiMap(s4);
auts4 := FunctionFieldAutomorphisms(s4);

/* degree 8 : 8T2-2,4,4-g1 */

s8 := Above(s4)[3];
f8 := GetCandidateFunctions(s8, s4)[1];
s8 := LiftBelyiMap(s8, s4, f8);
/* TwoVerifyBrutal(s8); */
TwoVerify(s8);
F8 := FunctionField(s8);
phi8 := BelyiMap(s8);
auts8 := FunctionFieldAutomorphisms(s8);

/* degree 16 : 16T4-4,4,4-g3 */

s16 := Above(s8)[2];
f16 := GetCandidateFunctions(s16, s8)[1];
s16 := LiftBelyiMap(s16, s8, f16);
/* TwoVerify(s16); */
F16 := FunctionField(s16);
phi16 := BelyiMap(s16);
auts16 := FunctionFieldAutomorphisms(s16);

/* degree 32 : 32S2-4,4,4-g5 */

s32 := Above(s16)[1];
cans, all := GetCandidateFunctions(s32, s16);
/* f32 := GetCandidateFunctions(s32, s16)[1]; */
/* s32 := LiftBelyiMap(s32, s16, f32); */
/* TwoVerify(s32); */
/* F32 := FunctionField(s32); */
/* phi32 := BelyiMap(s32); */
/* auts32 := FunctionFieldAutomorphisms(s32); */

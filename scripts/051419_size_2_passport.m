load "config.m";

q := 3^2;
FFq := GF(q);

/* s16 := ReadTwoDB(Random(Filenames(16))); */
/* path := PathToPP1(s16); */
/* s2 := path[1]; */
/* s4 := path[2]; */
/* s8 := path[3]; */

s2 := ReadTwoDB("2T1-2,2,1-g0-206495183.m");
s4 := ReadTwoDB("4T1-4,4,2-g1-1323523021.m");
s8 := ReadTwoDB("8T1-8,8,4-g3-2216438532.m");
s16 := ReadTwoDB("16T1-16,16,8-g7-1932493446.m");

/* degree 2 */

s2 := Degree2(s2, q);
time TwoVerifyBrutal(s2);
F2 := FunctionField(s2);
phi2 := BelyiMap(s2);
auts2 := FunctionFieldAutomorphisms(s2);

/* degree 4 */

f4 := GetCandidateFunctions(s4, s2)[1];
s4 := LiftBelyiMap(s4, s2, f4);
time TwoVerifyBrutal(s4);
F4 := FunctionField(s4);
phi4 := BelyiMap(s4);
auts4 := FunctionFieldAutomorphisms(s4);

/* degree 8 */

// size 2 passport
f8_1 := GetCandidateFunctions(s8, s4)[1];
f8_2 := GetCandidateFunctions(s8, s4)[2];
s8_1 := LiftBelyiMap(s8, s4, f8_1);
s8_2 := LiftBelyiMap(s8, s4, f8_2);
time TwoVerifyBrutal(s8_1);
time TwoVerifyBrutal(s8_2);
F8_1 := FunctionField(s8_1);
F8_2 := FunctionField(s8_2);
phi8_1 := BelyiMap(s8_1);
phi8_2 := BelyiMap(s8_2);
auts8_1 := FunctionFieldAutomorphisms(s8_1);
auts8_2 := FunctionFieldAutomorphisms(s8_2);

/* degree 16 */

/* f16 := GetCandidateFunctions(s16, s8)[1]; */
/* s16 := LiftBelyiMap(s16, s8, f16); */
/* time TwoVerifyBrutal(s16); */
/* F16 := FunctionField(s16); */
/* phi16 := BelyiMap(s16); */
/* auts16 := FunctionFieldAutomorphisms(s16); */

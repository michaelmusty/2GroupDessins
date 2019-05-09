load "config.m";

q := 3^2;
FFq := GF(q);

// random example
/* s := ReadTwoDB(Random(Filenames(256))); */

// couldn't find a function to get from degree 4 to degree 8
s := ReadTwoDB("256S477-4,8,8-g65-3451231760.m");

// unramified degree 8 to degree 16
/* s := ReadTwoDB("256S511-16,4,8-g73-676266765.m"); */

path := PathToPP1(s);

// d=2, i=1
path[1] := Degree2(path[1], q);
F2<y2> := FunctionField(path[1]);
auts2 := FunctionFieldAutomorphisms(path[1]);
phi2 := BelyiMap(path[1]);
assert TwoVerify(path[1]);
// get candidate functions
candidates := GetCandidateFunctions(path[2], path[1]);
f2 := candidates[1];
/* f2 := Eltseq(f2)[#Eltseq(f2)]^-1*f2; */

// d=4, i=2
path[2] := LiftBelyiMap(path[2], path[1], f2);
F4 := FunctionField(path[2]);
phi4 := BelyiMap(path[2]);
auts4 := FunctionFieldAutomorphisms(path[2]);
assert TwoVerify(path[2]);
// get candidate functions
candidates, all := GetCandidateFunctions(path[3], path[2]);
/* f4 := candidates[1]; */

/* // d=8, i=3 */
/* path[3] := LiftBelyiMap(path[3], path[2], f4); */
/* F8 := FunctionField(path[3]); */
/* phi8 := BelyiMap(path[3]); */
/* auts8 := FunctionFieldAutomorphisms(path[3]); */
/* assert TwoVerify(path[3]); */
/* // get candidate functions */
/* candidates, all := GetCandidateFunctions(path[4], path[3]); */
/* f8 := candidates[1]; */

/* // d=8, i=3 */

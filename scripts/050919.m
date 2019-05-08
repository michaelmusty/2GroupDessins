load "config.m";

q := 3^8;
FFq := GF(q);

// random example
s := ReadTwoDB(Random(Filenames(256)));
path := PathToPP1(s);

// nontrivial Pic
/* s := ReadTwoDB("256S352-16,32,32-g113-208405572.m"); */
/* path := PathToPP1(s); */

// couldn't find a function to get from degree 8 to degree 16
/* s := ReadTwoDB("256S255-8,16,16-g97-3314545266.m"); */
/* path := RamifiedPathToPP1(s); */

// couldn't find a function to get from degree 4 to degree 8
/* s := ReadTwoDB("256S477-4,8,8-g65-3451231760.m"); */
/* path := PathToPP1(s); */

// unramified degree 8 to degree 16
/* s := ReadTwoDB("256S511-16,4,8-g73-676266765.m"); */
/* path := PathToPP1(s); */


// d=2, i=1
path[1] := Degree2(path[1], q);
F2<y2> := FunctionField(path[1]);
auts2 := FunctionFieldAutomorphisms(path[1]);
phi2 := BelyiMap(path[1]);
assert TwoVerify(path[1]);
// get candidate functions
candidates2, all2 := GetCandidateFunctions(path[2], path[1]);
f2 := candidates2[1];

// d=4, i=2
path[2] := LiftBelyiMap(path[2], path[1], f2);
F4 := FunctionField(path[2]);
phi4 := BelyiMap(path[2]);
auts4 := FunctionFieldAutomorphisms(path[2]);
assert TwoVerify(path[2]);
// get candidate functions
candidates4, all4 := GetCandidateFunctions(path[3], path[2]);
f4 := candidates4[1];

// d=8, i=3
path[3] := LiftBelyiMap(path[3], path[2], f4);
F8 := FunctionField(path[3]);
phi8 := BelyiMap(path[3]);
auts8 := FunctionFieldAutomorphisms(path[3]);
assert TwoVerify(path[3]);
// get candidate functions
candidates8, all8 := GetCandidateFunctions(path[4], path[3]);
f8 := candidates8[1];

// d=16, i=4
path[4] := LiftBelyiMap(path[4], path[3], f4);
F16 := FunctionField(path[4]);
phi16 := BelyiMap(path[4]);
auts16 := FunctionFieldAutomorphisms(path[4]);
assert TwoVerify(path[4]);
// get candidate functions
/* candidates16, all16 := GetCandidateFunctions(path[5], path[4]); */
/* f16 := candidates16[1]; */

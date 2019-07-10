load "config.m";
/* SetVerbose("TwoDB", 2); */
/* SetVerbose("TwoDBPassport", 1); */
/* d := 256; */
/* filenames := Filenames(d); */
/* filename := Random(filenames); */
/* print filename; */
/* s := ReadTwoDB(filename); */

/* db := TransitiveGroups(16); */
/* G := db[1490]; */

S := Sym(32);
g1 := S!(1, 20, 16, 28, 7, 21, 11, 32, 4, 17, 14, 26, 5, 24, 9, 29)(2, 19, 15, 27, 8, 22, 12, 31, 3, 18, 13, 25, 6, 23, 10, 30);
g2 := S!(1, 11, 3, 10)(2, 12, 4, 9)(5, 14, 8, 15, 6, 13, 7, 16)(17, 27, 23, 29, 19, 26, 21, 31, 18, 28, 24, 30, 20, 25, 22, 32);
g3 := (g2*g1)^-1;

G := sub<S|[g1,g2]>;

classes := Classes(G);
f := ClassMap(G);
Cs := [f(g1), f(g2), f(g3)];
Cs := [Classes(G)[C] : C in Cs];
time pass := PassportRepresentatives(G, Cs);
time Aut := AutomorphismGroup(G);
sigma := Random(pass);

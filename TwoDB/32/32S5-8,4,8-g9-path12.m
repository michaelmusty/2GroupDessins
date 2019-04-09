s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 25, 6, 30, 10, 29, 18, 24, 17, 1, 23, 15, 4, 16, 9, 28, 31, 26, 22, 13, 5, 8, 2, 12, 3, 14, 21, 11, 27, 32, 7, 19, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 22, 24, 20, 30, 21, 18, 5, 8, 16, 25, 26, 27, 19, 14, 3, 4, 6, 31, 32, 29, 15, 23, 17, 28 ],
\[ 30, 17, 9, 28, 31, 26, 25, 22, 3, 27, 23, 15, 32, 24, 12, 20, 2, 21, 29, 16, 18, 8, 11, 14, 7, 6, 10, 4, 19, 1, 5, 13 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T5-8,4,8-g5-path1";
s`Degree := 32;
s`Filename := "32S5-8,4,8-g9-path12.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 31, 4, 18, 5, 10, 3, 25, 12, 27, 7, 14, 16, 21, 6, 30, 32, 29, 15, 17, 23, 28 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 24, 18, 8, 2, 29, 7, 17, 32, 27, 12, 5, 13, 15, 4, 22, 25, 30, 11, 21, 26, 31, 9, 20, 19 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 32, 2, 23, 13, 6, 25, 3, 22, 26, 9, 30, 29, 11, 10, 14, 31, 16, 8, 28, 18, 17 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 31, 4, 18, 5, 10, 3, 25, 12, 27, 7, 14, 16, 21, 6, 30, 32, 29, 15, 17, 23, 28 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 24, 18, 8, 2, 29, 7, 17, 32, 27, 12, 5, 13, 15, 4, 22, 25, 30, 11, 21, 26, 31, 9, 20, 19 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 32, 2, 23, 13, 6, 25, 3, 22, 26, 9, 30, 29, 11, 10, 14, 31, 16, 8, 28, 18, 17 ] >;
s`Name := "32S5-8,4,8-g9-path12";
s`Orders := \[ 8, 4, 8 ];
s`Parents := [ Strings() | "64S29-16,8,16-g25-path37", "64S31-16,8,16-g25-path9", "64S31-16,8,16-g25-path10", "64S29-16,8,16-g25-path38", "64S31-16,8,16-g25-path11", "64S30-16,8,16-g25-path5", "64S30-16,8,16-g25-path6", "64S31-16,8,16-g25-path12", "64S7-8,4,8-g17-path163", "64S6-8,4,8-g17-path27", "64S17-8,4,8-g17-path207", "64S6-8,4,8-g17-path28", "64S5-8,4,8-g17-path26", "64S4-8,4,8-g17-path3", "64S7-8,4,8-g17-path164" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 31, 4, 18, 5, 10, 3, 25, 12, 27, 7, 14, 16, 21, 6, 30, 32, 29, 15, 17, 23, 28 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 24, 18, 8, 2, 29, 7, 17, 32, 27, 12, 5, 13, 15, 4, 22, 25, 30, 11, 21, 26, 31, 9, 20, 19 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 32, 2, 23, 13, 6, 25, 3, 22, 26, 9, 30, 29, 11, 10, 14, 31, 16, 8, 28, 18, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 31, 4, 18, 5, 10, 3, 25, 12, 27, 7, 14, 16, 21, 6, 30, 32, 29, 15, 17, 23, 28 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 24, 18, 8, 2, 29, 7, 17, 32, 27, 12, 5, 13, 15, 4, 22, 25, 30, 11, 21, 26, 31, 9, 20, 19 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 32, 2, 23, 13, 6, 25, 3, 22, 26, 9, 30, 29, 11, 10, 14, 31, 16, 8, 28, 18, 17 ]:
 Order := 32 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 22, 29, 23, 30, 14, 4, 11, 24, 9, 31, 8, 18, 7, 20, 32, 28, 26, 12, 27 ],
[ 16, 8, 32, 15, 3, 17, 5, 18, 13, 28, 10, 11, 25, 19, 23, 14, 22, 26, 1, 24, 6, 21, 27, 29, 31, 2, 4, 12, 30, 20, 9, 7 ],
[ 26, 31, 2, 14, 12, 19, 18, 20, 17, 9, 30, 25, 27, 8, 7, 11, 5, 13, 28, 23, 32, 16, 1, 22, 21, 29, 3, 24, 4, 6, 15, 10 ]
]
];
s`PassportName := "32S5-8,4,8-g9";
s`PassportSize := 1;
s`PathNumber := 12;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T5-8,4,8-g5-path1", "32S5-8,4,8-g9-path12" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 31, 4, 18, 5, 10, 3, 25, 12, 27, 7, 14, 16, 21, 6, 30, 32, 29, 15, 17, 23, 28 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 24, 18, 8, 2, 29, 7, 17, 32, 27, 12, 5, 13, 15, 4, 22, 25, 30, 11, 21, 26, 31, 9, 20, 19 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 32, 2, 23, 13, 6, 25, 3, 22, 26, 9, 30, 29, 11, 10, 14, 31, 16, 8, 28, 18, 17 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 22, 24, 12, 20, 2, 30, 21, 14, 4, 27, 23, 19, 25, 11, 13, 8, 6, 31, 32, 26, 18, 10, 7, 1, 17, 28, 15, 5, 3, 16, 29 ],
\[ 6, 1, 23, 24, 15, 25, 4, 16, 2, 3, 5, 7, 8, 22, 29, 17, 31, 14, 21, 11, 13, 9, 30, 10, 18, 19, 20, 32, 28, 12, 26, 27 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 15, 5, 23, 24, 6, 29, 4, 16, 11, 3, 1, 7, 8, 27, 25, 17, 31, 32, 21, 2, 13, 20, 30, 10, 28, 19, 9, 14, 18, 12, 26, 22 ],
[ 19, 26, 5, 27, 7, 21, 32, 2, 31, 11, 12, 28, 9, 16, 4, 1, 6, 8, 14, 30, 22, 17, 15, 20, 13, 18, 23, 10, 24, 29, 25, 3 ],
[ 10, 24, 28, 5, 8, 3, 11, 25, 4, 29, 13, 20, 6, 12, 16, 18, 14, 30, 2, 21, 1, 7, 32, 15, 23, 9, 19, 31, 17, 27, 22, 26 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 20, 10, 7, 2, 5, 12, 13, 27, 24, 9, 30, 21, 28, 1, 8, 16, 29, 26, 22, 19, 32, 3, 4, 15, 31, 14, 25, 6, 23, 17, 18 ],
[ 16, 8, 32, 15, 3, 17, 5, 18, 13, 28, 10, 11, 25, 19, 23, 14, 22, 26, 1, 24, 6, 21, 27, 29, 31, 2, 4, 12, 30, 20, 9, 7 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 32, 2, 23, 13, 6, 25, 3, 22, 26, 9, 30, 29, 11, 10, 14, 31, 16, 8, 28, 18, 17 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
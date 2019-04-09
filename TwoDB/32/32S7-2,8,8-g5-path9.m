s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 22, 24, 6, 8, 11, 13, 20, 17, 14, 30, 1, 21, 18, 2, 10, 25, 26, 3, 29, 19, 31, 5, 32, 9, 23, 4, 15, 12, 7, 27, 28, 16 ],
\[ 18, 29, 5, 28, 6, 11, 9, 12, 20, 25, 13, 17, 1, 19, 16, 10, 21, 22, 2, 14, 26, 3, 27, 7, 30, 31, 32, 8, 24, 23, 4, 15 ],
\[ 29, 18, 12, 11, 20, 28, 25, 5, 6, 9, 7, 30, 31, 3, 14, 26, 22, 21, 32, 16, 10, 19, 8, 13, 17, 1, 2, 27, 23, 24, 15, 4 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 25, 32 }
@};
s`Child := "16T10-2,4,4-g1-path7";
s`Degree := 32;
s`Filename := "32S7-2,8,8-g5-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 25, 19, 11, 4, 28, 30, 29, 13, 6, 23, 24, 21, 22, 12, 27, 26, 16, 18, 17, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 32, 15, 9, 5, 28, 31, 20, 6, 30, 17, 10, 14, 23, 29, 12, 25, 19, 27 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 30, 31, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 13, 29, 32, 9, 10, 11, 24, 15, 20 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 25, 19, 11, 4, 28, 30, 29, 13, 6, 23, 24, 21, 22, 12, 27, 26, 16, 18, 17, 32, 31 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 32, 15, 9, 5, 28, 31, 20, 6, 30, 17, 10, 14, 23, 29, 12, 25, 19, 27 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 30, 31, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 13, 29, 32, 9, 10, 11, 24, 15, 20 ] >;
s`Name := "32S7-2,8,8-g5-path9";
s`Orders := \[ 2, 8, 8 ];
s`Parents := [ Strings() | "64S10-4,8,8-g17-path33", "64S14-4,8,8-g17-path45", "64S4-4,8,8-g17-path45", "64S24-4,8,8-g17-path92", "64S4-2,8,8-g9-path45", "64S12-2,8,8-g9-path11", "64S10-2,8,8-g9-path33" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 25, 19, 11, 4, 28, 30, 29, 13, 6, 23, 24, 21, 22, 12, 27, 26, 16, 18, 17, 32, 31 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 32, 15, 9, 5, 28, 31, 20, 6, 30, 17, 10, 14, 23, 29, 12, 25, 19, 27 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 30, 31, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 13, 29, 32, 9, 10, 11, 24, 15, 20 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 25, 19, 11, 4, 28, 30, 29, 13, 6, 23, 24, 21, 22, 12, 27, 26, 16, 18, 17, 32, 31 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 32, 15, 9, 5, 28, 31, 20, 6, 30, 17, 10, 14, 23, 29, 12, 25, 19, 27 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 30, 31, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 13, 29, 32, 9, 10, 11, 24, 15, 20 ]:
 Order := 32 > |
[ 21, 16, 4, 3, 28, 8, 30, 6, 23, 29, 12, 11, 17, 32, 19, 2, 13, 26, 15, 27, 1, 31, 9, 25, 24, 18, 20, 5, 10, 7, 22, 14 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 32, 15, 9, 5, 28, 31, 20, 6, 30, 17, 10, 14, 23, 29, 12, 25, 19, 27 ],
[ 7, 10, 14, 1, 19, 2, 23, 22, 27, 28, 29, 3, 24, 15, 31, 4, 5, 9, 16, 32, 6, 20, 17, 30, 8, 11, 21, 18, 25, 12, 13, 26 ]
]
];
s`PassportName := "32S7-2,8,8-g5";
s`PassportSize := 1;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-2,4,4-g1-path7", "32S7-2,8,8-g5-path9" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 25, 19, 11, 4, 28, 30, 29, 13, 6, 23, 24, 21, 22, 12, 27, 26, 16, 18, 17, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 32, 15, 9, 5, 28, 31, 20, 6, 30, 17, 10, 14, 23, 29, 12, 25, 19, 27 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 30, 31, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 13, 29, 32, 9, 10, 11, 24, 15, 20 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 24, 25, 26, 22, 20, 21, 18, 17, 27, 15, 16, 14, 28, 11, 12, 13, 19, 23, 30, 29, 32, 31 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 21, 16, 4, 3, 28, 8, 30, 6, 23, 29, 12, 11, 17, 32, 19, 2, 13, 26, 15, 27, 1, 31, 9, 25, 24, 18, 20, 5, 10, 7, 22, 14 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 32, 15, 9, 5, 28, 31, 20, 6, 30, 17, 10, 14, 23, 29, 12, 25, 19, 27 ],
[ 7, 10, 14, 1, 19, 2, 23, 22, 27, 28, 29, 3, 24, 15, 31, 4, 5, 9, 16, 32, 6, 20, 17, 30, 8, 11, 21, 18, 25, 12, 13, 26 ]
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
[ 9, 5, 19, 30, 2, 29, 13, 27, 1, 26, 24, 32, 7, 22, 17, 21, 15, 20, 3, 18, 16, 14, 28, 11, 31, 10, 8, 23, 6, 4, 25, 12 ],
[ 13, 26, 22, 9, 3, 5, 28, 14, 8, 23, 6, 19, 11, 17, 25, 30, 2, 1, 21, 12, 29, 18, 15, 4, 27, 24, 16, 20, 31, 32, 7, 10 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 30, 31, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 13, 29, 32, 9, 10, 11, 24, 15, 20 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
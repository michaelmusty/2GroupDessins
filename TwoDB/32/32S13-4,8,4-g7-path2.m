s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 25, 20, 12, 18, 28, 11, 19, 24, 23, 7, 4, 27, 21, 17, 29, 15, 5, 8, 3, 14, 26, 10, 9, 2, 22, 13, 6, 16, 31, 30, 1 ],
\[ 27, 14, 7, 9, 31, 29, 20, 26, 12, 17, 3, 24, 1, 25, 10, 6, 23, 30, 22, 11, 2, 8, 15, 4, 21, 19, 32, 16, 28, 5, 18, 13 ],
\[ 20, 4, 27, 21, 17, 19, 32, 29, 2, 18, 1, 14, 7, 9, 31, 26, 30, 15, 16, 13, 24, 6, 5, 25, 12, 28, 11, 8, 22, 10, 23, 3 ],
\[ 31, 29, 10, 22, 27, 14, 17, 24, 8, 20, 15, 26, 5, 28, 7, 2, 11, 13, 9, 23, 6, 12, 3, 19, 16, 4, 18, 21, 25, 1, 32, 30 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 14, 30, 22, 27, 26, 28, 7, 24, 31, 3, 8, 17, 18, 20, 21, 32, 13, 29, 16, 25 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 31 }
@};
s`Child := "16T12-2,8,4-g2-path2";
s`Degree := 32;
s`Filename := "32S13-4,8,4-g7-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 27, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 32, 10, 29, 18, 31, 21, 14, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 14, 5, 32, 25, 11, 12, 30, 19, 31, 17, 6, 27, 4, 29, 18, 21, 24, 16, 7, 26, 8, 23, 10, 20 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 24, 17, 29, 3, 16, 8, 32, 21, 15, 13, 6, 31, 23, 27, 9, 11, 20, 26, 22, 12 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 27, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 32, 10, 29, 18, 31, 21, 14, 28 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 14, 5, 32, 25, 11, 12, 30, 19, 31, 17, 6, 27, 4, 29, 18, 21, 24, 16, 7, 26, 8, 23, 10, 20 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 24, 17, 29, 3, 16, 8, 32, 21, 15, 13, 6, 31, 23, 27, 9, 11, 20, 26, 22, 12 ] >;
s`Name := "32S13-4,8,4-g7-path2";
s`Orders := \[ 4, 8, 4 ];
s`Parents := [ Strings() | "64S46-8,16,4-g19-path19", "64S46-4,16,8-g19-path19", "64S15-8,8,8-g21-path191", "64S46-8,16,4-g19-path20", "64S46-4,16,8-g19-path20", "64S15-8,8,8-g21-path192", "64S21-4,8,4-g13-path44" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 27, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 32, 10, 29, 18, 31, 21, 14, 28 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 14, 5, 32, 25, 11, 12, 30, 19, 31, 17, 6, 27, 4, 29, 18, 21, 24, 16, 7, 26, 8, 23, 10, 20 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 24, 17, 29, 3, 16, 8, 32, 21, 15, 13, 6, 31, 23, 27, 9, 11, 20, 26, 22, 12 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 27, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 32, 10, 29, 18, 31, 21, 14, 28 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 14, 5, 32, 25, 11, 12, 30, 19, 31, 17, 6, 27, 4, 29, 18, 21, 24, 16, 7, 26, 8, 23, 10, 20 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 24, 17, 29, 3, 16, 8, 32, 21, 15, 13, 6, 31, 23, 27, 9, 11, 20, 26, 22, 12 ]:
 Order := 32 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 31, 8, 13, 19, 28, 20, 4, 30, 11, 22, 10, 18, 7, 14, 32, 27, 16, 29, 25 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 31, 13, 14, 3, 9, 5, 26, 18, 23, 16, 32, 24, 6, 30, 25, 12, 28, 20, 8, 22, 15, 17, 11 ],
[ 22, 3, 28, 27, 9, 15, 16, 30, 32, 21, 29, 13, 19, 7, 25, 23, 2, 24, 31, 6, 11, 18, 14, 1, 20, 5, 8, 17, 10, 4, 12, 26 ]
]
];
s`PassportName := "32S13-4,8,4-g7";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path2", "32S13-4,8,4-g7-path2" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 27, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 32, 10, 29, 18, 31, 21, 14, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 14, 5, 32, 25, 11, 12, 30, 19, 31, 17, 6, 27, 4, 29, 18, 21, 24, 16, 7, 26, 8, 23, 10, 20 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 24, 17, 29, 3, 16, 8, 32, 21, 15, 13, 6, 31, 23, 27, 9, 11, 20, 26, 22, 12 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 29, 13, 9, 31, 24, 25, 10, 26, 27, 15, 12, 20, 32, 17, 16, 18, 30, 14, 21, 28 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 14, 30, 24, 10, 29, 13, 4, 11, 17, 19, 12, 23, 2, 5, 26, 32, 22, 16, 7, 9, 18, 20, 8, 15, 31, 3, 25, 27, 1, 6, 28, 21 ],
[ 20, 24, 27, 25, 17, 26, 32, 6, 21, 18, 1, 2, 7, 4, 31, 8, 30, 15, 28, 13, 12, 16, 5, 14, 9, 29, 11, 22, 19, 10, 23, 3 ],
[ 26, 20, 6, 13, 24, 17, 29, 31, 1, 14, 16, 27, 8, 11, 2, 10, 25, 9, 30, 28, 7, 5, 21, 32, 3, 18, 19, 15, 23, 12, 4, 22 ]
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
[ 29, 13, 26, 7, 14, 30, 19, 23, 20, 4, 8, 11, 6, 1, 24, 18, 9, 21, 10, 22, 32, 17, 12, 3, 27, 15, 28, 31, 5, 2, 25, 16 ],
[ 11, 12, 32, 14, 23, 8, 13, 16, 25, 30, 27, 21, 20, 24, 18, 22, 5, 10, 29, 1, 9, 28, 31, 2, 4, 6, 3, 19, 26, 17, 15, 7 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 24, 17, 29, 3, 16, 8, 32, 21, 15, 13, 6, 31, 23, 27, 9, 11, 20, 26, 22, 12 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
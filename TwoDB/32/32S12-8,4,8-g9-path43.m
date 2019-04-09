s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 20, 5, 28, 12, 6, 9, 18, 21, 11, 15, 1, 22, 30, 27, 23, 29, 2, 24, 10, 17, 4, 7, 25, 8, 26, 3, 32, 19, 14, 31, 16, 13 ],
\[ 32, 31, 22, 15, 16, 29, 26, 19, 14, 24, 27, 23, 11, 5, 8, 17, 30, 3, 18, 13, 10, 25, 21, 28, 4, 12, 6, 7, 2, 1, 20, 9 ],
\[ 3, 8, 13, 14, 15, 4, 1, 16, 25, 2, 22, 9, 7, 23, 29, 10, 19, 30, 31, 18, 5, 32, 6, 17, 27, 11, 12, 20, 21, 28, 24, 26 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 30 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 27, 31 }
@};
s`Child := "16T8-4,4,4-g3-path8";
s`Degree := 32;
s`Filename := "32S12-8,4,8-g9-path43.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 25, 20, 12, 17, 28, 16, 13, 22, 27, 6, 15, 4, 5, 26, 19, 7, 23, 18, 24, 30, 21, 32, 29, 14, 31 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 26, 9, 7, 4, 29, 8, 19, 20, 31, 28, 5, 11, 14, 17, 27, 32, 12, 30, 21, 18, 24, 22 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 30, 3, 22, 9, 32, 12, 20, 5, 31, 11, 16, 29, 10, 27, 28, 25, 26, 15 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 20, 12, 17, 28, 16, 13, 22, 27, 6, 15, 4, 5, 26, 19, 7, 23, 18, 24, 30, 21, 32, 29, 14, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 26, 9, 7, 4, 29, 8, 19, 20, 31, 28, 5, 11, 14, 17, 27, 32, 12, 30, 21, 18, 24, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 30, 3, 22, 9, 32, 12, 20, 5, 31, 11, 16, 29, 10, 27, 28, 25, 26, 15 ] >;
s`Name := "32S12-8,4,8-g9-path43";
s`Orders := \[ 8, 4, 8 ];
s`Parents := [ Strings() | "64S45-16,8,16-g25-path35", "64S45-16,8,16-g25-path36", "64S44-16,4,16-g21-path35", "64S16-8,8,8-g21-path83", "64S44-16,4,16-g21-path36", "64S15-8,8,8-g21-path83", "64S17-8,4,8-g17-path37" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 20, 12, 17, 28, 16, 13, 22, 27, 6, 15, 4, 5, 26, 19, 7, 23, 18, 24, 30, 21, 32, 29, 14, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 26, 9, 7, 4, 29, 8, 19, 20, 31, 28, 5, 11, 14, 17, 27, 32, 12, 30, 21, 18, 24, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 30, 3, 22, 9, 32, 12, 20, 5, 31, 11, 16, 29, 10, 27, 28, 25, 26, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 20, 12, 17, 28, 16, 13, 22, 27, 6, 15, 4, 5, 26, 19, 7, 23, 18, 24, 30, 21, 32, 29, 14, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 26, 9, 7, 4, 29, 8, 19, 20, 31, 28, 5, 11, 14, 17, 27, 32, 12, 30, 21, 18, 24, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 30, 3, 22, 9, 32, 12, 20, 5, 31, 11, 16, 29, 10, 27, 28, 25, 26, 15 ]:
 Order := 32 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 31, 18, 13, 11, 25, 22, 9, 28, 15, 24, 26, 8, 21, 16, 12, 30, 27, 32, 29 ],
[ 12, 18, 9, 16, 24, 8, 27, 30, 21, 20, 4, 29, 25, 10, 17, 28, 7, 32, 1, 22, 31, 14, 2, 13, 5, 6, 15, 11, 19, 26, 3, 23 ],
[ 23, 3, 6, 31, 28, 19, 14, 13, 10, 1, 15, 16, 4, 24, 20, 7, 26, 27, 11, 25, 30, 29, 17, 32, 2, 5, 8, 9, 18, 12, 22, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 20, 12, 17, 28, 16, 13, 22, 27, 6, 15, 4, 5, 26, 19, 7, 23, 18, 24, 30, 21, 32, 29, 14, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 26, 9, 7, 4, 29, 8, 19, 20, 31, 28, 5, 11, 14, 17, 27, 32, 12, 30, 21, 18, 24, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 30, 3, 22, 9, 32, 12, 20, 5, 31, 11, 16, 29, 10, 27, 28, 25, 26, 15 ]:
 Order := 32 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 31, 18, 13, 11, 25, 22, 9, 28, 15, 24, 26, 8, 21, 16, 12, 30, 27, 32, 29 ],
[ 21, 22, 5, 30, 7, 18, 29, 32, 24, 11, 8, 31, 15, 28, 1, 26, 12, 14, 9, 4, 13, 16, 20, 27, 17, 2, 19, 6, 3, 23, 25, 10 ],
[ 26, 19, 11, 29, 10, 15, 32, 31, 23, 17, 25, 14, 22, 21, 2, 24, 28, 13, 20, 3, 16, 27, 5, 30, 6, 9, 4, 1, 8, 7, 18, 12 ]
]
];
s`PassportName := "32S12-8,4,8-g9";
s`PassportSize := 2;
s`PathNumber := 43;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T8-4,4,4-g3-path8", "32S12-8,4,8-g9-path43" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 25, 20, 12, 17, 28, 16, 13, 22, 27, 6, 15, 4, 5, 26, 19, 7, 23, 18, 24, 30, 21, 32, 29, 14, 31 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 26, 9, 7, 4, 29, 8, 19, 20, 31, 28, 5, 11, 14, 17, 27, 32, 12, 30, 21, 18, 24, 22 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 30, 3, 22, 9, 32, 12, 20, 5, 31, 11, 16, 29, 10, 27, 28, 25, 26, 15 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 17, 26, 21, 2, 5, 22, 24, 6, 19, 9, 4, 32, 29, 10, 31, 20, 7, 28, 1, 8, 12, 15, 18, 23, 25, 14, 3, 16, 13, 30, 27 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 31, 18, 13, 11, 25, 22, 9, 28, 15, 24, 26, 8, 21, 16, 12, 30, 27, 32, 29 ],
[ 12, 18, 9, 16, 24, 8, 27, 30, 21, 20, 4, 29, 25, 10, 17, 28, 7, 32, 1, 22, 31, 14, 2, 13, 5, 6, 15, 11, 19, 26, 3, 23 ],
[ 23, 3, 6, 31, 28, 19, 14, 13, 10, 1, 15, 16, 4, 24, 20, 7, 26, 27, 11, 25, 30, 29, 17, 32, 2, 5, 8, 9, 18, 12, 22, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 31, 18, 13, 11, 25, 22, 9, 28, 15, 24, 26, 8, 21, 16, 12, 30, 27, 32, 29 ],
[ 21, 22, 5, 30, 7, 18, 29, 32, 24, 11, 8, 31, 15, 28, 1, 26, 12, 14, 9, 4, 13, 16, 20, 27, 17, 2, 19, 6, 3, 23, 25, 10 ],
[ 26, 19, 11, 29, 10, 15, 32, 31, 23, 17, 25, 14, 22, 21, 2, 24, 28, 13, 20, 3, 16, 27, 5, 30, 6, 9, 4, 1, 8, 7, 18, 12 ]
]
];
s`PointedPassportSize := 2;
s`RefinedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 25, 20, 12, 17, 28, 16, 13, 22, 27, 6, 15, 4, 5, 26, 19, 7, 23, 18, 24, 30, 21, 32, 29, 14, 31 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 26, 9, 7, 4, 29, 8, 19, 20, 31, 28, 5, 11, 14, 17, 27, 32, 12, 30, 21, 18, 24, 22 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 30, 3, 22, 9, 32, 12, 20, 5, 31, 11, 16, 29, 10, 27, 28, 25, 26, 15 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
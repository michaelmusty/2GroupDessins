s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 22, 6, 21, 12, 9, 11, 28, 25, 1, 4, 18, 20, 23, 16, 26, 8, 13, 2, 31, 10, 7, 5, 29, 27, 14, 24, 15, 3, 17, 19, 32, 30 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 28, 22, 21, 16, 29, 30, 17, 14, 5, 15, 7, 4, 6, 8, 31, 23, 19, 32, 20, 25, 27, 26, 24 ],
\[ 28, 25, 22, 27, 21, 14, 9, 18, 7, 24, 16, 15, 31, 6, 12, 11, 19, 8, 17, 26, 5, 3, 32, 10, 2, 20, 4, 1, 30, 29, 13, 23 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T10-4,2,4-g1-path2";
s`Degree := 32;
s`Filename := "32S11-8,4,4-g7-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ] >;
s`Name := "32S11-8,4,4-g7-path4";
s`Orders := \[ 8, 4, 4 ];
s`Parents := [ Strings() | "64S6-8,4,8-g17-path17", "64S11-8,4,8-g17-path39", "64S10-8,4,8-g17-path17", "64S7-8,4,8-g17-path107", "64S9-8,4,4-g13-path107", "64S8-8,4,4-g13-path17", "64S20-8,4,4-g13-path39" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]:
 Order := 32 > |
[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ],
[ 17, 14, 31, 24, 23, 16, 30, 2, 29, 26, 8, 27, 9, 11, 4, 18, 5, 25, 21, 15, 32, 13, 1, 20, 6, 12, 10, 19, 22, 3, 7, 28 ]
],
[ PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]:
 Order := 32 > |
[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]
]
];
s`PassportName := "32S11-8,4,4-g7";
s`PassportSize := 2;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path2", "32S11-8,4,4-g7-path4" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 18, 28, 10, 22, 2, 21, 16, 5, 20, 6, 4, 17, 25, 27, 14, 29, 11, 30, 12, 3, 1, 13, 26, 8, 15, 24, 7, 23, 32, 19, 31 ],
\[ 6, 1, 4, 21, 18, 22, 20, 23, 2, 3, 5, 7, 8, 17, 19, 13, 16, 9, 26, 28, 12, 11, 25, 32, 29, 31, 30, 10, 14, 15, 24, 27 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 26, 19, 10, 3, 27, 31, 12, 29, 15, 28, 32, 21, 25, 13, 5, 23, 8, 30, 18, 7, 4, 24, 14, 1, 17, 9, 22, 20, 16, 11, 2, 6 ],
[ 16, 17, 18, 9, 25, 13, 6, 30, 14, 5, 23, 1, 27, 31, 28, 32, 24, 29, 10, 22, 2, 8, 15, 21, 19, 3, 7, 11, 26, 20, 4, 12 ],
[ 17, 14, 31, 24, 23, 16, 30, 2, 29, 26, 8, 27, 9, 11, 4, 18, 5, 25, 21, 15, 32, 13, 1, 20, 6, 12, 10, 19, 22, 3, 7, 28 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 26, 19, 10, 3, 27, 31, 12, 29, 15, 28, 32, 21, 25, 13, 5, 23, 8, 30, 18, 7, 4, 24, 14, 1, 17, 9, 22, 20, 16, 11, 2, 6 ],
[ 7, 12, 1, 6, 3, 20, 5, 27, 21, 2, 10, 11, 32, 26, 16, 24, 31, 4, 13, 18, 22, 28, 30, 25, 15, 8, 14, 9, 19, 17, 23, 29 ],
[ 16, 17, 18, 9, 25, 13, 6, 30, 14, 5, 23, 1, 27, 31, 28, 32, 24, 29, 10, 22, 2, 8, 15, 21, 19, 3, 7, 11, 26, 20, 4, 12 ]
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
[ 26, 19, 10, 3, 27, 31, 12, 29, 15, 28, 32, 21, 25, 13, 5, 23, 8, 30, 18, 7, 4, 24, 14, 1, 17, 9, 22, 20, 16, 11, 2, 6 ],
[ 7, 12, 1, 6, 3, 20, 5, 27, 21, 2, 10, 11, 32, 26, 16, 24, 31, 4, 13, 18, 22, 28, 30, 25, 15, 8, 14, 9, 19, 17, 23, 29 ],
[ 16, 17, 18, 9, 25, 13, 6, 30, 14, 5, 23, 1, 27, 31, 28, 32, 24, 29, 10, 22, 2, 8, 15, 21, 19, 3, 7, 11, 26, 20, 4, 12 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 19, 25, 21, 22, 28, 27, 30, 5, 6, 17, 14, 9, 31, 11, 18, 8, 10, 16, 12, 15, 23, 24, 1, 20, 4, 3, 29, 2, 26, 7, 13 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 31, 15, 24, 16, 25, 26, 22, 29, 3, 30, 6, 13, 27, 9, 10, 17, 28, 8, 11, 32, 18, 20, 12, 14, 1, 19, 23, 4, 21, 2, 5, 7 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 23 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 25, 31 }
@};
s`Child := "16T5-8,4,8-g5-path2";
s`Degree := 32;
s`Filename := "32S16-16,8,16-g13-path7.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ] >;
s`Name := "32S16-16,8,16-g13-path7";
s`Orders := \[ 16, 8, 16 ];
s`Parents := [ Strings() | "64S50-32,16,32-g29-path39", "64S51-32,16,32-g29-path31", "64S50-32,16,32-g29-path40", "64S51-32,16,32-g29-path32", "64S44-16,8,16-g25-path62", "64S26-16,8,16-g25-path16", "64S29-16,8,16-g25-path16" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]:
 Order := 32 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ],
[ 7, 11, 1, 18, 20, 4, 23, 2, 25, 26, 28, 9, 3, 5, 6, 8, 29, 30, 17, 13, 10, 12, 14, 31, 32, 16, 24, 21, 15, 19, 22, 27 ],
[ 8, 12, 16, 1, 21, 3, 2, 22, 4, 27, 9, 6, 26, 28, 13, 31, 5, 7, 14, 10, 32, 15, 11, 17, 18, 24, 19, 25, 20, 23, 29, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]:
 Order := 32 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ],
[ 14, 21, 23, 19, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 18, 11, 6, 17, 15, 1, 16, 25, 20, 12, 24, 2, 22, 26, 4, 29, 9, 31 ],
[ 26, 31, 10, 13, 11, 20, 16, 24, 15, 25, 22, 29, 21, 2, 5, 27, 23, 3, 7, 28, 9, 17, 8, 30, 6, 32, 18, 12, 14, 1, 19, 4 ]
]
];
s`PassportName := "32S16-16,8,16-g13";
s`PassportSize := 2;
s`PathNumber := 7;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T5-8,4,8-g5-path2", "32S16-16,8,16-g13-path7" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 29, 27, 26, 9, 10, 31, 17, 13, 18, 15, 20, 32, 12, 21, 19, 11, 16, 2, 25, 4, 5, 22, 23, 3, 30, 7, 6, 28, 8, 14, 1 ],
\[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
[ 11, 25, 2, 23, 26, 7, 28, 9, 30, 31, 32, 18, 8, 10, 1, 12, 13, 14, 20, 16, 24, 4, 21, 15, 19, 22, 29, 27, 3, 5, 6, 17 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ],
[ 7, 11, 1, 18, 20, 4, 23, 2, 25, 26, 28, 9, 3, 5, 6, 8, 29, 30, 17, 13, 10, 12, 14, 31, 32, 16, 24, 21, 15, 19, 22, 27 ],
[ 8, 12, 16, 1, 21, 3, 2, 22, 4, 27, 9, 6, 26, 28, 13, 31, 5, 7, 14, 10, 32, 15, 11, 17, 18, 24, 19, 25, 20, 23, 29, 30 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
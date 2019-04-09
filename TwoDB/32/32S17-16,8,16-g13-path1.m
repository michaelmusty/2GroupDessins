s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 19, 31, 14, 24, 28, 13, 17, 5, 21, 6, 4, 16, 23, 29, 30, 12, 22, 18, 8, 3, 11, 25, 15, 20, 2, 9, 26, 1, 10, 7, 27 ],
\[ 2, 9, 8, 10, 11, 1, 12, 13, 22, 25, 29, 30, 4, 21, 28, 14, 16, 24, 5, 7, 20, 15, 3, 6, 31, 27, 18, 32, 26, 23, 17, 19 ],
\[ 31, 23, 29, 28, 30, 12, 32, 22, 16, 24, 17, 6, 27, 26, 21, 9, 11, 20, 25, 18, 15, 8, 2, 10, 19, 14, 13, 4, 3, 5, 1, 7 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T5-8,4,8-g5-path1";
s`Degree := 32;
s`Filename := "32S17-16,8,16-g13-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ] >;
s`Name := "32S17-16,8,16-g13-path1";
s`Orders := \[ 16, 8, 16 ];
s`Parents := [ Strings() | "64S27-16,8,16-g25-path6", "64S44-16,8,16-g25-path70", "64S29-16,8,16-g25-path24" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ]:
 Order := 32 > |
[ 19, 5, 23, 13, 6, 32, 20, 3, 11, 4, 1, 7, 8, 16, 26, 17, 31, 15, 24, 21, 14, 29, 30, 28, 10, 9, 22, 27, 2, 12, 25, 18 ],
[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
[ 25, 31, 2, 15, 12, 10, 18, 9, 17, 28, 30, 24, 22, 29, 14, 11, 5, 13, 7, 27, 26, 16, 1, 4, 32, 3, 8, 21, 23, 6, 19, 20 ]
],
[ PermutationGroup<32 |  
\[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ]:
 Order := 32 > |
[ 19, 5, 23, 13, 6, 32, 20, 3, 11, 4, 1, 7, 8, 16, 26, 17, 31, 15, 24, 21, 14, 29, 30, 28, 10, 9, 22, 27, 2, 12, 25, 18 ],
[ 10, 25, 5, 26, 7, 4, 15, 11, 31, 27, 12, 28, 29, 2, 16, 1, 6, 8, 20, 22, 9, 17, 19, 13, 18, 23, 3, 14, 30, 32, 24, 21 ],
[ 8, 13, 18, 1, 14, 3, 11, 24, 4, 2, 21, 29, 6, 32, 25, 28, 15, 30, 16, 5, 19, 10, 27, 23, 9, 7, 12, 31, 20, 26, 22, 17 ]
]
];
s`PassportName := "32S17-16,8,16-g13";
s`PassportSize := 2;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T5-8,4,8-g5-path1", "32S17-16,8,16-g13-path1" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 26, 21, 12, 9, 11, 31, 20, 27, 30, 22, 17, 7, 4, 24, 13, 8, 19, 2, 25, 10, 18, 14, 5, 23, 28, 32, 6, 15, 16, 3, 1 ],
\[ 6, 1, 23, 13, 19, 24, 20, 3, 2, 4, 5, 7, 8, 16, 22, 17, 31, 27, 32, 21, 14, 9, 30, 18, 10, 29, 26, 15, 11, 12, 25, 28 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 19, 5, 23, 13, 6, 32, 20, 3, 11, 4, 1, 7, 8, 16, 26, 17, 31, 15, 24, 21, 14, 29, 30, 28, 10, 9, 22, 27, 2, 12, 25, 18 ],
[ 16, 14, 27, 6, 3, 17, 5, 18, 21, 1, 8, 11, 24, 28, 7, 15, 22, 25, 23, 19, 32, 20, 26, 31, 2, 4, 10, 12, 13, 29, 9, 30 ],
[ 12, 30, 11, 27, 25, 7, 28, 29, 23, 18, 31, 32, 26, 9, 8, 2, 1, 21, 10, 15, 22, 3, 5, 20, 24, 16, 14, 13, 17, 19, 6, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 19, 5, 23, 13, 6, 32, 20, 3, 11, 4, 1, 7, 8, 16, 26, 17, 31, 15, 24, 21, 14, 29, 30, 28, 10, 9, 22, 27, 2, 12, 25, 18 ],
[ 7, 12, 1, 22, 10, 20, 27, 2, 30, 15, 25, 18, 9, 11, 3, 5, 19, 14, 4, 26, 29, 23, 6, 21, 28, 17, 16, 8, 31, 24, 32, 13 ],
[ 14, 21, 28, 5, 8, 16, 2, 32, 20, 11, 13, 9, 19, 24, 12, 18, 27, 31, 3, 1, 6, 7, 15, 17, 29, 10, 25, 30, 4, 22, 26, 23 ]
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
[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
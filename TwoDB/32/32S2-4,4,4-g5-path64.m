s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 20, 5, 14, 19, 6, 30, 4, 28, 12, 16, 22, 1, 11, 25, 23, 8, 3, 15, 27, 9, 29, 24, 32, 13, 17, 21, 7, 10, 31, 2, 26, 18 ],
\[ 32, 29, 19, 17, 31, 26, 25, 13, 15, 22, 28, 23, 8, 27, 9, 24, 4, 20, 3, 18, 30, 10, 12, 16, 7, 6, 14, 11, 2, 21, 5, 1 ],
\[ 27, 7, 12, 31, 13, 19, 18, 9, 4, 1, 26, 11, 15, 30, 17, 2, 5, 16, 23, 24, 10, 32, 28, 29, 20, 3, 21, 6, 25, 22, 8, 14 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 31, 32 }
@};
s`Child := "16T8-4,4,4-g3-path24";
s`Degree := 32;
s`Filename := "32S2-4,4,4-g5-path64.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 30, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 28, 18, 14, 16, 32, 13, 1, 26, 19, 15, 27, 10, 31, 11, 17, 21, 6, 29, 23 ],
[ 3, 10, 15, 20, 16, 8, 1, 29, 25, 26, 5, 17, 2, 23, 7, 21, 18, 27, 9, 14, 11, 6, 4, 30, 32, 13, 12, 31, 22, 28, 24, 19 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 18, 7, 32, 5, 14, 12, 30, 3, 29, 19, 8, 15, 25, 23, 6, 16, 31, 20, 28, 13, 10, 17 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 12, 30, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 28, 18, 14, 16, 32, 13, 1, 26, 19, 15, 27, 10, 31, 11, 17, 21, 6, 29, 23 ],
\[ 3, 10, 15, 20, 16, 8, 1, 29, 25, 26, 5, 17, 2, 23, 7, 21, 18, 27, 9, 14, 11, 6, 4, 30, 32, 13, 12, 31, 22, 28, 24, 19 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 18, 7, 32, 5, 14, 12, 30, 3, 29, 19, 8, 15, 25, 23, 6, 16, 31, 20, 28, 13, 10, 17 ] >;
s`Name := "32S2-4,4,4-g5-path64";
s`Orders := \[ 4, 4, 4 ];
s`Parents := [ Strings() | "64S20-8,4,4-g13-path163", "64S21-4,8,4-g13-path128", "64S25-8,8,4-g17-path119", "64S21-4,4,8-g13-path128", "64S17-8,4,8-g17-path106", "64S24-4,8,8-g17-path60", "64S22-8,8,8-g21-path244", "64S21-8,4,4-g13-path128", "64S18-4,8,4-g13-path60", "64S24-8,8,4-g17-path60", "64S20-4,4,8-g13-path163", "64S24-8,4,8-g17-path60", "64S25-4,8,8-g17-path119", "64S19-8,8,8-g21-path60", "64S20-8,4,4-g13-path164", "64S20-4,8,4-g13-path163", "64S17-8,8,4-g17-path106", "64S20-4,4,8-g13-path164", "64S25-8,4,8-g17-path119", "64S17-4,8,8-g17-path106", "64S22-8,8,8-g21-path245", "64S18-8,4,4-g13-path60", "64S20-4,8,4-g13-path164", "64S25-8,8,4-g17-path120", "64S18-4,4,8-g13-path60", "64S25-8,4,8-g17-path120", "64S25-4,8,8-g17-path120", "64S22-8,8,8-g21-path246", "64S23-4,4,4-g9-path178", "64S23-4,4,4-g9-path179", "64S23-4,4,4-g9-path180" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 30, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 28, 18, 14, 16, 32, 13, 1, 26, 19, 15, 27, 10, 31, 11, 17, 21, 6, 29, 23 ],
\[ 3, 10, 15, 20, 16, 8, 1, 29, 25, 26, 5, 17, 2, 23, 7, 21, 18, 27, 9, 14, 11, 6, 4, 30, 32, 13, 12, 31, 22, 28, 24, 19 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 18, 7, 32, 5, 14, 12, 30, 3, 29, 19, 8, 15, 25, 23, 6, 16, 31, 20, 28, 13, 10, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 30, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 28, 18, 14, 16, 32, 13, 1, 26, 19, 15, 27, 10, 31, 11, 17, 21, 6, 29, 23 ],
\[ 3, 10, 15, 20, 16, 8, 1, 29, 25, 26, 5, 17, 2, 23, 7, 21, 18, 27, 9, 14, 11, 6, 4, 30, 32, 13, 12, 31, 22, 28, 24, 19 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 18, 7, 32, 5, 14, 12, 30, 3, 29, 19, 8, 15, 25, 23, 6, 16, 31, 20, 28, 13, 10, 17 ]:
 Order := 32 > |
[ 12, 30, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 28, 18, 14, 16, 32, 13, 1, 26, 19, 15, 27, 10, 31, 11, 17, 21, 6, 29, 23 ],
[ 24, 4, 30, 26, 19, 27, 31, 12, 11, 20, 32, 22, 23, 2, 28, 9, 6, 8, 21, 13, 25, 18, 10, 15, 5, 14, 29, 1, 17, 7, 3, 16 ],
[ 10, 25, 23, 9, 17, 3, 20, 31, 8, 21, 6, 28, 5, 32, 13, 29, 15, 24, 12, 16, 27, 30, 11, 2, 18, 19, 1, 26, 7, 14, 4, 22 ]
]
];
s`PassportName := "32S2-4,4,4-g5";
s`PassportSize := 1;
s`PathNumber := 64;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T8-4,4,4-g3-path24", "32S2-4,4,4-g5-path64" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 30, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 28, 18, 14, 16, 32, 13, 1, 26, 19, 15, 27, 10, 31, 11, 17, 21, 6, 29, 23 ],
[ 3, 10, 15, 20, 16, 8, 1, 29, 25, 26, 5, 17, 2, 23, 7, 21, 18, 27, 9, 14, 11, 6, 4, 30, 32, 13, 12, 31, 22, 28, 24, 19 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 18, 7, 32, 5, 14, 12, 30, 3, 29, 19, 8, 15, 25, 23, 6, 16, 31, 20, 28, 13, 10, 17 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 12, 30, 17, 7, 2, 5, 27, 16, 20, 28, 13, 9, 24, 3, 18, 10, 25, 32, 4, 1, 26, 11, 15, 22, 14, 31, 19, 8, 21, 6, 29, 23 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 30, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 28, 18, 14, 16, 32, 13, 1, 26, 19, 15, 27, 10, 31, 11, 17, 21, 6, 29, 23 ],
[ 7, 13, 1, 23, 11, 22, 15, 6, 19, 2, 21, 27, 26, 20, 3, 5, 12, 17, 32, 4, 16, 29, 14, 31, 9, 10, 18, 30, 8, 24, 28, 25 ],
[ 14, 16, 26, 5, 8, 28, 2, 15, 17, 32, 12, 3, 9, 21, 4, 18, 31, 7, 6, 25, 22, 1, 19, 20, 29, 11, 30, 23, 24, 10, 13, 27 ]
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
[ 12, 30, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 28, 18, 14, 16, 32, 13, 1, 26, 19, 15, 27, 10, 31, 11, 17, 21, 6, 29, 23 ],
[ 28, 14, 31, 2, 25, 17, 30, 18, 16, 23, 9, 8, 20, 26, 24, 32, 29, 22, 5, 10, 19, 12, 13, 1, 21, 4, 6, 15, 27, 3, 7, 11 ],
[ 13, 19, 20, 32, 27, 7, 23, 30, 22, 5, 29, 24, 21, 9, 10, 6, 1, 28, 18, 11, 17, 31, 16, 26, 12, 25, 15, 2, 3, 4, 14, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
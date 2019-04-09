s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 29, 30, 27, 23, 32, 21, 25, 28, 31, 26, 18, 16, 24, 20, 22, 12, 19, 11, 17, 14, 6, 15, 4, 13, 7, 10, 3, 8, 1, 2, 9, 5 ],
\[ 27, 25, 18, 31, 26, 29, 16, 17, 28, 14, 6, 15, 32, 24, 30, 22, 23, 21, 4, 13, 1, 2, 9, 5, 12, 20, 11, 19, 3, 7, 8, 10 ],
\[ 30, 29, 28, 21, 31, 23, 26, 27, 32, 25, 16, 18, 22, 19, 24, 11, 20, 12, 14, 17, 4, 13, 6, 15, 10, 7, 8, 3, 2, 1, 5, 9 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 8 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T5-2,8,8-g3-path1";
s`Degree := 32;
s`Filename := "32S5-2,8,8-g5-path12.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 3, 8, 11, 2, 10, 1, 19, 12, 7, 20, 21, 23, 5, 13, 9, 4, 15, 6, 22, 24, 29, 31, 30, 32, 17, 14, 18, 16, 27, 28, 25, 26 ],
[ 4, 6, 9, 14, 15, 17, 1, 5, 13, 2, 8, 3, 16, 25, 18, 27, 26, 28, 10, 7, 19, 11, 20, 12, 29, 30, 31, 32, 23, 21, 24, 22 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 8, 11, 2, 10, 1, 19, 12, 7, 20, 21, 23, 5, 13, 9, 4, 15, 6, 22, 24, 29, 31, 30, 32, 17, 14, 18, 16, 27, 28, 25, 26 ],
\[ 4, 6, 9, 14, 15, 17, 1, 5, 13, 2, 8, 3, 16, 25, 18, 27, 26, 28, 10, 7, 19, 11, 20, 12, 29, 30, 31, 32, 23, 21, 24, 22 ] >;
s`Name := "32S5-2,8,8-g5-path12";
s`Orders := \[ 2, 8, 8 ];
s`Parents := [ Strings() | "64S17-4,8,8-g17-path184", "64S7-4,8,8-g17-path117", "64S7-4,8,8-g17-path118", "64S5-4,8,8-g17-path3", "64S29-2,16,16-g13-path19", "64S29-4,16,16-g21-path19", "64S31-2,16,16-g13-path5", "64S31-4,16,16-g21-path5", "64S31-2,16,16-g13-path6", "64S31-4,16,16-g21-path6", "64S30-2,16,16-g13-path3", "64S30-4,16,16-g21-path3", "64S6-2,8,8-g9-path27", "64S6-2,8,8-g9-path28", "64S4-2,8,8-g9-path3" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 8, 11, 2, 10, 1, 19, 12, 7, 20, 21, 23, 5, 13, 9, 4, 15, 6, 22, 24, 29, 31, 30, 32, 17, 14, 18, 16, 27, 28, 25, 26 ],
\[ 4, 6, 9, 14, 15, 17, 1, 5, 13, 2, 8, 3, 16, 25, 18, 27, 26, 28, 10, 7, 19, 11, 20, 12, 29, 30, 31, 32, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 8, 11, 2, 10, 1, 19, 12, 7, 20, 21, 23, 5, 13, 9, 4, 15, 6, 22, 24, 29, 31, 30, 32, 17, 14, 18, 16, 27, 28, 25, 26 ],
\[ 4, 6, 9, 14, 15, 17, 1, 5, 13, 2, 8, 3, 16, 25, 18, 27, 26, 28, 10, 7, 19, 11, 20, 12, 29, 30, 31, 32, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 30, 29, 25, 24, 31, 22, 27, 26, 32, 28, 16, 18, 23, 19, 21, 11, 20, 12, 14, 17, 15, 6, 13, 4, 3, 8, 7, 10, 2, 1, 5, 9 ],
[ 3, 8, 11, 2, 10, 1, 19, 12, 7, 20, 21, 23, 5, 13, 9, 4, 15, 6, 22, 24, 29, 31, 30, 32, 17, 14, 18, 16, 27, 28, 25, 26 ],
[ 23, 21, 31, 20, 22, 19, 29, 32, 24, 30, 28, 27, 12, 7, 11, 3, 10, 8, 26, 25, 17, 18, 14, 16, 1, 2, 9, 5, 4, 6, 13, 15 ]
]
];
s`PassportName := "32S5-2,8,8-g5";
s`PassportSize := 1;
s`PathNumber := 12;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T5-2,8,8-g3-path1", "32S5-2,8,8-g5-path12" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 3, 8, 11, 2, 10, 1, 19, 12, 7, 20, 21, 23, 5, 13, 9, 4, 15, 6, 22, 24, 29, 31, 30, 32, 17, 14, 18, 16, 27, 28, 25, 26 ],
[ 4, 6, 9, 14, 15, 17, 1, 5, 13, 2, 8, 3, 16, 25, 18, 27, 26, 28, 10, 7, 19, 11, 20, 12, 29, 30, 31, 32, 23, 21, 24, 22 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 12, 11, 15, 17, 13, 18, 14, 16, 20, 19, 23, 24, 21, 22, 26, 25, 28, 27, 30, 29, 32, 31 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 31, 32, 28, 21, 30, 23, 26, 27, 29, 25, 17, 14, 22, 12, 24, 20, 11, 19, 18, 16, 4, 13, 6, 15, 10, 7, 8, 3, 9, 5, 1, 2 ],
[ 10, 7, 20, 9, 3, 5, 12, 19, 8, 11, 24, 22, 1, 6, 2, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 26, 25, 28, 27 ],
[ 23, 21, 31, 20, 22, 19, 29, 32, 24, 30, 28, 27, 12, 7, 11, 3, 10, 8, 26, 25, 17, 18, 14, 16, 1, 2, 9, 5, 4, 6, 13, 15 ]
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
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 10, 7, 20, 9, 3, 5, 12, 19, 8, 11, 24, 22, 1, 6, 2, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 26, 25, 28, 27 ],
[ 15, 13, 2, 18, 4, 16, 5, 1, 6, 9, 7, 10, 17, 28, 14, 26, 27, 25, 3, 8, 12, 20, 11, 19, 32, 31, 30, 29, 22, 24, 21, 23 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 27, 30, 24, 25, 32, 28, 19, 20, 29, 31, 16, 23, 26, 17, 22, 11, 14, 21, 7, 8, 18, 15, 12, 3, 4, 13, 1, 6, 9, 2, 10, 5 ],
\[ 24, 31, 16, 23, 26, 25, 27, 28, 32, 17, 7, 8, 18, 15, 30, 19, 22, 29, 1, 6, 9, 2, 20, 11, 12, 21, 3, 4, 5, 10, 14, 13 ],
\[ 32, 28, 26, 31, 27, 30, 29, 22, 19, 25, 18, 17, 24, 23, 20, 21, 12, 11, 9, 15, 16, 8, 14, 13, 10, 3, 5, 2, 7, 6, 4, 1 ],
\[ 2, 5, 8, 9, 6, 1, 4, 13, 10, 7, 17, 16, 15, 18, 3, 14, 21, 12, 25, 26, 23, 24, 11, 20, 29, 22, 30, 27, 31, 32, 19, 28 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 30 }
@};
s`Child := "16T13-2,8,2-g0-path3";
s`Degree := 32;
s`Filename := "32S9-4,8,2-g3-path17.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 32, 22, 27, 24, 30 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 24, 22, 32, 20, 28, 26 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 27, 17, 25, 19, 30, 29, 32, 31 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 32, 22, 27, 24, 30 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 24, 22, 32, 20, 28, 26 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 27, 17, 25, 19, 30, 29, 32, 31 ] >;
s`Name := "32S9-4,8,2-g3-path17";
s`Orders := \[ 4, 8, 2 ];
s`Parents := [ Strings() | "64S12-8,8,2-g9-path19", "64S8-4,8,4-g13-path69", "64S6-8,8,4-g17-path76", "64S6-8,8,2-g9-path76", "64S21-4,8,4-g13-path174", "64S13-8,8,4-g17-path64", "64S38-4,16,2-g7-path14", "64S42-8,16,2-g11-path8", "64S41-4,16,4-g15-path25", "64S40-8,16,4-g19-path8", "64S41-4,16,2-g7-path8", "64S40-8,16,2-g11-path8", "64S39-4,16,4-g15-path37", "64S43-8,16,4-g19-path8", "64S8-4,8,2-g5-path30" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 32, 22, 27, 24, 30 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 24, 22, 32, 20, 28, 26 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 27, 17, 25, 19, 30, 29, 32, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 32, 22, 27, 24, 30 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 24, 22, 32, 20, 28, 26 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 27, 17, 25, 19, 30, 29, 32, 31 ]:
 Order := 32 > |
[ 2, 5, 10, 3, 6, 1, 15, 7, 8, 13, 14, 11, 4, 21, 9, 17, 18, 23, 22, 19, 12, 29, 16, 31, 24, 25, 30, 27, 20, 32, 26, 28 ],
[ 7, 4, 1, 14, 9, 10, 16, 2, 18, 12, 3, 22, 5, 20, 6, 24, 8, 26, 11, 30, 13, 28, 15, 27, 17, 32, 19, 31, 21, 25, 23, 29 ],
[ 15, 3, 2, 21, 8, 13, 17, 5, 23, 11, 10, 29, 6, 19, 1, 31, 7, 25, 14, 32, 4, 27, 9, 30, 18, 28, 22, 26, 12, 24, 16, 20 ]
]
];
s`PassportName := "32S9-4,8,2-g3";
s`PassportSize := 1;
s`PathNumber := 17;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T13-2,8,2-g0-path3", "32S9-4,8,2-g3-path17" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 32, 22, 27, 24, 30 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 24, 22, 32, 20, 28, 26 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 27, 17, 25, 19, 30, 29, 32, 31 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 15, 7, 2, 5, 10, 3, 4, 9, 23, 18, 8, 16, 13, 12, 11, 14, 31, 24, 17, 26, 21, 22, 19, 20, 28, 32, 25, 27, 29, 30 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 16, 20, 9, 14, 18, 4, 26, 10, 7, 28, 5, 22, 1, 24, 6, 27, 2, 25, 13, 30, 3, 32, 8, 29, 15, 23, 21, 31, 11, 19, 17 ],
[ 7, 4, 1, 14, 9, 10, 16, 2, 18, 12, 3, 22, 5, 20, 6, 24, 8, 26, 11, 30, 13, 28, 15, 27, 17, 32, 19, 31, 21, 25, 23, 29 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 27, 17, 25, 19, 30, 29, 32, 31 ]
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
[ 14, 18, 22, 7, 12, 16, 10, 24, 4, 9, 30, 1, 20, 5, 26, 2, 32, 6, 31, 3, 28, 13, 27, 15, 19, 8, 17, 11, 25, 21, 29, 23 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 24, 22, 32, 20, 28, 26 ],
[ 22, 24, 30, 18, 20, 26, 14, 32, 12, 16, 31, 9, 28, 7, 27, 10, 19, 4, 17, 5, 25, 1, 29, 2, 21, 6, 15, 13, 23, 3, 11, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
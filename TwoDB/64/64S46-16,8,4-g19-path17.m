s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 24, 35, 33, 29, 54, 49, 42, 5, 50, 6, 21, 57, 58, 37, 43, 8, 62, 7, 59, 56, 19, 32, 15, 28, 10, 40, 22, 52, 16, 12, 36, 31, 48, 46, 18, 11, 1, 25, 26, 23, 27, 13, 14, 4, 30, 39, 51, 47, 17, 44, 38, 45, 60, 9, 53, 3, 20, 34, 2, 64, 61, 55, 41 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 30, 38, 39, 40, 41, 29, 42, 43, 44, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 18, 50, 51, 52, 60, 53, 35, 59, 57, 27, 64, 19, 17, 56, 62, 21, 16, 61, 54, 22, 63, 15, 28, 26, 23, 36, 55, 58, 14, 24, 20 ],
\[ 64, 51, 53, 30, 36, 59, 26, 28, 32, 47, 20, 13, 21, 37, 14, 31, 25, 52, 40, 6, 57, 27, 9, 44, 8, 49, 19, 42, 18, 33, 43, 5, 16, 60, 45, 29, 58, 61, 17, 7, 55, 22, 12, 15, 46, 4, 50, 2, 10, 39, 24, 62, 35, 34, 23, 3, 56, 11, 54, 48, 1, 38, 41, 63 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 50, 34, 23, 53, 29, 47, 54, 55, 56, 40, 5, 41, 32, 38, 57, 58, 2, 4, 6, 7, 59, 12, 42, 43, 63, 62, 31, 64, 44, 49, 60, 51, 52, 39, 9, 61, 22, 46, 11, 27, 13, 24, 48, 19, 28, 10, 21, 33, 30, 45 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 43 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 52, 55 }
@};
s`Child := "32S13-8,4,4-g7-path1";
s`Degree := 64;
s`Filename := "64S46-16,8,4-g19-path17.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 41, 42, 2, 51, 25, 17, 34, 32, 12, 38, 22, 24, 52, 4, 50, 5, 64, 62, 29, 43, 59, 60, 33, 54, 7, 58, 31, 8, 57, 9, 61, 45, 18, 48, 39, 11, 20, 55, 49, 63, 23, 47, 13, 37, 40, 46, 15, 44, 28, 19, 26, 56, 21, 35, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 41, 43, 49, 61, 5, 55, 64, 56, 6, 34, 13, 59, 27, 37, 57, 39, 45, 62, 9, 16, 63, 60, 10, 58, 11, 18, 40, 36, 52, 26, 53, 14, 22, 31, 44, 24, 17, 42, 19, 46, 35, 33, 30 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 41, 42, 2, 51, 25, 17, 34, 32, 12, 38, 22, 24, 52, 4, 50, 5, 64, 62, 29, 43, 59, 60, 33, 54, 7, 58, 31, 8, 57, 9, 61, 45, 18, 48, 39, 11, 20, 55, 49, 63, 23, 47, 13, 37, 40, 46, 15, 44, 28, 19, 26, 56, 21, 35, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 41, 43, 49, 61, 5, 55, 64, 56, 6, 34, 13, 59, 27, 37, 57, 39, 45, 62, 9, 16, 63, 60, 10, 58, 11, 18, 40, 36, 52, 26, 53, 14, 22, 31, 44, 24, 17, 42, 19, 46, 35, 33, 30 ] >;
s`Name := "64S46-16,8,4-g19-path17";
s`Orders := \[ 16, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 41, 42, 2, 51, 25, 17, 34, 32, 12, 38, 22, 24, 52, 4, 50, 5, 64, 62, 29, 43, 59, 60, 33, 54, 7, 58, 31, 8, 57, 9, 61, 45, 18, 48, 39, 11, 20, 55, 49, 63, 23, 47, 13, 37, 40, 46, 15, 44, 28, 19, 26, 56, 21, 35, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 41, 43, 49, 61, 5, 55, 64, 56, 6, 34, 13, 59, 27, 37, 57, 39, 45, 62, 9, 16, 63, 60, 10, 58, 11, 18, 40, 36, 52, 26, 53, 14, 22, 31, 44, 24, 17, 42, 19, 46, 35, 33, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 41, 42, 2, 51, 25, 17, 34, 32, 12, 38, 22, 24, 52, 4, 50, 5, 64, 62, 29, 43, 59, 60, 33, 54, 7, 58, 31, 8, 57, 9, 61, 45, 18, 48, 39, 11, 20, 55, 49, 63, 23, 47, 13, 37, 40, 46, 15, 44, 28, 19, 26, 56, 21, 35, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 41, 43, 49, 61, 5, 55, 64, 56, 6, 34, 13, 59, 27, 37, 57, 39, 45, 62, 9, 16, 63, 60, 10, 58, 11, 18, 40, 36, 52, 26, 53, 14, 22, 31, 44, 24, 17, 42, 19, 46, 35, 33, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 41, 42, 2, 51, 25, 17, 34, 32, 12, 38, 22, 24, 52, 4, 50, 5, 64, 62, 29, 43, 59, 60, 33, 54, 7, 58, 31, 8, 57, 9, 61, 45, 18, 48, 39, 11, 20, 55, 49, 63, 23, 47, 13, 37, 40, 46, 15, 44, 28, 19, 26, 56, 21, 35, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 41, 43, 49, 61, 5, 55, 64, 56, 6, 34, 13, 59, 27, 37, 57, 39, 45, 62, 9, 16, 63, 60, 10, 58, 11, 18, 40, 36, 52, 26, 53, 14, 22, 31, 44, 24, 17, 42, 19, 46, 35, 33, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 41, 42, 2, 51, 25, 17, 34, 32, 12, 38, 22, 24, 52, 4, 50, 5, 64, 62, 29, 43, 59, 60, 33, 54, 7, 58, 31, 8, 57, 9, 61, 45, 18, 48, 39, 11, 20, 55, 49, 63, 23, 47, 13, 37, 40, 46, 15, 44, 28, 19, 26, 56, 21, 35, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 41, 43, 49, 61, 5, 55, 64, 56, 6, 34, 13, 59, 27, 37, 57, 39, 45, 62, 9, 16, 63, 60, 10, 58, 11, 18, 40, 36, 52, 26, 53, 14, 22, 31, 44, 24, 17, 42, 19, 46, 35, 33, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
[ 25, 45, 5, 62, 7, 21, 14, 60, 19, 11, 12, 41, 55, 16, 33, 1, 54, 10, 44, 13, 23, 51, 27, 4, 34, 37, 24, 48, 49, 38, 64, 40, 61, 3, 29, 26, 31, 39, 59, 15, 42, 2, 63, 30, 18, 52, 20, 35, 58, 6, 46, 47, 36, 56, 22, 32, 9, 43, 57, 53, 17, 50, 28, 8 ],
[ 50, 16, 61, 55, 27, 35, 15, 34, 42, 58, 3, 29, 18, 21, 13, 32, 59, 7, 24, 53, 52, 2, 28, 43, 54, 14, 51, 60, 40, 23, 5, 22, 9, 4, 64, 19, 57, 10, 6, 44, 25, 48, 36, 12, 63, 41, 11, 33, 37, 20, 31, 26, 1, 46, 8, 38, 62, 56, 45, 30, 47, 49, 17, 39 ]
]
];
s`PassportName := "64S46-16,8,4-g19";
s`PassportSize := 2;
s`PathNumber := 17;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,2,4-g2-path1", "32S13-8,4,4-g7-path1", "64S46-16,8,4-g19-path17" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 41, 42, 2, 51, 25, 17, 34, 32, 12, 38, 22, 24, 52, 4, 50, 5, 64, 62, 29, 43, 59, 60, 33, 54, 7, 58, 31, 8, 57, 9, 61, 45, 18, 48, 39, 11, 20, 55, 49, 63, 23, 47, 13, 37, 40, 46, 15, 44, 28, 19, 26, 56, 21, 35, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 41, 43, 49, 61, 5, 55, 64, 56, 6, 34, 13, 59, 27, 37, 57, 39, 45, 62, 9, 16, 63, 60, 10, 58, 11, 18, 40, 36, 52, 26, 53, 14, 22, 31, 44, 24, 17, 42, 19, 46, 35, 33, 30 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 60, 57, 45, 9, 11, 19, 17, 55, 26, 37, 31, 43, 44, 24, 30, 50, 36, 22, 58, 12, 28, 41, 2, 39, 40, 42, 25, 5, 46, 33, 23, 4, 59, 3, 32, 15, 52, 47, 27, 64, 8, 16, 51, 53, 35, 49, 34, 7, 10, 48, 29, 56, 6, 63, 21, 13, 14, 20, 54, 62, 18, 1, 61 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 62, 55, 50, 46, 34, 45, 64, 49, 53, 58, 63, 21, 57, 43, 56, 15, 10, 19, 20, 22, 23, 40, 59, 9, 11, 12, 13, 14, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 39, 52, 60, 47, 42, 61, 41, 38, 51, 48, 54, 44 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 42, 7, 60, 9, 12, 46, 54, 57, 55, 39, 17, 64, 1, 10, 35, 51, 31, 23, 25, 33, 59, 38, 45, 13, 16, 4, 2, 26, 47, 34, 49, 36, 27, 48, 63, 15, 53, 43, 20, 30, 50, 61, 19, 40, 56, 18, 21, 3, 62, 24, 22, 5, 6, 28, 8, 41, 32, 29, 14, 44, 11, 58 ],
[ 46, 17, 51, 37, 13, 26, 52, 23, 43, 61, 40, 54, 34, 22, 42, 20, 41, 56, 29, 7, 60, 5, 31, 8, 55, 62, 36, 9, 57, 58, 6, 12, 11, 47, 44, 21, 27, 35, 63, 18, 33, 32, 59, 28, 15, 14, 1, 39, 38, 64, 25, 3, 24, 10, 16, 2, 48, 19, 49, 50, 45, 53, 30, 4 ],
[ 45, 19, 60, 44, 12, 25, 64, 29, 31, 55, 39, 20, 6, 10, 49, 37, 5, 57, 61, 17, 59, 62, 16, 7, 36, 63, 38, 18, 21, 15, 58, 43, 14, 42, 2, 13, 47, 53, 32, 1, 30, 52, 11, 26, 51, 24, 23, 27, 41, 9, 40, 56, 48, 28, 33, 34, 54, 50, 8, 22, 35, 3, 4, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 42, 7, 60, 9, 12, 46, 54, 57, 55, 39, 17, 64, 1, 10, 35, 51, 31, 23, 25, 33, 59, 38, 45, 13, 16, 4, 2, 26, 47, 34, 49, 36, 27, 48, 63, 15, 53, 43, 20, 30, 50, 61, 19, 40, 56, 18, 21, 3, 62, 24, 22, 5, 6, 28, 8, 41, 32, 29, 14, 44, 11, 58 ],
[ 22, 33, 55, 36, 47, 53, 51, 6, 49, 15, 56, 61, 1, 13, 12, 52, 11, 17, 48, 3, 64, 34, 26, 31, 20, 24, 60, 59, 39, 29, 62, 10, 18, 46, 9, 50, 21, 28, 58, 2, 40, 54, 38, 43, 32, 5, 14, 30, 44, 37, 16, 25, 23, 45, 7, 41, 63, 57, 35, 4, 42, 8, 19, 27 ],
[ 10, 30, 36, 38, 42, 3, 60, 58, 8, 51, 57, 55, 23, 12, 43, 64, 14, 19, 54, 56, 9, 6, 25, 16, 37, 48, 59, 11, 27, 61, 63, 28, 1, 45, 18, 22, 13, 26, 15, 34, 39, 20, 41, 31, 52, 62, 24, 4, 2, 44, 33, 40, 29, 35, 17, 5, 32, 21, 53, 46, 49, 7, 50, 47 ]
]
];
s`PointedPassportSize := 2;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 42, 7, 60, 9, 12, 46, 54, 57, 55, 39, 17, 64, 1, 10, 35, 51, 31, 23, 25, 33, 59, 38, 45, 13, 16, 4, 2, 26, 47, 34, 49, 36, 27, 48, 63, 15, 53, 43, 20, 30, 50, 61, 19, 40, 56, 18, 21, 3, 62, 24, 22, 5, 6, 28, 8, 41, 32, 29, 14, 44, 11, 58 ],
[ 46, 17, 51, 37, 13, 26, 52, 23, 43, 61, 40, 54, 34, 22, 42, 20, 41, 56, 29, 7, 60, 5, 31, 8, 55, 62, 36, 9, 57, 58, 6, 12, 11, 47, 44, 21, 27, 35, 63, 18, 33, 32, 59, 28, 15, 14, 1, 39, 38, 64, 25, 3, 24, 10, 16, 2, 48, 19, 49, 50, 45, 53, 30, 4 ],
[ 45, 19, 60, 44, 12, 25, 64, 29, 31, 55, 39, 20, 6, 10, 49, 37, 5, 57, 61, 17, 59, 62, 16, 7, 36, 63, 38, 18, 21, 15, 58, 43, 14, 42, 2, 13, 47, 53, 32, 1, 30, 52, 11, 26, 51, 24, 23, 27, 41, 9, 40, 56, 48, 28, 33, 34, 54, 50, 8, 22, 35, 3, 4, 46 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
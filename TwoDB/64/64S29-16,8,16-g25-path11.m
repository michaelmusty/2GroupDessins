s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 52, 59, 41, 62, 60, 43, 56, 50, 53, 51, 48, 22, 29, 42, 63, 58, 40, 61, 34, 36, 13, 33, 55, 30, 37, 45, 47, 14, 25, 57, 46, 23, 20, 54, 21, 26, 49, 44, 18, 4, 15, 7, 39, 27, 32, 28, 12, 38, 9, 11, 2, 10, 35, 24, 8, 31, 17, 3, 6, 19, 5, 16, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 14, 47, 24, 61, 60, 17, 57, 26, 43, 62, 48, 31, 49, 15, 44, 54, 58, 23, 20, 50, 25, 55, 59, 22, 46, 63, 53, 64, 45, 51, 56, 52 ],
\[ 59, 56, 29, 42, 63, 58, 64, 40, 25, 57, 53, 51, 46, 7, 55, 39, 23, 27, 62, 13, 60, 32, 36, 28, 37, 54, 52, 41, 43, 26, 12, 38, 21, 22, 50, 6, 35, 20, 61, 45, 15, 24, 1, 19, 2, 49, 4, 11, 34, 30, 10, 8, 31, 9, 47, 18, 48, 33, 14, 17, 5, 16, 44, 3 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S16-16,8,16-g13-path2";
s`Degree := 64;
s`Filename := "64S29-16,8,16-g25-path11.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 54, 15, 44, 49, 55, 23, 20, 50, 22, 58, 63, 25, 46, 59, 56, 64, 48, 51, 53, 52 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 45, 50, 52, 54, 46, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 48, 61, 43, 62, 31, 32, 64, 63, 37, 42, 30, 33, 36, 60, 41 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 54, 15, 44, 49, 55, 23, 20, 50, 22, 58, 63, 25, 46, 59, 56, 64, 48, 51, 53, 52 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 45, 50, 52, 54, 46, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 48, 61, 43, 62, 31, 32, 64, 63, 37, 42, 30, 33, 36, 60, 41 ] >;
s`Name := "64S29-16,8,16-g25-path11";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 54, 15, 44, 49, 55, 23, 20, 50, 22, 58, 63, 25, 46, 59, 56, 64, 48, 51, 53, 52 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 45, 50, 52, 54, 46, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 48, 61, 43, 62, 31, 32, 64, 63, 37, 42, 30, 33, 36, 60, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 54, 15, 44, 49, 55, 23, 20, 50, 22, 58, 63, 25, 46, 59, 56, 64, 48, 51, 53, 52 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 45, 50, 52, 54, 46, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 48, 61, 43, 62, 31, 32, 64, 63, 37, 42, 30, 33, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 53, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 52, 62, 64, 63, 45, 49, 59, 39, 54, 58, 37, 41, 42, 55, 60 ],
[ 61, 45, 62, 47, 43, 36, 44, 52, 49, 51, 48, 31, 50, 63, 41, 64, 60, 56, 14, 35, 33, 9, 17, 42, 34, 13, 18, 24, 16, 20, 53, 25, 58, 54, 32, 23, 22, 37, 3, 8, 28, 4, 39, 59, 40, 30, 55, 57, 26, 38, 12, 27, 11, 46, 15, 2, 10, 6, 5, 21, 29, 7, 1, 19 ],
[ 56, 22, 40, 64, 53, 63, 52, 46, 21, 26, 25, 50, 15, 27, 59, 57, 39, 38, 51, 41, 62, 42, 61, 29, 60, 58, 20, 43, 45, 6, 35, 24, 19, 4, 23, 5, 17, 28, 48, 49, 1, 3, 2, 12, 34, 55, 7, 9, 47, 36, 30, 13, 37, 33, 14, 32, 54, 44, 18, 16, 11, 10, 31, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 54, 15, 44, 49, 55, 23, 20, 50, 22, 58, 63, 25, 46, 59, 56, 64, 48, 51, 53, 52 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 45, 50, 52, 54, 46, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 48, 61, 43, 62, 31, 32, 64, 63, 37, 42, 30, 33, 36, 60, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 53, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 52, 62, 64, 63, 45, 49, 59, 39, 54, 58, 37, 41, 42, 55, 60 ],
[ 63, 56, 39, 42, 59, 58, 62, 40, 22, 57, 53, 51, 26, 19, 55, 29, 23, 27, 64, 30, 60, 37, 36, 28, 32, 49, 52, 41, 61, 46, 12, 35, 21, 25, 20, 6, 38, 50, 43, 45, 15, 24, 5, 7, 2, 54, 4, 11, 9, 13, 10, 8, 31, 34, 47, 18, 48, 33, 44, 17, 1, 3, 14, 16 ],
[ 45, 49, 52, 14, 48, 61, 18, 20, 58, 50, 54, 37, 28, 56, 43, 51, 62, 22, 31, 24, 44, 47, 16, 64, 33, 36, 32, 3, 8, 23, 25, 4, 63, 55, 60, 39, 21, 42, 10, 13, 29, 7, 40, 53, 46, 41, 59, 26, 15, 17, 35, 38, 9, 6, 1, 34, 30, 5, 2, 19, 57, 12, 11, 27 ]
]
];
s`PassportName := "64S29-16,8,16-g25";
s`PassportSize := 2;
s`PathNumber := 11;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path1", "32S16-16,8,16-g13-path2", "64S29-16,8,16-g25-path11" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 54, 15, 44, 49, 55, 23, 20, 50, 22, 58, 63, 25, 46, 59, 56, 64, 48, 51, 53, 52 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 45, 50, 52, 54, 46, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 48, 61, 43, 62, 31, 32, 64, 63, 37, 42, 30, 33, 36, 60, 41 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 52, 59, 41, 62, 60, 43, 56, 50, 53, 51, 48, 22, 29, 42, 63, 58, 40, 61, 34, 36, 13, 33, 55, 30, 37, 45, 47, 14, 25, 57, 46, 23, 20, 54, 21, 26, 49, 44, 18, 4, 15, 7, 39, 27, 32, 28, 12, 38, 9, 11, 2, 10, 35, 24, 8, 31, 17, 3, 6, 19, 5, 16, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 33, 46, 17, 38, 14, 21, 51, 22, 56, 50, 35, 53, 40, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 41, 47, 61, 57, 34, 43, 45, 52, 62, 64, 59, 48, 54, 63, 39, 49, 55, 37, 36, 42, 58, 60 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 53, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 52, 62, 64, 63, 45, 49, 59, 39, 54, 58, 37, 41, 42, 55, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
[ 12, 35, 11, 39, 27, 7, 57, 9, 24, 34, 38, 46, 33, 10, 19, 2, 1, 30, 40, 58, 29, 23, 59, 5, 28, 4, 26, 63, 53, 47, 13, 36, 3, 17, 15, 14, 41, 6, 56, 25, 44, 61, 31, 8, 37, 21, 16, 32, 60, 55, 49, 54, 20, 42, 62, 50, 22, 64, 51, 43, 18, 45, 52, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 53, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 52, 62, 64, 63, 45, 49, 59, 39, 54, 58, 37, 41, 42, 55, 60 ],
[ 43, 48, 64, 33, 61, 41, 14, 51, 54, 52, 45, 18, 20, 59, 36, 62, 42, 53, 44, 38, 47, 34, 24, 60, 9, 30, 31, 17, 3, 50, 56, 22, 55, 49, 37, 28, 25, 32, 16, 10, 23, 21, 29, 63, 57, 13, 58, 40, 46, 35, 27, 12, 2, 26, 6, 11, 8, 15, 1, 4, 39, 19, 5, 7 ],
[ 53, 25, 57, 62, 56, 59, 51, 26, 4, 46, 22, 20, 6, 12, 63, 40, 29, 35, 52, 36, 64, 60, 43, 39, 42, 55, 50, 61, 48, 15, 38, 17, 7, 21, 28, 1, 24, 23, 45, 54, 5, 16, 11, 27, 9, 58, 19, 34, 33, 41, 13, 30, 32, 47, 44, 37, 49, 14, 31, 3, 2, 8, 18, 10 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 54, 15, 44, 49, 55, 23, 20, 50, 22, 58, 63, 25, 46, 59, 56, 64, 48, 51, 53, 52 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 45, 50, 52, 54, 46, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 48, 61, 43, 62, 31, 32, 64, 63, 37, 42, 30, 33, 36, 60, 41 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 51, 48, 61, 62, 60, 55, 26, 59, 63, 53, 56, 20, 33, 54, 41, 28, 49, 43, 45, 35, 18, 36, 38, 34, 57, 31, 37, 47, 23, 29, 6, 46, 25, 17, 39, 22, 32, 52, 24, 40, 50, 42, 4, 9, 13, 21, 7, 14, 16, 44, 27, 3, 10, 30, 12, 11, 8, 19, 1, 15, 2, 5 ],
\[ 60, 57, 64, 31, 49, 45, 37, 58, 25, 63, 53, 42, 46, 51, 48, 61, 62, 55, 32, 16, 18, 43, 8, 33, 14, 38, 52, 10, 30, 26, 59, 56, 21, 22, 50, 6, 47, 20, 13, 36, 15, 24, 54, 41, 28, 35, 34, 23, 29, 3, 5, 17, 40, 1, 11, 9, 44, 12, 2, 39, 7, 4, 27, 19 ],
\[ 63, 46, 55, 49, 58, 61, 57, 47, 15, 56, 26, 22, 24, 23, 64, 59, 51, 29, 53, 18, 60, 48, 32, 54, 45, 33, 25, 37, 42, 17, 39, 44, 5, 6, 21, 3, 40, 4, 52, 20, 16, 14, 28, 50, 19, 62, 41, 7, 27, 31, 10, 43, 35, 8, 13, 36, 38, 9, 30, 12, 11, 1, 34, 2 ]:
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
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S16-8,16,16-g13-path16";
s`Degree := 64;
s`Filename := "64S51-16,32,32-g29-path13.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ] >;
s`Name := "64S51-16,32,32-g29-path13";
s`Orders := \[ 16, 32, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]:
 Order := 64 > |
[ 33, 61, 36, 38, 62, 9, 48, 54, 63, 51, 64, 60, 55, 52, 34, 41, 30, 50, 45, 44, 35, 12, 43, 13, 27, 2, 49, 14, 31, 59, 20, 28, 46, 58, 53, 56, 23, 57, 18, 32, 47, 39, 42, 37, 25, 11, 8, 22, 4, 40, 17, 29, 19, 24, 3, 10, 7, 1, 16, 21, 15, 26, 5, 6 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 53, 25, 63, 32, 57, 60, 42, 26, 4, 46, 22, 20, 6, 59, 49, 58, 64, 47, 52, 8, 37, 18, 30, 61, 31, 48, 50, 13, 41, 15, 56, 17, 7, 21, 28, 1, 24, 23, 36, 54, 5, 16, 55, 51, 39, 45, 33, 29, 44, 10, 2, 3, 43, 11, 34, 62, 14, 38, 9, 40, 12, 19, 35, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 44, 46, 24, 47, 14, 4, 42, 25, 53, 50, 56, 57, 58, 7, 20, 23, 8, 43, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 40, 39, 38, 63, 55, 35, 48, 52, 41, 37, 49, 36, 51, 59, 60, 64, 54, 45, 33, 34, 61, 62 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 12, 35, 11, 39, 27, 7, 44, 9, 45, 34, 38, 14, 33, 10, 19, 2, 1, 30, 40, 59, 29, 23, 56, 5, 28, 4, 43, 47, 17, 62, 13, 36, 49, 48, 18, 61, 41, 31, 24, 16, 64, 51, 8, 3, 37, 21, 15, 32, 52, 55, 63, 54, 20, 58, 26, 6, 50, 25, 46, 42, 57, 60, 22, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]:
 Order := 64 > |
[ 58, 26, 55, 49, 63, 64, 57, 47, 6, 56, 46, 22, 24, 28, 61, 59, 51, 39, 53, 31, 60, 48, 37, 54, 45, 62, 25, 32, 52, 17, 29, 40, 1, 15, 21, 3, 44, 4, 42, 50, 16, 43, 23, 20, 19, 33, 41, 7, 27, 18, 10, 14, 35, 8, 13, 36, 38, 34, 30, 12, 2, 5, 9, 11 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 45, 49, 62, 14, 48, 35, 18, 61, 57, 64, 60, 37, 63, 41, 38, 33, 9, 54, 31, 24, 43, 40, 16, 34, 44, 12, 32, 3, 8, 58, 51, 59, 22, 53, 52, 46, 55, 42, 10, 13, 26, 47, 36, 30, 50, 27, 11, 20, 23, 17, 15, 56, 39, 6, 1, 2, 29, 7, 5, 28, 21, 25, 19, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]
]
];
s`PassportName := "64S51-16,32,32-g29";
s`PassportSize := 4;
s`PathNumber := 13;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path6", "32S16-8,16,16-g13-path16", "64S51-16,32,32-g29-path13" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 54, 45, 64, 33, 49, 59, 46, 55, 58, 57, 47, 50, 62, 51, 36, 23, 60, 14, 48, 38, 31, 41, 35, 9, 53, 18, 32, 56, 28, 39, 15, 26, 22, 24, 29, 25, 37, 42, 17, 44, 20, 52, 21, 34, 30, 4, 19, 43, 3, 40, 12, 16, 8, 13, 27, 2, 10, 7, 5, 6, 11, 1 ],
\[ 62, 64, 36, 38, 33, 34, 48, 54, 58, 51, 61, 60, 55, 42, 9, 41, 30, 20, 45, 40, 35, 12, 14, 13, 27, 11, 49, 43, 18, 59, 50, 23, 26, 63, 53, 56, 28, 57, 31, 37, 47, 29, 52, 32, 25, 2, 8, 22, 4, 44, 17, 39, 19, 24, 3, 10, 7, 5, 16, 21, 6, 46, 1, 15 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 61, 36, 38, 62, 9, 48, 54, 63, 51, 64, 60, 55, 52, 34, 41, 30, 50, 45, 44, 35, 12, 43, 13, 27, 2, 49, 14, 31, 59, 20, 28, 46, 58, 53, 56, 23, 57, 18, 32, 47, 39, 42, 37, 25, 11, 8, 22, 4, 40, 17, 29, 19, 24, 3, 10, 7, 1, 16, 21, 15, 26, 5, 6 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 53, 25, 63, 32, 57, 60, 42, 26, 4, 46, 22, 20, 6, 59, 49, 58, 64, 47, 52, 8, 37, 18, 30, 61, 31, 48, 50, 13, 41, 15, 56, 17, 7, 21, 28, 1, 24, 23, 36, 54, 5, 16, 55, 51, 39, 45, 33, 29, 44, 10, 2, 3, 43, 11, 34, 62, 14, 38, 9, 40, 12, 19, 35, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 44, 46, 24, 47, 14, 4, 42, 25, 53, 50, 56, 57, 58, 7, 20, 23, 8, 43, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 40, 39, 38, 63, 55, 35, 48, 52, 41, 37, 49, 36, 51, 59, 60, 64, 54, 45, 33, 34, 61, 62 ],
[ 16, 8, 43, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 35, 24, 14, 44, 45, 1, 25, 6, 26, 21, 40, 46, 56, 2, 4, 19, 32, 48, 60, 36, 30, 34, 52, 49, 9, 7, 27, 42, 53, 38, 12, 62, 47, 29, 33, 64, 22, 50, 57, 63, 20, 28, 39, 58, 55, 23, 61, 51, 41, 59, 54 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 48, 9, 35, 43, 62, 8, 7, 11, 5, 13, 44, 55, 39, 28, 47, 1, 23, 21, 14, 56, 24, 33, 30, 41, 60, 45, 31, 64, 36, 18, 17, 3, 61, 54, 10, 16, 32, 4, 6, 37, 42, 59, 58, 51, 50, 63, 46, 15, 20, 22, 26, 52, 53, 49, 25, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 58, 26, 55, 49, 63, 64, 57, 47, 6, 56, 46, 22, 24, 28, 61, 59, 51, 39, 53, 31, 60, 48, 37, 54, 45, 62, 25, 32, 52, 17, 29, 40, 1, 15, 21, 3, 44, 4, 42, 50, 16, 43, 23, 20, 19, 33, 41, 7, 27, 18, 10, 14, 35, 8, 13, 36, 38, 34, 30, 12, 2, 5, 9, 11 ],
[ 16, 8, 43, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 35, 24, 14, 44, 45, 1, 25, 6, 26, 21, 40, 46, 56, 2, 4, 19, 32, 48, 60, 36, 30, 34, 52, 49, 9, 7, 27, 42, 53, 38, 12, 62, 47, 29, 33, 64, 22, 50, 57, 63, 20, 28, 39, 58, 55, 23, 61, 51, 41, 59, 54 ],
[ 48, 60, 33, 43, 45, 38, 31, 64, 53, 61, 49, 32, 58, 36, 35, 62, 34, 51, 18, 17, 14, 44, 3, 9, 40, 27, 37, 16, 10, 63, 54, 55, 25, 57, 42, 26, 59, 52, 8, 30, 46, 56, 41, 13, 20, 12, 2, 50, 28, 24, 6, 47, 29, 15, 5, 11, 39, 19, 1, 23, 4, 22, 7, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]
]
];
s`PointedPassportSize := 4;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 62, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 44, 41, 37, 52, 64, 33, 45, 51, 42, 48, 40, 14, 54, 50, 18, 43, 49, 6, 24, 60, 57, 28, 59, 20, 25, 55, 56, 17, 22, 46, 47, 53, 58, 61, 26, 63 ],
[ 16, 8, 43, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 35, 24, 14, 44, 45, 1, 25, 6, 26, 21, 40, 46, 56, 2, 4, 19, 32, 48, 60, 36, 30, 34, 52, 49, 9, 7, 27, 42, 53, 38, 12, 62, 47, 29, 33, 64, 22, 50, 57, 63, 20, 28, 39, 58, 55, 23, 61, 51, 41, 59, 54 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
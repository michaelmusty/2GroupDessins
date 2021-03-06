s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S28-16,16,4-g21-3524830811";
s`Filename := "64S28-16,16,4-g21-3524830811.m";
s`Degree := 64;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 23, 53, 21, 51, 50, 58, 45, 42, 61, 40, 6, 39, 4, 46, 62, 14, 34, 37, 47, 17, 7, 44, 13, 8, 12, 52, 9, 55, 63, 56, 28, 54, 33, 57, 11, 29, 60, 26, 59, 38, 15, 25, 31, 19, 24, 49, 64, 32, 41, 48, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 27, 25, 57, 29, 3, 58, 49, 8, 55, 20, 35, 9, 36, 45, 6, 48, 41, 59, 19, 54, 30, 21, 16, 13, 56, 12, 47, 64, 10, 34, 14, 44, 51, 53, 61, 62, 37, 63, 60, 15, 18, 40, 52, 43, 26, 39, 31, 22, 33 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 23, 53, 21, 51, 50, 58, 45, 42, 61, 40, 6, 39, 4, 46, 62, 14, 34, 37, 47, 17, 7, 44, 13, 8, 12, 52, 9, 55, 63, 56, 28, 54, 33, 57, 11, 29, 60, 26, 59, 38, 15, 25, 31, 19, 24, 49, 64, 32, 41, 48, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 27, 25, 57, 29, 3, 58, 49, 8, 55, 20, 35, 9, 36, 45, 6, 48, 41, 59, 19, 54, 30, 21, 16, 13, 56, 12, 47, 64, 10, 34, 14, 44, 51, 53, 61, 62, 37, 63, 60, 15, 18, 40, 52, 43, 26, 39, 31, 22, 33 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 59 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 45, 52, 57, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 44, 38, 1, 46, 21, 24, 48, 30, 47, 22, 43, 40, 50, 11, 36, 27, 23, 62, 49, 17, 4, 51, 37, 41, 26, 25, 16, 7, 53, 33, 56, 3, 61, 55, 29, 32, 59, 42, 34, 58, 13, 63, 6, 10, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 23, 53, 21, 51, 50, 58, 45, 42, 61, 40, 6, 39, 4, 46, 62, 14, 34, 37, 47, 17, 7, 44, 13, 8, 12, 52, 9, 55, 63, 56, 28, 54, 33, 57, 11, 29, 60, 26, 59, 38, 15, 25, 31, 19, 24, 49, 64, 32, 41, 48, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 27, 25, 57, 29, 3, 58, 49, 8, 55, 20, 35, 9, 36, 45, 6, 48, 41, 59, 19, 54, 30, 21, 16, 13, 56, 12, 47, 64, 10, 34, 14, 44, 51, 53, 61, 62, 37, 63, 60, 15, 18, 40, 52, 43, 26, 39, 31, 22, 33 ]
];
edge1`UpstairsFilename := "64S28-16,16,4-g21-3524830811.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 32, 12, 28, 7, 4, 29, 16, 21, 6, 22, 14, 31, 24, 20, 23 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 19, 17, 29, 23, 27, 5, 22, 15, 9, 4, 28, 26, 13, 11, 21, 7, 32, 12, 25 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ]
];
edge1`DownstairsFilename := "32S4-8,8,4-g9-2915084973.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

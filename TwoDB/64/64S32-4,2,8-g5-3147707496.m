s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S32-4,2,8-g5-3147707496";
s`Filename := "64S32-4,2,8-g5-3147707496.m";
s`Degree := 64;
s`Orders := \[ 4, 2, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 5;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 57, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]
];
edge1`UpstairsFilename := "64S32-4,2,8-g5-3147707496.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ]
];
edge1`DownstairsFilename := "32S6-4,2,4-g1-1995076890.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

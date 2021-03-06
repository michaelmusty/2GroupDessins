s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S25-8,8,4-g17-156844156";
s`Filename := "64S25-8,8,4-g17-156844156.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 58 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ]
];
edge1`UpstairsFilename := "64S25-8,8,4-g17-156844156.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 18, 29, 14, 21, 27, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 31, 25, 7, 12, 30, 19, 29, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 23, 10, 20, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 27, 2, 5, 9, 17, 28, 3, 16, 8, 31, 21, 15, 32, 6, 30, 23, 13, 11, 20, 26, 22, 12, 24 ]
];
edge1`DownstairsFilename := "32S2-4,4,4-g5-3984326407.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

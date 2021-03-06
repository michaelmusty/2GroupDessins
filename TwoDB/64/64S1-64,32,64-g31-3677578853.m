s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,32,64-g31-3677578853";
s`Filename := "64S1-64,32,64-g31-3677578853.m";
s`Degree := 64;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 54, 55, 56, 38, 13, 14, 47, 15, 43, 17, 18, 46, 19, 21, 57, 58, 24, 37, 39, 45, 59, 48, 60, 63, 61, 64, 62, 35, 36, 40, 41, 42, 44 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 17, 35, 36, 20, 19, 21, 24, 4, 37, 5, 38, 39, 7, 25, 30, 32, 9, 34, 10, 47, 11, 33, 40, 41, 59, 43, 60, 42, 44, 45, 18, 48, 49, 22, 46, 50, 52, 54, 27, 56, 28, 58, 29, 55, 31, 57, 61, 62, 63, 64, 51, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 36, 40, 41, 13, 42, 43, 5, 44, 16, 8, 29, 31, 33, 9, 46, 10, 26, 12, 37, 39, 45, 14, 48, 59, 60, 61, 35, 62, 63, 38, 23, 64, 51, 53, 55, 27, 57, 28, 34, 30, 47, 32, 49, 50, 52, 54, 56, 58 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 54, 55, 56, 38, 13, 14, 47, 15, 43, 17, 18, 46, 19, 21, 57, 58, 24, 37, 39, 45, 59, 48, 60, 63, 61, 64, 62, 35, 36, 40, 41, 42, 44 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 17, 35, 36, 20, 19, 21, 24, 4, 37, 5, 38, 39, 7, 25, 30, 32, 9, 34, 10, 47, 11, 33, 40, 41, 59, 43, 60, 42, 44, 45, 18, 48, 49, 22, 46, 50, 52, 54, 27, 56, 28, 58, 29, 55, 31, 57, 61, 62, 63, 64, 51, 53 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 36, 40, 41, 13, 42, 43, 5, 44, 16, 8, 29, 31, 33, 9, 46, 10, 26, 12, 37, 39, 45, 14, 48, 59, 60, 61, 35, 62, 63, 38, 23, 64, 51, 53, 55, 27, 57, 28, 34, 30, 47, 32, 49, 50, 52, 54, 56, 58 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 62 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 54, 55, 56, 38, 13, 14, 47, 15, 43, 17, 18, 46, 19, 21, 57, 58, 24, 37, 39, 45, 59, 48, 60, 63, 61, 64, 62, 35, 36, 40, 41, 42, 44 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 17, 35, 36, 20, 19, 21, 24, 4, 37, 5, 38, 39, 7, 25, 30, 32, 9, 34, 10, 47, 11, 33, 40, 41, 59, 43, 60, 42, 44, 45, 18, 48, 49, 22, 46, 50, 52, 54, 27, 56, 28, 58, 29, 55, 31, 57, 61, 62, 63, 64, 51, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 36, 40, 41, 13, 42, 43, 5, 44, 16, 8, 29, 31, 33, 9, 46, 10, 26, 12, 37, 39, 45, 14, 48, 59, 60, 61, 35, 62, 63, 38, 23, 64, 51, 53, 55, 27, 57, 28, 34, 30, 47, 32, 49, 50, 52, 54, 56, 58 ]
];
edge1`UpstairsFilename := "64S1-64,32,64-g31-3677578853.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 13, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 28, 19, 6, 15, 21, 32, 29, 31, 14, 24, 30 ],
[ 14, 23, 29, 21, 3, 30, 5, 31, 19, 8, 10, 24, 17, 13, 28, 20, 12, 6, 26, 18, 15, 1, 16, 32, 22, 25, 4, 2, 9, 11, 27, 7 ],
[ 18, 22, 21, 9, 4, 12, 27, 5, 28, 7, 32, 10, 30, 6, 26, 14, 11, 17, 2, 13, 19, 20, 1, 8, 16, 23, 29, 25, 15, 24, 3, 31 ]
];
edge1`DownstairsFilename := "32S1-32,16,32-g15-3350013342.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S16-8,8,8-g21-4170573351";
s`Filename := "64S16-8,8,8-g21-4170573351.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 61 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]
];
edge1`UpstairsFilename := "64S16-8,8,8-g21-4170573351.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 19, 25, 9, 21, 23, 27, 18, 14, 16, 29, 1, 7, 20, 26, 3, 4, 24, 32, 17, 6, 30, 15, 22, 31 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 30, 20, 17, 6, 9, 4, 32, 28, 11, 7, 26, 27, 10, 12, 21, 25 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 25, 22, 7, 26, 2, 5, 17, 19, 28, 3, 21, 31, 30, 16, 9, 32, 29, 8, 11, 12, 14, 13, 23, 27 ]
];
edge1`DownstairsFilename := "32S12-4,8,8-g9-2511007746.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 57 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 56, 2, 5, 42, 49, 51, 14, 30, 9, 24, 26, 33, 20, 59, 15, 18, 61, 43, 1, 21, 23, 32, 29, 35, 22, 37, 27, 11, 62, 40, 63, 45, 34, 3, 47, 41, 38, 25, 58, 7, 46, 4, 55, 60, 54, 10, 44, 48, 39, 52, 28, 64, 31, 53, 13, 6, 19, 50, 57, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 29, 39, 5, 40, 2, 44, 50, 45, 37, 52, 46, 43, 9, 47, 6, 48, 4, 53, 59, 49, 61, 51, 54, 7, 57, 8, 12, 60, 62, 32, 31, 20, 58, 34, 17, 11, 63, 13, 64, 14, 55, 23, 15, 24, 30, 19, 56, 36, 21, 28, 33, 41, 27, 35, 38, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 28, 39, 7, 41, 2, 5, 47, 45, 54, 36, 3, 50, 58, 52, 46, 60, 48, 53, 31, 6, 44, 55, 8, 51, 56, 61, 13, 9, 12, 18, 59, 10, 32, 57, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 25, 37, 64, 43, 22, 40, 38, 42, 49 ]
];
edge2`UpstairsFilename := "64S16-8,8,8-g21-2811042342.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]
];
edge2`DownstairsFilename := "32S15-8,8,8-g11-501457476.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]
];
edge3`UpstairsFilename := "64S16-8,8,8-g21-2262915245.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ]
];
edge3`DownstairsFilename := "32S14-8,4,4-g7-1438201893.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

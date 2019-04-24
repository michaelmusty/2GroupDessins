s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S22-8,8,8-g21-2529533707";
s`Filename := "64S22-8,8,8-g21-2529533707.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 61, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]
];
edge1`UpstairsFilename := "64S22-8,8,8-g21-2529533707.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 19, 21, 26 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 21, 17, 31, 23, 7, 20, 4, 22, 5, 19, 24, 32, 12, 18, 30, 9, 25, 16, 11, 28 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 22, 13, 27, 28, 15, 5, 31, 6, 14, 24, 20, 26, 23, 10, 30, 29 ]
];
edge1`DownstairsFilename := "32S15-8,8,8-g11-3264397410.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 60, 2, 5, 46, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 63, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 57, 11, 42, 40, 38, 64, 47, 49, 3, 51, 45, 37, 41, 59, 61, 50, 7, 4, 54, 62, 56, 19, 23, 52, 43, 36, 55, 16, 13, 33, 10, 26, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 54, 11, 40, 34, 32, 13, 58, 51, 49, 6, 52, 4, 26, 9, 53, 50, 55, 48, 56, 7, 63, 31, 8, 25, 12, 47, 38, 39, 62, 20, 28, 37, 33, 17, 64, 60, 59, 14, 45, 46, 15, 19, 21, 30, 24, 43, 29, 57, 61, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 49, 56, 29, 3, 59, 61, 15, 38, 20, 35, 52, 36, 13, 6, 16, 14, 63, 27, 55, 62, 60, 8, 57, 9, 12, 18, 33, 58, 10, 34, 41, 45, 42, 40, 64, 31, 37, 30, 21, 25, 19, 48, 53, 26, 54, 22, 44, 46 ]
];
edge2`UpstairsFilename := "64S22-8,8,8-g21-3080332542.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 18, 29, 14, 21, 27, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 31, 25, 7, 12, 30, 19, 29, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 23, 10, 20, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 27, 2, 5, 9, 17, 28, 3, 16, 8, 31, 21, 15, 32, 6, 30, 23, 13, 11, 20, 26, 22, 12, 24 ]
];
edge2`DownstairsFilename := "32S2-4,4,4-g5-3984326407.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 63 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]
];
edge3`UpstairsFilename := "64S22-8,8,8-g21-1216248504.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 24, 8, 23, 2, 5, 21, 25, 6, 3, 4, 9, 7, 28, 18, 14, 16, 32, 26, 1, 19, 27, 13, 20, 17, 11, 29, 10, 30, 31, 15, 22 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 28, 29, 5, 17, 2, 31, 11, 27, 18, 13, 24, 14, 6, 4, 9, 25, 30, 12, 7, 32, 26, 23, 21, 19 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 29, 7, 30, 5, 14, 12, 24, 3, 31, 19, 27, 28, 22, 13, 6, 32, 8, 20, 16, 10, 25, 17 ]
];
edge3`DownstairsFilename := "32S15-8,8,8-g11-501457476.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
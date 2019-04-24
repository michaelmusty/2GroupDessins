s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S22-8,8,8-g21-1132874849";
s`Filename := "64S22-8,8,8-g21-1132874849.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ] >;

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
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]
];
edge1`UpstairsFilename := "64S22-8,8,8-g21-1132874849.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]
];
edge1`DownstairsFilename := "32S15-8,8,8-g11-2755780163.m";
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
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 62 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 59, 55, 35, 20, 43, 15, 18, 64, 13, 1, 48, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 42, 57, 38, 52, 32, 19, 25, 27, 46, 37, 41, 44, 60, 28, 63, 7, 53, 40, 58, 23, 62, 45, 54, 3, 56, 4, 16, 49, 17, 36, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 11, 57, 34, 32, 13, 43, 55, 59, 6, 62, 4, 26, 9, 35, 63, 54, 49, 58, 7, 46, 31, 8, 25, 64, 12, 23, 40, 30, 20, 50, 28, 37, 33, 17, 21, 56, 14, 47, 15, 60, 45, 48, 19, 52, 24, 29, 41, 51, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 50, 2, 5, 55, 25, 58, 9, 3, 60, 61, 15, 38, 42, 39, 62, 53, 13, 6, 16, 14, 46, 27, 54, 30, 21, 8, 37, 63, 12, 18, 49, 56, 22, 10, 34, 41, 64, 19, 26, 47, 45, 51, 52, 33, 29, 59, 20, 35, 36, 31, 57, 44 ]
];
edge2`UpstairsFilename := "64S22-8,8,8-g21-1541139486.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 63 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ]
];
edge3`UpstairsFilename := "64S22-8,8,8-g21-1656468950.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 32, 25, 23, 18, 14, 29, 17, 31 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 30, 19, 20, 32, 11, 5, 31, 10, 25, 8, 28, 26, 29, 12, 22, 24, 27 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 28, 31, 13, 22, 26, 6, 15, 30, 5, 32, 9, 27, 8, 10, 20, 16, 12, 19, 24 ]
];
edge3`DownstairsFilename := "32S15-8,8,8-g11-3812543887.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
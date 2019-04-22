s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S17-4,8,8-g17-2712661504";
s`Filename := "64S17-4,8,8-g17-2712661504.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 50, 55, 44, 45, 46, 49, 47, 48, 62 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 56, 57, 58, 49, 59, 60, 61, 30, 31, 40, 37, 64, 52, 38, 54, 39, 41, 42, 63, 51, 53 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 50, 55, 44, 45, 46, 49, 47, 48, 62 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 56, 57, 58, 49, 59, 60, 61, 30, 31, 40, 37, 64, 52, 38, 54, 39, 41, 42, 63, 51, 53 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 36, 47 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 60, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 50, 55, 44, 45, 46, 49, 47, 48, 62 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 56, 57, 58, 49, 59, 60, 61, 30, 31, 40, 37, 64, 52, 38, 54, 39, 41, 42, 63, 51, 53 ]
];
edge1`UpstairsFilename := "64S17-4,8,8-g17-2712661504.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 25, 27, 24, 26 ],
[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]
];
edge1`DownstairsFilename := "32S12-4,8,8-g9-1086144173.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 62 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 49, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 54, 11, 59, 19, 37, 63, 62, 42, 50, 6, 48, 3, 53, 57, 43, 45, 41, 7, 52, 4, 39, 16, 46, 56, 60, 23, 55, 26, 58, 44, 35, 61, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 54, 31, 28, 42, 58, 56, 24, 44, 53, 50, 6, 55, 4, 59, 40, 23, 57, 48, 60, 7, 33, 32, 8, 21, 49, 12, 34, 9, 62, 37, 29, 20, 61, 36, 17, 11, 63, 64, 13, 52, 51, 14, 47, 15, 41, 39, 19, 25, 30, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 53, 50, 60, 40, 3, 20, 41, 19, 61, 52, 18, 55, 62, 6, 49, 29, 16, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 64, 22, 33, 58, 45, 59, 26, 38, 63, 15, 30, 14, 21, 27, 34, 25, 42, 43, 47, 48 ]
];
edge2`UpstairsFilename := "64S17-4,8,8-g17-3884830662.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 32, 12, 26, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 30, 31, 13, 14, 18, 27 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 28, 14, 23, 27, 7, 8, 20, 19, 22, 25, 11 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 17, 27, 3, 29, 12, 28, 16, 32, 6, 13, 11, 26, 21, 20, 8, 15, 25, 22, 23 ]
];
edge2`DownstairsFilename := "32S5-4,8,8-g9-652585717.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 50, 55, 44, 46, 47, 49, 48, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 57, 49, 58, 59, 60, 61, 62, 28, 30, 31, 63, 64, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]
];
edge3`UpstairsFilename := "64S17-4,8,8-g17-1831281390.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 31, 23, 29, 13, 6, 16, 18, 25, 24, 12, 28, 27, 19, 32, 17, 30 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 20, 25, 13, 24, 5, 23, 28, 27, 10, 7, 21, 32, 9, 11, 31, 14, 29 ]
];
edge3`DownstairsFilename := "32S5-2,8,8-g5-761536575.m";
Append(~s`Edges, edge3);
edge4 := TwoEdgeInitialize();
edge4`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 56, 63 }
@};
edge4`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 59, 11, 57, 19, 37, 63, 61, 42, 52, 6, 50, 3, 54, 23, 58, 43, 46, 41, 16, 7, 35, 4, 39, 47, 26, 60, 55, 56, 44, 45, 51, 49, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 57, 21, 42, 59, 26, 30, 45, 54, 52, 6, 56, 4, 31, 40, 33, 58, 50, 60, 7, 23, 13, 8, 28, 62, 12, 34, 9, 61, 37, 48, 29, 20, 51, 36, 32, 17, 11, 63, 64, 49, 41, 14, 39, 15, 53, 19, 24, 25, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 16, 2, 5, 54, 52, 60, 40, 3, 61, 41, 10, 62, 35, 14, 56, 20, 6, 51, 34, 37, 19, 58, 47, 53, 8, 36, 59, 13, 44, 9, 12, 18, 32, 64, 22, 33, 38, 55, 42, 57, 26, 63, 15, 30, 29, 21, 27, 25, 43, 46, 48, 50 ]
];
edge4`UpstairsFilename := "64S17-4,8,8-g17-343528383.m";
edge4`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 20, 12, 27, 7, 4, 28, 16, 21, 25, 14, 30, 17, 31, 23, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 19, 17, 28, 23, 26, 5, 22, 15, 32, 4, 27, 9, 11, 21, 7, 20, 12, 25, 13 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 14, 2, 24, 22, 6, 9, 3, 23, 10, 31, 30, 13, 32, 18, 28, 29, 17, 11, 16, 8, 26 ]
];
edge4`DownstairsFilename := "32S4-4,8,8-g9-3690123996.m";
Append(~s`Edges, edge4);
edge5 := TwoEdgeInitialize();
edge5`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 61, 63 }
@};
edge5`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 50, 62, 43, 46, 47, 49, 45, 48, 53 ],
[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 56, 62, 50, 57, 58, 59, 60, 61, 30, 31, 63, 35, 36, 52, 37, 55, 40, 41, 42, 64, 51, 54 ]
];
edge5`UpstairsFilename := "64S17-4,8,8-g17-3846089867.m";
edge5`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]
];
edge5`DownstairsFilename := "32S3-4,8,8-g9-1204351020.m";
Append(~s`Edges, edge5);
edge6 := TwoEdgeInitialize();
edge6`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 56, 63 }
@};
edge6`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 60, 11, 44, 19, 37, 63, 50, 42, 52, 6, 51, 3, 55, 48, 58, 43, 46, 26, 41, 53, 7, 4, 35, 39, 47, 59, 23, 56, 45, 57, 16, 61, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 60, 58, 51, 59, 7, 48, 30, 8, 25, 62, 12, 34, 9, 50, 37, 39, 29, 20, 53, 41, 36, 32, 17, 63, 21, 64, 61, 14, 49, 15, 19, 54, 24, 28, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 52, 59, 40, 3, 61, 41, 15, 37, 20, 34, 56, 35, 6, 16, 14, 62, 27, 58, 47, 54, 8, 36, 60, 13, 57, 9, 12, 18, 32, 64, 22, 10, 33, 43, 48, 44, 42, 26, 63, 30, 29, 21, 25, 19, 38, 46, 49, 51 ]
];
edge6`UpstairsFilename := "64S17-4,8,8-g17-1408467876.m";
edge6`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 18, 29, 14, 21, 27, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 31, 25, 7, 12, 30, 19, 29, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 23, 10, 20, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 27, 2, 5, 9, 17, 28, 3, 16, 8, 31, 21, 15, 32, 6, 30, 23, 13, 11, 20, 26, 22, 12, 24 ]
];
edge6`DownstairsFilename := "32S2-4,4,4-g5-3984326407.m";
Append(~s`Edges, edge6);
edge7 := TwoEdgeInitialize();
edge7`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 52, 58 }
@};
edge7`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 54, 4, 33, 5, 60, 61, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 49, 48, 55, 56, 58, 15, 52, 21, 14, 63, 16, 35, 25, 42, 57, 20, 40, 23, 53, 59, 51, 64, 62, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 20, 47, 53, 39, 22, 24, 46, 4, 55, 5, 23, 49, 9, 52, 36, 32, 15, 7, 41, 21, 8, 25, 61, 29, 31, 54, 11, 33, 19, 12, 13, 42, 64, 60, 51, 45, 59, 50, 63, 56, 30, 58, 28, 38, 62, 44, 26, 57, 43 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 50, 9, 3, 23, 55, 14, 45, 57, 59, 18, 5, 46, 56, 6, 33, 16, 58, 26, 36, 29, 19, 8, 42, 32, 63, 10, 41, 11, 40, 43, 30, 13, 47, 34, 48, 38, 17, 52, 35, 64, 61, 24, 51, 49, 37, 62, 54, 53, 60 ]
];
edge7`UpstairsFilename := "64S17-4,8,8-g17-1739371085.m";
edge7`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 19, 25, 9, 21, 23, 27, 18, 14, 16, 29, 1, 7, 20, 26, 3, 4, 24, 32, 17, 6, 30, 15, 22, 31 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 30, 20, 17, 6, 9, 4, 32, 28, 11, 7, 26, 27, 10, 12, 21, 25 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 25, 22, 7, 26, 2, 5, 17, 19, 28, 3, 21, 31, 30, 16, 9, 32, 29, 8, 11, 12, 14, 13, 23, 27 ]
];
edge7`DownstairsFilename := "32S12-4,8,8-g9-2511007746.m";
Append(~s`Edges, edge7);

/*
Return for eval
*/

return s;

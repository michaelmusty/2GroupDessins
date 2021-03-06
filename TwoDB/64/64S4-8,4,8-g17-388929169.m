s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S4-8,4,8-g17-388929169";
s`Filename := "64S4-8,4,8-g17-388929169.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 59 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ]
];
edge1`UpstairsFilename := "64S4-8,4,8-g17-388929169.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ]
];
edge1`DownstairsFilename := "32S5-8,4,8-g9-3079523836.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 61, 63 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 31, 8, 23, 2, 5, 14, 40, 58, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 26, 12, 27, 10, 48, 34, 50, 24, 46, 59, 54, 55, 38, 6, 36, 32, 61, 43, 47, 63, 19, 56, 35, 62, 57, 37, 30, 49, 22, 60, 52 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 42, 20, 33, 6, 47, 21, 44, 16, 24, 14, 8, 55, 56, 31, 32, 9, 38, 37, 34, 35, 36, 13, 50, 22, 43, 23, 28, 17, 52, 49, 40, 53, 54, 48, 62, 51, 39, 60, 41, 58, 61, 59, 29, 46, 64, 45, 57, 63 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 35, 37, 8, 30, 54, 12, 46, 11, 53, 29, 50, 58, 60, 13, 27, 14, 25, 52, 16, 42, 17, 45, 33, 57, 47, 44, 61, 22, 23, 62, 28, 56, 32, 41, 64, 39, 63, 48, 59 ]
];
edge2`UpstairsFilename := "64S4-8,4,8-g17-3575307226.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 31, 6, 23, 12, 14, 22, 28, 9, 17, 25, 32, 13, 16 ],
[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 28, 8, 27, 10, 25, 23, 31, 15, 29, 19 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 28, 29, 8, 6, 19, 23, 24, 5, 22, 26, 27, 7, 32, 31, 30, 18, 10, 11, 14, 21, 15 ]
];
edge2`DownstairsFilename := "32S7-8,2,8-g5-2224065150.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 52, 40, 14, 5, 61, 37, 29, 53, 6, 42, 58, 55, 7, 35, 64, 15, 32, 17, 34, 43, 10, 57, 51, 21, 26, 33, 12, 48, 38, 54, 56, 60, 45, 16, 59, 63, 20, 49, 62, 22, 46, 36, 24, 47, 31 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 50, 13, 23, 4, 60, 5, 56, 22, 28, 58, 55, 34, 32, 15, 30, 8, 43, 41, 9, 40, 54, 45, 37, 11, 64, 20, 46, 38, 44, 62, 24, 29, 35, 53, 48, 42, 19, 61, 21, 59, 27, 57, 63, 52, 25, 51 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 25, 35, 58, 37, 48, 5, 47, 34, 42, 6, 14, 43, 9, 40, 46, 8, 56, 63, 53, 55, 57, 10, 50, 11, 18, 62, 23, 61, 13, 60, 32, 54, 44, 59, 16, 17, 19, 36, 33, 39, 64, 49, 28, 29, 30 ]
];
edge3`UpstairsFilename := "64S4-8,4,8-g17-1932157412.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ]
];
edge3`DownstairsFilename := "32S6-4,4,4-g5-1560282986.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

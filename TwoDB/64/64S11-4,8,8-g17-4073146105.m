s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S11-4,8,8-g17-4073146105";
s`Filename := "64S11-4,8,8-g17-4073146105.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 62, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]
];
edge1`UpstairsFilename := "64S11-4,8,8-g17-4073146105.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ]
];
edge1`DownstairsFilename := "32S11-2,8,4-g3-893935853.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 47 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 46, 54 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 57, 12, 35, 52, 4, 49, 5, 63, 60, 29, 32, 10, 28, 45, 7, 23, 17, 37, 54, 56, 24, 14, 59, 43, 58, 61, 33, 47, 53, 64, 50, 44, 25, 36, 42, 40, 15, 16, 20, 39, 21, 46, 55, 62, 41, 48, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 48, 17, 49, 56, 42, 46, 22, 24, 40, 4, 61, 5, 47, 18, 9, 64, 15, 32, 36, 7, 57, 63, 8, 19, 60, 21, 29, 23, 11, 20, 12, 58, 13, 30, 38, 28, 59, 62, 54, 55, 43, 31, 50, 25, 51, 26, 33, 44, 37, 53, 52 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 52, 53, 9, 3, 23, 17, 45, 44, 60, 48, 56, 5, 46, 47, 6, 33, 29, 49, 61, 36, 43, 58, 8, 42, 34, 63, 51, 64, 11, 16, 55, 50, 13, 35, 41, 14, 30, 39, 19, 32, 38, 62, 27, 18, 22, 59, 54, 24, 57, 26 ]
];
edge2`UpstairsFilename := "64S11-4,8,8-g17-240107963.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]
];
edge2`DownstairsFilename := "32S8-4,8,8-g9-2104742026.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 55, 60 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 49, 26, 3, 55, 12, 35, 56, 4, 60, 5, 48, 64, 29, 32, 10, 28, 45, 7, 23, 17, 37, 52, 54, 24, 14, 51, 43, 50, 61, 33, 47, 57, 58, 62, 36, 21, 46, 15, 16, 20, 39, 42, 40, 31, 41, 44, 59, 63, 25, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 45, 25, 17, 33, 54, 21, 46, 22, 24, 40, 4, 61, 5, 31, 18, 9, 58, 15, 32, 36, 7, 55, 63, 8, 19, 64, 42, 29, 44, 11, 37, 12, 56, 13, 30, 51, 43, 52, 53, 59, 47, 48, 62, 49, 26, 50, 20, 28, 23, 38, 57, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 10, 50, 51, 9, 3, 23, 17, 58, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 60, 41, 36, 59, 56, 8, 42, 34, 63, 52, 45, 11, 64, 26, 48, 13, 14, 30, 39, 22, 32, 38, 43, 27, 18, 19, 53, 24, 61, 49, 54, 55, 57 ]
];
edge3`UpstairsFilename := "64S11-4,8,8-g17-1357437556.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]
];
edge3`DownstairsFilename := "32S11-4,4,8-g7-1535475343.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S10-4,8,8-g17-888656867";
s`Filename := "64S10-4,8,8-g17-888656867.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 64, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 57, 19, 63, 54, 40, 49, 6, 48, 3, 52, 16, 58, 41, 44, 39, 56, 7, 4, 37, 32, 45, 55, 62, 43, 59, 60, 53, 23, 51, 34, 30, 17, 42 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 47, 11, 40, 32, 59, 4, 61, 52, 49, 6, 63, 20, 38, 62, 17, 48, 34, 7, 60, 8, 21, 64, 12, 33, 9, 54, 56, 37, 28, 51, 23, 58, 31, 55, 43, 53, 13, 57, 14, 46, 15, 50, 24, 19, 29, 39, 41, 25, 45, 27 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 35, 2, 5, 10, 25, 58, 38, 3, 57, 39, 19, 62, 51, 53, 59, 6, 16, 28, 64, 44, 55, 21, 8, 34, 56, 13, 54, 9, 12, 36, 48, 63, 22, 32, 45, 60, 42, 20, 33, 61, 46, 14, 50, 15, 18, 49, 41, 52, 29, 40, 31, 26 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 64, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 57, 19, 63, 54, 40, 49, 6, 48, 3, 52, 16, 58, 41, 44, 39, 56, 7, 4, 37, 32, 45, 55, 62, 43, 59, 60, 53, 23, 51, 34, 30, 17, 42 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 47, 11, 40, 32, 59, 4, 61, 52, 49, 6, 63, 20, 38, 62, 17, 48, 34, 7, 60, 8, 21, 64, 12, 33, 9, 54, 56, 37, 28, 51, 23, 58, 31, 55, 43, 53, 13, 57, 14, 46, 15, 50, 24, 19, 29, 39, 41, 25, 45, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 35, 2, 5, 10, 25, 58, 38, 3, 57, 39, 19, 62, 51, 53, 59, 6, 16, 28, 64, 44, 55, 21, 8, 34, 56, 13, 54, 9, 12, 36, 48, 63, 22, 32, 45, 60, 42, 20, 33, 61, 46, 14, 50, 15, 18, 49, 41, 52, 29, 40, 31, 26 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 60, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 64, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 57, 19, 63, 54, 40, 49, 6, 48, 3, 52, 16, 58, 41, 44, 39, 56, 7, 4, 37, 32, 45, 55, 62, 43, 59, 60, 53, 23, 51, 34, 30, 17, 42 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 47, 11, 40, 32, 59, 4, 61, 52, 49, 6, 63, 20, 38, 62, 17, 48, 34, 7, 60, 8, 21, 64, 12, 33, 9, 54, 56, 37, 28, 51, 23, 58, 31, 55, 43, 53, 13, 57, 14, 46, 15, 50, 24, 19, 29, 39, 41, 25, 45, 27 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 35, 2, 5, 10, 25, 58, 38, 3, 57, 39, 19, 62, 51, 53, 59, 6, 16, 28, 64, 44, 55, 21, 8, 34, 56, 13, 54, 9, 12, 36, 48, 63, 22, 32, 45, 60, 42, 20, 33, 61, 46, 14, 50, 15, 18, 49, 41, 52, 29, 40, 31, 26 ]
];
edge1`UpstairsFilename := "64S10-4,8,8-g17-888656867.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]
];
edge1`DownstairsFilename := "32S11-4,4,8-g7-1535475343.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 62, 63 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 33, 32, 31, 27, 50, 35, 14, 47, 24, 13, 40, 55, 36, 61, 57, 51, 44, 48, 18, 52, 45, 49, 43, 26, 38, 59, 56, 37, 42, 41, 53, 46, 58, 62, 54, 64, 60, 63 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 49, 23, 44, 7, 8, 53, 57, 22, 10, 25, 11, 54, 41, 19, 60, 36, 61, 14, 33, 16, 51, 46, 40, 45, 20, 55, 59, 56, 35, 26, 30, 27, 28, 62, 63, 31, 34, 52, 64, 38, 42, 58 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 40, 9, 55, 54, 11, 12, 15, 34, 43, 42, 13, 50, 48, 23, 17, 22, 64, 59, 25, 20, 58, 63, 44, 29, 39, 62, 28, 35, 49, 60, 57, 45, 37, 61, 56 ]
];
edge2`UpstairsFilename := "64S10-4,8,8-g17-772667749.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 25, 19, 11, 4, 28, 30, 29, 13, 6, 23, 24, 21, 22, 12, 27, 26, 16, 18, 17, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 32, 15, 9, 5, 28, 31, 20, 6, 30, 17, 10, 14, 23, 29, 12, 25, 19, 27 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 30, 31, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 13, 29, 32, 9, 10, 11, 24, 15, 20 ]
];
edge2`DownstairsFilename := "32S7-2,8,8-g5-3703186130.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 59, 62 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 63, 15, 18, 45, 13, 1, 59, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 61, 62, 40, 49, 6, 48, 3, 53, 58, 41, 43, 64, 39, 23, 7, 4, 30, 37, 57, 44, 55, 42, 32, 56, 54, 60, 47, 17, 50, 34, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 57, 59, 4, 61, 53, 49, 6, 63, 64, 38, 35, 34, 48, 17, 7, 32, 8, 25, 45, 12, 33, 9, 62, 60, 28, 56, 23, 11, 55, 31, 58, 54, 21, 42, 13, 52, 14, 15, 24, 39, 19, 29, 51, 44, 46, 41, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 21, 58, 38, 3, 56, 39, 15, 35, 52, 54, 59, 6, 45, 14, 16, 43, 55, 25, 8, 34, 60, 13, 62, 9, 12, 46, 61, 22, 10, 32, 41, 57, 64, 40, 20, 33, 63, 48, 49, 18, 53, 51, 44, 19, 29, 28, 31, 36 ]
];
edge3`UpstairsFilename := "64S10-4,8,8-g17-1506517659.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]
];
edge3`DownstairsFilename := "32S11-4,8,4-g7-3887071734.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

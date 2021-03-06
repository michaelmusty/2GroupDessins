s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S9-4,8,4-g13-3840097407";
s`Filename := "64S9-4,8,4-g13-3840097407.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 47, 57 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]
];
edge1`UpstairsFilename := "64S9-4,8,4-g13-3840097407.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 15, 17, 27, 6, 29, 21 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 26, 2, 11, 13, 27, 12, 17, 32, 25, 4, 21, 30, 9, 29, 15, 7, 31, 8, 28, 24, 23 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 14, 32, 25, 21, 28, 13, 26, 10 ]
];
edge1`DownstairsFilename := "32S10-4,8,4-g7-168536519.m";
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
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 52 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 40, 55, 31, 37, 4, 49, 5, 27, 46, 29, 41, 63, 61, 45, 7, 53, 17, 20, 33, 39, 24, 58, 51, 44, 10, 59, 50, 35, 12, 60, 42, 47, 28, 14, 15, 56, 64, 22, 36, 62, 21, 52, 23, 32, 54, 25, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 25, 17, 33, 11, 55, 56, 22, 24, 52, 4, 30, 5, 64, 59, 9, 45, 23, 32, 18, 7, 60, 50, 8, 40, 19, 31, 42, 47, 38, 61, 57, 46, 43, 12, 36, 13, 51, 26, 44, 39, 34, 62, 28, 58, 49, 21, 29, 54, 63, 53, 48 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 34, 42, 62, 5, 14, 35, 6, 33, 13, 43, 48, 36, 29, 19, 59, 17, 9, 32, 56, 64, 10, 11, 39, 51, 58, 49, 30, 52, 37, 27, 16, 55, 38, 63, 26, 53, 46, 41, 24, 44, 60, 61 ]
];
edge2`UpstairsFilename := "64S9-4,8,4-g13-1822998309.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ]
];
edge2`DownstairsFilename := "32S6-4,4,4-g5-3544149469.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 36, 39, 18, 35, 4, 3, 33, 45, 40, 5, 24, 52, 53, 54, 7, 56, 17, 27, 32, 21, 58, 44, 10, 51, 60, 12, 50, 34, 38, 22, 23, 15, 14, 16, 48, 59, 55, 29, 20, 43, 63, 41, 26, 61, 49, 30, 57, 64, 37, 46, 47, 42, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 15, 26, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 9, 31, 20, 18, 7, 50, 8, 33, 37, 11, 34, 48, 54, 27, 35, 12, 29, 13, 61, 44, 63, 60, 62, 52, 28, 19, 23, 24, 57, 38, 56, 47, 25, 32, 55, 40, 39, 59, 36, 53, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 31, 2, 42, 16, 18, 47, 3, 20, 28, 24, 14, 21, 6, 27, 35, 39, 29, 19, 51, 32, 9, 26, 59, 10, 38, 44, 58, 40, 25, 62, 43, 22, 30, 48, 41, 45, 17, 53, 52, 37, 49, 50, 55, 34, 36, 64, 56, 54, 61, 57, 63, 46, 60 ]
];
edge3`UpstairsFilename := "64S9-4,8,4-g13-2275674341.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 27, 17, 3, 15, 25, 24, 5, 21, 22, 28, 29, 30, 11, 19, 31, 20, 9, 32, 12, 18 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 13, 28, 2, 20, 15, 24, 10, 32, 19, 4, 23, 5, 31, 8, 18, 7, 27, 16, 29, 30, 26, 11, 17, 22 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 30, 26, 18, 5, 16, 29, 10, 12, 6, 24, 23, 31, 15, 9, 32, 19, 14, 25, 28 ]
];
edge3`DownstairsFilename := "32S11-4,8,2-g3-2804608932.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

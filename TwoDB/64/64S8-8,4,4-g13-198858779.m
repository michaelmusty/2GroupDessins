s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S8-8,4,4-g13-198858779";
s`Filename := "64S8-8,4,4-g13-198858779.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ] >;

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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]
];
edge1`UpstairsFilename := "64S8-8,4,4-g13-198858779.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]
];
edge1`DownstairsFilename := "32S11-8,4,4-g7-1129720359.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 61, 49, 50, 28, 54, 51, 52, 53, 63, 39, 43, 46, 47, 64, 62, 59, 60, 55 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]
];
edge2`UpstairsFilename := "64S8-8,4,4-g13-4290896604.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]
];
edge2`DownstairsFilename := "32S9-8,2,4-g3-1070366766.m";
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
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 18, 38, 2, 46, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 40, 9, 39, 50, 44, 36, 11, 64, 20, 45, 37, 43, 24, 49, 59, 41, 29, 19, 42, 21, 56, 27, 54, 62, 60, 48, 58, 25, 53, 63 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 37, 24, 44, 2, 26, 43, 48, 40, 3, 22, 8, 53, 55, 36, 59, 5, 46, 34, 41, 6, 14, 13, 9, 19, 29, 61, 62, 17, 52, 54, 10, 51, 11, 18, 32, 23, 30, 57, 63, 56, 16, 60, 49, 25, 35, 33, 38, 64, 47, 42, 28, 39, 45, 50, 58 ]
];
edge3`UpstairsFilename := "64S8-8,4,4-g13-3233215722.m";
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

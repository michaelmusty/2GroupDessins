s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S9-8,4,4-g13-194247533";
s`Filename := "64S9-8,4,4-g13-194247533.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 50, 60 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]
];
edge1`UpstairsFilename := "64S9-8,4,4-g13-194247533.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]
];
edge1`DownstairsFilename := "32S10-8,4,4-g7-3976531736.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 23, 51, 39, 36, 33, 34, 35, 60, 32, 13, 55, 21, 17, 40, 24, 62, 53, 31, 41, 45, 49, 54, 57, 52, 47, 27, 37, 46, 64, 56, 59, 58, 50, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ]
];
edge2`UpstairsFilename := "64S9-8,4,4-g13-1431667652.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ]
];
edge2`DownstairsFilename := "32S6-4,2,4-g1-1995076890.m";
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 60 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 44, 21, 18, 50, 26, 3, 29, 43, 51, 46, 4, 14, 5, 63, 28, 30, 39, 6, 41, 55, 56, 7, 33, 20, 60, 59, 52, 25, 35, 22, 10, 58, 62, 36, 12, 32, 15, 53, 64, 45, 16, 54, 24, 17, 57, 48, 27, 49, 61, 40, 42, 38, 47 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 47, 7, 17, 49, 32, 12, 56, 22, 24, 60, 4, 62, 5, 57, 23, 29, 38, 50, 36, 33, 15, 54, 31, 8, 34, 9, 51, 42, 53, 45, 11, 48, 46, 40, 44, 13, 25, 19, 52, 61, 43, 55, 37, 30, 63, 20, 21, 58, 39, 59, 64, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 44, 51, 54, 3, 23, 8, 48, 11, 38, 34, 61, 5, 60, 64, 10, 6, 14, 13, 37, 36, 46, 42, 43, 57, 9, 52, 56, 24, 50, 18, 39, 59, 63, 26, 62, 33, 58, 29, 16, 41, 35, 17, 19, 53, 55, 31, 22, 47, 49, 30 ]
];
edge3`UpstairsFilename := "64S9-8,4,4-g13-712795248.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]
];
edge3`DownstairsFilename := "32S11-8,4,4-g7-1129720359.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

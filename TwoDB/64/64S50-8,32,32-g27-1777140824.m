s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S50-8,32,32-g27-1777140824";
s`Filename := "64S50-8,32,32-g27-1777140824.m";
s`Degree := 64;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 27;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 60, 39, 61, 62, 58, 63, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 60, 59, 64, 61, 62, 58, 63, 39, 45, 40, 42, 43, 44, 47, 49 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 55, 49, 58, 57, 59, 60, 61, 23, 62, 26, 63, 32, 52, 46, 33, 34, 36, 37, 38, 53, 64, 48, 51, 50, 54, 56 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 60, 39, 61, 62, 58, 63, 64, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 60, 59, 64, 61, 62, 58, 63, 39, 45, 40, 42, 43, 44, 47, 49 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 55, 49, 58, 57, 59, 60, 61, 23, 62, 26, 63, 32, 52, 46, 33, 34, 36, 37, 38, 53, 64, 48, 51, 50, 54, 56 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 60, 39, 61, 62, 58, 63, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 60, 59, 64, 61, 62, 58, 63, 39, 45, 40, 42, 43, 44, 47, 49 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 55, 49, 58, 57, 59, 60, 61, 23, 62, 26, 63, 32, 52, 46, 33, 34, 36, 37, 38, 53, 64, 48, 51, 50, 54, 56 ]
];
edge1`UpstairsFilename := "64S50-8,32,32-g27-1777140824.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]
];
edge1`DownstairsFilename := "32S16-4,16,16-g11-2704945340.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 58, 25, 59, 60, 27, 28, 61, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 57, 43, 62, 64, 45, 46, 63, 49, 18, 51, 13, 53, 15, 55, 23, 42, 52, 56, 54, 32, 34, 37 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 43, 62, 45, 63, 49, 64, 60, 44, 50, 47, 58, 59, 61 ],
[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 62, 59, 27, 61, 44, 31, 9, 60, 28, 34, 63, 37, 64, 42, 58, 52, 45, 49, 25, 46, 54, 56, 43 ]
];
edge2`UpstairsFilename := "64S50-8,32,32-g27-1645257012.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 19, 21, 4, 24, 5, 27, 28, 6, 29, 17, 14, 18, 15, 31, 13, 32, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 31, 13, 8, 25, 32, 5, 27, 12, 29, 9, 30, 10, 26, 28, 14, 22 ]
];
edge2`DownstairsFilename := "32S1-8,32,32-g14-509810182.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 53, 54, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 55, 64, 27, 57, 58, 29, 30, 59, 16, 3, 26, 35, 63, 60, 20, 40, 56, 4, 25, 43, 6, 13, 33, 46, 61, 62, 51, 38, 39, 41, 15, 50, 42, 17, 37, 19, 24, 45, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 53, 20, 27, 41, 43, 45, 17, 46, 18, 49, 56, 22, 57, 42, 51, 39, 54, 28, 55, 63, 44, 52, 59, 61, 40, 62, 60, 64, 58 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 58, 17, 59, 60, 19, 20, 1, 61, 56, 23, 53, 11, 34, 28, 25, 2, 32, 15, 24, 3, 62, 36, 52, 39, 54, 64, 41, 42, 55, 45, 37, 8, 63, 48, 57, 29, 13, 9, 12, 49, 16, 27, 30, 51, 33, 50, 26, 38 ]
];
edge3`UpstairsFilename := "64S50-8,32,32-g27-2002476915.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ]
];
edge3`DownstairsFilename := "32S1-8,32,32-g14-3650625727.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S50-32,4,32-g23-2775618060";
s`Filename := "64S50-32,4,32-g23-2775618060.m";
s`Degree := 64;
s`Orders := \[ 32, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 23;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 37, 61, 39, 60, 62, 42, 63, 45, 34, 55, 38, 40, 43, 64, 56, 57, 58, 59 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 44, 22, 13, 41, 30, 40, 6, 43, 18, 15, 1, 16, 55, 50, 51, 12, 27, 53, 2, 25, 60, 7, 20, 11, 38, 57, 19, 58, 24, 4, 59, 36, 28, 56, 48, 62, 29, 63, 9, 32, 64, 46, 61, 17, 39, 42, 45, 37, 26, 49, 52, 54, 47 ],
[ 18, 22, 21, 38, 4, 40, 41, 5, 30, 7, 33, 10, 34, 6, 43, 14, 56, 17, 57, 55, 19, 20, 1, 58, 23, 50, 11, 35, 27, 13, 2, 31, 15, 24, 3, 59, 64, 37, 61, 39, 36, 62, 42, 8, 63, 44, 60, 28, 48, 16, 9, 51, 12, 53, 45, 54, 47, 49, 52, 25, 46, 26, 29, 32 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 37, 61, 39, 60, 62, 42, 63, 45, 34, 55, 38, 40, 43, 64, 56, 57, 58, 59 ],
\[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 44, 22, 13, 41, 30, 40, 6, 43, 18, 15, 1, 16, 55, 50, 51, 12, 27, 53, 2, 25, 60, 7, 20, 11, 38, 57, 19, 58, 24, 4, 59, 36, 28, 56, 48, 62, 29, 63, 9, 32, 64, 46, 61, 17, 39, 42, 45, 37, 26, 49, 52, 54, 47 ],
\[ 18, 22, 21, 38, 4, 40, 41, 5, 30, 7, 33, 10, 34, 6, 43, 14, 56, 17, 57, 55, 19, 20, 1, 58, 23, 50, 11, 35, 27, 13, 2, 31, 15, 24, 3, 59, 64, 37, 61, 39, 36, 62, 42, 8, 63, 44, 60, 28, 48, 16, 9, 51, 12, 53, 45, 54, 47, 49, 52, 25, 46, 26, 29, 32 ] >;

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
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 37, 61, 39, 60, 62, 42, 63, 45, 34, 55, 38, 40, 43, 64, 56, 57, 58, 59 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 44, 22, 13, 41, 30, 40, 6, 43, 18, 15, 1, 16, 55, 50, 51, 12, 27, 53, 2, 25, 60, 7, 20, 11, 38, 57, 19, 58, 24, 4, 59, 36, 28, 56, 48, 62, 29, 63, 9, 32, 64, 46, 61, 17, 39, 42, 45, 37, 26, 49, 52, 54, 47 ],
[ 18, 22, 21, 38, 4, 40, 41, 5, 30, 7, 33, 10, 34, 6, 43, 14, 56, 17, 57, 55, 19, 20, 1, 58, 23, 50, 11, 35, 27, 13, 2, 31, 15, 24, 3, 59, 64, 37, 61, 39, 36, 62, 42, 8, 63, 44, 60, 28, 48, 16, 9, 51, 12, 53, 45, 54, 47, 49, 52, 25, 46, 26, 29, 32 ]
];
edge1`UpstairsFilename := "64S50-32,4,32-g23-2775618060.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 24, 25, 26, 27 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 30, 31, 32, 29, 18, 28, 19, 21, 22 ]
];
edge1`DownstairsFilename := "32S1-32,4,32-g12-1333445323.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 39, 40, 37, 38, 25, 26, 27, 24, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 60, 57, 58, 59 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 63, 64, 61, 62, 56, 53, 54, 55 ]
];
edge2`UpstairsFilename := "64S50-32,4,32-g23-3425776735.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 27, 32, 28, 31 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 31, 23, 32, 25, 27, 29 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 31, 23, 26, 17, 32, 27, 30, 21, 29, 25 ]
];
edge2`DownstairsFilename := "32S16-16,2,16-g7-1558891321.m";
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
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 42, 61, 45, 60, 62, 37, 63, 39, 34, 55, 38, 40, 43, 64, 58, 59, 56, 57 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 44, 22, 13, 41, 30, 40, 6, 43, 18, 15, 1, 16, 55, 50, 51, 12, 27, 53, 2, 25, 60, 7, 20, 11, 38, 57, 19, 58, 24, 4, 59, 36, 28, 56, 48, 62, 29, 63, 9, 32, 64, 46, 61, 17, 39, 42, 45, 37, 26, 49, 52, 54, 47 ],
[ 18, 22, 21, 38, 4, 40, 41, 5, 30, 7, 33, 10, 34, 6, 43, 14, 56, 17, 57, 55, 19, 20, 1, 58, 23, 50, 11, 35, 27, 13, 2, 31, 15, 24, 3, 59, 62, 37, 63, 39, 36, 64, 42, 8, 61, 44, 60, 28, 48, 16, 9, 51, 12, 53, 45, 49, 52, 54, 47, 25, 46, 26, 29, 32 ]
];
edge3`UpstairsFilename := "64S50-32,4,32-g23-1327316625.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 26, 27, 24, 25 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 30, 31, 32, 29, 18, 28, 19, 21, 22 ]
];
edge3`DownstairsFilename := "32S1-32,4,32-g12-2252956153.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

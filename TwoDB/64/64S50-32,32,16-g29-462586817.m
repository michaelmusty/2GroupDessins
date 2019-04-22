s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S50-32,32,16-g29-462586817";
s`Filename := "64S50-32,32,16-g29-462586817.m";
s`Degree := 64;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 52, 42, 19, 53, 54, 37, 24, 39, 13, 41, 14, 50, 15, 51, 44, 46, 47, 18, 49, 36, 21, 55, 56, 40, 43, 61, 45, 58, 48, 35, 60, 38, 64, 62, 63, 57, 59 ],
[ 14, 23, 35, 21, 3, 38, 5, 39, 32, 8, 10, 50, 55, 13, 57, 58, 45, 6, 48, 18, 15, 1, 16, 59, 22, 60, 54, 12, 28, 56, 2, 26, 31, 64, 33, 49, 53, 36, 37, 63, 61, 52, 19, 43, 24, 4, 46, 40, 7, 41, 62, 30, 9, 34, 11, 51, 25, 29, 47, 42, 27, 17, 20, 44 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 38, 6, 48, 14, 61, 17, 52, 62, 19, 20, 1, 54, 63, 23, 53, 11, 55, 28, 25, 2, 57, 32, 15, 59, 35, 24, 3, 56, 39, 58, 42, 60, 27, 44, 64, 30, 47, 8, 50, 29, 33, 9, 36, 12, 40, 13, 34, 16, 37, 41, 51, 26 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 52, 42, 19, 53, 54, 37, 24, 39, 13, 41, 14, 50, 15, 51, 44, 46, 47, 18, 49, 36, 21, 55, 56, 40, 43, 61, 45, 58, 48, 35, 60, 38, 64, 62, 63, 57, 59 ],
\[ 14, 23, 35, 21, 3, 38, 5, 39, 32, 8, 10, 50, 55, 13, 57, 58, 45, 6, 48, 18, 15, 1, 16, 59, 22, 60, 54, 12, 28, 56, 2, 26, 31, 64, 33, 49, 53, 36, 37, 63, 61, 52, 19, 43, 24, 4, 46, 40, 7, 41, 62, 30, 9, 34, 11, 51, 25, 29, 47, 42, 27, 17, 20, 44 ],
\[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 38, 6, 48, 14, 61, 17, 52, 62, 19, 20, 1, 54, 63, 23, 53, 11, 55, 28, 25, 2, 57, 32, 15, 59, 35, 24, 3, 56, 39, 58, 42, 60, 27, 44, 64, 30, 47, 8, 50, 29, 33, 9, 36, 12, 40, 13, 34, 16, 37, 41, 51, 26 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 51, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 52, 42, 19, 53, 54, 37, 24, 39, 13, 41, 14, 50, 15, 51, 44, 46, 47, 18, 49, 36, 21, 55, 56, 40, 43, 61, 45, 58, 48, 35, 60, 38, 64, 62, 63, 57, 59 ],
[ 14, 23, 35, 21, 3, 38, 5, 39, 32, 8, 10, 50, 55, 13, 57, 58, 45, 6, 48, 18, 15, 1, 16, 59, 22, 60, 54, 12, 28, 56, 2, 26, 31, 64, 33, 49, 53, 36, 37, 63, 61, 52, 19, 43, 24, 4, 46, 40, 7, 41, 62, 30, 9, 34, 11, 51, 25, 29, 47, 42, 27, 17, 20, 44 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 38, 6, 48, 14, 61, 17, 52, 62, 19, 20, 1, 54, 63, 23, 53, 11, 55, 28, 25, 2, 57, 32, 15, 59, 35, 24, 3, 56, 39, 58, 42, 60, 27, 44, 64, 30, 47, 8, 50, 29, 33, 9, 36, 12, 40, 13, 34, 16, 37, 41, 51, 26 ]
];
edge1`UpstairsFilename := "64S50-32,32,16-g29-462586817.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 20, 2, 22, 24, 25, 26, 27, 10, 4, 5, 28, 7, 29, 9, 11, 31, 21, 23, 32, 30, 19, 17, 18 ],
[ 4, 7, 6, 17, 9, 10, 18, 1, 11, 19, 21, 2, 15, 12, 20, 3, 30, 31, 23, 5, 32, 8, 24, 26, 22, 28, 13, 14, 16, 27, 29, 25 ]
];
edge1`DownstairsFilename := "32S1-32,32,16-g15-174775083.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 48 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 57, 63 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 61, 46, 62, 63, 49, 64, 35, 36, 37, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 44, 45, 61, 47, 62, 48, 63, 50, 27, 46, 17, 49, 18, 20, 64, 22, 52, 25, 58, 56, 28, 59, 29, 31, 60, 33, 54, 43, 55, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 27, 45, 46, 47, 5, 30, 48, 8, 29, 31, 33, 9, 50, 10, 52, 12, 37, 39, 41, 13, 49, 14, 34, 16, 57, 61, 62, 54, 35, 36, 56, 38, 23, 40, 26, 55, 58, 28, 60, 42, 32, 51, 63, 64, 53, 59 ]
];
edge2`UpstairsFilename := "64S50-32,32,16-g29-670359645.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 14, 30, 20, 16, 31, 32, 13, 15, 17, 27, 29, 28 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 28, 6, 29, 14, 1, 7, 30, 32, 12, 22, 31, 2, 11, 16, 20, 21, 24, 9, 23 ],
[ 15, 18, 17, 27, 4, 28, 13, 5, 25, 7, 19, 10, 6, 29, 14, 30, 16, 3, 1, 32, 31, 11, 26, 22, 8, 2, 20, 21, 24, 23, 12, 9 ]
];
edge2`DownstairsFilename := "32S16-16,16,8-g13-2660858000.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 10, 21 },
{ IntegerRing() | 11, 24 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 58, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 29, 30, 26, 28, 11, 25, 12, 27, 31, 32, 33, 34, 41, 42, 38, 40, 23, 37, 24, 39, 43, 44, 45, 46, 53, 54, 50, 52, 35, 49, 36, 51, 55, 56, 57, 58, 62, 47, 61, 48, 60, 63, 64, 59 ],
[ 12, 19, 24, 17, 3, 27, 5, 28, 8, 9, 36, 11, 39, 40, 6, 15, 13, 1, 14, 18, 2, 21, 48, 23, 51, 52, 25, 26, 4, 29, 7, 31, 10, 33, 59, 35, 60, 61, 37, 38, 16, 41, 20, 43, 22, 45, 62, 47, 64, 63, 49, 50, 30, 53, 32, 55, 34, 57, 54, 58, 56, 42, 44, 46 ],
[ 15, 18, 17, 21, 4, 9, 29, 5, 7, 31, 27, 6, 19, 12, 10, 33, 2, 16, 1, 41, 20, 43, 39, 13, 28, 24, 8, 3, 22, 45, 30, 53, 32, 55, 51, 25, 40, 36, 14, 11, 34, 57, 42, 62, 44, 63, 60, 37, 52, 48, 26, 23, 46, 64, 54, 59, 56, 61, 49, 38, 35, 58, 47, 50 ]
];
edge3`UpstairsFilename := "64S50-32,32,16-g29-783007083.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]
];
edge3`DownstairsFilename := "32S1-32,32,16-g15-3085393005.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

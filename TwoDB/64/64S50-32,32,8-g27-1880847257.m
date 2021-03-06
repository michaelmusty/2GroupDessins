s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S50-32,32,8-g27-1880847257";
s`Filename := "64S50-32,32,8-g27-1880847257.m";
s`Degree := 64;
s`Orders := \[ 32, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 27;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
\[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 55, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ]
];
edge1`UpstairsFilename := "64S50-32,32,8-g27-1880847257.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 3, 8, 13, 6, 14, 9, 1, 15, 12, 22, 2, 24, 28, 29, 30, 18, 20, 11, 4, 25, 5, 31, 7, 32, 27, 10, 16, 17, 19, 21, 23, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 23, 2, 9, 20, 3, 22, 24, 31, 27, 32, 28, 5, 29, 8, 26, 30, 10, 12, 25, 13, 14, 15 ]
];
edge1`DownstairsFilename := "32S1-32,32,8-g14-1338895273.m";
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
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 59 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 37, 63, 41, 59, 64, 47, 57, 58, 60, 43, 35, 45, 36, 39, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 49, 45, 47, 20, 62, 22, 51, 25, 52, 44, 27, 46, 28, 29, 31, 33, 53, 54, 55, 64, 56, 63, 48, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 63, 59, 61, 49, 35, 62, 60, 64, 57 ]
];
edge2`UpstairsFilename := "64S50-32,32,8-g27-3567095014.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
[ 13, 22, 25, 20, 3, 27, 5, 28, 26, 8, 10, 29, 11, 21, 24, 30, 6, 32, 17, 14, 1, 15, 31, 12, 2, 16, 7, 9, 18, 23, 4, 19 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 27, 10, 6, 32, 13, 22, 16, 28, 26, 18, 19, 1, 24, 11, 14, 2, 23, 3, 8, 15, 12, 9 ]
];
edge2`DownstairsFilename := "32S16-16,16,4-g11-2873761891.m";
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
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 40, 51, 52, 42, 53, 54, 50, 45, 38, 13, 14, 48, 15, 36, 44, 17, 18, 47, 19, 21, 55, 56, 24, 49, 59, 39, 64, 60, 63, 61, 35, 37, 57, 41, 43, 46, 62, 58 ],
[ 14, 23, 35, 21, 3, 37, 5, 38, 32, 8, 10, 48, 44, 13, 57, 47, 43, 6, 46, 18, 15, 1, 16, 58, 22, 55, 54, 12, 28, 56, 2, 26, 31, 63, 20, 41, 36, 25, 59, 60, 19, 61, 24, 4, 62, 39, 7, 33, 64, 53, 30, 51, 9, 34, 11, 50, 17, 40, 42, 45, 49, 52, 29, 27 ],
[ 18, 22, 21, 41, 4, 43, 44, 5, 31, 7, 47, 10, 37, 6, 46, 14, 59, 17, 60, 57, 19, 20, 1, 61, 35, 23, 53, 11, 55, 28, 25, 2, 38, 32, 15, 58, 24, 3, 62, 64, 40, 51, 42, 36, 54, 45, 13, 8, 56, 48, 29, 63, 33, 9, 16, 12, 39, 49, 52, 27, 30, 34, 26, 50 ]
];
edge3`UpstairsFilename := "64S50-32,32,8-g27-1456209741.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]
];
edge3`DownstairsFilename := "32S1-32,32,8-g14-404947214.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

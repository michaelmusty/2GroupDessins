s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S26-16,16,8-g25-2439910709";
s`Filename := "64S26-16,16,8-g25-2439910709.m";
s`Degree := 64;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 35, 43, 37, 64, 41, 39, 36, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 57, 48, 63, 50, 59, 52, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 55, 61, 25, 60, 27, 28, 29, 31, 33, 64, 43, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 64, 57, 58, 63, 27, 35, 28, 36, 30, 38, 23, 32, 40, 26, 59, 60, 61, 42, 53, 34, 62, 56 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 35, 43, 37, 64, 41, 39, 36, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 57, 48, 63, 50, 59, 52, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 55, 61, 25, 60, 27, 28, 29, 31, 33, 64, 43, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 64, 57, 58, 63, 27, 35, 28, 36, 30, 38, 23, 32, 40, 26, 59, 60, 61, 42, 53, 34, 62, 56 ] >;

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
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 59, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 35, 43, 37, 64, 41, 39, 36, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 57, 48, 63, 50, 59, 52, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 55, 61, 25, 60, 27, 28, 29, 31, 33, 64, 43, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 64, 57, 58, 63, 27, 35, 28, 36, 30, 38, 23, 32, 40, 26, 59, 60, 61, 42, 53, 34, 62, 56 ]
];
edge1`UpstairsFilename := "64S26-16,16,8-g25-2439910709.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 14, 30, 20, 16, 31, 32, 13, 15, 17, 27, 29, 28 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 28, 6, 29, 14, 1, 7, 30, 32, 12, 22, 31, 2, 11, 16, 20, 21, 24, 9, 23 ],
[ 15, 18, 17, 27, 4, 28, 13, 5, 25, 7, 19, 10, 6, 29, 14, 30, 16, 3, 1, 32, 31, 11, 26, 22, 8, 2, 20, 21, 24, 23, 12, 9 ]
];
edge1`DownstairsFilename := "32S16-16,16,8-g13-2660858000.m";
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
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 62 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 58, 61, 35, 62, 63, 37, 64, 41, 43, 45, 36, 39, 47, 60, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 49, 57, 51, 58, 59, 43, 54, 45, 47, 20, 60, 22, 56, 25, 52, 44, 27, 46, 28, 29, 31, 33, 61, 62, 63, 64, 48, 55, 50, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 61, 59, 35, 60, 58, 63, 49, 64, 62 ]
];
edge2`UpstairsFilename := "64S26-16,16,8-g25-3111215843.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ]
];
edge2`DownstairsFilename := "32S3-8,8,4-g9-1903263287.m";
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
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 34 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 59, 61 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 58, 47, 59, 48, 49, 52, 54, 33, 56, 34, 39, 35, 53, 60, 62, 63, 61, 51, 64, 50, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 49, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 58, 59, 52, 62, 64, 63, 56, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 42, 62, 48, 46, 63, 64, 61, 59, 41, 43, 44, 45, 47, 57, 58, 60 ]
];
edge3`UpstairsFilename := "64S26-16,16,8-g25-3143620753.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 25, 27, 28, 17, 18, 30, 31, 32, 26 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 30, 22, 31, 32, 19, 26, 9, 24, 25, 27, 17 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 31, 17, 32, 19, 6, 21, 8, 23, 29, 25, 30, 27, 14, 16, 22, 24 ]
];
edge3`DownstairsFilename := "32S16-16,16,8-g13-847166019.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

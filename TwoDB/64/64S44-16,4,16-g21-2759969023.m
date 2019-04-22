s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S44-16,4,16-g21-2759969023";
s`Filename := "64S44-16,4,16-g21-2759969023.m";
s`Degree := 64;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ]
];
edge1`UpstairsFilename := "64S44-16,4,16-g21-2759969023.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]
];
edge1`DownstairsFilename := "32S12-8,4,8-g9-3111898994.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 62, 44, 56, 61, 58, 47, 46, 48, 21, 19, 49, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 58, 49, 60, 63, 53, 64, 54, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 59, 56, 51, 55 ]
];
edge2`UpstairsFilename := "64S44-16,4,16-g21-269218601.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ]
];
edge2`DownstairsFilename := "32S17-16,2,16-g7-1985427446.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 63 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 47, 53, 63, 48, 49, 61, 50, 43, 26, 46, 62, 45 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 58, 62, 60, 61, 63, 53, 64, 56, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 57, 59, 51, 55 ]
];
edge3`UpstairsFilename := "64S44-16,4,16-g21-963584853.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 24, 23, 19, 16, 22, 3, 18, 21, 4, 13, 5, 25, 26, 6, 28, 32, 31, 29, 14, 30, 17, 27, 20 ],
[ 14, 22, 27, 20, 3, 28, 5, 29, 26, 8, 10, 30, 21, 13, 31, 25, 6, 32, 17, 15, 1, 16, 24, 12, 2, 18, 7, 19, 11, 23, 4, 9 ],
[ 17, 21, 20, 26, 4, 30, 31, 5, 25, 7, 27, 10, 28, 6, 32, 14, 12, 22, 24, 18, 19, 1, 29, 11, 13, 2, 15, 23, 3, 8, 9, 16 ]
];
edge3`DownstairsFilename := "32S16-16,4,16-g11-1264883273.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

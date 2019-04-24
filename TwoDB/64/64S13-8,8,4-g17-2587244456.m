s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S13-8,8,4-g17-2587244456";
s`Filename := "64S13-8,8,4-g17-2587244456.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ] >;

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
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 45, 50 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]
];
edge1`UpstairsFilename := "64S13-8,8,4-g17-2587244456.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 24, 8, 28, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 30, 17, 1, 14, 25, 10, 20, 27, 23, 11, 13, 32, 29, 21, 15 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 28, 15, 5, 27, 2, 7, 13, 32, 12, 17, 31, 26, 4, 29, 9, 19, 24, 21, 18, 30, 8, 23, 25, 11 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 26, 16, 18, 24, 3, 29, 25, 19, 14, 20, 13, 6, 32, 31, 21, 28, 27, 10, 22 ]
];
edge1`DownstairsFilename := "32S10-8,4,4-g7-2281950237.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 63 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 62, 42, 51, 40, 64, 50, 49, 48, 58, 56, 52 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 52, 34, 32, 33, 46, 40, 64, 42, 63, 36, 62, 38, 58, 56, 54, 49, 50, 48 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 62, 45, 44, 43, 60, 53, 54, 35, 58, 55, 56, 57, 51, 64, 63, 61, 47, 59 ]
];
edge2`UpstairsFilename := "64S13-8,8,4-g17-365674605.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]
];
edge2`DownstairsFilename := "32S9-4,8,2-g3-2380825751.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 62 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 41, 8, 39, 2, 5, 49, 55, 36, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 63, 13, 23, 52, 58, 43, 53, 38, 51, 3, 57, 37, 44, 46, 26, 47, 54, 7, 17, 4, 6, 40, 64, 42, 50, 34, 56, 60, 61, 62, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 38, 14, 43, 60, 50, 40, 64, 57, 53, 6, 34, 4, 37, 54, 55, 41, 26, 51, 20, 7, 62, 49, 8, 31, 45, 12, 21, 9, 32, 23, 28, 63, 29, 30, 61, 33, 56, 11, 52, 35, 48, 13, 59, 25, 15, 44, 24, 42, 19, 47 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 63, 41, 3, 61, 47, 8, 58, 56, 55, 16, 38, 43, 6, 52, 44, 48, 57, 59, 42, 39, 30, 26, 29, 13, 22, 9, 12, 33, 64, 36, 10, 34, 14, 62, 27, 20, 19, 37, 18, 60, 15, 21, 49, 35, 46, 25, 51 ]
];
edge3`UpstairsFilename := "64S13-8,8,4-g17-3889889490.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 32, 17, 1, 14, 25, 10, 20, 27, 23, 11, 15, 13, 28, 21, 30 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 11, 13, 28, 12, 17, 31, 26, 4, 21, 9, 19, 24, 30, 15, 7, 32, 8, 23, 25 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 14, 32, 26, 21, 29, 27, 10 ]
];
edge3`DownstairsFilename := "32S8-8,8,4-g9-3534559420.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
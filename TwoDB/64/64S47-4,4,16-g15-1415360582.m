s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S47-4,4,16-g15-1415360582";
s`Filename := "64S47-4,4,16-g15-1415360582.m";
s`Degree := 64;
s`Orders := \[ 4, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 15;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 62, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]
];
edge1`UpstairsFilename := "64S47-4,4,16-g15-1415360582.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 29, 19, 31, 21, 32, 27 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 32, 24, 26 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 32, 18, 30, 20, 24, 22, 26, 28 ]
];
edge1`DownstairsFilename := "32S14-4,4,8-g7-2955434971.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 63, 44, 60, 55, 61, 35, 57, 51, 37, 53, 64, 62 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 60, 36, 63, 58, 62, 61, 56, 40, 48, 43, 55, 53, 54, 64, 50, 52, 59 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 60, 29, 62, 56, 32, 63, 34, 48, 36, 52, 38, 54, 40, 64, 42, 43, 58, 45, 61, 59, 50 ]
];
edge2`UpstairsFilename := "64S47-4,4,16-g15-2994238768.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 17, 15, 11, 10, 13, 8, 20, 14, 25, 23, 19, 18, 21, 16, 28, 22, 32, 31, 27, 26, 29, 24, 30 ],
[ 4, 3, 12, 13, 9, 7, 15, 1, 17, 2, 5, 20, 21, 6, 23, 8, 25, 10, 11, 28, 29, 14, 31, 16, 32, 18, 19, 30, 27, 22, 26, 24 ]
];
edge2`DownstairsFilename := "32S20-4,4,16-g8-1472896839.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 14 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 41 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 61, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 32, 19, 34, 21, 36, 31, 38, 33, 40, 27, 42, 29, 44, 39, 46, 41, 48, 35, 50, 37, 52, 47, 54, 49, 56, 43, 58, 45, 60, 55, 62, 57, 61, 51, 63, 53, 64, 59 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 33, 24, 35, 26, 37, 36, 39, 38, 41, 32, 43, 34, 45, 44, 47, 46, 49, 40, 51, 42, 53, 52, 55, 54, 57, 48, 59, 50, 61, 60, 63, 62, 64, 56, 58 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 64, 50, 62, 52, 56, 54, 58, 60 ]
];
edge3`UpstairsFilename := "64S47-4,4,16-g15-3012845927.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]
];
edge3`DownstairsFilename := "32S18-2,2,16-g0-1617274046.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
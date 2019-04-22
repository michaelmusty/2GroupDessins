s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S7-8,8,4-g17-623082418";
s`Filename := "64S7-8,8,4-g17-623082418.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 52, 59 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
];
edge1`UpstairsFilename := "64S7-8,8,4-g17-623082418.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 46, 61, 50, 41, 63, 64, 48, 49, 62, 47, 42, 43 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 59, 63, 62, 56, 48, 57, 53, 64, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 52, 60, 55, 51 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 62, 63, 31, 58, 55, 51, 61, 57, 60, 37, 53, 64, 59, 41, 48, 56 ]
];
edge2`UpstairsFilename := "64S7-8,8,4-g17-357855358.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]
];
edge2`DownstairsFilename := "32S5-8,8,2-g5-2127029916.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 48 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 46, 49 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 46, 18, 40, 26, 3, 42, 39, 32, 55, 4, 34, 5, 27, 53, 30, 10, 6, 33, 59, 44, 7, 45, 12, 20, 47, 41, 57, 23, 43, 37, 49, 62, 63, 38, 51, 14, 28, 15, 64, 36, 17, 22, 54, 60, 21, 50, 61, 52, 25, 56, 58, 48 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 18, 41, 2, 20, 43, 17, 47, 11, 54, 42, 22, 24, 50, 4, 31, 5, 62, 48, 29, 55, 52, 37, 33, 15, 7, 40, 49, 8, 9, 32, 28, 51, 30, 56, 35, 12, 23, 13, 26, 58, 25, 39, 53, 63, 60, 64, 57, 34, 21, 44, 61, 45, 46, 38, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 44, 2, 27, 22, 45, 52, 3, 23, 8, 56, 18, 35, 38, 60, 5, 50, 36, 17, 6, 34, 13, 42, 46, 37, 30, 19, 62, 9, 33, 63, 10, 11, 39, 57, 47, 31, 55, 14, 49, 16, 54, 48, 29, 58, 26, 51, 53, 24, 43, 64, 59, 61, 41 ]
];
edge3`UpstairsFilename := "64S7-8,8,4-g17-340277157.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]
];
edge3`DownstairsFilename := "32S11-4,8,4-g7-1817945556.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S6-8,4,8-g17-2290548228";
s`Filename := "64S6-8,4,8-g17-2290548228.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 45, 51 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ]
];
edge1`UpstairsFilename := "64S6-8,4,8-g17-2290548228.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]
];
edge1`DownstairsFilename := "32S11-4,4,8-g7-1733019944.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 56, 35, 47, 37, 64, 32, 63, 30, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 61, 49, 50, 29, 54, 51, 52, 53, 63, 39, 46, 43, 47, 64, 62, 59, 60, 55 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]
];
edge2`UpstairsFilename := "64S6-8,4,8-g17-1040161890.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]
];
edge2`DownstairsFilename := "32S9-8,2,4-g3-1070366766.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 54 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 40, 25, 3, 43, 44, 31, 48, 14, 5, 58, 37, 29, 60, 6, 41, 56, 47, 7, 35, 20, 15, 49, 32, 22, 17, 62, 45, 10, 23, 64, 21, 26, 61, 12, 52, 53, 16, 28, 34, 33, 59, 51, 42, 39, 54, 24, 63, 55, 50, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 35, 7, 17, 49, 31, 12, 53, 13, 23, 4, 57, 5, 61, 22, 28, 56, 54, 34, 32, 15, 30, 8, 46, 21, 43, 27, 9, 42, 52, 47, 39, 11, 63, 20, 48, 40, 24, 51, 59, 44, 29, 19, 45, 38, 36, 62, 60, 50, 58, 25, 64, 55 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 13, 50, 43, 3, 22, 30, 55, 56, 37, 59, 5, 35, 34, 41, 6, 14, 46, 9, 29, 19, 8, 39, 62, 44, 61, 32, 53, 23, 10, 54, 11, 18, 17, 36, 57, 45, 28, 16, 60, 51, 58, 33, 63, 49, 64, 38, 42, 48, 25, 52 ]
];
edge3`UpstairsFilename := "64S6-8,4,8-g17-589809211.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ]
];
edge3`DownstairsFilename := "32S5-8,4,8-g9-3079523836.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

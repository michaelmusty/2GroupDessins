s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S17-8,8,4-g17-3011205373";
s`Filename := "64S17-8,8,4-g17-3011205373.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 59, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]
];
edge1`UpstairsFilename := "64S17-8,8,4-g17-3011205373.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]
];
edge1`DownstairsFilename := "32S12-8,8,4-g9-2029542252.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 48, 51 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 48, 18, 42, 26, 3, 44, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 40, 46, 7, 47, 41, 20, 49, 56, 36, 43, 57, 37, 45, 23, 51, 24, 63, 59, 53, 14, 28, 15, 64, 17, 22, 60, 21, 52, 61, 29, 25, 55, 50, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 45, 17, 49, 11, 55, 42, 22, 24, 52, 4, 31, 5, 38, 50, 29, 54, 39, 37, 33, 15, 7, 44, 51, 8, 48, 62, 9, 32, 30, 53, 28, 56, 19, 12, 23, 13, 26, 58, 25, 41, 63, 60, 57, 34, 21, 46, 61, 47, 64, 40, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 27, 22, 47, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 52, 36, 55, 6, 34, 13, 44, 48, 37, 30, 19, 40, 17, 24, 9, 33, 63, 10, 11, 41, 57, 49, 31, 54, 14, 51, 16, 58, 39, 26, 53, 62, 38, 45, 64, 50, 61, 43 ]
];
edge2`UpstairsFilename := "64S17-8,8,4-g17-67807840.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]
];
edge2`DownstairsFilename := "32S5-8,8,4-g9-574899642.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 63, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 46, 57, 48, 58, 49, 61, 50, 41, 14, 17, 62, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 53, 61, 49, 55, 50, 57, 62, 58, 59, 60, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 63, 64, 51, 54 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 62, 24, 41, 45, 44, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 48, 61, 59, 60 ]
];
edge3`UpstairsFilename := "64S17-8,8,4-g17-3189344219.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]
];
edge3`DownstairsFilename := "32S5-8,8,2-g5-2127029916.m";
Append(~s`Edges, edge3);
edge4 := TwoEdgeInitialize();
edge4`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 63 }
@};
edge4`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 47, 38, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 56, 11, 53, 55, 23, 60, 27, 28, 17, 19, 46, 54, 41, 44, 61, 25, 16, 7, 36, 39, 48, 52, 29, 45, 42, 3, 4, 43, 6, 50, 49, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 58, 6, 9, 4, 32, 60, 14, 34, 54, 49, 59, 7, 46, 13, 8, 63, 12, 35, 23, 47, 30, 20, 50, 28, 37, 33, 17, 11, 64, 25, 39, 15, 48, 51, 61, 40, 19, 41, 24, 29, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 16, 2, 5, 55, 58, 59, 60, 3, 61, 62, 8, 52, 42, 38, 9, 53, 31, 6, 50, 41, 46, 19, 54, 45, 51, 37, 56, 13, 12, 18, 33, 64, 22, 10, 34, 14, 63, 57, 26, 15, 30, 21, 40, 27, 29, 20, 25, 47, 35, 36, 44, 49 ]
];
edge4`UpstairsFilename := "64S17-8,8,4-g17-3641865085.m";
edge4`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 32, 12, 28, 7, 4, 29, 16, 21, 6, 22, 14, 31, 24, 20, 23 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 19, 17, 29, 23, 27, 5, 22, 15, 9, 4, 28, 26, 13, 11, 21, 7, 32, 12, 25 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ]
];
edge4`DownstairsFilename := "32S4-8,8,4-g9-2915084973.m";
Append(~s`Edges, edge4);
edge5 := TwoEdgeInitialize();
edge5`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 36 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 63 }
@};
edge5`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 30, 18, 14, 16, 40, 1, 28, 7, 21, 29, 3, 4, 19, 37, 36, 51, 39, 20, 64, 32, 55, 52, 38, 56, 59, 58, 23, 44, 31, 42, 22, 15, 6, 24, 25, 17, 46, 57, 60, 62, 53, 41, 61, 45, 63, 43, 47, 48, 26, 49, 50 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 40, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 20, 44, 35, 30, 9, 28, 10, 33, 12, 23, 22, 53, 61, 55, 50, 56, 49, 57, 62, 59, 60, 27, 29, 52, 39, 32, 54, 34, 36, 37, 38, 64, 63, 51, 58 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 8, 40, 31, 13, 26, 18, 48, 36, 30, 39, 11, 16, 37, 12, 38, 9, 35, 51, 58, 33, 14, 43, 24, 49, 15, 47, 44, 50, 42, 62, 61, 52, 32, 56, 34, 57, 59, 63, 54, 60, 53, 45, 41, 64, 55 ]
];
edge5`UpstairsFilename := "64S17-8,8,4-g17-820337305.m";
edge5`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ]
];
edge5`DownstairsFilename := "32S3-8,8,4-g9-1903263287.m";
Append(~s`Edges, edge5);
edge6 := TwoEdgeInitialize();
edge6`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 52, 59 }
@};
edge6`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 38, 6, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 60, 11, 41, 56, 23, 59, 19, 25, 27, 45, 54, 40, 43, 61, 28, 49, 7, 36, 39, 47, 17, 51, 52, 44, 3, 4, 42, 58, 53, 16, 48, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 51, 53, 11, 56, 34, 32, 13, 42, 55, 57, 6, 59, 4, 26, 9, 35, 60, 54, 48, 58, 7, 45, 31, 8, 63, 12, 23, 39, 30, 20, 49, 28, 37, 33, 17, 21, 64, 25, 14, 46, 15, 61, 47, 52, 19, 40, 50, 24, 29, 62, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 49, 2, 5, 55, 57, 58, 9, 3, 61, 62, 8, 51, 41, 38, 59, 53, 13, 6, 16, 40, 45, 27, 54, 44, 50, 37, 60, 12, 18, 33, 64, 22, 10, 34, 14, 63, 56, 26, 15, 31, 30, 21, 52, 29, 20, 25, 46, 19, 35, 36, 43, 48 ]
];
edge6`UpstairsFilename := "64S17-8,8,4-g17-647257415.m";
edge6`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 18, 29, 14, 21, 27, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 31, 25, 7, 12, 30, 19, 29, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 23, 10, 20, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 27, 2, 5, 9, 17, 28, 3, 16, 8, 31, 21, 15, 32, 6, 30, 23, 13, 11, 20, 26, 22, 12, 24 ]
];
edge6`DownstairsFilename := "32S2-4,4,4-g5-3984326407.m";
Append(~s`Edges, edge6);
edge7 := TwoEdgeInitialize();
edge7`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 53 }
@};
edge7`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 14, 44, 46, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 39, 20, 47, 63, 59, 37, 43, 23, 54, 41, 50, 57, 62, 49, 28, 64, 15, 53, 36, 22, 27, 60, 21, 29, 61, 51, 25, 56, 58, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 40, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 42, 49, 8, 46, 32, 30, 38, 28, 56, 47, 19, 23, 13, 63, 60, 31, 55, 26, 43, 58, 64, 57, 45, 21, 34, 61, 50, 39, 59, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 50, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 51, 36, 54, 6, 34, 13, 42, 46, 37, 30, 19, 16, 9, 33, 64, 10, 11, 24, 39, 47, 31, 52, 14, 57, 49, 55, 17, 53, 58, 26, 38, 48, 62, 43, 63, 44, 41, 61 ]
];
edge7`UpstairsFilename := "64S17-8,8,4-g17-2343200878.m";
edge7`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]
];
edge7`DownstairsFilename := "32S12-8,8,4-g9-3706648111.m";
Append(~s`Edges, edge7);

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S10-8,4,8-g17-3941247565";
s`Filename := "64S10-8,4,8-g17-3941247565.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 60, 2, 5, 44, 50, 6, 14, 30, 9, 64, 24, 27, 20, 41, 15, 18, 63, 42, 1, 45, 21, 16, 29, 57, 22, 37, 36, 48, 11, 35, 49, 17, 38, 47, 7, 4, 43, 51, 39, 25, 62, 59, 40, 54, 52, 31, 19, 53, 23, 58, 61, 46, 33, 3, 56, 34, 10, 13, 32, 55, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 40, 5, 42, 2, 35, 51, 7, 57, 46, 45, 37, 59, 54, 39, 6, 4, 55, 9, 62, 56, 52, 38, 58, 44, 8, 64, 63, 12, 17, 53, 13, 60, 20, 50, 34, 32, 11, 23, 61, 14, 28, 30, 15, 47, 25, 24, 21, 31, 19, 29, 48, 41, 43, 27, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 54, 14, 58, 43, 3, 55, 50, 30, 49, 62, 35, 52, 13, 6, 46, 64, 28, 29, 21, 8, 51, 59, 9, 12, 18, 38, 56, 10, 16, 47, 26, 20, 57, 44, 34, 61, 60, 15, 53, 36, 32, 63, 39, 19, 25, 22, 33, 42, 40 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 60, 2, 5, 44, 50, 6, 14, 30, 9, 64, 24, 27, 20, 41, 15, 18, 63, 42, 1, 45, 21, 16, 29, 57, 22, 37, 36, 48, 11, 35, 49, 17, 38, 47, 7, 4, 43, 51, 39, 25, 62, 59, 40, 54, 52, 31, 19, 53, 23, 58, 61, 46, 33, 3, 56, 34, 10, 13, 32, 55, 26 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 40, 5, 42, 2, 35, 51, 7, 57, 46, 45, 37, 59, 54, 39, 6, 4, 55, 9, 62, 56, 52, 38, 58, 44, 8, 64, 63, 12, 17, 53, 13, 60, 20, 50, 34, 32, 11, 23, 61, 14, 28, 30, 15, 47, 25, 24, 21, 31, 19, 29, 48, 41, 43, 27, 49 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 54, 14, 58, 43, 3, 55, 50, 30, 49, 62, 35, 52, 13, 6, 46, 64, 28, 29, 21, 8, 51, 59, 9, 12, 18, 38, 56, 10, 16, 47, 26, 20, 57, 44, 34, 61, 60, 15, 53, 36, 32, 63, 39, 19, 25, 22, 33, 42, 40 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 59 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 60, 2, 5, 44, 50, 6, 14, 30, 9, 64, 24, 27, 20, 41, 15, 18, 63, 42, 1, 45, 21, 16, 29, 57, 22, 37, 36, 48, 11, 35, 49, 17, 38, 47, 7, 4, 43, 51, 39, 25, 62, 59, 40, 54, 52, 31, 19, 53, 23, 58, 61, 46, 33, 3, 56, 34, 10, 13, 32, 55, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 40, 5, 42, 2, 35, 51, 7, 57, 46, 45, 37, 59, 54, 39, 6, 4, 55, 9, 62, 56, 52, 38, 58, 44, 8, 64, 63, 12, 17, 53, 13, 60, 20, 50, 34, 32, 11, 23, 61, 14, 28, 30, 15, 47, 25, 24, 21, 31, 19, 29, 48, 41, 43, 27, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 54, 14, 58, 43, 3, 55, 50, 30, 49, 62, 35, 52, 13, 6, 46, 64, 28, 29, 21, 8, 51, 59, 9, 12, 18, 38, 56, 10, 16, 47, 26, 20, 57, 44, 34, 61, 60, 15, 53, 36, 32, 63, 39, 19, 25, 22, 33, 42, 40 ]
];
edge1`UpstairsFilename := "64S10-8,4,8-g17-3941247565.m";
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
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 61, 63 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 31, 8, 23, 2, 5, 14, 40, 59, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 27, 12, 26, 10, 48, 34, 50, 24, 54, 58, 46, 43, 38, 6, 36, 30, 63, 55, 47, 61, 19, 56, 37, 62, 35, 57, 32, 49, 22, 60, 52 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 44, 20, 33, 6, 47, 21, 42, 16, 24, 14, 8, 55, 58, 31, 32, 9, 38, 37, 34, 35, 36, 13, 53, 22, 43, 17, 28, 23, 52, 49, 40, 50, 54, 39, 62, 51, 48, 60, 41, 29, 63, 59, 56, 46, 57, 45, 64, 61 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 37, 35, 8, 30, 46, 12, 54, 11, 50, 29, 53, 59, 60, 13, 27, 14, 25, 62, 16, 44, 17, 45, 33, 64, 47, 42, 63, 22, 23, 52, 28, 58, 41, 32, 57, 39, 61, 48, 56 ]
];
edge2`UpstairsFilename := "64S10-8,4,8-g17-2088974539.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 31, 6, 23, 12, 14, 22, 28, 9, 17, 25, 32, 13, 16 ],
[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 28, 8, 27, 10, 25, 23, 31, 15, 29, 19 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 28, 29, 8, 6, 19, 23, 24, 5, 22, 26, 27, 7, 32, 31, 30, 18, 10, 11, 14, 21, 15 ]
];
edge2`DownstairsFilename := "32S7-8,2,8-g5-2224065150.m";
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 44, 50, 54, 14, 30, 9, 57, 24, 27, 20, 48, 15, 18, 61, 36, 1, 58, 21, 16, 29, 39, 22, 43, 38, 42, 11, 35, 49, 17, 47, 25, 56, 7, 4, 28, 51, 40, 63, 59, 41, 53, 52, 31, 32, 23, 64, 62, 46, 34, 3, 26, 55, 33, 13, 6, 10, 19, 45 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 49, 51, 7, 56, 46, 45, 36, 59, 53, 40, 6, 4, 54, 61, 63, 55, 52, 39, 58, 44, 8, 14, 12, 50, 9, 17, 64, 13, 62, 20, 34, 32, 11, 23, 60, 57, 28, 30, 15, 25, 24, 21, 31, 35, 19, 29, 42, 38, 48, 37, 47 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 53, 57, 58, 28, 3, 54, 50, 15, 35, 63, 49, 52, 10, 6, 46, 14, 37, 21, 29, 8, 55, 13, 51, 9, 12, 18, 56, 59, 16, 40, 26, 20, 39, 44, 34, 60, 62, 64, 38, 32, 61, 41, 47, 19, 25, 43, 22, 33, 30 ]
];
edge3`UpstairsFilename := "64S10-8,4,8-g17-1572042882.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]
];
edge3`DownstairsFilename := "32S11-8,4,4-g7-1129720359.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S10-8,8,4-g17-1043222855";
s`Filename := "64S10-8,8,4-g17-1043222855.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 19, 5, 40, 2, 49, 51, 14, 36, 54, 37, 41, 42, 57, 6, 32, 4, 35, 9, 61, 64, 44, 17, 7, 39, 48, 8, 12, 30, 22, 62, 53, 63, 52, 31, 47, 11, 50, 13, 60, 24, 56, 55, 15, 59, 38, 25, 27, 45, 29, 43, 23, 58, 28, 46, 33 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 46, 2, 5, 26, 57, 47, 3, 60, 62, 8, 49, 53, 50, 45, 51, 13, 6, 38, 41, 48, 52, 63, 61, 64, 9, 12, 31, 56, 10, 32, 14, 58, 55, 59, 24, 54, 15, 35, 29, 20, 18, 42, 16, 44, 19, 40, 28, 33, 25, 34, 21, 37 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 19, 5, 40, 2, 49, 51, 14, 36, 54, 37, 41, 42, 57, 6, 32, 4, 35, 9, 61, 64, 44, 17, 7, 39, 48, 8, 12, 30, 22, 62, 53, 63, 52, 31, 47, 11, 50, 13, 60, 24, 56, 55, 15, 59, 38, 25, 27, 45, 29, 43, 23, 58, 28, 46, 33 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 46, 2, 5, 26, 57, 47, 3, 60, 62, 8, 49, 53, 50, 45, 51, 13, 6, 38, 41, 48, 52, 63, 61, 64, 9, 12, 31, 56, 10, 32, 14, 58, 55, 59, 24, 54, 15, 35, 29, 20, 18, 42, 16, 44, 19, 40, 28, 33, 25, 34, 21, 37 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 54 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 48, 55 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 19, 5, 40, 2, 49, 51, 14, 36, 54, 37, 41, 42, 57, 6, 32, 4, 35, 9, 61, 64, 44, 17, 7, 39, 48, 8, 12, 30, 22, 62, 53, 63, 52, 31, 47, 11, 50, 13, 60, 24, 56, 55, 15, 59, 38, 25, 27, 45, 29, 43, 23, 58, 28, 46, 33 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 46, 2, 5, 26, 57, 47, 3, 60, 62, 8, 49, 53, 50, 45, 51, 13, 6, 38, 41, 48, 52, 63, 61, 64, 9, 12, 31, 56, 10, 32, 14, 58, 55, 59, 24, 54, 15, 35, 29, 20, 18, 42, 16, 44, 19, 40, 28, 33, 25, 34, 21, 37 ]
];
edge1`UpstairsFilename := "64S10-8,8,4-g17-1043222855.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]
];
edge1`DownstairsFilename := "32S11-4,8,4-g7-1817945556.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 61 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 45, 19, 47, 11, 34, 48, 14, 62, 13, 3, 29, 25, 36, 28, 20, 22, 53, 31, 43, 54, 15, 33, 55, 64, 50, 40, 56, 6, 26, 60, 49, 35, 10, 38, 61, 63, 57, 39, 59, 30, 52, 23, 41 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 36, 37, 4, 50, 49, 27, 23, 53, 7, 35, 8, 43, 44, 12, 39, 9, 51, 54, 33, 55, 11, 46, 62, 28, 64, 20, 22, 15, 24, 17, 52, 18, 61, 63, 45, 48, 32, 59, 26, 60, 41, 29, 38, 58, 56, 47, 57 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 50, 32, 13, 29, 56, 25, 10, 26, 37, 55, 63, 42, 43, 14, 47, 44, 45, 46, 23, 48, 39, 49, 40, 60, 58, 30, 53, 61, 33, 57, 34, 62, 59, 64, 52 ]
];
edge2`UpstairsFilename := "64S10-8,8,4-g17-191411466.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]
];
edge2`DownstairsFilename := "32S7-8,8,2-g5-1487757405.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 49, 57 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 54, 33, 19, 42, 15, 40, 36, 1, 30, 20, 23, 49, 29, 45, 21, 41, 61, 11, 53, 38, 22, 16, 3, 34, 56, 47, 59, 39, 52, 63, 28, 7, 55, 62, 44, 17, 64, 48, 32, 58, 27, 35, 4, 46, 25, 57, 13, 6, 31, 10, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 17, 5, 41, 2, 48, 51, 11, 36, 32, 38, 42, 43, 56, 6, 57, 4, 25, 61, 60, 9, 45, 19, 7, 40, 47, 8, 12, 50, 30, 22, 63, 46, 62, 59, 31, 53, 13, 52, 24, 14, 58, 54, 15, 64, 35, 27, 49, 39, 29, 23, 55, 20, 28, 37, 44 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 54, 56, 46, 3, 59, 62, 8, 48, 53, 50, 16, 51, 64, 6, 39, 42, 47, 52, 63, 60, 61, 13, 9, 12, 31, 58, 10, 32, 14, 55, 24, 57, 15, 26, 35, 29, 20, 18, 49, 41, 19, 43, 45, 33, 25, 38, 34, 21, 37 ]
];
edge3`UpstairsFilename := "64S10-8,8,4-g17-3027146021.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]
];
edge3`DownstairsFilename := "32S11-8,4,4-g7-921523960.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
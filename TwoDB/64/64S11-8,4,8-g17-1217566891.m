s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S11-8,4,8-g17-1217566891";
s`Filename := "64S11-8,4,8-g17-1217566891.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 61 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 43, 2, 5, 45, 28, 6, 14, 31, 9, 63, 4, 34, 20, 41, 15, 18, 60, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 64, 50, 11, 59, 37, 23, 52, 33, 49, 44, 35, 25, 42, 26, 38, 61, 7, 40, 27, 36, 39, 58, 55, 62, 17, 51, 48, 53, 3, 57, 54, 32, 56, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 40, 5, 42, 2, 37, 53, 7, 59, 48, 46, 39, 50, 56, 14, 6, 55, 4, 57, 9, 64, 41, 54, 47, 52, 29, 45, 8, 63, 60, 12, 13, 21, 20, 61, 34, 36, 33, 17, 11, 62, 30, 58, 19, 31, 15, 49, 26, 24, 43, 32, 28, 51, 25, 23, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 56, 25, 52, 60, 3, 57, 34, 45, 62, 12, 64, 55, 36, 13, 6, 48, 49, 9, 54, 30, 21, 8, 35, 61, 18, 47, 58, 26, 10, 16, 63, 29, 27, 20, 59, 22, 14, 51, 43, 15, 37, 38, 33, 44, 42, 19, 31, 40, 53 ]
];
edge1`UpstairsFilename := "64S11-8,4,8-g17-1217566891.m";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 50, 58 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 45, 2, 5, 46, 40, 57, 14, 31, 9, 63, 56, 34, 20, 50, 15, 18, 62, 10, 1, 52, 21, 24, 16, 30, 19, 22, 13, 60, 43, 11, 48, 37, 23, 47, 25, 26, 33, 27, 29, 36, 41, 44, 28, 61, 7, 42, 35, 38, 58, 55, 64, 32, 51, 49, 53, 3, 59, 54, 6, 4, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 59, 49, 47, 38, 50, 56, 63, 6, 55, 4, 57, 62, 34, 43, 54, 48, 52, 39, 46, 8, 14, 12, 60, 9, 64, 13, 21, 20, 58, 36, 33, 17, 11, 30, 61, 19, 31, 15, 41, 26, 24, 51, 32, 29, 45, 40, 37, 25 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 56, 41, 52, 9, 3, 57, 60, 46, 64, 20, 34, 55, 35, 10, 6, 49, 25, 62, 54, 21, 30, 8, 58, 13, 36, 12, 18, 59, 61, 26, 16, 63, 29, 27, 48, 22, 14, 45, 51, 15, 37, 40, 33, 39, 53, 19, 44, 42, 31 ]
];
edge2`UpstairsFilename := "64S11-8,4,8-g17-3858835514.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]
];
edge2`DownstairsFilename := "32S8-8,4,8-g9-440941202.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 60, 63 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 41, 3, 10, 45, 24, 4, 5, 32, 15, 6, 12, 43, 7, 54, 30, 17, 49, 57, 34, 59, 60, 53, 58, 44, 56, 14, 25, 28, 20, 29, 40, 37, 18, 23, 19, 35, 26, 22, 46, 39, 63, 52, 48, 47, 55, 64, 61, 50, 42, 51, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 30, 4, 29, 23, 50, 35, 26, 14, 9, 21, 8, 46, 58, 33, 27, 49, 16, 40, 24, 31, 36, 13, 56, 22, 55, 51, 34, 17, 48, 62, 54, 42, 53, 47, 61, 45, 41, 43, 63, 59, 38, 57, 44, 52, 64, 60 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 13, 42, 20, 21, 30, 47, 50, 5, 44, 52, 6, 36, 23, 29, 55, 56, 8, 27, 28, 10, 9, 34, 11, 54, 40, 51, 61, 26, 48, 15, 16, 46, 62, 60, 41, 19, 53, 57, 43, 24, 33, 31, 59, 38, 39, 32, 45, 64, 63, 49, 58 ]
];
edge3`UpstairsFilename := "64S11-8,4,8-g17-3426244355.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 29, 20, 3, 9, 30, 31, 4, 5, 21, 14, 6, 25, 16, 13, 32, 18, 12, 24, 26, 27, 28 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 27, 28, 14, 5, 12, 26, 18, 19, 16, 17, 32, 22, 21, 8, 7, 30, 15, 10, 11, 31, 25, 29, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 30, 22, 6, 7, 28, 10, 23, 5, 32, 27, 24, 31, 8, 25, 29, 20, 14, 18, 19, 15 ]
];
edge3`DownstairsFilename := "32S11-8,2,4-g3-3793760957.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

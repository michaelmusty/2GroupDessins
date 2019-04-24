s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S38-2,16,4-g7-834621440";
s`Filename := "64S38-2,16,4-g7-834621440.m";
s`Degree := 64;
s`Orders := \[ 2, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 56, 54, 64, 52, 62, 58 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 59, 55, 63, 61, 62, 51, 64, 57 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 56, 54, 64, 52, 62, 58 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 59, 55, 63, 61, 62, 51, 64, 57 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 62 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 56, 54, 64, 52, 62, 58 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 59, 55, 63, 61, 62, 51, 64, 57 ]
];
edge1`UpstairsFilename := "64S38-2,16,4-g7-834621440.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ]
];
edge1`DownstairsFilename := "32S18-2,16,2-g0-196535685.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 58, 62 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 62, 51, 45, 28, 64, 47, 32, 44, 61, 40, 57, 56, 63, 60, 59, 54, 46, 58, 50 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 54, 30, 56, 28, 62, 33, 32, 64, 61, 38, 63, 40, 50, 43, 48, 44, 46, 60, 51, 58 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 59, 49, 63, 27, 48, 52, 29, 51, 60, 53, 56, 41, 47, 55, 62, 42, 45, 61, 64, 57 ]
];
edge2`UpstairsFilename := "64S38-2,16,4-g7-150967099.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 21, 30, 27, 13, 6, 16, 23, 22, 29, 26, 25, 18, 12, 24, 17, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 18, 7, 22, 4, 28, 15, 9, 5, 32, 29, 20, 6, 17, 10, 14, 31, 12, 26, 19, 24, 30, 27 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 25, 15, 29, 3, 14, 7, 31, 32, 5, 22, 10, 8, 13, 20, 28, 9, 11, 27, 30, 23, 19, 26 ]
];
edge2`DownstairsFilename := "32S9-2,8,4-g3-3769673276.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 37, 49 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 59 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 47, 13, 14, 11, 21, 9, 19, 44, 26, 27, 39, 23, 24, 6, 31, 4, 29, 36, 38, 37, 61, 32, 34, 33, 25, 60, 46, 45, 55, 22, 42, 41, 15, 54, 52, 53, 59, 49, 50, 48, 43, 63, 58, 57, 51, 40, 35, 64, 56, 62 ],
[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 34, 7, 36, 4, 38, 30, 39, 28, 6, 19, 42, 12, 44, 9, 46, 20, 47, 18, 11, 13, 50, 17, 52, 15, 54, 55, 22, 23, 51, 27, 58, 25, 60, 61, 32, 33, 45, 37, 64, 35, 56, 53, 40, 41, 63, 43, 62, 59, 48, 49, 57 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 35, 30, 33, 3, 32, 7, 27, 23, 26, 10, 43, 20, 41, 8, 22, 12, 17, 13, 16, 18, 51, 47, 48, 14, 49, 45, 46, 28, 50, 39, 40, 24, 57, 37, 38, 36, 55, 61, 63, 34, 62, 59, 58, 44, 64, 42, 56, 53, 52, 54, 60 ]
];
edge3`UpstairsFilename := "64S38-2,16,4-g7-2301219839.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 26, 22, 32, 20, 28, 24 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 25, 29, 30, 19, 27, 31 ]
];
edge3`DownstairsFilename := "32S19-2,16,4-g4-2257751403.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
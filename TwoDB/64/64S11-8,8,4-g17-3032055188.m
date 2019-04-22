s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S11-8,8,4-g17-3032055188";
s`Filename := "64S11-8,8,4-g17-3032055188.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 15, 27, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 24, 37, 9, 20, 18, 7, 50, 8, 33, 11, 34, 48, 55, 28, 35, 12, 30, 13, 60, 44, 63, 57, 62, 53, 19, 29, 23, 25, 61, 56, 38, 26, 47, 32, 59, 40, 39, 36, 54, 52, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 32, 6, 28, 35, 39, 30, 19, 44, 9, 27, 54, 10, 38, 51, 58, 40, 26, 62, 43, 22, 37, 48, 41, 45, 17, 53, 52, 31, 49, 50, 55, 59, 36, 60, 56, 34, 61, 64, 63, 46, 57 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 15, 27, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 24, 37, 9, 20, 18, 7, 50, 8, 33, 11, 34, 48, 55, 28, 35, 12, 30, 13, 60, 44, 63, 57, 62, 53, 19, 29, 23, 25, 61, 56, 38, 26, 47, 32, 59, 40, 39, 36, 54, 52, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 32, 6, 28, 35, 39, 30, 19, 44, 9, 27, 54, 10, 38, 51, 58, 40, 26, 62, 43, 22, 37, 48, 41, 45, 17, 53, 52, 31, 49, 50, 55, 59, 36, 60, 56, 34, 61, 64, 63, 46, 57 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 36, 39, 18, 35, 4, 3, 33, 17, 40, 5, 25, 52, 6, 53, 34, 7, 56, 45, 28, 32, 58, 51, 10, 44, 57, 12, 49, 55, 38, 22, 23, 15, 14, 16, 48, 54, 59, 30, 20, 43, 41, 63, 60, 27, 50, 31, 61, 64, 46, 37, 47, 42, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 15, 27, 2, 5, 41, 17, 43, 46, 45, 49, 4, 42, 51, 24, 37, 9, 20, 18, 7, 50, 8, 33, 11, 34, 48, 55, 28, 35, 12, 30, 13, 60, 44, 63, 57, 62, 53, 19, 29, 23, 25, 61, 56, 38, 26, 47, 32, 59, 40, 39, 36, 54, 52, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 24, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 32, 6, 28, 35, 39, 30, 19, 44, 9, 27, 54, 10, 38, 51, 58, 40, 26, 62, 43, 22, 37, 48, 41, 45, 17, 53, 52, 31, 49, 50, 55, 59, 36, 60, 56, 34, 61, 64, 63, 46, 57 ]
];
edge1`UpstairsFilename := "64S11-8,8,4-g17-3032055188.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 27, 17, 3, 15, 25, 24, 5, 21, 22, 28, 29, 30, 11, 19, 31, 20, 9, 32, 12, 18 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 13, 28, 2, 20, 15, 24, 10, 32, 19, 4, 23, 5, 31, 8, 18, 7, 27, 16, 29, 30, 26, 11, 17, 22 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 30, 26, 18, 5, 16, 29, 10, 12, 6, 24, 23, 31, 15, 9, 32, 19, 14, 25, 28 ]
];
edge1`DownstairsFilename := "32S11-4,8,2-g3-2804608932.m";
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 44, 60 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 44, 26, 3, 41, 17, 32, 38, 4, 51, 5, 52, 48, 30, 42, 6, 62, 43, 29, 7, 54, 45, 20, 34, 40, 63, 16, 64, 46, 10, 53, 22, 27, 21, 12, 58, 61, 49, 28, 14, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 46, 17, 51, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 64, 29, 48, 9, 23, 33, 18, 7, 60, 52, 8, 41, 19, 32, 43, 54, 57, 61, 11, 59, 34, 44, 12, 37, 13, 53, 21, 40, 25, 62, 35, 28, 47, 30, 39, 49, 31, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 52, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 14, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 53, 45, 9, 33, 58, 63, 10, 57, 11, 49, 64, 16, 51, 31, 55, 48, 47, 27, 46, 17, 62, 26, 42, 24, 60, 61, 38 ]
];
edge2`UpstairsFilename := "64S11-8,8,4-g17-505237520.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 31, 4, 16, 32, 17, 1, 14, 25, 10, 20, 27, 23, 11, 15, 13, 28, 21, 30 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 11, 13, 28, 12, 17, 31, 26, 4, 21, 9, 19, 24, 30, 15, 7, 32, 8, 23, 25 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 14, 32, 26, 21, 29, 27, 10 ]
];
edge2`DownstairsFilename := "32S8-8,8,4-g9-3534559420.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 52 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 44, 26, 3, 41, 17, 32, 46, 4, 49, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 53, 55, 20, 34, 40, 64, 58, 59, 45, 10, 51, 50, 12, 56, 61, 47, 28, 14, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 25, 17, 34, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 59, 29, 46, 9, 23, 33, 18, 7, 60, 50, 8, 41, 35, 32, 43, 47, 39, 61, 57, 44, 12, 37, 13, 51, 26, 45, 40, 19, 62, 28, 58, 49, 21, 30, 54, 63, 53, 48 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 14, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 51, 17, 9, 33, 60, 24, 10, 11, 59, 58, 49, 31, 52, 46, 27, 16, 55, 39, 42, 26, 53, 38, 63, 64, 45, 56, 43 ]
];
edge3`UpstairsFilename := "64S11-8,8,4-g17-2983901129.m";
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

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S20-4,4,8-g13-4107269952";
s`Filename := "64S20-4,4,8-g13-4107269952.m";
s`Degree := 64;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 61, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]
];
edge1`UpstairsFilename := "64S20-4,4,8-g13-4107269952.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 27, 20, 3, 28, 12, 29, 4, 5, 21, 26, 14, 24, 30, 19, 13, 32, 18, 9, 31, 23, 16 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 24, 14, 5, 12, 31, 18, 19, 16, 17, 32, 8, 25, 7, 11, 22, 30, 29, 10, 27, 26, 15, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 30, 25, 6, 20, 24, 10, 22, 5, 32, 23, 15, 7, 28, 8, 14, 31, 19, 11, 26, 29 ]
];
edge1`DownstairsFilename := "32S11-4,2,8-g3-2127903686.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 50, 54 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 40, 26, 3, 43, 44, 31, 48, 4, 14, 5, 61, 37, 29, 62, 41, 60, 47, 7, 17, 36, 50, 51, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 58, 12, 42, 53, 57, 55, 56, 15, 64, 35, 34, 20, 52, 32, 28, 25, 54, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 52, 31, 12, 56, 22, 24, 54, 4, 49, 5, 58, 23, 9, 57, 35, 32, 15, 64, 30, 8, 46, 43, 33, 51, 42, 55, 47, 28, 11, 20, 50, 48, 40, 59, 13, 62, 25, 39, 45, 44, 29, 19, 61, 21, 38, 63, 53, 26, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 36, 55, 37, 60, 51, 5, 54, 58, 6, 14, 45, 64, 35, 29, 19, 8, 63, 44, 9, 32, 56, 24, 10, 57, 11, 18, 17, 59, 50, 30, 13, 49, 46, 61, 16, 62, 39, 42, 33, 34, 52, 43, 48, 41 ]
];
edge2`UpstairsFilename := "64S20-4,4,8-g13-829196307.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 18, 29, 14, 21, 27, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 31, 25, 7, 12, 30, 19, 29, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 23, 10, 20, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 27, 2, 5, 9, 17, 28, 3, 16, 8, 31, 21, 15, 32, 6, 30, 23, 13, 11, 20, 26, 22, 12, 24 ]
];
edge2`DownstairsFilename := "32S2-4,4,4-g5-3984326407.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 55 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 40, 26, 3, 43, 41, 31, 42, 4, 14, 5, 57, 28, 29, 52, 44, 64, 46, 7, 17, 36, 48, 49, 39, 24, 25, 63, 22, 10, 23, 59, 61, 58, 12, 62, 56, 53, 15, 16, 54, 60, 35, 34, 37, 20, 27, 50, 47, 55, 51, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 50, 31, 12, 55, 22, 24, 51, 4, 61, 5, 63, 23, 9, 56, 35, 32, 15, 38, 30, 8, 45, 43, 64, 49, 42, 53, 46, 28, 11, 48, 47, 40, 13, 52, 25, 59, 62, 44, 33, 29, 19, 58, 26, 20, 21, 60, 39, 57, 54 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 22, 49, 54, 3, 23, 57, 48, 11, 37, 33, 62, 5, 51, 58, 6, 14, 59, 38, 35, 29, 19, 8, 63, 44, 9, 32, 56, 60, 10, 55, 18, 17, 24, 30, 13, 61, 26, 43, 16, 41, 52, 39, 50, 42, 53, 64, 36, 45, 47, 34 ]
];
edge3`UpstairsFilename := "64S20-4,4,8-g13-2658908439.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]
];
edge3`DownstairsFilename := "32S11-4,4,8-g7-1733019944.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

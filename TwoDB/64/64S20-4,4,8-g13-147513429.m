s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S20-4,4,8-g13-147513429";
s`Filename := "64S20-4,4,8-g13-147513429.m";
s`Degree := 64;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 61, 62 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ]
];
edge1`UpstairsFilename := "64S20-4,4,8-g13-147513429.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 29, 20, 11, 4, 22, 32, 27, 31, 13, 6, 16, 24, 23, 30, 28, 18, 26, 12, 25, 19, 17 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 24, 6, 7, 27, 17, 29, 15, 9, 4, 5, 22, 30, 21, 31, 32, 10, 14, 19, 16, 28, 20, 12, 25 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 15, 30, 3, 18, 20, 24, 13, 23, 5, 11, 28, 10, 7, 21, 29, 8, 9, 31, 32, 27, 14 ]
];
edge1`DownstairsFilename := "32S11-2,4,8-g3-910262433.m";
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
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 61 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 43, 15, 18, 46, 13, 1, 31, 21, 24, 50, 29, 32, 10, 28, 62, 11, 19, 36, 55, 48, 41, 51, 6, 49, 3, 54, 35, 42, 44, 64, 40, 52, 7, 58, 4, 34, 38, 45, 17, 23, 61, 63, 57, 59, 60, 56, 26, 16 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 56, 7, 41, 50, 31, 13, 59, 54, 51, 6, 61, 4, 64, 39, 62, 35, 49, 17, 63, 30, 8, 25, 46, 12, 33, 9, 48, 36, 29, 58, 52, 40, 57, 32, 60, 11, 55, 21, 43, 26, 14, 47, 15, 38, 45, 19, 42, 53, 28, 24 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 60, 39, 3, 64, 40, 15, 36, 20, 33, 55, 34, 6, 50, 14, 63, 57, 45, 53, 8, 35, 62, 13, 56, 9, 12, 32, 59, 22, 10, 16, 42, 46, 54, 58, 41, 26, 61, 30, 29, 21, 18, 49, 25, 47, 19, 44, 37 ]
];
edge2`UpstairsFilename := "64S20-4,4,8-g13-2571175064.m";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 61, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 51, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 64, 13, 1, 31, 21, 24, 61, 29, 32, 10, 28, 53, 11, 19, 36, 44, 63, 41, 50, 6, 48, 3, 52, 16, 17, 42, 45, 40, 7, 26, 4, 38, 46, 55, 35, 23, 60, 49, 56, 58, 59, 57, 34, 62, 43 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 53, 31, 7, 41, 49, 55, 24, 58, 52, 50, 6, 60, 4, 20, 39, 23, 17, 48, 35, 61, 32, 8, 21, 64, 12, 33, 9, 63, 36, 13, 29, 57, 62, 59, 56, 11, 44, 54, 26, 51, 14, 47, 15, 38, 42, 19, 46, 28, 25, 30, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 36, 2, 5, 10, 50, 59, 39, 3, 20, 40, 19, 62, 43, 18, 54, 63, 6, 49, 29, 61, 56, 46, 51, 8, 35, 53, 13, 55, 9, 12, 37, 32, 60, 22, 16, 64, 45, 57, 26, 58, 15, 30, 14, 21, 33, 47, 25, 48, 52, 41, 42, 27 ]
];
edge3`UpstairsFilename := "64S20-4,4,8-g13-224630269.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]
];
edge3`DownstairsFilename := "32S11-4,4,8-g7-1535475343.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

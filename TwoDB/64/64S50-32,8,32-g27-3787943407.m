s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S50-32,8,32-g27-3787943407";
s`Filename := "64S50-32,8,32-g27-3787943407.m";
s`Degree := 64;
s`Orders := \[ 32, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 27;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 35, 51, 37, 52, 53, 54, 41, 50, 38, 40, 13, 17, 14, 48, 15, 44, 18, 47, 19, 21, 55, 56, 24, 49, 57, 45, 58, 64, 60, 63, 59, 36, 42, 39, 43, 46, 62, 61 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 48, 57, 13, 58, 59, 43, 6, 46, 18, 15, 1, 16, 60, 22, 42, 54, 12, 28, 56, 2, 26, 31, 44, 64, 35, 51, 61, 37, 38, 53, 19, 24, 4, 62, 41, 7, 17, 55, 47, 30, 63, 9, 34, 11, 20, 52, 27, 45, 29, 49, 33, 25, 50 ],
[ 18, 22, 21, 42, 4, 43, 44, 5, 31, 7, 47, 10, 39, 6, 46, 14, 40, 17, 59, 48, 19, 20, 1, 61, 56, 23, 53, 11, 55, 28, 25, 2, 63, 32, 58, 15, 60, 36, 24, 3, 62, 16, 38, 26, 57, 45, 34, 8, 64, 54, 29, 51, 33, 9, 50, 12, 37, 41, 13, 49, 35, 52, 30, 27 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 35, 51, 37, 52, 53, 54, 41, 50, 38, 40, 13, 17, 14, 48, 15, 44, 18, 47, 19, 21, 55, 56, 24, 49, 57, 45, 58, 64, 60, 63, 59, 36, 42, 39, 43, 46, 62, 61 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 48, 57, 13, 58, 59, 43, 6, 46, 18, 15, 1, 16, 60, 22, 42, 54, 12, 28, 56, 2, 26, 31, 44, 64, 35, 51, 61, 37, 38, 53, 19, 24, 4, 62, 41, 7, 17, 55, 47, 30, 63, 9, 34, 11, 20, 52, 27, 45, 29, 49, 33, 25, 50 ],
\[ 18, 22, 21, 42, 4, 43, 44, 5, 31, 7, 47, 10, 39, 6, 46, 14, 40, 17, 59, 48, 19, 20, 1, 61, 56, 23, 53, 11, 55, 28, 25, 2, 63, 32, 58, 15, 60, 36, 24, 3, 62, 16, 38, 26, 57, 45, 34, 8, 64, 54, 29, 51, 33, 9, 50, 12, 37, 41, 13, 49, 35, 52, 30, 27 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 35, 51, 37, 52, 53, 54, 41, 50, 38, 40, 13, 17, 14, 48, 15, 44, 18, 47, 19, 21, 55, 56, 24, 49, 57, 45, 58, 64, 60, 63, 59, 36, 42, 39, 43, 46, 62, 61 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 48, 57, 13, 58, 59, 43, 6, 46, 18, 15, 1, 16, 60, 22, 42, 54, 12, 28, 56, 2, 26, 31, 44, 64, 35, 51, 61, 37, 38, 53, 19, 24, 4, 62, 41, 7, 17, 55, 47, 30, 63, 9, 34, 11, 20, 52, 27, 45, 29, 49, 33, 25, 50 ],
[ 18, 22, 21, 42, 4, 43, 44, 5, 31, 7, 47, 10, 39, 6, 46, 14, 40, 17, 59, 48, 19, 20, 1, 61, 56, 23, 53, 11, 55, 28, 25, 2, 63, 32, 58, 15, 60, 36, 24, 3, 62, 16, 38, 26, 57, 45, 34, 8, 64, 54, 29, 51, 33, 9, 50, 12, 37, 41, 13, 49, 35, 52, 30, 27 ]
];
edge1`UpstairsFilename := "64S50-32,8,32-g27-3787943407.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
[ 14, 22, 23, 20, 3, 30, 5, 28, 27, 8, 10, 32, 7, 13, 19, 11, 25, 6, 18, 15, 1, 16, 21, 17, 12, 2, 24, 26, 4, 29, 9, 31 ],
[ 18, 21, 20, 31, 4, 25, 29, 5, 26, 7, 13, 10, 30, 6, 27, 14, 16, 17, 24, 9, 19, 1, 15, 22, 11, 23, 2, 3, 32, 12, 28, 8 ]
];
edge1`DownstairsFilename := "32S1-32,8,32-g14-1989344686.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 56, 59 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 41, 63, 59, 44, 64, 47, 58, 57, 37, 60, 39, 45, 40, 43, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 63, 61, 59, 49, 39, 62, 60, 64, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 49, 62, 23, 52, 26, 51, 38, 46, 27, 28, 30, 32, 34, 54, 53, 55, 64, 56, 63, 48, 50 ]
];
edge2`UpstairsFilename := "64S50-32,8,32-g27-1522546340.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 24, 23, 19, 16, 22, 3, 18, 21, 4, 13, 5, 25, 26, 6, 28, 32, 31, 29, 14, 30, 17, 27, 20 ],
[ 14, 22, 27, 20, 3, 28, 5, 29, 26, 8, 10, 30, 21, 13, 31, 25, 6, 32, 17, 15, 1, 16, 24, 12, 2, 18, 7, 19, 11, 23, 4, 9 ],
[ 17, 21, 20, 26, 4, 30, 31, 5, 25, 7, 27, 10, 28, 6, 32, 14, 12, 22, 24, 18, 19, 1, 29, 11, 13, 2, 15, 23, 3, 8, 9, 16 ]
];
edge2`DownstairsFilename := "32S16-16,4,16-g11-1264883273.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 36 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 36, 20, 37, 32, 34, 13, 35, 14, 41, 31, 38, 39, 40, 42, 43, 33, 44, 53, 54, 48, 50, 29, 51, 30, 52, 47, 49, 55, 56, 57, 45, 58, 63, 61, 46, 62, 60, 64, 59 ],
[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
[ 18, 21, 20, 36, 4, 25, 38, 5, 26, 7, 40, 10, 33, 6, 27, 14, 43, 17, 53, 9, 19, 1, 55, 22, 11, 23, 2, 57, 49, 15, 41, 30, 12, 3, 34, 28, 58, 37, 63, 39, 8, 64, 42, 59, 60, 31, 52, 46, 24, 13, 50, 16, 44, 61, 54, 62, 56, 45, 47, 35, 29, 32, 48, 51 ]
];
edge3`UpstairsFilename := "64S50-32,8,32-g27-1129490474.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 21, 23, 29, 26, 9, 20, 4, 30, 5, 28, 7, 31, 27, 10, 32, 11, 18, 19, 25, 17 ],
[ 4, 7, 6, 17, 18, 9, 19, 1, 11, 21, 23, 2, 15, 20, 12, 3, 28, 31, 32, 25, 29, 5, 30, 8, 26, 13, 10, 14, 24, 27, 16, 22 ]
];
edge3`DownstairsFilename := "32S1-32,8,32-g14-2577999628.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

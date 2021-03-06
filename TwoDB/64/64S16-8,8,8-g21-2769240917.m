s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S16-8,8,8-g21-2769240917";
s`Filename := "64S16-8,8,8-g21-2769240917.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 24, 59 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]
];
edge1`UpstairsFilename := "64S16-8,8,8-g21-2769240917.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]
];
edge1`DownstairsFilename := "32S12-8,8,4-g9-3706648111.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 24, 59 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 57 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 19, 14, 18, 9, 28, 63, 31, 51, 15, 17, 62, 13, 1, 54, 20, 23, 27, 30, 21, 10, 52, 11, 64, 34, 48, 29, 43, 39, 42, 35, 61, 50, 40, 41, 60, 3, 57, 7, 6, 32, 37, 59, 33, 16, 55, 58, 45, 22, 56, 53, 4, 47, 46, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 41, 2, 51, 53, 44, 38, 54, 50, 34, 37, 59, 6, 48, 4, 47, 7, 52, 46, 56, 43, 39, 8, 28, 63, 62, 12, 31, 29, 22, 19, 57, 26, 33, 30, 16, 11, 20, 55, 25, 24, 14, 64, 15, 42, 18, 40, 49, 58, 23, 27, 61, 60, 45 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 34, 45, 7, 48, 2, 5, 28, 56, 47, 3, 60, 61, 30, 51, 35, 36, 53, 50, 6, 20, 43, 54, 24, 14, 8, 17, 33, 58, 13, 9, 12, 55, 21, 10, 27, 49, 62, 63, 44, 25, 57, 46, 39, 59, 40, 15, 42, 64, 18, 19, 31, 32, 41, 52, 38 ]
];
edge2`UpstairsFilename := "64S16-8,8,8-g21-2616097388.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 19, 22, 3, 5, 12, 27, 4, 29, 7, 6, 10, 32, 28, 31, 25, 15, 20, 26, 14 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 28, 20, 31, 5, 14, 7, 32, 22, 29, 8, 24, 25, 11, 18, 13 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 28, 21, 31, 2, 24, 26, 23, 3, 11, 22, 17, 27, 5, 30, 6, 18, 20, 13, 8, 9, 32, 16, 29 ]
];
edge2`DownstairsFilename := "32S15-8,8,8-g11-2755780163.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 60, 61, 52 ],
[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 63, 52, 54, 59, 61, 56, 58, 62, 64, 51, 53, 46, 55, 57, 50 ],
[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 54, 51, 53 ]
];
edge3`UpstairsFilename := "64S16-8,8,8-g21-2563992868.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 29, 19, 31, 21, 32, 27 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 32, 24, 26 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 32, 18, 30, 20, 24, 22, 26, 28 ]
];
edge3`DownstairsFilename := "32S14-4,4,8-g7-2955434971.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

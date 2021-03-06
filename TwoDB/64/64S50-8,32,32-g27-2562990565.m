s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S50-8,32,32-g27-2562990565";
s`Filename := "64S50-8,32,32-g27-2562990565.m";
s`Degree := 64;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 27;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ] >;

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
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 60 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 63, 60, 39, 51, 62, 59, 64, 58 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 63, 42, 60, 44, 64, 47, 58, 49, 59, 45, 39, 40, 43, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 51, 62, 23, 53, 26, 55, 32, 52, 46, 33, 34, 36, 37, 38, 54, 64, 56, 57, 63, 48, 50 ]
];
edge1`UpstairsFilename := "64S50-8,32,32-g27-2562990565.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]
];
edge1`DownstairsFilename := "32S16-4,16,16-g11-2704945340.m";
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
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 53, 54, 39, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 55, 42, 64, 27, 56, 61, 29, 30, 57, 58, 16, 35, 60, 3, 26, 38, 43, 20, 4, 25, 63, 6, 33, 17, 46, 59, 62, 51, 34, 45, 36, 37, 13, 41, 15, 19, 50, 24, 40, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 27, 56, 29, 51, 57, 58, 33, 49, 43, 46, 18, 20, 59, 22, 60, 50, 25, 45, 54, 28, 42, 31, 52, 53, 64, 55, 62, 44, 63, 47, 61 ],
[ 18, 22, 21, 42, 4, 43, 44, 5, 31, 7, 47, 10, 38, 6, 46, 14, 32, 17, 48, 54, 19, 20, 1, 60, 61, 23, 53, 11, 55, 28, 25, 2, 63, 57, 15, 59, 35, 24, 3, 62, 39, 12, 26, 30, 52, 41, 45, 8, 58, 64, 56, 29, 33, 9, 50, 36, 40, 13, 49, 16, 27, 37, 51, 34 ]
];
edge2`UpstairsFilename := "64S50-8,32,32-g27-2494074224.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 19, 15, 31, 8, 14, 32, 30, 7, 18, 1, 11, 12, 20, 17, 4, 3, 25, 26, 13, 16, 24, 29 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 18, 21, 20, 29, 4, 25, 30, 5, 27, 7, 31, 10, 26, 6, 9, 14, 12, 17, 24, 19, 13, 1, 11, 22, 32, 23, 16, 2, 28, 15, 3, 8 ]
];
edge2`DownstairsFilename := "32S1-8,32,32-g14-486286846.m";
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
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 36 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 34, 8, 14, 41, 32, 7, 18, 1, 11, 12, 20, 50, 58, 25, 59, 60, 27, 28, 61, 16, 3, 24, 33, 13, 36, 4, 38, 6, 31, 40, 57, 43, 64, 62, 45, 46, 63, 49, 15, 51, 17, 53, 19, 55, 23, 42, 56, 52, 54, 35, 37, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 32, 17, 7, 19, 20, 23, 33, 5, 34, 35, 11, 28, 30, 9, 31, 10, 41, 27, 18, 36, 21, 37, 38, 39, 40, 42, 51, 29, 52, 46, 48, 25, 49, 26, 50, 45, 47, 53, 54, 55, 56, 57, 43, 62, 60, 44, 61, 59, 63, 64, 58 ],
[ 18, 21, 20, 36, 4, 38, 32, 5, 29, 7, 34, 10, 33, 6, 40, 14, 51, 17, 53, 19, 13, 1, 55, 22, 47, 11, 41, 26, 16, 2, 30, 15, 23, 3, 57, 35, 62, 37, 63, 39, 8, 64, 59, 27, 50, 44, 24, 9, 48, 12, 42, 58, 52, 60, 54, 61, 56, 45, 31, 25, 28, 43, 46, 49 ]
];
edge3`UpstairsFilename := "64S50-8,32,32-g27-432691164.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]
];
edge3`DownstairsFilename := "32S1-8,32,32-g14-194535069.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

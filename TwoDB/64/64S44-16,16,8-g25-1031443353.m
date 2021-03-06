s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S44-16,16,8-g25-1031443353";
s`Filename := "64S44-16,16,8-g25-1031443353.m";
s`Degree := 64;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 55 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]
];
edge1`UpstairsFilename := "64S44-16,16,8-g25-1031443353.m";
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
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 51, 56 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 46, 59, 11, 58, 60, 38, 55, 61, 41, 36, 62, 51, 23, 54, 42, 45, 29, 7, 17, 19, 57, 26, 52, 16, 43, 25, 4, 44, 6, 28, 49, 48, 47, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 52, 53, 14, 13, 55, 12, 60, 44, 31, 57, 6, 34, 4, 37, 59, 21, 9, 54, 48, 58, 7, 23, 56, 8, 28, 63, 35, 61, 38, 41, 30, 20, 40, 33, 17, 11, 64, 47, 62, 51, 15, 42, 32, 49, 19, 50, 26, 24, 29, 25, 46 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 29, 2, 5, 31, 57, 58, 59, 3, 61, 62, 10, 63, 36, 14, 34, 20, 51, 6, 49, 35, 38, 60, 54, 46, 50, 8, 37, 13, 9, 12, 18, 33, 64, 22, 39, 52, 41, 26, 55, 15, 30, 21, 27, 16, 53, 25, 56, 40, 42, 43, 45, 48 ]
];
edge2`UpstairsFilename := "64S44-16,16,8-g25-4205530758.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]
];
edge2`DownstairsFilename := "32S17-16,16,8-g13-246875579.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 53, 54, 52, 25, 57, 61, 58, 62, 22, 47, 46, 31, 14, 59, 15, 44, 17, 51, 60, 43, 23, 20, 50, 24, 26, 64, 63, 56, 55, 45, 49, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 57, 63, 53, 55, 61, 28, 56, 52, 62, 23, 39, 54, 25, 36, 20, 64, 60, 27, 29, 40, 33, 35, 58, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 33, 43, 47, 54, 41, 29, 55, 50, 11, 16, 8, 35, 27, 58, 9, 10, 40, 46, 59, 34, 13, 48, 17, 49, 14, 36, 56, 42, 44, 18, 62, 61, 38, 45, 57, 30, 51, 31, 32, 64, 60, 37, 63 ]
];
edge3`UpstairsFilename := "64S44-16,16,8-g25-570358548.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 14, 30, 20, 16, 31, 32, 13, 15, 17, 27, 29, 28 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 28, 6, 29, 14, 1, 7, 30, 32, 12, 22, 31, 2, 11, 16, 20, 21, 24, 9, 23 ],
[ 15, 18, 17, 27, 4, 28, 13, 5, 25, 7, 19, 10, 6, 29, 14, 30, 16, 3, 1, 32, 31, 11, 26, 22, 8, 2, 20, 21, 24, 23, 12, 9 ]
];
edge3`DownstairsFilename := "32S16-16,16,8-g13-2660858000.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

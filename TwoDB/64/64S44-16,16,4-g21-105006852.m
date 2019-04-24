s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S44-16,16,4-g21-105006852";
s`Filename := "64S44-16,16,4-g21-105006852.m";
s`Degree := 64;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 54, 62 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
];
edge1`UpstairsFilename := "64S44-16,16,4-g21-105006852.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]
];
edge1`DownstairsFilename := "32S12-8,8,4-g9-2029542252.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 54, 55 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 61, 62, 56, 59, 63, 57, 64, 58, 35, 38, 33, 34, 45, 36, 60, 39, 42, 55 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 52, 54, 48, 51, 64, 63, 49, 50, 47, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
];
edge2`UpstairsFilename := "64S44-16,16,4-g21-3152390556.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 25, 27, 23, 26 ],
[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 32, 27, 31, 30, 29, 18, 21, 19, 28, 22 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]
];
edge2`DownstairsFilename := "32S17-16,16,4-g11-35768194.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 37, 39, 38, 40, 25, 23, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
];
edge3`UpstairsFilename := "64S44-16,16,4-g21-2968950179.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 27, 32, 28, 31 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 31, 23, 26, 17, 32, 27, 30, 21, 29, 25 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 31, 23, 32, 25, 27, 29 ]
];
edge3`DownstairsFilename := "32S16-16,16,2-g7-1754964992.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
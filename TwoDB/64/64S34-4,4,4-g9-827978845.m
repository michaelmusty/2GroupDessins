s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S34-4,4,4-g9-827978845";
s`Filename := "64S34-4,4,4-g9-827978845.m";
s`Degree := 64;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ] >;

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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 50, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]
];
edge1`UpstairsFilename := "64S34-4,4,4-g9-827978845.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 27, 8, 22, 2, 5, 14, 28, 18, 13, 9, 29, 20, 21, 30, 7, 10, 1, 15, 17, 16, 12, 31, 3, 19, 32, 6, 24, 4, 25, 26, 23 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 31, 20, 29, 6, 27, 30, 16, 23, 14, 8, 28, 9, 32, 17, 22, 13 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 25, 6, 29, 27, 22, 17, 12, 26, 11, 16, 24, 14 ]
];
edge1`DownstairsFilename := "32S6-4,4,4-g5-1560282986.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S51-32,4,32-g23-3154732443";
s`Filename := "64S51-32,4,32-g23-3154732443.m";
s`Degree := 64;
s`Orders := \[ 32, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 23;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 40, 38, 39, 37, 26, 27, 24, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 40, 38, 39, 37, 26, 27, 24, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 24, 27 },
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
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 40, 38, 39, 37, 26, 27, 24, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]
];
edge1`UpstairsFilename := "64S51-32,4,32-g23-3154732443.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 27, 32, 28, 31 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 31, 23, 32, 25, 27, 29 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 31, 23, 26, 17, 32, 27, 30, 21, 29, 25 ]
];
edge1`DownstairsFilename := "32S16-16,2,16-g7-1558891321.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

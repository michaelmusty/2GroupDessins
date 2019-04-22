s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,64,16-g30-2180618551";
s`Filename := "64S1-64,64,16-g30-2180618551.m";
s`Degree := 64;
s`Orders := \[ 64, 64, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 30;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 35 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]
];
edge1`UpstairsFilename := "64S1-64,64,16-g30-2180618551.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 3, 8, 11, 6, 13, 14, 1, 15, 12, 22, 2, 24, 28, 7, 9, 18, 20, 23, 4, 31, 5, 32, 19, 25, 27, 29, 30, 10, 16, 17, 21, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 14, 2, 20, 23, 3, 22, 24, 32, 29, 25, 30, 5, 26, 8, 15, 28, 9, 31, 10, 12, 27, 13 ]
];
edge1`DownstairsFilename := "32S1-32,32,8-g14-964227879.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

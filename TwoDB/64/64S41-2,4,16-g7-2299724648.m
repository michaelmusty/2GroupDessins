s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S41-2,4,16-g7-2299724648";
s`Filename := "64S41-2,4,16-g7-2299724648.m";
s`Degree := 64;
s`Orders := \[ 2, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 41, 13, 14, 11, 32, 29, 9, 34, 24, 23, 27, 47, 25, 6, 20, 4, 39, 19, 35, 22, 33, 51, 38, 37, 31, 54, 15, 58, 52, 45, 44, 55, 26, 56, 50, 49, 36, 43, 64, 40, 46, 48, 60, 42, 62, 57, 63, 59, 61, 53 ],
[ 3, 8, 14, 10, 16, 1, 23, 17, 5, 27, 2, 19, 22, 6, 7, 29, 11, 37, 30, 4, 15, 28, 21, 44, 31, 12, 20, 33, 9, 26, 18, 49, 13, 36, 43, 41, 25, 40, 46, 32, 42, 34, 24, 35, 59, 47, 48, 39, 38, 62, 60, 53, 51, 63, 57, 64, 54, 61, 58, 52, 45, 56, 55, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 41, 13, 14, 11, 32, 29, 9, 34, 24, 23, 27, 47, 25, 6, 20, 4, 39, 19, 35, 22, 33, 51, 38, 37, 31, 54, 15, 58, 52, 45, 44, 55, 26, 56, 50, 49, 36, 43, 64, 40, 46, 48, 60, 42, 62, 57, 63, 59, 61, 53 ],
\[ 3, 8, 14, 10, 16, 1, 23, 17, 5, 27, 2, 19, 22, 6, 7, 29, 11, 37, 30, 4, 15, 28, 21, 44, 31, 12, 20, 33, 9, 26, 18, 49, 13, 36, 43, 41, 25, 40, 46, 32, 42, 34, 24, 35, 59, 47, 48, 39, 38, 62, 60, 53, 51, 63, 57, 64, 54, 61, 58, 52, 45, 56, 55, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 41, 13, 14, 11, 32, 29, 9, 34, 24, 23, 27, 47, 25, 6, 20, 4, 39, 19, 35, 22, 33, 51, 38, 37, 31, 54, 15, 58, 52, 45, 44, 55, 26, 56, 50, 49, 36, 43, 64, 40, 46, 48, 60, 42, 62, 57, 63, 59, 61, 53 ],
[ 3, 8, 14, 10, 16, 1, 23, 17, 5, 27, 2, 19, 22, 6, 7, 29, 11, 37, 30, 4, 15, 28, 21, 44, 31, 12, 20, 33, 9, 26, 18, 49, 13, 36, 43, 41, 25, 40, 46, 32, 42, 34, 24, 35, 59, 47, 48, 39, 38, 62, 60, 53, 51, 63, 57, 64, 54, 61, 58, 52, 45, 56, 55, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ]
];
edge1`UpstairsFilename := "64S41-2,4,16-g7-2299724648.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]
];
edge1`DownstairsFilename := "32S9-2,4,8-g3-2127854366.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

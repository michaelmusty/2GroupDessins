s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S46-4,8,16-g19-1175642036";
s`Filename := "64S46-4,8,16-g19-1175642036.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 19;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 52, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ]
];
edge1`UpstairsFilename := "64S46-4,8,16-g19-1175642036.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 18, 12, 31, 4, 28, 17, 19, 13, 23, 9, 7, 30, 10, 29, 32, 25, 27, 21, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 29, 4, 16, 18, 14, 24, 28, 26, 8, 11, 23, 10, 20 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 11, 28, 3, 16, 24, 32, 21, 15, 29, 6, 31, 20, 13, 17, 23, 8, 12, 22, 26 ]
];
edge1`DownstairsFilename := "32S13-4,4,8-g7-2618181655.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

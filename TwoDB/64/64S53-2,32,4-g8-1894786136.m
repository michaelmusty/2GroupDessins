s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S53-2,32,4-g8-1894786136";
s`Filename := "64S53-2,32,4-g8-1894786136.m";
s`Degree := 64;
s`Orders := \[ 2, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 8;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 58, 54, 64, 52, 60, 56 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 64, 55, 57, 61, 62, 51, 59, 63 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 58, 54, 64, 52, 60, 56 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 64, 55, 57, 61, 62, 51, 59, 63 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 62 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 58, 54, 64, 52, 60, 56 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 64, 55, 57, 61, 62, 51, 59, 63 ]
];
edge1`UpstairsFilename := "64S53-2,32,4-g8-1894786136.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ]
];
edge1`DownstairsFilename := "32S18-2,16,2-g0-196535685.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,64,16-g30-1745257646";
s`Filename := "64S1-64,64,16-g30-1745257646.m";
s`Degree := 64;
s`Orders := \[ 64, 64, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 30;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 17, 14, 13, 9, 16, 15, 18, 1, 10, 24, 22, 11, 20, 23, 21, 43, 28, 6, 3, 29, 30, 34, 32, 33, 4, 35, 36, 42, 40, 31, 38, 41, 39, 59, 44, 45, 46, 50, 48, 49, 19, 51, 52, 58, 56, 47, 54, 57, 55, 62, 60, 61, 53, 63, 64, 37 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
[ 4, 11, 16, 19, 20, 21, 22, 1, 26, 5, 31, 7, 32, 2, 27, 33, 6, 3, 37, 38, 39, 40, 41, 8, 12, 23, 13, 9, 17, 10, 47, 48, 49, 14, 15, 18, 53, 54, 55, 56, 57, 24, 25, 28, 29, 30, 62, 63, 64, 34, 35, 36, 46, 58, 52, 50, 51, 42, 43, 44, 45, 59, 60, 61 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 17, 14, 13, 9, 16, 15, 18, 1, 10, 24, 22, 11, 20, 23, 21, 43, 28, 6, 3, 29, 30, 34, 32, 33, 4, 35, 36, 42, 40, 31, 38, 41, 39, 59, 44, 45, 46, 50, 48, 49, 19, 51, 52, 58, 56, 47, 54, 57, 55, 62, 60, 61, 53, 63, 64, 37 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
\[ 4, 11, 16, 19, 20, 21, 22, 1, 26, 5, 31, 7, 32, 2, 27, 33, 6, 3, 37, 38, 39, 40, 41, 8, 12, 23, 13, 9, 17, 10, 47, 48, 49, 14, 15, 18, 53, 54, 55, 56, 57, 24, 25, 28, 29, 30, 62, 63, 64, 34, 35, 36, 46, 58, 52, 50, 51, 42, 43, 44, 45, 59, 60, 61 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 36, 45 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 17, 14, 13, 9, 16, 15, 18, 1, 10, 24, 22, 11, 20, 23, 21, 43, 28, 6, 3, 29, 30, 34, 32, 33, 4, 35, 36, 42, 40, 31, 38, 41, 39, 59, 44, 45, 46, 50, 48, 49, 19, 51, 52, 58, 56, 47, 54, 57, 55, 62, 60, 61, 53, 63, 64, 37 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
[ 4, 11, 16, 19, 20, 21, 22, 1, 26, 5, 31, 7, 32, 2, 27, 33, 6, 3, 37, 38, 39, 40, 41, 8, 12, 23, 13, 9, 17, 10, 47, 48, 49, 14, 15, 18, 53, 54, 55, 56, 57, 24, 25, 28, 29, 30, 62, 63, 64, 34, 35, 36, 46, 58, 52, 50, 51, 42, 43, 44, 45, 59, 60, 61 ]
];
edge1`UpstairsFilename := "64S1-64,64,16-g30-1745257646.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 3, 8, 13, 6, 14, 9, 1, 15, 12, 22, 2, 24, 28, 29, 30, 18, 20, 11, 4, 25, 5, 31, 7, 32, 27, 10, 16, 17, 19, 21, 23, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 23, 2, 9, 20, 3, 22, 24, 31, 27, 32, 28, 5, 29, 8, 26, 30, 10, 12, 25, 13, 14, 15 ]
];
edge1`DownstairsFilename := "32S1-32,32,8-g14-1338895273.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,16,64-g30-3812270300";
s`Filename := "64S1-64,16,64-g30-3812270300.m";
s`Degree := 64;
s`Orders := \[ 64, 16, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 30;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]
];
edge1`UpstairsFilename := "64S1-64,16,64-g30-3812270300.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 31, 20, 32, 13, 14, 29, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 21, 23, 29, 26, 9, 20, 4, 30, 5, 28, 7, 31, 27, 10, 32, 11, 18, 19, 25, 17 ],
[ 4, 7, 6, 17, 18, 9, 19, 1, 11, 21, 23, 2, 15, 20, 12, 3, 28, 31, 32, 25, 29, 5, 30, 8, 26, 13, 10, 14, 24, 27, 16, 22 ]
];
edge1`DownstairsFilename := "32S1-32,8,32-g14-2577999628.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S40-4,16,8-g19-213032653";
s`Filename := "64S40-4,16,8-g19-213032653.m";
s`Degree := 64;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 19;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 62, 36, 41, 64, 51, 50, 49, 45, 58, 57, 52 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 54, 30, 31, 33, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 62, 36, 41, 64, 51, 50, 49, 45, 58, 57, 52 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 54, 30, 31, 33, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 62, 36, 41, 64, 51, 50, 49, 45, 58, 57, 52 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 54, 30, 31, 33, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ]
];
edge1`UpstairsFilename := "64S40-4,16,8-g19-213032653.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 21, 30, 27, 13, 6, 16, 23, 22, 29, 26, 25, 18, 12, 24, 17, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 18, 7, 22, 4, 28, 15, 9, 5, 32, 29, 20, 6, 17, 10, 14, 31, 12, 26, 19, 24, 30, 27 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 25, 15, 29, 3, 14, 7, 31, 32, 5, 22, 10, 8, 13, 20, 28, 9, 11, 27, 30, 23, 19, 26 ]
];
edge1`DownstairsFilename := "32S9-2,8,4-g3-3769673276.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

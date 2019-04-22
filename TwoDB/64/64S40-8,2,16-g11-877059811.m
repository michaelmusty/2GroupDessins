s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S40-8,2,16-g11-877059811";
s`Filename := "64S40-8,2,16-g11-877059811.m";
s`Degree := 64;
s`Orders := \[ 8, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 11;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]
];
edge1`UpstairsFilename := "64S40-8,2,16-g11-877059811.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ]
];
edge1`DownstairsFilename := "32S9-4,2,8-g3-3217295790.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

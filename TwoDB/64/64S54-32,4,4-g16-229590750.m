s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S54-32,4,4-g16-229590750";
s`Filename := "64S54-32,4,4-g16-229590750.m";
s`Degree := 64;
s`Orders := \[ 32, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 16;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 64, 62, 50, 63, 52, 58, 54, 55, 60 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 61, 59, 60, 49, 63, 53, 64, 57 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 63, 62, 64, 58, 55 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 64, 62, 50, 63, 52, 58, 54, 55, 60 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 61, 59, 60, 49, 63, 53, 64, 57 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 63, 62, 64, 58, 55 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 16 },
{ IntegerRing() | 15, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 64, 62, 50, 63, 52, 58, 54, 55, 60 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 61, 59, 60, 49, 63, 53, 64, 57 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 63, 62, 64, 58, 55 ]
];
edge1`UpstairsFilename := "64S54-32,4,4-g16-229590750.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]
];
edge1`DownstairsFilename := "32S18-16,2,2-g0-3937725584.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

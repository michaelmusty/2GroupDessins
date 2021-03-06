s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S51-32,16,32-g29-834257056";
s`Filename := "64S51-32,16,32-g29-834257056.m";
s`Degree := 64;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]
];
edge1`UpstairsFilename := "64S51-32,16,32-g29-834257056.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 25, 27, 28, 17, 18, 30, 31, 32, 26 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 31, 17, 32, 19, 6, 21, 8, 23, 29, 25, 30, 27, 14, 16, 22, 24 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 30, 22, 31, 32, 19, 26, 9, 24, 25, 27, 17 ]
];
edge1`DownstairsFilename := "32S16-16,8,16-g13-4248825990.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

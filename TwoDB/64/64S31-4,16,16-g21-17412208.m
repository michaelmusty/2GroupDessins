s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S31-4,16,16-g21-17412208";
s`Filename := "64S31-4,16,16-g21-17412208.m";
s`Degree := 64;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 62 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]
];
edge1`UpstairsFilename := "64S31-4,16,16-g21-17412208.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 31, 23, 29, 13, 6, 16, 18, 25, 24, 12, 28, 27, 19, 32, 17, 30 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 20, 25, 13, 24, 5, 23, 28, 27, 10, 7, 21, 32, 9, 11, 31, 14, 29 ]
];
edge1`DownstairsFilename := "32S5-2,8,8-g5-761536575.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

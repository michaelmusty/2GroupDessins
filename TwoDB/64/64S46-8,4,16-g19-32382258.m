s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S46-8,4,16-g19-32382258";
s`Filename := "64S46-8,4,16-g19-32382258.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 19;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 58 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ]
];
edge1`UpstairsFilename := "64S46-8,4,16-g19-32382258.m";
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

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S36-8,8,2-g9-4248658628";
s`Filename := "64S36-8,8,2-g9-4248658628.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 4, 35, 2, 5, 32, 6, 10, 24, 8, 58, 18, 15, 52, 13, 16, 40, 1, 49, 22, 41, 19, 31, 37, 27, 33, 29, 20, 7, 30, 54, 57, 44, 17, 48, 39, 25, 55, 3, 50, 43, 56, 36, 59, 47, 51, 28, 34, 46, 63, 38, 12, 9, 14, 61, 53, 60, 64, 26, 62, 45, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 10, 40, 25, 42, 44, 46, 4, 20, 8, 53, 55, 7, 39, 11, 27, 54, 34, 43, 38, 48, 12, 29, 13, 17, 57, 47, 62, 15, 41, 35, 31, 18, 36, 23, 50, 63, 64, 37, 22, 52, 45, 60, 24, 56, 49, 32, 59, 33, 51, 61, 58 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 24, 3, 37, 43, 36, 47, 35, 49, 6, 12, 14, 32, 55, 8, 33, 9, 44, 56, 25, 28, 58, 20, 18, 16, 53, 51, 45, 52, 50, 17, 30, 40, 48, 19, 46, 21, 42, 39, 41, 38, 59, 26, 31, 61, 34, 54, 64, 57, 63, 62, 60 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 4, 35, 2, 5, 32, 6, 10, 24, 8, 58, 18, 15, 52, 13, 16, 40, 1, 49, 22, 41, 19, 31, 37, 27, 33, 29, 20, 7, 30, 54, 57, 44, 17, 48, 39, 25, 55, 3, 50, 43, 56, 36, 59, 47, 51, 28, 34, 46, 63, 38, 12, 9, 14, 61, 53, 60, 64, 26, 62, 45, 21, 42 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 10, 40, 25, 42, 44, 46, 4, 20, 8, 53, 55, 7, 39, 11, 27, 54, 34, 43, 38, 48, 12, 29, 13, 17, 57, 47, 62, 15, 41, 35, 31, 18, 36, 23, 50, 63, 64, 37, 22, 52, 45, 60, 24, 56, 49, 32, 59, 33, 51, 61, 58 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 24, 3, 37, 43, 36, 47, 35, 49, 6, 12, 14, 32, 55, 8, 33, 9, 44, 56, 25, 28, 58, 20, 18, 16, 53, 51, 45, 52, 50, 17, 30, 40, 48, 19, 46, 21, 42, 39, 41, 38, 59, 26, 31, 61, 34, 54, 64, 57, 63, 62, 60 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 4, 35, 2, 5, 32, 6, 10, 24, 8, 58, 18, 15, 52, 13, 16, 40, 1, 49, 22, 41, 19, 31, 37, 27, 33, 29, 20, 7, 30, 54, 57, 44, 17, 48, 39, 25, 55, 3, 50, 43, 56, 36, 59, 47, 51, 28, 34, 46, 63, 38, 12, 9, 14, 61, 53, 60, 64, 26, 62, 45, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 10, 40, 25, 42, 44, 46, 4, 20, 8, 53, 55, 7, 39, 11, 27, 54, 34, 43, 38, 48, 12, 29, 13, 17, 57, 47, 62, 15, 41, 35, 31, 18, 36, 23, 50, 63, 64, 37, 22, 52, 45, 60, 24, 56, 49, 32, 59, 33, 51, 61, 58 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 24, 3, 37, 43, 36, 47, 35, 49, 6, 12, 14, 32, 55, 8, 33, 9, 44, 56, 25, 28, 58, 20, 18, 16, 53, 51, 45, 52, 50, 17, 30, 40, 48, 19, 46, 21, 42, 39, 41, 38, 59, 26, 31, 61, 34, 54, 64, 57, 63, 62, 60 ]
];
edge1`UpstairsFilename := "64S36-8,8,2-g9-4248658628.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 25, 14, 13, 32, 17, 3, 15, 24, 30, 5, 21, 22, 28, 29, 11, 19, 27, 18, 20, 9, 26, 12, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 26, 28, 2, 7, 15, 30, 10, 27, 19, 4, 23, 5, 18, 8, 31, 32, 16, 11, 29, 13, 25, 20, 17, 22 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 23, 3, 26, 25, 18, 5, 16, 29, 10, 30, 6, 12, 31, 15, 14, 9, 32, 19, 21, 24, 28 ]
];
edge1`DownstairsFilename := "32S6-4,4,2-g1-424299732.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

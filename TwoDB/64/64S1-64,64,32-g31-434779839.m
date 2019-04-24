s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,64,32-g31-434779839";
s`Filename := "64S1-64,64,32-g31-434779839.m";
s`Degree := 64;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 55, 56, 57, 59, 61, 63, 58, 60, 33, 62, 34, 64, 35, 39, 37, 45 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 56, 13, 59, 60, 42, 6, 45, 18, 15, 1, 16, 63, 22, 64, 41, 12, 28, 2, 26, 30, 44, 33, 50, 48, 35, 36, 52, 54, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 20, 55, 27, 25, 57, 58, 29, 32, 61, 62 ],
[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 55, 23, 51, 11, 53, 25, 2, 58, 59, 15, 63, 34, 24, 3, 64, 38, 9, 12, 27, 57, 26, 44, 8, 33, 29, 61, 32, 62, 48, 36, 50, 35, 52, 56, 39, 13, 54, 60, 40, 16 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 55, 56, 57, 59, 61, 63, 58, 60, 33, 62, 34, 64, 35, 39, 37, 45 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 56, 13, 59, 60, 42, 6, 45, 18, 15, 1, 16, 63, 22, 64, 41, 12, 28, 2, 26, 30, 44, 33, 50, 48, 35, 36, 52, 54, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 20, 55, 27, 25, 57, 58, 29, 32, 61, 62 ],
\[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 55, 23, 51, 11, 53, 25, 2, 58, 59, 15, 63, 34, 24, 3, 64, 38, 9, 12, 27, 57, 26, 44, 8, 33, 29, 61, 32, 62, 48, 36, 50, 35, 52, 56, 39, 13, 54, 60, 40, 16 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 54, 62 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 55, 56, 57, 59, 61, 63, 58, 60, 33, 62, 34, 64, 35, 39, 37, 45 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 56, 13, 59, 60, 42, 6, 45, 18, 15, 1, 16, 63, 22, 64, 41, 12, 28, 2, 26, 30, 44, 33, 50, 48, 35, 36, 52, 54, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 20, 55, 27, 25, 57, 58, 29, 32, 61, 62 ],
[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 55, 23, 51, 11, 53, 25, 2, 58, 59, 15, 63, 34, 24, 3, 64, 38, 9, 12, 27, 57, 26, 44, 8, 33, 29, 61, 32, 62, 48, 36, 50, 35, 52, 56, 39, 13, 54, 60, 40, 16 ]
];
edge1`UpstairsFilename := "64S1-64,64,32-g31-434779839.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 28, 6, 21, 19, 32, 29, 30, 24, 18, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 27, 22, 7, 30, 17, 32, 31, 18, 25, 20 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 9, 29, 12, 27, 31, 30, 5, 26, 32, 8, 14, 10, 13, 16, 28, 23 ]
];
edge1`DownstairsFilename := "32S1-32,32,16-g15-2838464014.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
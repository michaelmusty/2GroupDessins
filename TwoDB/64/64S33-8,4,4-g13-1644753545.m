s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S33-8,4,4-g13-1644753545";
s`Filename := "64S33-8,4,4-g13-1644753545.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 28, 2, 5, 36, 19, 6, 7, 26, 9, 58, 18, 47, 4, 16, 41, 17, 1, 51, 25, 48, 20, 43, 56, 11, 42, 50, 13, 38, 35, 21, 27, 29, 34, 15, 61, 31, 37, 40, 3, 52, 46, 59, 54, 53, 63, 23, 55, 32, 49, 14, 60, 33, 10, 39, 57, 64, 62, 30, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 32, 5, 27, 2, 7, 42, 37, 44, 17, 33, 49, 4, 29, 9, 39, 24, 53, 55, 35, 8, 47, 12, 13, 56, 46, 34, 40, 11, 51, 41, 61, 25, 62, 15, 48, 19, 28, 23, 18, 21, 52, 63, 64, 57, 26, 31, 45, 54, 50, 36, 38, 59, 43, 60, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 13, 6, 37, 35, 21, 28, 40, 24, 38, 27, 59, 10, 14, 36, 55, 53, 39, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 30, 34, 58, 54, 64, 32, 56, 57, 60, 63, 44, 61 ]
];
edge1`UpstairsFilename := "64S33-8,4,4-g13-1644753545.m";
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
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S29-16,8,16-g25-570040300";
s`Filename := "64S29-16,8,16-g25-570040300.m";
s`Degree := 64;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
\[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
\[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ] >;

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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]
];
edge1`UpstairsFilename := "64S29-16,8,16-g25-570040300.m";
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
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 52 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]
];
edge2`UpstairsFilename := "64S29-16,8,16-g25-1564023767.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ]
];
edge2`DownstairsFilename := "32S5-8,4,8-g9-3079523836.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 52, 62 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 62, 24, 27, 20, 64, 15, 18, 28, 13, 1, 31, 21, 33, 29, 32, 22, 10, 63, 60, 11, 57, 36, 23, 17, 51, 42, 52, 37, 26, 7, 4, 48, 58, 43, 46, 6, 41, 16, 34, 19, 39, 56, 50, 45, 54, 55, 47, 44, 3, 61, 59, 35 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 57, 21, 61, 60, 25, 30, 45, 59, 43, 6, 4, 31, 48, 62, 33, 58, 42, 56, 7, 13, 8, 63, 24, 28, 12, 27, 9, 17, 36, 49, 29, 20, 51, 52, 35, 32, 11, 23, 64, 41, 14, 19, 39, 15, 50, 53, 37, 55, 40, 47 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 16, 2, 5, 59, 43, 56, 48, 3, 37, 38, 49, 55, 41, 54, 58, 46, 6, 51, 52, 40, 19, 47, 53, 8, 63, 35, 60, 13, 44, 9, 12, 18, 32, 64, 22, 10, 33, 62, 61, 57, 25, 15, 30, 14, 29, 21, 36, 26, 28, 34, 20, 42 ]
];
edge3`UpstairsFilename := "64S29-16,8,16-g25-3944160576.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 14, 29, 30, 15, 23, 17 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 14, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 17, 16, 8, 18, 29 ]
];
edge3`DownstairsFilename := "32S17-16,8,16-g13-2536307511.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

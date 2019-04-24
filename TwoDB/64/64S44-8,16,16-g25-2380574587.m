s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S44-8,16,16-g25-2380574587";
s`Filename := "64S44-8,16,16-g25-2380574587.m";
s`Degree := 64;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 42, 44, 18, 37, 25, 3, 39, 12, 54, 4, 32, 5, 57, 52, 29, 31, 6, 10, 35, 7, 43, 36, 45, 58, 16, 34, 41, 61, 21, 26, 20, 62, 56, 48, 50, 14, 63, 15, 64, 53, 17, 22, 40, 59, 38, 27, 24, 51, 49, 46, 55, 60, 47 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 42, 44, 18, 37, 25, 3, 39, 12, 54, 4, 32, 5, 57, 52, 29, 31, 6, 10, 35, 7, 43, 36, 45, 58, 16, 34, 41, 61, 21, 26, 20, 62, 56, 48, 50, 14, 63, 15, 64, 53, 17, 22, 40, 59, 38, 27, 24, 51, 49, 46, 55, 60, 47 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 36 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 53, 62 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 42, 44, 18, 37, 25, 3, 39, 12, 54, 4, 32, 5, 57, 52, 29, 31, 6, 10, 35, 7, 43, 36, 45, 58, 16, 34, 41, 61, 21, 26, 20, 62, 56, 48, 50, 14, 63, 15, 64, 53, 17, 22, 40, 59, 38, 27, 24, 51, 49, 46, 55, 60, 47 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ]
];
edge1`UpstairsFilename := "64S44-8,16,16-g25-2380574587.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 19, 25, 9, 21, 23, 27, 18, 14, 16, 29, 1, 7, 20, 26, 3, 4, 24, 32, 17, 6, 30, 15, 22, 31 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 30, 20, 17, 6, 9, 4, 32, 28, 11, 7, 26, 27, 10, 12, 21, 25 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 25, 22, 7, 26, 2, 5, 17, 19, 28, 3, 21, 31, 30, 16, 9, 32, 29, 8, 11, 12, 14, 13, 23, 27 ]
];
edge1`DownstairsFilename := "32S12-4,8,8-g9-2511007746.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 47, 2, 5, 44, 35, 56, 14, 30, 9, 60, 55, 33, 20, 63, 15, 18, 62, 13, 1, 21, 23, 32, 29, 31, 22, 10, 51, 11, 54, 52, 58, 26, 27, 17, 19, 43, 50, 38, 41, 61, 24, 7, 48, 36, 16, 46, 28, 4, 42, 39, 53, 3, 40, 59, 6, 49, 45, 64, 57, 34, 25 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 35, 39, 5, 41, 2, 46, 49, 51, 55, 53, 57, 45, 40, 52, 6, 9, 4, 54, 58, 14, 59, 50, 56, 7, 43, 8, 62, 12, 33, 32, 31, 29, 20, 64, 21, 34, 17, 11, 63, 13, 23, 15, 37, 48, 24, 36, 61, 19, 44, 38, 27, 28, 30, 47, 42, 60 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 36, 40, 39, 7, 43, 2, 5, 52, 51, 56, 58, 3, 49, 60, 53, 57, 42, 9, 54, 30, 6, 46, 59, 8, 50, 47, 34, 62, 13, 12, 18, 31, 63, 22, 10, 32, 64, 15, 25, 14, 29, 21, 61, 37, 26, 38, 28, 24, 35, 44, 19, 48, 33, 41, 45, 55 ]
];
edge2`UpstairsFilename := "64S44-8,16,16-g25-222214647.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 32, 20, 17, 6, 25, 4, 30, 9, 28, 11, 7, 27, 10, 12, 21, 26 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 26, 22, 7, 27, 2, 5, 17, 19, 9, 3, 21, 31, 32, 16, 25, 30, 12, 29, 8, 11, 14, 13, 23, 28 ]
];
edge2`DownstairsFilename := "32S17-8,16,16-g13-2052584454.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 45, 62, 59, 60, 61, 63, 58, 64, 38, 39, 40, 41, 42, 43, 44, 56, 57, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 63, 62, 64, 47, 50, 49, 51 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 47, 63, 62, 64, 51, 50, 53 ]
];
edge3`UpstairsFilename := "64S44-8,16,16-g25-2952996142.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 16, 13, 2, 4, 18, 24, 7, 26, 6, 10, 1, 9, 12, 30, 15, 31, 17, 3, 19, 5, 21, 29, 23, 32, 25, 11, 27, 14, 22, 28, 20 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 23, 32, 31, 24, 30 ],
[ 10, 13, 12, 3, 19, 4, 18, 6, 8, 5, 21, 11, 1, 27, 26, 9, 16, 2, 14, 29, 20, 32, 31, 17, 24, 7, 22, 30, 28, 25, 15, 23 ]
];
edge3`DownstairsFilename := "32S16-8,16,16-g13-1044549698.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S162-64,4,2-g16-1908797425";
s`Filename := "128S162-64,4,2-g16-1908797425.m";
s`Degree := 128;
s`Orders := \[ 64, 4, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 16;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 4, 15, 19, 12, 1, 17, 29, 8, 22, 32, 3, 34, 43, 28, 25, 6, 49, 21, 35, 26, 5, 37, 56, 57, 7, 38, 59, 13, 23, 62, 10, 64, 65, 11, 54, 67, 40, 46, 14, 48, 77, 18, 41, 80, 16, 75, 83, 24, 20, 86, 55, 71, 87, 92, 93, 27, 95, 33, 36, 98, 30, 100, 82, 31, 102, 42, 39, 72, 74, 52, 105, 76, 70, 106, 109, 47, 44, 53, 45, 73, 111, 51, 50, 114, 115, 89, 78, 91, 81, 118, 119, 58, 112, 63, 66, 121, 60, 120, 61, 122, 69, 68, 125, 126, 97, 101, 123, 79, 99, 85, 84, 128, 127, 90, 88, 124, 96, 94, 113, 110, 104, 103, 116, 117, 108, 107 ],
[ 3, 10, 6, 7, 20, 8, 17, 1, 30, 12, 21, 13, 2, 39, 44, 40, 18, 4, 50, 22, 23, 24, 37, 5, 27, 51, 15, 42, 60, 32, 35, 33, 9, 68, 36, 54, 11, 69, 28, 41, 48, 14, 58, 25, 46, 47, 75, 16, 84, 26, 19, 88, 89, 31, 90, 79, 85, 56, 96, 62, 65, 63, 29, 103, 66, 71, 104, 38, 34, 78, 61, 91, 107, 97, 45, 108, 110, 80, 43, 81, 70, 101, 112, 57, 49, 116, 117, 55, 72, 52, 53, 94, 113, 77, 111, 98, 82, 99, 59, 123, 74, 124, 67, 64, 127, 128, 76, 73, 120, 92, 121, 93, 83, 126, 125, 87, 86, 122, 95, 118, 119, 109, 102, 100, 114, 115, 106, 105 ],
[ 4, 8, 12, 1, 21, 17, 25, 2, 13, 32, 35, 3, 9, 40, 18, 46, 6, 15, 24, 26, 5, 37, 54, 19, 7, 20, 43, 48, 33, 62, 65, 10, 29, 42, 11, 71, 22, 39, 38, 14, 75, 34, 27, 56, 80, 16, 70, 28, 51, 57, 49, 89, 78, 23, 91, 44, 50, 92, 63, 98, 82, 30, 59, 69, 31, 74, 68, 67, 64, 47, 36, 81, 97, 66, 41, 101, 79, 53, 77, 45, 72, 61, 85, 93, 83, 90, 88, 87, 52, 86, 55, 58, 84, 109, 99, 121, 73, 60, 95, 104, 76, 103, 102, 100, 108, 107, 106, 105, 94, 118, 113, 119, 111, 117, 116, 115, 114, 110, 112, 124, 96, 123, 122, 120, 128, 127, 126, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 4, 15, 19, 12, 1, 17, 29, 8, 22, 32, 3, 34, 43, 28, 25, 6, 49, 21, 35, 26, 5, 37, 56, 57, 7, 38, 59, 13, 23, 62, 10, 64, 65, 11, 54, 67, 40, 46, 14, 48, 77, 18, 41, 80, 16, 75, 83, 24, 20, 86, 55, 71, 87, 92, 93, 27, 95, 33, 36, 98, 30, 100, 82, 31, 102, 42, 39, 72, 74, 52, 105, 76, 70, 106, 109, 47, 44, 53, 45, 73, 111, 51, 50, 114, 115, 89, 78, 91, 81, 118, 119, 58, 112, 63, 66, 121, 60, 120, 61, 122, 69, 68, 125, 126, 97, 101, 123, 79, 99, 85, 84, 128, 127, 90, 88, 124, 96, 94, 113, 110, 104, 103, 116, 117, 108, 107 ],
\[ 3, 10, 6, 7, 20, 8, 17, 1, 30, 12, 21, 13, 2, 39, 44, 40, 18, 4, 50, 22, 23, 24, 37, 5, 27, 51, 15, 42, 60, 32, 35, 33, 9, 68, 36, 54, 11, 69, 28, 41, 48, 14, 58, 25, 46, 47, 75, 16, 84, 26, 19, 88, 89, 31, 90, 79, 85, 56, 96, 62, 65, 63, 29, 103, 66, 71, 104, 38, 34, 78, 61, 91, 107, 97, 45, 108, 110, 80, 43, 81, 70, 101, 112, 57, 49, 116, 117, 55, 72, 52, 53, 94, 113, 77, 111, 98, 82, 99, 59, 123, 74, 124, 67, 64, 127, 128, 76, 73, 120, 92, 121, 93, 83, 126, 125, 87, 86, 122, 95, 118, 119, 109, 102, 100, 114, 115, 106, 105 ],
\[ 4, 8, 12, 1, 21, 17, 25, 2, 13, 32, 35, 3, 9, 40, 18, 46, 6, 15, 24, 26, 5, 37, 54, 19, 7, 20, 43, 48, 33, 62, 65, 10, 29, 42, 11, 71, 22, 39, 38, 14, 75, 34, 27, 56, 80, 16, 70, 28, 51, 57, 49, 89, 78, 23, 91, 44, 50, 92, 63, 98, 82, 30, 59, 69, 31, 74, 68, 67, 64, 47, 36, 81, 97, 66, 41, 101, 79, 53, 77, 45, 72, 61, 85, 93, 83, 90, 88, 87, 52, 86, 55, 58, 84, 109, 99, 121, 73, 60, 95, 104, 76, 103, 102, 100, 108, 107, 106, 105, 94, 118, 113, 119, 111, 117, 116, 115, 114, 110, 112, 124, 96, 123, 122, 120, 128, 127, 126, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 5, 22 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 13 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 24 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 71 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 80 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 82 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 4, 15, 19, 12, 1, 17, 29, 8, 22, 32, 3, 34, 43, 28, 25, 6, 49, 21, 35, 26, 5, 37, 56, 57, 7, 38, 59, 13, 23, 62, 10, 64, 65, 11, 54, 67, 40, 46, 14, 48, 77, 18, 41, 80, 16, 75, 83, 24, 20, 86, 55, 71, 87, 92, 93, 27, 95, 33, 36, 98, 30, 100, 82, 31, 102, 42, 39, 72, 74, 52, 105, 76, 70, 106, 109, 47, 44, 53, 45, 73, 111, 51, 50, 114, 115, 89, 78, 91, 81, 118, 119, 58, 112, 63, 66, 121, 60, 120, 61, 122, 69, 68, 125, 126, 97, 101, 123, 79, 99, 85, 84, 128, 127, 90, 88, 124, 96, 94, 113, 110, 104, 103, 116, 117, 108, 107 ],
[ 3, 10, 6, 7, 20, 8, 17, 1, 30, 12, 21, 13, 2, 39, 44, 40, 18, 4, 50, 22, 23, 24, 37, 5, 27, 51, 15, 42, 60, 32, 35, 33, 9, 68, 36, 54, 11, 69, 28, 41, 48, 14, 58, 25, 46, 47, 75, 16, 84, 26, 19, 88, 89, 31, 90, 79, 85, 56, 96, 62, 65, 63, 29, 103, 66, 71, 104, 38, 34, 78, 61, 91, 107, 97, 45, 108, 110, 80, 43, 81, 70, 101, 112, 57, 49, 116, 117, 55, 72, 52, 53, 94, 113, 77, 111, 98, 82, 99, 59, 123, 74, 124, 67, 64, 127, 128, 76, 73, 120, 92, 121, 93, 83, 126, 125, 87, 86, 122, 95, 118, 119, 109, 102, 100, 114, 115, 106, 105 ],
[ 4, 8, 12, 1, 21, 17, 25, 2, 13, 32, 35, 3, 9, 40, 18, 46, 6, 15, 24, 26, 5, 37, 54, 19, 7, 20, 43, 48, 33, 62, 65, 10, 29, 42, 11, 71, 22, 39, 38, 14, 75, 34, 27, 56, 80, 16, 70, 28, 51, 57, 49, 89, 78, 23, 91, 44, 50, 92, 63, 98, 82, 30, 59, 69, 31, 74, 68, 67, 64, 47, 36, 81, 97, 66, 41, 101, 79, 53, 77, 45, 72, 61, 85, 93, 83, 90, 88, 87, 52, 86, 55, 58, 84, 109, 99, 121, 73, 60, 95, 104, 76, 103, 102, 100, 108, 107, 106, 105, 94, 118, 113, 119, 111, 117, 116, 115, 114, 110, 112, 124, 96, 123, 122, 120, 128, 127, 126, 125 ]
];
edge1`UpstairsFilename := "128S162-64,4,2-g16-1908797425.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 31, 16, 33, 18, 35, 36, 21, 22, 39, 24, 41, 26, 43, 44, 29, 30, 47, 32, 49, 34, 51, 52, 37, 38, 55, 40, 57, 42, 59, 60, 45, 46, 61, 48, 62, 50, 64, 63, 53, 54, 56, 58 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 32, 15, 34, 17, 30, 29, 28, 27, 40, 23, 42, 25, 38, 37, 36, 35, 48, 31, 50, 33, 46, 45, 44, 43, 56, 39, 58, 41, 54, 53, 52, 51, 63, 47, 64, 49, 62, 61, 60, 59, 55, 57 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 36, 35, 32, 31, 34, 33, 30, 29, 44, 43, 40, 39, 42, 41, 38, 37, 52, 51, 48, 47, 50, 49, 46, 45, 60, 59, 56, 55, 58, 57, 54, 53, 63, 64, 61, 62 ]
];
edge1`DownstairsFilename := "64S52-32,2,2-g0-3098748395.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
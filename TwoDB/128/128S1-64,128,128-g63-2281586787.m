s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-64,128,128-g63-2281586787";
s`Filename := "128S1-64,128,128-g63-2281586787.m";
s`Degree := 128;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 99, 27, 101, 102, 29, 30, 104, 105, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 108, 109, 115, 57, 116, 123, 59, 60, 122, 124, 63, 64, 126, 127, 84, 38, 70, 88, 13, 42, 73, 92, 15, 56, 77, 97, 72, 46, 82, 76, 17, 50, 85, 80, 19, 55, 89, 98, 24, 67, 68, 93, 111, 110, 75, 114, 79, 100, 117, 96, 103, 121, 118, 106, 107, 128, 120, 43, 81, 35, 37, 41, 69, 112, 45, 119, 49, 54, 71, 113, 83, 91, 125, 87 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 81, 113, 82, 114, 84, 100, 86, 115, 88, 57, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 116, 52, 92, 59, 55, 94, 102, 103, 58, 105, 107, 61, 109, 63, 111, 65, 97, 67, 108, 119, 125, 117, 123, 99, 118, 120, 121, 106, 122, 101, 124, 127, 128, 104, 110, 126 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 69, 43, 112, 72, 45, 46, 119, 76, 49, 50, 8, 121, 80, 53, 101, 29, 104, 58, 33, 9, 108, 62, 55, 12, 98, 66, 114, 37, 115, 70, 41, 13, 116, 74, 54, 16, 122, 78, 71, 81, 113, 35, 83, 84, 125, 38, 87, 88, 128, 42, 91, 92, 26, 126, 56, 95, 59, 99, 63, 27, 102, 67, 30, 111, 105, 97, 34, 68, 109, 117, 123, 75, 79, 96, 100, 103, 118, 107, 120, 106, 57, 60, 124, 110, 64, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 99, 27, 101, 102, 29, 30, 104, 105, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 108, 109, 115, 57, 116, 123, 59, 60, 122, 124, 63, 64, 126, 127, 84, 38, 70, 88, 13, 42, 73, 92, 15, 56, 77, 97, 72, 46, 82, 76, 17, 50, 85, 80, 19, 55, 89, 98, 24, 67, 68, 93, 111, 110, 75, 114, 79, 100, 117, 96, 103, 121, 118, 106, 107, 128, 120, 43, 81, 35, 37, 41, 69, 112, 45, 119, 49, 54, 71, 113, 83, 91, 125, 87 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 81, 113, 82, 114, 84, 100, 86, 115, 88, 57, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 116, 52, 92, 59, 55, 94, 102, 103, 58, 105, 107, 61, 109, 63, 111, 65, 97, 67, 108, 119, 125, 117, 123, 99, 118, 120, 121, 106, 122, 101, 124, 127, 128, 104, 110, 126 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 69, 43, 112, 72, 45, 46, 119, 76, 49, 50, 8, 121, 80, 53, 101, 29, 104, 58, 33, 9, 108, 62, 55, 12, 98, 66, 114, 37, 115, 70, 41, 13, 116, 74, 54, 16, 122, 78, 71, 81, 113, 35, 83, 84, 125, 38, 87, 88, 128, 42, 91, 92, 26, 126, 56, 95, 59, 99, 63, 27, 102, 67, 30, 111, 105, 97, 34, 68, 109, 117, 123, 75, 79, 96, 100, 103, 118, 107, 120, 106, 57, 60, 124, 110, 64, 127 ] >;

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
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 68, 109 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 99, 27, 101, 102, 29, 30, 104, 105, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 108, 109, 115, 57, 116, 123, 59, 60, 122, 124, 63, 64, 126, 127, 84, 38, 70, 88, 13, 42, 73, 92, 15, 56, 77, 97, 72, 46, 82, 76, 17, 50, 85, 80, 19, 55, 89, 98, 24, 67, 68, 93, 111, 110, 75, 114, 79, 100, 117, 96, 103, 121, 118, 106, 107, 128, 120, 43, 81, 35, 37, 41, 69, 112, 45, 119, 49, 54, 71, 113, 83, 91, 125, 87 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 81, 113, 82, 114, 84, 100, 86, 115, 88, 57, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 116, 52, 92, 59, 55, 94, 102, 103, 58, 105, 107, 61, 109, 63, 111, 65, 97, 67, 108, 119, 125, 117, 123, 99, 118, 120, 121, 106, 122, 101, 124, 127, 128, 104, 110, 126 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 69, 43, 112, 72, 45, 46, 119, 76, 49, 50, 8, 121, 80, 53, 101, 29, 104, 58, 33, 9, 108, 62, 55, 12, 98, 66, 114, 37, 115, 70, 41, 13, 116, 74, 54, 16, 122, 78, 71, 81, 113, 35, 83, 84, 125, 38, 87, 88, 128, 42, 91, 92, 26, 126, 56, 95, 59, 99, 63, 27, 102, 67, 30, 111, 105, 97, 34, 68, 109, 117, 123, 75, 79, 96, 100, 103, 118, 107, 120, 106, 57, 60, 124, 110, 64, 127 ]
];
edge1`UpstairsFilename := "128S1-64,128,128-g63-2281586787.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 52, 59, 54, 60, 61, 62, 58, 63, 35, 36, 37, 38, 39, 40, 41, 42, 55, 51, 64, 56, 57, 53 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 60, 55, 43, 56, 58, 64, 45, 62, 63, 44, 49, 61, 59 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 64, 59, 60, 62, 61, 43, 50, 44, 46, 63 ]
];
edge1`DownstairsFilename := "64S1-32,64,64-g31-1605288820.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

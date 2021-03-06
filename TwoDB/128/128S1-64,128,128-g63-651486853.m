s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-64,128,128-g63-651486853";
s`Filename := "128S1-64,128,128-g63-651486853.m";
s`Degree := 128;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 7, 10, 11, 1, 12, 13, 29, 30, 31, 32, 33, 21, 23, 3, 27, 34, 35, 4, 36, 5, 37, 38, 6, 8, 39, 40, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 50, 52, 14, 15, 56, 16, 17, 60, 18, 73, 19, 74, 20, 22, 24, 75, 25, 26, 28, 76, 87, 93, 94, 95, 90, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 41, 42, 43, 44, 45, 46, 47, 48, 49, 51, 53, 54, 55, 57, 58, 59, 113, 114, 79, 119, 120, 121, 122, 115, 82, 117, 123, 124, 125, 126, 77, 78, 80, 81, 83, 84, 85, 86, 88, 89, 91, 92, 116, 118, 107, 108, 127, 128, 109, 111, 110, 112 ],
[ 3, 7, 6, 14, 15, 16, 1, 17, 12, 21, 23, 2, 27, 20, 22, 25, 26, 41, 42, 43, 4, 44, 5, 45, 46, 47, 8, 48, 32, 36, 37, 9, 39, 50, 52, 10, 11, 56, 13, 60, 49, 51, 53, 54, 55, 57, 58, 59, 77, 18, 78, 19, 79, 80, 81, 24, 82, 83, 84, 28, 64, 68, 69, 29, 71, 73, 74, 30, 31, 75, 33, 76, 34, 35, 38, 40, 85, 86, 87, 88, 89, 90, 91, 92, 107, 108, 95, 109, 110, 101, 111, 112, 98, 99, 61, 103, 104, 62, 63, 105, 65, 106, 66, 67, 70, 72, 113, 114, 115, 116, 117, 118, 121, 122, 125, 127, 126, 128, 123, 124, 93, 94, 96, 97, 100, 102, 119, 120 ],
[ 3, 7, 6, 14, 15, 16, 1, 17, 12, 21, 23, 2, 27, 20, 22, 25, 26, 41, 42, 43, 4, 44, 5, 45, 46, 47, 8, 48, 32, 36, 37, 9, 39, 50, 52, 10, 11, 56, 13, 60, 49, 51, 53, 54, 55, 57, 58, 59, 77, 18, 78, 19, 79, 80, 81, 24, 82, 83, 84, 28, 64, 68, 69, 29, 71, 73, 74, 30, 31, 75, 33, 76, 34, 35, 38, 40, 85, 86, 87, 88, 89, 90, 91, 92, 107, 108, 95, 109, 110, 101, 111, 112, 98, 99, 61, 103, 104, 62, 63, 105, 65, 106, 66, 67, 70, 72, 113, 114, 115, 116, 117, 118, 121, 122, 125, 127, 126, 128, 123, 124, 93, 94, 96, 97, 100, 102, 119, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 7, 10, 11, 1, 12, 13, 29, 30, 31, 32, 33, 21, 23, 3, 27, 34, 35, 4, 36, 5, 37, 38, 6, 8, 39, 40, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 50, 52, 14, 15, 56, 16, 17, 60, 18, 73, 19, 74, 20, 22, 24, 75, 25, 26, 28, 76, 87, 93, 94, 95, 90, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 41, 42, 43, 44, 45, 46, 47, 48, 49, 51, 53, 54, 55, 57, 58, 59, 113, 114, 79, 119, 120, 121, 122, 115, 82, 117, 123, 124, 125, 126, 77, 78, 80, 81, 83, 84, 85, 86, 88, 89, 91, 92, 116, 118, 107, 108, 127, 128, 109, 111, 110, 112 ],
\[ 3, 7, 6, 14, 15, 16, 1, 17, 12, 21, 23, 2, 27, 20, 22, 25, 26, 41, 42, 43, 4, 44, 5, 45, 46, 47, 8, 48, 32, 36, 37, 9, 39, 50, 52, 10, 11, 56, 13, 60, 49, 51, 53, 54, 55, 57, 58, 59, 77, 18, 78, 19, 79, 80, 81, 24, 82, 83, 84, 28, 64, 68, 69, 29, 71, 73, 74, 30, 31, 75, 33, 76, 34, 35, 38, 40, 85, 86, 87, 88, 89, 90, 91, 92, 107, 108, 95, 109, 110, 101, 111, 112, 98, 99, 61, 103, 104, 62, 63, 105, 65, 106, 66, 67, 70, 72, 113, 114, 115, 116, 117, 118, 121, 122, 125, 127, 126, 128, 123, 124, 93, 94, 96, 97, 100, 102, 119, 120 ],
\[ 3, 7, 6, 14, 15, 16, 1, 17, 12, 21, 23, 2, 27, 20, 22, 25, 26, 41, 42, 43, 4, 44, 5, 45, 46, 47, 8, 48, 32, 36, 37, 9, 39, 50, 52, 10, 11, 56, 13, 60, 49, 51, 53, 54, 55, 57, 58, 59, 77, 18, 78, 19, 79, 80, 81, 24, 82, 83, 84, 28, 64, 68, 69, 29, 71, 73, 74, 30, 31, 75, 33, 76, 34, 35, 38, 40, 85, 86, 87, 88, 89, 90, 91, 92, 107, 108, 95, 109, 110, 101, 111, 112, 98, 99, 61, 103, 104, 62, 63, 105, 65, 106, 66, 67, 70, 72, 113, 114, 115, 116, 117, 118, 121, 122, 125, 127, 126, 128, 123, 124, 93, 94, 96, 97, 100, 102, 119, 120 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 35 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 67 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 39, 75 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 57, 88 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 61, 94 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 65, 100 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 123, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 7, 10, 11, 1, 12, 13, 29, 30, 31, 32, 33, 21, 23, 3, 27, 34, 35, 4, 36, 5, 37, 38, 6, 8, 39, 40, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 50, 52, 14, 15, 56, 16, 17, 60, 18, 73, 19, 74, 20, 22, 24, 75, 25, 26, 28, 76, 87, 93, 94, 95, 90, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 41, 42, 43, 44, 45, 46, 47, 48, 49, 51, 53, 54, 55, 57, 58, 59, 113, 114, 79, 119, 120, 121, 122, 115, 82, 117, 123, 124, 125, 126, 77, 78, 80, 81, 83, 84, 85, 86, 88, 89, 91, 92, 116, 118, 107, 108, 127, 128, 109, 111, 110, 112 ],
[ 3, 7, 6, 14, 15, 16, 1, 17, 12, 21, 23, 2, 27, 20, 22, 25, 26, 41, 42, 43, 4, 44, 5, 45, 46, 47, 8, 48, 32, 36, 37, 9, 39, 50, 52, 10, 11, 56, 13, 60, 49, 51, 53, 54, 55, 57, 58, 59, 77, 18, 78, 19, 79, 80, 81, 24, 82, 83, 84, 28, 64, 68, 69, 29, 71, 73, 74, 30, 31, 75, 33, 76, 34, 35, 38, 40, 85, 86, 87, 88, 89, 90, 91, 92, 107, 108, 95, 109, 110, 101, 111, 112, 98, 99, 61, 103, 104, 62, 63, 105, 65, 106, 66, 67, 70, 72, 113, 114, 115, 116, 117, 118, 121, 122, 125, 127, 126, 128, 123, 124, 93, 94, 96, 97, 100, 102, 119, 120 ],
[ 3, 7, 6, 14, 15, 16, 1, 17, 12, 21, 23, 2, 27, 20, 22, 25, 26, 41, 42, 43, 4, 44, 5, 45, 46, 47, 8, 48, 32, 36, 37, 9, 39, 50, 52, 10, 11, 56, 13, 60, 49, 51, 53, 54, 55, 57, 58, 59, 77, 18, 78, 19, 79, 80, 81, 24, 82, 83, 84, 28, 64, 68, 69, 29, 71, 73, 74, 30, 31, 75, 33, 76, 34, 35, 38, 40, 85, 86, 87, 88, 89, 90, 91, 92, 107, 108, 95, 109, 110, 101, 111, 112, 98, 99, 61, 103, 104, 62, 63, 105, 65, 106, 66, 67, 70, 72, 113, 114, 115, 116, 117, 118, 121, 122, 125, 127, 126, 128, 123, 124, 93, 94, 96, 97, 100, 102, 119, 120 ]
];
edge1`UpstairsFilename := "128S1-64,128,128-g63-651486853.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 6, 8, 1, 9, 15, 16, 17, 13, 3, 4, 18, 5, 23, 24, 25, 26, 10, 11, 12, 14, 31, 32, 33, 34, 19, 20, 21, 22, 39, 40, 41, 42, 27, 28, 29, 30, 47, 48, 49, 50, 35, 36, 37, 38, 55, 56, 57, 58, 43, 44, 45, 46, 61, 62, 63, 64, 51, 52, 53, 54, 59, 60 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 35, 36, 33, 34, 23, 24, 37, 38, 43, 44, 41, 42, 31, 32, 45, 46, 51, 52, 49, 50, 39, 40, 53, 54, 59, 60, 57, 58, 47, 48, 61, 62, 63, 64, 55, 56 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 35, 36, 33, 34, 23, 24, 37, 38, 43, 44, 41, 42, 31, 32, 45, 46, 51, 52, 49, 50, 39, 40, 53, 54, 59, 60, 57, 58, 47, 48, 61, 62, 63, 64, 55, 56 ]
];
edge1`DownstairsFilename := "64S1-32,64,64-g31-3626937414.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

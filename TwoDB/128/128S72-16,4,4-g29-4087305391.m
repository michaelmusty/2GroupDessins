s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S72-16,4,4-g29-4087305391";
s`Filename := "128S72-16,4,4-g29-4087305391.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ] >;

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
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 42 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ]
];
edge1`UpstairsFilename := "128S72-16,4,4-g29-4087305391.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]
];
edge1`DownstairsFilename := "64S8-8,4,2-g5-635716182.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

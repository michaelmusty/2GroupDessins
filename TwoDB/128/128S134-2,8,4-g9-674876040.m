s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S134-2,8,4-g9-674876040";
s`Filename := "128S134-2,8,4-g9-674876040.m";
s`Degree := 128;
s`Orders := \[ 2, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 24, 41, 46, 49, 13, 6, 30, 54, 16, 28, 12, 29, 25, 27, 22, 34, 44, 38, 31, 39, 63, 65, 33, 35, 42, 17, 40, 52, 32, 90, 18, 88, 94, 19, 66, 98, 43, 60, 23, 85, 106, 58, 57, 62, 53, 64, 59, 36, 61, 37, 50, 68, 67, 72, 79, 76, 69, 77, 89, 109, 71, 73, 82, 70, 116, 110, 78, 84, 83, 55, 87, 86, 47, 74, 45, 123, 121, 105, 48, 108, 112, 113, 51, 126, 127, 102, 101, 120, 115, 93, 56, 119, 95, 75, 81, 114, 96, 97, 111, 104, 80, 118, 117, 107, 103, 92, 124, 91, 122, 128, 99, 100, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 39, 40, 15, 9, 4, 5, 52, 42, 21, 6, 57, 59, 10, 61, 65, 66, 67, 69, 14, 71, 77, 26, 20, 12, 82, 83, 85, 86, 88, 41, 16, 17, 58, 46, 18, 87, 49, 19, 101, 22, 68, 54, 23, 108, 109, 96, 28, 111, 115, 29, 116, 84, 117, 119, 120, 56, 34, 112, 92, 44, 38, 32, 104, 97, 63, 35, 36, 37, 105, 99, 91, 128, 126, 123, 122, 43, 102, 90, 45, 47, 124, 94, 48, 50, 118, 98, 51, 107, 103, 60, 53, 55, 125, 106, 127, 113, 62, 72, 100, 64, 73, 89, 93, 95, 75, 121, 74, 79, 76, 70, 78, 80, 110, 81, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 35, 36, 3, 18, 7, 43, 47, 50, 5, 23, 10, 55, 44, 60, 37, 63, 8, 9, 53, 70, 73, 74, 11, 14, 78, 28, 13, 79, 21, 45, 15, 20, 75, 91, 48, 42, 95, 51, 29, 99, 89, 103, 56, 40, 107, 46, 24, 110, 104, 113, 25, 80, 27, 81, 97, 54, 30, 111, 121, 122, 31, 34, 115, 58, 33, 114, 38, 123, 64, 126, 124, 65, 39, 105, 49, 41, 93, 120, 92, 87, 119, 82, 96, 57, 71, 109, 100, 86, 108, 90, 52, 68, 62, 116, 69, 67, 117, 118, 127, 128, 59, 77, 61, 76, 125, 98, 66, 101, 102, 72, 94, 84, 88, 85, 83, 112, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 24, 41, 46, 49, 13, 6, 30, 54, 16, 28, 12, 29, 25, 27, 22, 34, 44, 38, 31, 39, 63, 65, 33, 35, 42, 17, 40, 52, 32, 90, 18, 88, 94, 19, 66, 98, 43, 60, 23, 85, 106, 58, 57, 62, 53, 64, 59, 36, 61, 37, 50, 68, 67, 72, 79, 76, 69, 77, 89, 109, 71, 73, 82, 70, 116, 110, 78, 84, 83, 55, 87, 86, 47, 74, 45, 123, 121, 105, 48, 108, 112, 113, 51, 126, 127, 102, 101, 120, 115, 93, 56, 119, 95, 75, 81, 114, 96, 97, 111, 104, 80, 118, 117, 107, 103, 92, 124, 91, 122, 128, 99, 100, 125 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 39, 40, 15, 9, 4, 5, 52, 42, 21, 6, 57, 59, 10, 61, 65, 66, 67, 69, 14, 71, 77, 26, 20, 12, 82, 83, 85, 86, 88, 41, 16, 17, 58, 46, 18, 87, 49, 19, 101, 22, 68, 54, 23, 108, 109, 96, 28, 111, 115, 29, 116, 84, 117, 119, 120, 56, 34, 112, 92, 44, 38, 32, 104, 97, 63, 35, 36, 37, 105, 99, 91, 128, 126, 123, 122, 43, 102, 90, 45, 47, 124, 94, 48, 50, 118, 98, 51, 107, 103, 60, 53, 55, 125, 106, 127, 113, 62, 72, 100, 64, 73, 89, 93, 95, 75, 121, 74, 79, 76, 70, 78, 80, 110, 81, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 35, 36, 3, 18, 7, 43, 47, 50, 5, 23, 10, 55, 44, 60, 37, 63, 8, 9, 53, 70, 73, 74, 11, 14, 78, 28, 13, 79, 21, 45, 15, 20, 75, 91, 48, 42, 95, 51, 29, 99, 89, 103, 56, 40, 107, 46, 24, 110, 104, 113, 25, 80, 27, 81, 97, 54, 30, 111, 121, 122, 31, 34, 115, 58, 33, 114, 38, 123, 64, 126, 124, 65, 39, 105, 49, 41, 93, 120, 92, 87, 119, 82, 96, 57, 71, 109, 100, 86, 108, 90, 52, 68, 62, 116, 69, 67, 117, 118, 127, 128, 59, 77, 61, 76, 125, 98, 66, 101, 102, 72, 94, 84, 88, 85, 83, 112, 106 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 28, 64 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 47, 91 },
{ IntegerRing() | 48, 92 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 59, 111 },
{ IntegerRing() | 60, 113 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 81, 125 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 126 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 24, 41, 46, 49, 13, 6, 30, 54, 16, 28, 12, 29, 25, 27, 22, 34, 44, 38, 31, 39, 63, 65, 33, 35, 42, 17, 40, 52, 32, 90, 18, 88, 94, 19, 66, 98, 43, 60, 23, 85, 106, 58, 57, 62, 53, 64, 59, 36, 61, 37, 50, 68, 67, 72, 79, 76, 69, 77, 89, 109, 71, 73, 82, 70, 116, 110, 78, 84, 83, 55, 87, 86, 47, 74, 45, 123, 121, 105, 48, 108, 112, 113, 51, 126, 127, 102, 101, 120, 115, 93, 56, 119, 95, 75, 81, 114, 96, 97, 111, 104, 80, 118, 117, 107, 103, 92, 124, 91, 122, 128, 99, 100, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 39, 40, 15, 9, 4, 5, 52, 42, 21, 6, 57, 59, 10, 61, 65, 66, 67, 69, 14, 71, 77, 26, 20, 12, 82, 83, 85, 86, 88, 41, 16, 17, 58, 46, 18, 87, 49, 19, 101, 22, 68, 54, 23, 108, 109, 96, 28, 111, 115, 29, 116, 84, 117, 119, 120, 56, 34, 112, 92, 44, 38, 32, 104, 97, 63, 35, 36, 37, 105, 99, 91, 128, 126, 123, 122, 43, 102, 90, 45, 47, 124, 94, 48, 50, 118, 98, 51, 107, 103, 60, 53, 55, 125, 106, 127, 113, 62, 72, 100, 64, 73, 89, 93, 95, 75, 121, 74, 79, 76, 70, 78, 80, 110, 81, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 35, 36, 3, 18, 7, 43, 47, 50, 5, 23, 10, 55, 44, 60, 37, 63, 8, 9, 53, 70, 73, 74, 11, 14, 78, 28, 13, 79, 21, 45, 15, 20, 75, 91, 48, 42, 95, 51, 29, 99, 89, 103, 56, 40, 107, 46, 24, 110, 104, 113, 25, 80, 27, 81, 97, 54, 30, 111, 121, 122, 31, 34, 115, 58, 33, 114, 38, 123, 64, 126, 124, 65, 39, 105, 49, 41, 93, 120, 92, 87, 119, 82, 96, 57, 71, 109, 100, 86, 108, 90, 52, 68, 62, 116, 69, 67, 117, 118, 127, 128, 59, 77, 61, 76, 125, 98, 66, 101, 102, 72, 94, 84, 88, 85, 83, 112, 106 ]
];
edge1`UpstairsFilename := "128S134-2,8,4-g9-674876040.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 31, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 52, 13, 14, 11, 24, 28, 9, 51, 37, 19, 27, 36, 25, 20, 6, 34, 4, 35, 45, 30, 32, 26, 23, 44, 41, 59, 39, 43, 42, 38, 33, 56, 58, 57, 50, 49, 22, 15, 60, 55, 54, 46, 48, 47, 40, 53, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 27, 2, 34, 35, 9, 7, 23, 41, 42, 31, 4, 43, 29, 6, 49, 51, 12, 33, 50, 54, 21, 55, 18, 11, 39, 40, 13, 60, 17, 52, 15, 62, 44, 47, 19, 59, 28, 22, 37, 36, 64, 53, 25, 26, 56, 57, 30, 32, 45, 63, 61, 38, 48, 46, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ]
];
edge1`DownstairsFilename := "64S32-2,8,4-g5-2999162160.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

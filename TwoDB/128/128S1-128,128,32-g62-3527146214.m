s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,32-g62-3527146214";
s`Filename := "128S1-128,128,32-g62-3527146214.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 59, 14, 13, 9, 58, 57, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 62, 61, 85, 32, 31, 27, 84, 79, 34, 38, 36, 37, 91, 80, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 93, 81, 50, 60, 48, 98, 52, 63, 114, 65, 66, 54, 68, 69, 70, 119, 75, 15, 64, 73, 78, 18, 72, 83, 20, 22, 24, 76, 90, 86, 67, 87, 88, 89, 121, 46, 92, 124, 94, 128, 96, 97, 82, 99, 100, 101, 102, 127, 107, 39, 95, 105, 110, 42, 104, 112, 108, 113, 77, 115, 116, 117, 118, 123, 120, 125, 122, 126, 111, 103, 71, 74, 109, 106 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 57, 26, 12, 14, 9, 61, 64, 65, 21, 11, 13, 66, 71, 72, 73, 74, 75, 24, 76, 77, 78, 79, 22, 80, 20, 81, 23, 82, 25, 83, 38, 30, 32, 27, 56, 29, 31, 95, 96, 97, 49, 35, 36, 37, 103, 104, 105, 106, 107, 108, 109, 110, 52, 54, 90, 111, 112, 59, 50, 48, 51, 53, 55, 113, 58, 60, 62, 63, 117, 118, 123, 85, 67, 68, 69, 70, 99, 125, 116, 115, 100, 126, 120, 101, 122, 102, 127, 84, 86, 87, 88, 89, 91, 92, 93, 94, 121, 98, 124, 128, 119, 114 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 72, 24, 18, 76, 15, 79, 80, 81, 19, 84, 85, 27, 86, 32, 87, 38, 88, 26, 30, 37, 31, 91, 28, 55, 93, 41, 33, 34, 98, 99, 100, 101, 104, 46, 42, 108, 39, 54, 90, 43, 59, 57, 61, 66, 47, 63, 60, 114, 115, 116, 117, 56, 70, 119, 89, 121, 73, 64, 65, 92, 124, 103, 107, 110, 125, 77, 74, 126, 71, 82, 113, 75, 97, 78, 83, 94, 128, 106, 105, 95, 102, 127, 118, 123, 96, 120, 109, 111, 112, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 59, 14, 13, 9, 58, 57, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 62, 61, 85, 32, 31, 27, 84, 79, 34, 38, 36, 37, 91, 80, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 93, 81, 50, 60, 48, 98, 52, 63, 114, 65, 66, 54, 68, 69, 70, 119, 75, 15, 64, 73, 78, 18, 72, 83, 20, 22, 24, 76, 90, 86, 67, 87, 88, 89, 121, 46, 92, 124, 94, 128, 96, 97, 82, 99, 100, 101, 102, 127, 107, 39, 95, 105, 110, 42, 104, 112, 108, 113, 77, 115, 116, 117, 118, 123, 120, 125, 122, 126, 111, 103, 71, 74, 109, 106 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 57, 26, 12, 14, 9, 61, 64, 65, 21, 11, 13, 66, 71, 72, 73, 74, 75, 24, 76, 77, 78, 79, 22, 80, 20, 81, 23, 82, 25, 83, 38, 30, 32, 27, 56, 29, 31, 95, 96, 97, 49, 35, 36, 37, 103, 104, 105, 106, 107, 108, 109, 110, 52, 54, 90, 111, 112, 59, 50, 48, 51, 53, 55, 113, 58, 60, 62, 63, 117, 118, 123, 85, 67, 68, 69, 70, 99, 125, 116, 115, 100, 126, 120, 101, 122, 102, 127, 84, 86, 87, 88, 89, 91, 92, 93, 94, 121, 98, 124, 128, 119, 114 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 72, 24, 18, 76, 15, 79, 80, 81, 19, 84, 85, 27, 86, 32, 87, 38, 88, 26, 30, 37, 31, 91, 28, 55, 93, 41, 33, 34, 98, 99, 100, 101, 104, 46, 42, 108, 39, 54, 90, 43, 59, 57, 61, 66, 47, 63, 60, 114, 115, 116, 117, 56, 70, 119, 89, 121, 73, 64, 65, 92, 124, 103, 107, 110, 125, 77, 74, 126, 71, 82, 113, 75, 97, 78, 83, 94, 128, 106, 105, 95, 102, 127, 118, 123, 96, 120, 109, 111, 112, 122 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 76 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 50, 79 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 78, 96 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 122, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 59, 14, 13, 9, 58, 57, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 62, 61, 85, 32, 31, 27, 84, 79, 34, 38, 36, 37, 91, 80, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 93, 81, 50, 60, 48, 98, 52, 63, 114, 65, 66, 54, 68, 69, 70, 119, 75, 15, 64, 73, 78, 18, 72, 83, 20, 22, 24, 76, 90, 86, 67, 87, 88, 89, 121, 46, 92, 124, 94, 128, 96, 97, 82, 99, 100, 101, 102, 127, 107, 39, 95, 105, 110, 42, 104, 112, 108, 113, 77, 115, 116, 117, 118, 123, 120, 125, 122, 126, 111, 103, 71, 74, 109, 106 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 57, 26, 12, 14, 9, 61, 64, 65, 21, 11, 13, 66, 71, 72, 73, 74, 75, 24, 76, 77, 78, 79, 22, 80, 20, 81, 23, 82, 25, 83, 38, 30, 32, 27, 56, 29, 31, 95, 96, 97, 49, 35, 36, 37, 103, 104, 105, 106, 107, 108, 109, 110, 52, 54, 90, 111, 112, 59, 50, 48, 51, 53, 55, 113, 58, 60, 62, 63, 117, 118, 123, 85, 67, 68, 69, 70, 99, 125, 116, 115, 100, 126, 120, 101, 122, 102, 127, 84, 86, 87, 88, 89, 91, 92, 93, 94, 121, 98, 124, 128, 119, 114 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 72, 24, 18, 76, 15, 79, 80, 81, 19, 84, 85, 27, 86, 32, 87, 38, 88, 26, 30, 37, 31, 91, 28, 55, 93, 41, 33, 34, 98, 99, 100, 101, 104, 46, 42, 108, 39, 54, 90, 43, 59, 57, 61, 66, 47, 63, 60, 114, 115, 116, 117, 56, 70, 119, 89, 121, 73, 64, 65, 92, 124, 103, 107, 110, 125, 77, 74, 126, 71, 82, 113, 75, 97, 78, 83, 94, 128, 106, 105, 95, 102, 127, 118, 123, 96, 120, 109, 111, 112, 122 ]
];
edge1`UpstairsFilename := "128S1-128,128,32-g62-3527146214.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 51, 52, 53, 54, 55, 56, 50, 57, 38, 13, 14, 48, 15, 36, 44, 17, 18, 47, 19, 21, 58, 59, 24, 60, 61, 40, 62, 41, 63, 42, 43, 64, 45, 46, 35, 37, 39, 49 ],
[ 14, 23, 35, 21, 3, 37, 5, 38, 32, 8, 10, 48, 44, 13, 61, 47, 43, 6, 46, 18, 15, 1, 16, 62, 22, 58, 56, 12, 28, 59, 2, 26, 31, 64, 20, 41, 36, 25, 51, 54, 19, 57, 24, 4, 60, 39, 7, 33, 53, 55, 42, 30, 52, 45, 9, 34, 49, 11, 50, 63, 17, 40, 27, 29 ],
[ 18, 22, 21, 41, 4, 43, 44, 5, 31, 7, 47, 10, 37, 6, 46, 14, 51, 17, 54, 61, 19, 20, 1, 57, 35, 23, 55, 11, 58, 28, 25, 2, 38, 32, 15, 62, 24, 3, 60, 53, 40, 27, 42, 36, 30, 45, 13, 8, 34, 48, 63, 29, 64, 52, 33, 9, 56, 16, 12, 59, 39, 49, 50, 26 ]
];
edge1`DownstairsFilename := "64S1-64,64,16-g30-865301369.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
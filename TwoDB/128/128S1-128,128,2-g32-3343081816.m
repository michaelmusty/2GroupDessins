s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,2-g32-3343081816";
s`Filename := "128S1-128,128,2-g32-3343081816.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 32;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 63, 64, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 59, 60, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 61, 62, 65, 66, 80, 113, 114, 79, 115, 116, 117, 118, 119, 120, 121, 122, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 127, 128, 103, 104, 125, 126, 123, 124, 107, 108, 109, 110, 111, 112 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 66, 28, 30, 87, 50, 31, 34, 89, 41, 44, 7, 45, 48, 8, 10, 49, 64, 15, 18, 65, 103, 106, 51, 107, 90, 52, 54, 109, 38, 55, 58, 111, 26, 59, 62, 83, 69, 72, 19, 73, 76, 20, 22, 63, 78, 23, 46, 35, 117, 114, 79, 123, 112, 80, 82, 125, 86, 127, 88, 105, 93, 96, 39, 97, 100, 40, 42, 77, 102, 43, 74, 47, 94, 121, 128, 91, 104, 119, 108, 115, 110, 113, 116, 67, 120, 68, 70, 101, 122, 71, 98, 75, 118, 99, 124, 95, 126, 92 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 64, 15, 18, 65, 69, 72, 19, 73, 76, 20, 22, 63, 78, 23, 26, 59, 81, 84, 27, 85, 66, 28, 30, 87, 50, 31, 34, 89, 46, 35, 38, 55, 93, 96, 39, 97, 100, 40, 42, 77, 102, 43, 74, 47, 103, 106, 51, 107, 90, 52, 54, 109, 58, 111, 62, 83, 114, 116, 67, 117, 120, 68, 70, 101, 122, 71, 98, 75, 79, 123, 112, 80, 82, 125, 86, 127, 88, 105, 128, 91, 126, 92, 94, 121, 124, 95, 118, 99, 104, 119, 108, 115, 110, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 63, 64, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 59, 60, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 61, 62, 65, 66, 80, 113, 114, 79, 115, 116, 117, 118, 119, 120, 121, 122, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 127, 128, 103, 104, 125, 126, 123, 124, 107, 108, 109, 110, 111, 112 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 66, 28, 30, 87, 50, 31, 34, 89, 41, 44, 7, 45, 48, 8, 10, 49, 64, 15, 18, 65, 103, 106, 51, 107, 90, 52, 54, 109, 38, 55, 58, 111, 26, 59, 62, 83, 69, 72, 19, 73, 76, 20, 22, 63, 78, 23, 46, 35, 117, 114, 79, 123, 112, 80, 82, 125, 86, 127, 88, 105, 93, 96, 39, 97, 100, 40, 42, 77, 102, 43, 74, 47, 94, 121, 128, 91, 104, 119, 108, 115, 110, 113, 116, 67, 120, 68, 70, 101, 122, 71, 98, 75, 118, 99, 124, 95, 126, 92 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 64, 15, 18, 65, 69, 72, 19, 73, 76, 20, 22, 63, 78, 23, 26, 59, 81, 84, 27, 85, 66, 28, 30, 87, 50, 31, 34, 89, 46, 35, 38, 55, 93, 96, 39, 97, 100, 40, 42, 77, 102, 43, 74, 47, 103, 106, 51, 107, 90, 52, 54, 109, 58, 111, 62, 83, 114, 116, 67, 117, 120, 68, 70, 101, 122, 71, 98, 75, 79, 123, 112, 80, 82, 125, 86, 127, 88, 105, 128, 91, 126, 92, 94, 121, 124, 95, 118, 99, 104, 119, 108, 115, 110, 113 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 40, 72 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 81 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 58, 87 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 63, 64, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 59, 60, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 61, 62, 65, 66, 80, 113, 114, 79, 115, 116, 117, 118, 119, 120, 121, 122, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 127, 128, 103, 104, 125, 126, 123, 124, 107, 108, 109, 110, 111, 112 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 66, 28, 30, 87, 50, 31, 34, 89, 41, 44, 7, 45, 48, 8, 10, 49, 64, 15, 18, 65, 103, 106, 51, 107, 90, 52, 54, 109, 38, 55, 58, 111, 26, 59, 62, 83, 69, 72, 19, 73, 76, 20, 22, 63, 78, 23, 46, 35, 117, 114, 79, 123, 112, 80, 82, 125, 86, 127, 88, 105, 93, 96, 39, 97, 100, 40, 42, 77, 102, 43, 74, 47, 94, 121, 128, 91, 104, 119, 108, 115, 110, 113, 116, 67, 120, 68, 70, 101, 122, 71, 98, 75, 118, 99, 124, 95, 126, 92 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 64, 15, 18, 65, 69, 72, 19, 73, 76, 20, 22, 63, 78, 23, 26, 59, 81, 84, 27, 85, 66, 28, 30, 87, 50, 31, 34, 89, 46, 35, 38, 55, 93, 96, 39, 97, 100, 40, 42, 77, 102, 43, 74, 47, 103, 106, 51, 107, 90, 52, 54, 109, 58, 111, 62, 83, 114, 116, 67, 117, 120, 68, 70, 101, 122, 71, 98, 75, 79, 123, 112, 80, 82, 125, 86, 127, 88, 105, 128, 91, 126, 92, 94, 121, 124, 95, 118, 99, 104, 119, 108, 115, 110, 113 ]
];
edge1`UpstairsFilename := "128S1-128,128,2-g32-3343081816.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 42, 39, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 61, 62, 63, 64, 47, 48, 49, 50, 43, 44, 45, 46, 40, 41 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]
];
edge1`DownstairsFilename := "64S1-64,64,1-g0-1170114539.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

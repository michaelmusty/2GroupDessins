s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,64,128-g63-259395600";
s`Filename := "128S1-128,64,128-g63-259395600.m";
s`Degree := 128;
s`Orders := \[ 128, 64, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 95, 32, 31, 27, 75, 94, 34, 38, 36, 37, 74, 97, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 73, 99, 107, 62, 61, 57, 101, 119, 65, 39, 121, 67, 68, 72, 70, 71, 42, 123, 15, 66, 77, 18, 82, 20, 22, 24, 76, 92, 86, 69, 84, 88, 78, 90, 79, 46, 80, 124, 125, 96, 93, 127, 98, 114, 100, 113, 102, 103, 106, 105, 81, 108, 112, 48, 50, 52, 54, 116, 104, 115, 91, 109, 110, 111, 120, 117, 122, 118, 83, 85, 126, 87, 128, 89 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 66, 67, 21, 11, 13, 68, 31, 73, 74, 37, 75, 24, 76, 55, 77, 78, 22, 79, 20, 80, 23, 81, 25, 82, 94, 38, 30, 32, 27, 97, 56, 29, 99, 61, 101, 102, 49, 35, 36, 103, 64, 59, 60, 71, 57, 52, 54, 90, 70, 107, 108, 50, 109, 48, 110, 51, 111, 53, 88, 112, 119, 65, 62, 121, 72, 123, 92, 124, 95, 93, 125, 84, 69, 126, 96, 87, 89, 91, 105, 127, 85, 83, 86, 128, 115, 104, 98, 114, 100, 113, 106, 116, 120, 117, 122, 118 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 69, 70, 71, 14, 73, 24, 18, 76, 15, 78, 79, 80, 19, 83, 84, 85, 86, 87, 88, 89, 90, 26, 75, 30, 37, 31, 74, 27, 28, 55, 32, 41, 33, 34, 104, 105, 81, 38, 46, 42, 39, 54, 43, 108, 109, 110, 111, 47, 98, 113, 100, 114, 106, 115, 116, 91, 117, 56, 101, 60, 61, 57, 58, 62, 63, 65, 66, 67, 68, 122, 118, 72, 77, 123, 124, 126, 128, 82, 121, 119, 120, 92, 125, 127, 95, 93, 94, 96, 97, 99, 102, 103, 107, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 95, 32, 31, 27, 75, 94, 34, 38, 36, 37, 74, 97, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 73, 99, 107, 62, 61, 57, 101, 119, 65, 39, 121, 67, 68, 72, 70, 71, 42, 123, 15, 66, 77, 18, 82, 20, 22, 24, 76, 92, 86, 69, 84, 88, 78, 90, 79, 46, 80, 124, 125, 96, 93, 127, 98, 114, 100, 113, 102, 103, 106, 105, 81, 108, 112, 48, 50, 52, 54, 116, 104, 115, 91, 109, 110, 111, 120, 117, 122, 118, 83, 85, 126, 87, 128, 89 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 66, 67, 21, 11, 13, 68, 31, 73, 74, 37, 75, 24, 76, 55, 77, 78, 22, 79, 20, 80, 23, 81, 25, 82, 94, 38, 30, 32, 27, 97, 56, 29, 99, 61, 101, 102, 49, 35, 36, 103, 64, 59, 60, 71, 57, 52, 54, 90, 70, 107, 108, 50, 109, 48, 110, 51, 111, 53, 88, 112, 119, 65, 62, 121, 72, 123, 92, 124, 95, 93, 125, 84, 69, 126, 96, 87, 89, 91, 105, 127, 85, 83, 86, 128, 115, 104, 98, 114, 100, 113, 106, 116, 120, 117, 122, 118 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 69, 70, 71, 14, 73, 24, 18, 76, 15, 78, 79, 80, 19, 83, 84, 85, 86, 87, 88, 89, 90, 26, 75, 30, 37, 31, 74, 27, 28, 55, 32, 41, 33, 34, 104, 105, 81, 38, 46, 42, 39, 54, 43, 108, 109, 110, 111, 47, 98, 113, 100, 114, 106, 115, 116, 91, 117, 56, 101, 60, 61, 57, 58, 62, 63, 65, 66, 67, 68, 122, 118, 72, 77, 123, 124, 126, 128, 82, 121, 119, 120, 92, 125, 127, 95, 93, 94, 96, 97, 99, 102, 103, 107, 112 ] >;

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
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 66 },
{ IntegerRing() | 46, 76 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 56, 68 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 61, 75 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 85, 108 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 120, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 95, 32, 31, 27, 75, 94, 34, 38, 36, 37, 74, 97, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 73, 99, 107, 62, 61, 57, 101, 119, 65, 39, 121, 67, 68, 72, 70, 71, 42, 123, 15, 66, 77, 18, 82, 20, 22, 24, 76, 92, 86, 69, 84, 88, 78, 90, 79, 46, 80, 124, 125, 96, 93, 127, 98, 114, 100, 113, 102, 103, 106, 105, 81, 108, 112, 48, 50, 52, 54, 116, 104, 115, 91, 109, 110, 111, 120, 117, 122, 118, 83, 85, 126, 87, 128, 89 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 66, 67, 21, 11, 13, 68, 31, 73, 74, 37, 75, 24, 76, 55, 77, 78, 22, 79, 20, 80, 23, 81, 25, 82, 94, 38, 30, 32, 27, 97, 56, 29, 99, 61, 101, 102, 49, 35, 36, 103, 64, 59, 60, 71, 57, 52, 54, 90, 70, 107, 108, 50, 109, 48, 110, 51, 111, 53, 88, 112, 119, 65, 62, 121, 72, 123, 92, 124, 95, 93, 125, 84, 69, 126, 96, 87, 89, 91, 105, 127, 85, 83, 86, 128, 115, 104, 98, 114, 100, 113, 106, 116, 120, 117, 122, 118 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 69, 70, 71, 14, 73, 24, 18, 76, 15, 78, 79, 80, 19, 83, 84, 85, 86, 87, 88, 89, 90, 26, 75, 30, 37, 31, 74, 27, 28, 55, 32, 41, 33, 34, 104, 105, 81, 38, 46, 42, 39, 54, 43, 108, 109, 110, 111, 47, 98, 113, 100, 114, 106, 115, 116, 91, 117, 56, 101, 60, 61, 57, 58, 62, 63, 65, 66, 67, 68, 122, 118, 72, 77, 123, 124, 126, 128, 82, 121, 119, 120, 92, 125, 127, 95, 93, 94, 96, 97, 99, 102, 103, 107, 112 ]
];
edge1`UpstairsFilename := "128S1-128,64,128-g63-259395600.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 55, 45, 24, 56, 57, 58, 41, 38, 40, 13, 42, 14, 52, 15, 54, 46, 48, 17, 49, 18, 51, 53, 21, 59, 60, 61, 62, 47, 63, 50, 43, 35, 64, 36, 37, 44, 39 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 52, 58, 13, 61, 43, 47, 6, 50, 18, 15, 1, 16, 64, 22, 46, 57, 12, 28, 60, 2, 26, 31, 49, 29, 35, 33, 45, 37, 38, 53, 17, 63, 19, 55, 44, 24, 4, 48, 41, 7, 42, 51, 20, 30, 9, 34, 56, 11, 54, 59, 25, 27, 62 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 51, 10, 39, 6, 50, 14, 38, 17, 63, 42, 19, 20, 1, 55, 54, 23, 56, 11, 59, 28, 25, 2, 62, 32, 61, 15, 64, 36, 24, 3, 57, 40, 13, 43, 35, 16, 45, 46, 26, 27, 49, 8, 34, 52, 29, 33, 9, 37, 53, 12, 41, 60, 58, 30 ]
];
edge1`DownstairsFilename := "64S1-64,32,64-g31-845739050.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S127-8,4,8-g33-3945964253";
s`Filename := "128S127-8,4,8-g33-3945964253.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 69, 96 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 81, 124 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ]
];
edge1`UpstairsFilename := "128S127-8,4,8-g33-3945964253.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-3193644240.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

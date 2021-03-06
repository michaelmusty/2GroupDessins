s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,32-g62-2346558360";
s`Filename := "128S1-128,128,32-g62-2346558360.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 62, 63, 40, 37, 64, 65, 66, 51, 52, 58, 75, 57, 55, 54, 76, 77, 78, 79, 56, 53, 80, 81, 82, 67, 68, 74, 91, 73, 71, 70, 92, 93, 94, 95, 72, 69, 96, 97, 98, 83, 84, 90, 107, 89, 87, 86, 108, 109, 110, 111, 88, 85, 112, 113, 114, 99, 100, 106, 123, 105, 103, 102, 124, 125, 117, 126, 104, 101, 127, 128, 120, 115, 116, 122, 121, 119, 118 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 62, 66, 67, 65, 39, 41, 37, 40, 68, 58, 75, 76, 77, 54, 47, 48, 78, 82, 83, 81, 55, 57, 53, 56, 84, 74, 91, 92, 93, 70, 63, 64, 94, 98, 99, 97, 71, 73, 69, 72, 100, 90, 107, 108, 109, 86, 79, 80, 110, 114, 115, 113, 87, 89, 85, 88, 116, 106, 123, 124, 125, 102, 95, 96, 117, 120, 121, 128, 103, 105, 101, 104, 119, 122, 126, 127, 118, 111, 112 ],
[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 70, 37, 65, 63, 64, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 86, 53, 81, 79, 80, 46, 34, 35, 36, 42, 72, 73, 71, 59, 60, 61, 102, 69, 97, 95, 96, 62, 50, 51, 52, 58, 88, 89, 87, 75, 76, 77, 118, 85, 113, 111, 112, 78, 66, 67, 68, 74, 104, 105, 103, 91, 92, 93, 122, 101, 128, 126, 127, 94, 82, 83, 84, 90, 120, 121, 119, 107, 108, 109, 106, 117, 125, 123, 124, 110, 98, 99, 100, 114, 115, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 62, 63, 40, 37, 64, 65, 66, 51, 52, 58, 75, 57, 55, 54, 76, 77, 78, 79, 56, 53, 80, 81, 82, 67, 68, 74, 91, 73, 71, 70, 92, 93, 94, 95, 72, 69, 96, 97, 98, 83, 84, 90, 107, 89, 87, 86, 108, 109, 110, 111, 88, 85, 112, 113, 114, 99, 100, 106, 123, 105, 103, 102, 124, 125, 117, 126, 104, 101, 127, 128, 120, 115, 116, 122, 121, 119, 118 ],
\[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 62, 66, 67, 65, 39, 41, 37, 40, 68, 58, 75, 76, 77, 54, 47, 48, 78, 82, 83, 81, 55, 57, 53, 56, 84, 74, 91, 92, 93, 70, 63, 64, 94, 98, 99, 97, 71, 73, 69, 72, 100, 90, 107, 108, 109, 86, 79, 80, 110, 114, 115, 113, 87, 89, 85, 88, 116, 106, 123, 124, 125, 102, 95, 96, 117, 120, 121, 128, 103, 105, 101, 104, 119, 122, 126, 127, 118, 111, 112 ],
\[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 70, 37, 65, 63, 64, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 86, 53, 81, 79, 80, 46, 34, 35, 36, 42, 72, 73, 71, 59, 60, 61, 102, 69, 97, 95, 96, 62, 50, 51, 52, 58, 88, 89, 87, 75, 76, 77, 118, 85, 113, 111, 112, 78, 66, 67, 68, 74, 104, 105, 103, 91, 92, 93, 122, 101, 128, 126, 127, 94, 82, 83, 84, 90, 120, 121, 119, 107, 108, 109, 106, 117, 125, 123, 124, 110, 98, 99, 100, 114, 115, 116 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 36, 45 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 66, 75 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 79 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 121, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 62, 63, 40, 37, 64, 65, 66, 51, 52, 58, 75, 57, 55, 54, 76, 77, 78, 79, 56, 53, 80, 81, 82, 67, 68, 74, 91, 73, 71, 70, 92, 93, 94, 95, 72, 69, 96, 97, 98, 83, 84, 90, 107, 89, 87, 86, 108, 109, 110, 111, 88, 85, 112, 113, 114, 99, 100, 106, 123, 105, 103, 102, 124, 125, 117, 126, 104, 101, 127, 128, 120, 115, 116, 122, 121, 119, 118 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 62, 66, 67, 65, 39, 41, 37, 40, 68, 58, 75, 76, 77, 54, 47, 48, 78, 82, 83, 81, 55, 57, 53, 56, 84, 74, 91, 92, 93, 70, 63, 64, 94, 98, 99, 97, 71, 73, 69, 72, 100, 90, 107, 108, 109, 86, 79, 80, 110, 114, 115, 113, 87, 89, 85, 88, 116, 106, 123, 124, 125, 102, 95, 96, 117, 120, 121, 128, 103, 105, 101, 104, 119, 122, 126, 127, 118, 111, 112 ],
[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 70, 37, 65, 63, 64, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 86, 53, 81, 79, 80, 46, 34, 35, 36, 42, 72, 73, 71, 59, 60, 61, 102, 69, 97, 95, 96, 62, 50, 51, 52, 58, 88, 89, 87, 75, 76, 77, 118, 85, 113, 111, 112, 78, 66, 67, 68, 74, 104, 105, 103, 91, 92, 93, 122, 101, 128, 126, 127, 94, 82, 83, 84, 90, 120, 121, 119, 107, 108, 109, 106, 117, 125, 123, 124, 110, 98, 99, 100, 114, 115, 116 ]
];
edge1`UpstairsFilename := "128S1-128,128,32-g62-2346558360.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]
];
edge1`DownstairsFilename := "64S1-64,64,16-g30-3711396802.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

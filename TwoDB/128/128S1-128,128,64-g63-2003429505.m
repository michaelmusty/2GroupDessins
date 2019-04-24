s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,64-g63-2003429505";
s`Filename := "128S1-128,128,64-g63-2003429505.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 91, 92, 93, 94, 95, 97, 49, 42, 99, 100, 50, 43, 80, 82, 83, 37, 85, 38, 39, 87, 41, 89, 46, 96, 48, 98, 101, 102, 103, 104, 77, 59, 105, 64, 81, 106, 119, 120, 121, 122, 123, 124, 109, 110, 78, 79, 113, 115, 84, 117, 86, 118, 88, 90, 125, 126, 107, 108, 111, 112, 127, 128, 114, 116 ],
[ 10, 23, 22, 30, 2, 5, 32, 33, 54, 7, 57, 58, 45, 53, 6, 15, 56, 66, 9, 19, 68, 1, 11, 12, 24, 70, 71, 72, 92, 21, 94, 26, 27, 97, 49, 42, 83, 76, 16, 39, 87, 75, 20, 43, 3, 25, 46, 96, 74, 29, 50, 102, 4, 31, 104, 8, 34, 35, 36, 59, 105, 65, 51, 44, 100, 52, 120, 55, 122, 61, 62, 63, 123, 91, 18, 14, 110, 98, 40, 79, 113, 64, 13, 47, 84, 117, 17, 60, 88, 82, 106, 67, 126, 69, 108, 28, 73, 38, 111, 101, 124, 93, 128, 95, 99, 119, 118, 80, 90, 37, 85, 127, 41, 89, 114, 109, 48, 78, 112, 103, 116, 77, 81, 125, 115, 121, 86, 107 ],
[ 15, 22, 39, 43, 3, 45, 5, 46, 53, 6, 10, 56, 79, 64, 13, 83, 84, 63, 14, 76, 19, 16, 1, 17, 87, 23, 24, 88, 75, 20, 30, 2, 25, 32, 33, 96, 108, 90, 37, 110, 111, 28, 38, 98, 40, 41, 113, 114, 27, 42, 36, 50, 44, 4, 54, 47, 7, 8, 48, 117, 57, 58, 59, 78, 35, 51, 66, 9, 68, 11, 12, 60, 70, 71, 72, 82, 104, 116, 77, 122, 105, 118, 80, 81, 123, 125, 85, 86, 127, 107, 62, 18, 92, 21, 94, 89, 26, 109, 97, 49, 74, 29, 102, 31, 34, 65, 126, 69, 128, 95, 73, 101, 99, 112, 119, 103, 115, 121, 100, 52, 120, 55, 61, 91, 106, 67, 124, 93 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 91, 92, 93, 94, 95, 97, 49, 42, 99, 100, 50, 43, 80, 82, 83, 37, 85, 38, 39, 87, 41, 89, 46, 96, 48, 98, 101, 102, 103, 104, 77, 59, 105, 64, 81, 106, 119, 120, 121, 122, 123, 124, 109, 110, 78, 79, 113, 115, 84, 117, 86, 118, 88, 90, 125, 126, 107, 108, 111, 112, 127, 128, 114, 116 ],
\[ 10, 23, 22, 30, 2, 5, 32, 33, 54, 7, 57, 58, 45, 53, 6, 15, 56, 66, 9, 19, 68, 1, 11, 12, 24, 70, 71, 72, 92, 21, 94, 26, 27, 97, 49, 42, 83, 76, 16, 39, 87, 75, 20, 43, 3, 25, 46, 96, 74, 29, 50, 102, 4, 31, 104, 8, 34, 35, 36, 59, 105, 65, 51, 44, 100, 52, 120, 55, 122, 61, 62, 63, 123, 91, 18, 14, 110, 98, 40, 79, 113, 64, 13, 47, 84, 117, 17, 60, 88, 82, 106, 67, 126, 69, 108, 28, 73, 38, 111, 101, 124, 93, 128, 95, 99, 119, 118, 80, 90, 37, 85, 127, 41, 89, 114, 109, 48, 78, 112, 103, 116, 77, 81, 125, 115, 121, 86, 107 ],
\[ 15, 22, 39, 43, 3, 45, 5, 46, 53, 6, 10, 56, 79, 64, 13, 83, 84, 63, 14, 76, 19, 16, 1, 17, 87, 23, 24, 88, 75, 20, 30, 2, 25, 32, 33, 96, 108, 90, 37, 110, 111, 28, 38, 98, 40, 41, 113, 114, 27, 42, 36, 50, 44, 4, 54, 47, 7, 8, 48, 117, 57, 58, 59, 78, 35, 51, 66, 9, 68, 11, 12, 60, 70, 71, 72, 82, 104, 116, 77, 122, 105, 118, 80, 81, 123, 125, 85, 86, 127, 107, 62, 18, 92, 21, 94, 89, 26, 109, 97, 49, 74, 29, 102, 31, 34, 65, 126, 69, 128, 95, 73, 101, 99, 112, 119, 103, 115, 121, 100, 52, 120, 55, 61, 91, 106, 67, 124, 93 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 83 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 44, 76 },
{ IntegerRing() | 47, 87 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 91, 92, 93, 94, 95, 97, 49, 42, 99, 100, 50, 43, 80, 82, 83, 37, 85, 38, 39, 87, 41, 89, 46, 96, 48, 98, 101, 102, 103, 104, 77, 59, 105, 64, 81, 106, 119, 120, 121, 122, 123, 124, 109, 110, 78, 79, 113, 115, 84, 117, 86, 118, 88, 90, 125, 126, 107, 108, 111, 112, 127, 128, 114, 116 ],
[ 10, 23, 22, 30, 2, 5, 32, 33, 54, 7, 57, 58, 45, 53, 6, 15, 56, 66, 9, 19, 68, 1, 11, 12, 24, 70, 71, 72, 92, 21, 94, 26, 27, 97, 49, 42, 83, 76, 16, 39, 87, 75, 20, 43, 3, 25, 46, 96, 74, 29, 50, 102, 4, 31, 104, 8, 34, 35, 36, 59, 105, 65, 51, 44, 100, 52, 120, 55, 122, 61, 62, 63, 123, 91, 18, 14, 110, 98, 40, 79, 113, 64, 13, 47, 84, 117, 17, 60, 88, 82, 106, 67, 126, 69, 108, 28, 73, 38, 111, 101, 124, 93, 128, 95, 99, 119, 118, 80, 90, 37, 85, 127, 41, 89, 114, 109, 48, 78, 112, 103, 116, 77, 81, 125, 115, 121, 86, 107 ],
[ 15, 22, 39, 43, 3, 45, 5, 46, 53, 6, 10, 56, 79, 64, 13, 83, 84, 63, 14, 76, 19, 16, 1, 17, 87, 23, 24, 88, 75, 20, 30, 2, 25, 32, 33, 96, 108, 90, 37, 110, 111, 28, 38, 98, 40, 41, 113, 114, 27, 42, 36, 50, 44, 4, 54, 47, 7, 8, 48, 117, 57, 58, 59, 78, 35, 51, 66, 9, 68, 11, 12, 60, 70, 71, 72, 82, 104, 116, 77, 122, 105, 118, 80, 81, 123, 125, 85, 86, 127, 107, 62, 18, 92, 21, 94, 89, 26, 109, 97, 49, 74, 29, 102, 31, 34, 65, 126, 69, 128, 95, 73, 101, 99, 112, 119, 103, 115, 121, 100, 52, 120, 55, 61, 91, 106, 67, 124, 93 ]
];
edge1`UpstairsFilename := "128S1-128,128,64-g63-2003429505.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 62, 59, 60, 49, 50, 63, 64, 57, 58 ],
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 62, 59, 60, 49, 50, 63, 64, 57, 58 ],
[ 3, 5, 9, 10, 11, 1, 12, 2, 17, 18, 19, 20, 4, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 61, 62, 63, 64, 53, 54, 55, 56 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-1952836234.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
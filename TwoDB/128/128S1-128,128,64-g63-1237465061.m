s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,64-g63-1237465061";
s`Filename := "128S1-128,128,64-g63-1237465061.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 18, 55, 56, 57, 24, 58, 26, 59, 25, 60, 61, 62, 63, 17, 19, 15, 64, 21, 16, 65, 66, 23, 20, 67, 22, 68, 69, 70, 42, 45, 40, 41, 85, 51, 44, 39, 46, 54, 86, 52, 53, 87, 49, 88, 89, 43, 90, 91, 48, 92, 93, 50, 47, 94, 95, 96, 97, 98, 72, 71, 75, 73, 74, 76, 84, 111, 81, 82, 83, 79, 78, 112, 113, 114, 115, 116, 117, 80, 77, 118, 119, 120, 121, 122, 99, 100, 101, 102, 110, 127, 107, 108, 109, 105, 104, 128, 126, 125, 106, 103, 123, 124 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 27, 7, 46, 55, 26, 12, 14, 9, 59, 63, 64, 21, 11, 13, 65, 71, 58, 72, 62, 73, 24, 57, 74, 75, 22, 61, 20, 56, 23, 25, 76, 38, 30, 32, 85, 54, 29, 31, 86, 89, 90, 91, 48, 35, 36, 37, 92, 98, 88, 99, 100, 51, 101, 97, 49, 87, 47, 50, 52, 53, 102, 70, 84, 60, 111, 112, 113, 114, 115, 78, 66, 67, 68, 69, 116, 122, 123, 124, 103, 121, 79, 83, 77, 80, 81, 82, 106, 110, 127, 128, 126, 125, 117, 104, 93, 94, 95, 96, 118, 119, 120, 105, 109, 107, 108 ],
[ 21, 7, 6, 48, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 78, 20, 75, 66, 61, 67, 10, 31, 2, 36, 29, 37, 30, 3, 8, 50, 52, 53, 28, 42, 45, 40, 27, 41, 49, 51, 33, 104, 47, 97, 93, 87, 94, 95, 34, 9, 60, 56, 57, 14, 68, 69, 55, 15, 19, 26, 80, 81, 82, 83, 59, 62, 58, 72, 63, 79, 64, 125, 77, 121, 117, 118, 119, 120, 65, 32, 38, 96, 85, 39, 43, 46, 54, 106, 107, 108, 109, 105, 86, 88, 89, 90, 91, 114, 103, 124, 115, 116, 122, 123, 92, 70, 71, 73, 74, 76, 84, 102, 110, 127, 128, 126, 111, 112, 113, 101, 100, 98, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 18, 55, 56, 57, 24, 58, 26, 59, 25, 60, 61, 62, 63, 17, 19, 15, 64, 21, 16, 65, 66, 23, 20, 67, 22, 68, 69, 70, 42, 45, 40, 41, 85, 51, 44, 39, 46, 54, 86, 52, 53, 87, 49, 88, 89, 43, 90, 91, 48, 92, 93, 50, 47, 94, 95, 96, 97, 98, 72, 71, 75, 73, 74, 76, 84, 111, 81, 82, 83, 79, 78, 112, 113, 114, 115, 116, 117, 80, 77, 118, 119, 120, 121, 122, 99, 100, 101, 102, 110, 127, 107, 108, 109, 105, 104, 128, 126, 125, 106, 103, 123, 124 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 27, 7, 46, 55, 26, 12, 14, 9, 59, 63, 64, 21, 11, 13, 65, 71, 58, 72, 62, 73, 24, 57, 74, 75, 22, 61, 20, 56, 23, 25, 76, 38, 30, 32, 85, 54, 29, 31, 86, 89, 90, 91, 48, 35, 36, 37, 92, 98, 88, 99, 100, 51, 101, 97, 49, 87, 47, 50, 52, 53, 102, 70, 84, 60, 111, 112, 113, 114, 115, 78, 66, 67, 68, 69, 116, 122, 123, 124, 103, 121, 79, 83, 77, 80, 81, 82, 106, 110, 127, 128, 126, 125, 117, 104, 93, 94, 95, 96, 118, 119, 120, 105, 109, 107, 108 ],
\[ 21, 7, 6, 48, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 78, 20, 75, 66, 61, 67, 10, 31, 2, 36, 29, 37, 30, 3, 8, 50, 52, 53, 28, 42, 45, 40, 27, 41, 49, 51, 33, 104, 47, 97, 93, 87, 94, 95, 34, 9, 60, 56, 57, 14, 68, 69, 55, 15, 19, 26, 80, 81, 82, 83, 59, 62, 58, 72, 63, 79, 64, 125, 77, 121, 117, 118, 119, 120, 65, 32, 38, 96, 85, 39, 43, 46, 54, 106, 107, 108, 109, 105, 86, 88, 89, 90, 91, 114, 103, 124, 115, 116, 122, 123, 92, 70, 71, 73, 74, 76, 84, 102, 110, 127, 128, 126, 111, 112, 113, 101, 100, 98, 99 ] >;

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
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 72 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 93 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 18, 55, 56, 57, 24, 58, 26, 59, 25, 60, 61, 62, 63, 17, 19, 15, 64, 21, 16, 65, 66, 23, 20, 67, 22, 68, 69, 70, 42, 45, 40, 41, 85, 51, 44, 39, 46, 54, 86, 52, 53, 87, 49, 88, 89, 43, 90, 91, 48, 92, 93, 50, 47, 94, 95, 96, 97, 98, 72, 71, 75, 73, 74, 76, 84, 111, 81, 82, 83, 79, 78, 112, 113, 114, 115, 116, 117, 80, 77, 118, 119, 120, 121, 122, 99, 100, 101, 102, 110, 127, 107, 108, 109, 105, 104, 128, 126, 125, 106, 103, 123, 124 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 27, 7, 46, 55, 26, 12, 14, 9, 59, 63, 64, 21, 11, 13, 65, 71, 58, 72, 62, 73, 24, 57, 74, 75, 22, 61, 20, 56, 23, 25, 76, 38, 30, 32, 85, 54, 29, 31, 86, 89, 90, 91, 48, 35, 36, 37, 92, 98, 88, 99, 100, 51, 101, 97, 49, 87, 47, 50, 52, 53, 102, 70, 84, 60, 111, 112, 113, 114, 115, 78, 66, 67, 68, 69, 116, 122, 123, 124, 103, 121, 79, 83, 77, 80, 81, 82, 106, 110, 127, 128, 126, 125, 117, 104, 93, 94, 95, 96, 118, 119, 120, 105, 109, 107, 108 ],
[ 21, 7, 6, 48, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 78, 20, 75, 66, 61, 67, 10, 31, 2, 36, 29, 37, 30, 3, 8, 50, 52, 53, 28, 42, 45, 40, 27, 41, 49, 51, 33, 104, 47, 97, 93, 87, 94, 95, 34, 9, 60, 56, 57, 14, 68, 69, 55, 15, 19, 26, 80, 81, 82, 83, 59, 62, 58, 72, 63, 79, 64, 125, 77, 121, 117, 118, 119, 120, 65, 32, 38, 96, 85, 39, 43, 46, 54, 106, 107, 108, 109, 105, 86, 88, 89, 90, 91, 114, 103, 124, 115, 116, 122, 123, 92, 70, 71, 73, 74, 76, 84, 102, 110, 127, 128, 126, 111, 112, 113, 101, 100, 98, 99 ]
];
edge1`UpstairsFilename := "128S1-128,128,64-g63-1237465061.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 63, 35, 64, 42, 44, 43, 36, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 27, 7, 41, 30, 32, 9, 34, 10, 52, 11, 54, 43, 45, 58, 47, 63, 49, 51, 44, 46, 48, 17, 50, 18, 29, 20, 55, 22, 53, 25, 59, 57, 28, 60, 62, 31, 61, 33, 64, 42, 56 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 42, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 53, 12, 37, 39, 27, 13, 50, 14, 16, 57, 58, 60, 63, 62, 35, 61, 36, 64, 38, 23, 40, 26, 56, 59, 28, 30, 41, 32, 52, 34, 55, 54 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-2605850863.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

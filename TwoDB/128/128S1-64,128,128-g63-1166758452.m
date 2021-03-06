s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-64,128,128-g63-1166758452";
s`Filename := "128S1-64,128,128-g63-1166758452.m";
s`Degree := 128;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 58, 14, 13, 9, 57, 56, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 62, 61, 88, 32, 31, 27, 87, 86, 34, 38, 36, 37, 92, 91, 43, 3, 33, 41, 47, 4, 6, 40, 54, 51, 35, 49, 39, 44, 45, 95, 113, 60, 59, 55, 112, 111, 64, 63, 84, 115, 66, 67, 70, 69, 65, 117, 15, 18, 71, 20, 22, 24, 72, 73, 68, 79, 74, 75, 76, 116, 123, 90, 89, 85, 128, 124, 94, 93, 98, 125, 96, 126, 42, 127, 46, 97, 48, 50, 52, 53, 99, 100, 101, 102, 103, 104, 109, 114, 108, 107, 110, 119, 118, 105, 106, 77, 78, 80, 81, 82, 83, 120, 121, 122 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 56, 26, 12, 14, 9, 61, 65, 66, 21, 11, 13, 67, 23, 71, 69, 68, 25, 24, 72, 73, 62, 74, 22, 75, 20, 76, 77, 63, 86, 38, 30, 32, 27, 91, 54, 29, 31, 95, 36, 37, 92, 49, 35, 93, 51, 97, 48, 52, 53, 99, 100, 101, 50, 102, 103, 104, 105, 87, 111, 64, 58, 60, 55, 115, 70, 57, 59, 117, 84, 116, 79, 112, 78, 80, 81, 82, 83, 120, 121, 122, 123, 124, 125, 126, 94, 88, 90, 85, 96, 89, 98, 127, 128, 106, 107, 108, 109, 110, 118, 119, 114, 113 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 39, 8, 57, 12, 25, 13, 62, 9, 17, 10, 68, 69, 65, 14, 71, 24, 18, 72, 15, 74, 75, 76, 19, 78, 79, 80, 73, 81, 82, 26, 87, 30, 37, 31, 92, 27, 28, 43, 47, 32, 41, 33, 34, 97, 42, 38, 46, 53, 99, 101, 102, 103, 104, 105, 100, 106, 107, 108, 109, 54, 112, 58, 63, 59, 84, 55, 56, 66, 67, 60, 61, 64, 77, 70, 83, 120, 121, 122, 123, 124, 125, 126, 127, 128, 85, 90, 88, 93, 89, 98, 86, 95, 91, 94, 96, 110, 118, 119, 114, 113, 111, 115, 117, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 58, 14, 13, 9, 57, 56, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 62, 61, 88, 32, 31, 27, 87, 86, 34, 38, 36, 37, 92, 91, 43, 3, 33, 41, 47, 4, 6, 40, 54, 51, 35, 49, 39, 44, 45, 95, 113, 60, 59, 55, 112, 111, 64, 63, 84, 115, 66, 67, 70, 69, 65, 117, 15, 18, 71, 20, 22, 24, 72, 73, 68, 79, 74, 75, 76, 116, 123, 90, 89, 85, 128, 124, 94, 93, 98, 125, 96, 126, 42, 127, 46, 97, 48, 50, 52, 53, 99, 100, 101, 102, 103, 104, 109, 114, 108, 107, 110, 119, 118, 105, 106, 77, 78, 80, 81, 82, 83, 120, 121, 122 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 56, 26, 12, 14, 9, 61, 65, 66, 21, 11, 13, 67, 23, 71, 69, 68, 25, 24, 72, 73, 62, 74, 22, 75, 20, 76, 77, 63, 86, 38, 30, 32, 27, 91, 54, 29, 31, 95, 36, 37, 92, 49, 35, 93, 51, 97, 48, 52, 53, 99, 100, 101, 50, 102, 103, 104, 105, 87, 111, 64, 58, 60, 55, 115, 70, 57, 59, 117, 84, 116, 79, 112, 78, 80, 81, 82, 83, 120, 121, 122, 123, 124, 125, 126, 94, 88, 90, 85, 96, 89, 98, 127, 128, 106, 107, 108, 109, 110, 118, 119, 114, 113 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 39, 8, 57, 12, 25, 13, 62, 9, 17, 10, 68, 69, 65, 14, 71, 24, 18, 72, 15, 74, 75, 76, 19, 78, 79, 80, 73, 81, 82, 26, 87, 30, 37, 31, 92, 27, 28, 43, 47, 32, 41, 33, 34, 97, 42, 38, 46, 53, 99, 101, 102, 103, 104, 105, 100, 106, 107, 108, 109, 54, 112, 58, 63, 59, 84, 55, 56, 66, 67, 60, 61, 64, 77, 70, 83, 120, 121, 122, 123, 124, 125, 126, 127, 128, 85, 90, 88, 93, 89, 98, 86, 95, 91, 94, 96, 110, 118, 119, 114, 113, 111, 115, 117, 116 ] >;

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
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 46, 72 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 67 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 63, 92 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 77, 99 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 58, 14, 13, 9, 57, 56, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 62, 61, 88, 32, 31, 27, 87, 86, 34, 38, 36, 37, 92, 91, 43, 3, 33, 41, 47, 4, 6, 40, 54, 51, 35, 49, 39, 44, 45, 95, 113, 60, 59, 55, 112, 111, 64, 63, 84, 115, 66, 67, 70, 69, 65, 117, 15, 18, 71, 20, 22, 24, 72, 73, 68, 79, 74, 75, 76, 116, 123, 90, 89, 85, 128, 124, 94, 93, 98, 125, 96, 126, 42, 127, 46, 97, 48, 50, 52, 53, 99, 100, 101, 102, 103, 104, 109, 114, 108, 107, 110, 119, 118, 105, 106, 77, 78, 80, 81, 82, 83, 120, 121, 122 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 56, 26, 12, 14, 9, 61, 65, 66, 21, 11, 13, 67, 23, 71, 69, 68, 25, 24, 72, 73, 62, 74, 22, 75, 20, 76, 77, 63, 86, 38, 30, 32, 27, 91, 54, 29, 31, 95, 36, 37, 92, 49, 35, 93, 51, 97, 48, 52, 53, 99, 100, 101, 50, 102, 103, 104, 105, 87, 111, 64, 58, 60, 55, 115, 70, 57, 59, 117, 84, 116, 79, 112, 78, 80, 81, 82, 83, 120, 121, 122, 123, 124, 125, 126, 94, 88, 90, 85, 96, 89, 98, 127, 128, 106, 107, 108, 109, 110, 118, 119, 114, 113 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 39, 8, 57, 12, 25, 13, 62, 9, 17, 10, 68, 69, 65, 14, 71, 24, 18, 72, 15, 74, 75, 76, 19, 78, 79, 80, 73, 81, 82, 26, 87, 30, 37, 31, 92, 27, 28, 43, 47, 32, 41, 33, 34, 97, 42, 38, 46, 53, 99, 101, 102, 103, 104, 105, 100, 106, 107, 108, 109, 54, 112, 58, 63, 59, 84, 55, 56, 66, 67, 60, 61, 64, 77, 70, 83, 120, 121, 122, 123, 124, 125, 126, 127, 128, 85, 90, 88, 93, 89, 98, 86, 95, 91, 94, 96, 110, 118, 119, 114, 113, 111, 115, 117, 116 ]
];
edge1`UpstairsFilename := "128S1-64,128,128-g63-1166758452.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 55, 56, 57, 58, 59, 43, 60, 44, 38, 40, 13, 42, 14, 52, 15, 54, 46, 48, 17, 35, 18, 51, 19, 21, 61, 45, 24, 47, 36, 37, 39, 62, 41, 50, 53, 63, 64, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 54, 20, 62, 46, 25, 55, 63, 56, 33, 45, 47, 49, 17, 50, 18, 53, 57, 22, 64, 59, 60, 58, 43, 27, 44, 28, 29, 31, 48, 51, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 35, 8, 29, 31, 33, 9, 51, 10, 38, 12, 37, 39, 41, 13, 50, 14, 53, 16, 28, 30, 32, 56, 34, 58, 52, 54, 62, 23, 64, 26, 57, 59, 60, 27, 61, 42, 63, 55, 36, 40 ]
];
edge1`DownstairsFilename := "64S1-32,64,64-g31-397684254.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

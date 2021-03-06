s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S66-16,4,8-g37-1460344792";
s`Filename := "128S66-16,4,8-g37-1460344792.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 44, 3, 48, 52, 24, 4, 5, 59, 60, 6, 65, 47, 7, 69, 30, 17, 56, 77, 35, 79, 84, 87, 88, 10, 92, 91, 12, 75, 14, 25, 82, 89, 15, 85, 102, 51, 66, 43, 39, 18, 67, 19, 36, 64, 20, 106, 111, 22, 114, 23, 118, 119, 42, 93, 26, 121, 72, 95, 96, 62, 28, 109, 29, 104, 81, 122, 98, 101, 125, 32, 108, 127, 34, 97, 123, 126, 37, 124, 73, 116, 40, 128, 54, 57, 55, 45, 46, 53, 90, 71, 70, 49, 115, 50, 61, 117, 58, 100, 76, 74, 78, 83, 63, 80, 120, 94, 68, 86, 103, 107, 105, 113, 110, 112, 99 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 49, 19, 20, 30, 4, 29, 23, 57, 50, 26, 14, 70, 21, 8, 53, 78, 33, 34, 9, 56, 37, 39, 43, 40, 36, 72, 38, 13, 98, 46, 67, 81, 103, 24, 16, 61, 35, 17, 55, 99, 84, 58, 22, 71, 112, 66, 63, 109, 113, 104, 97, 68, 45, 105, 59, 27, 92, 74, 75, 76, 73, 111, 79, 80, 31, 44, 83, 85, 52, 86, 82, 96, 120, 90, 93, 100, 95, 94, 89, 41, 108, 51, 47, 101, 88, 54, 125, 65, 48, 106, 107, 69, 128, 110, 62, 122, 64, 60, 124, 116, 121, 123, 77, 127, 91, 126, 118, 114, 117, 119, 115, 102, 87 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 13, 45, 20, 21, 30, 54, 57, 5, 51, 62, 6, 38, 67, 29, 73, 75, 8, 34, 82, 10, 85, 9, 35, 89, 11, 84, 93, 43, 61, 97, 26, 55, 91, 15, 50, 69, 106, 16, 53, 99, 87, 44, 19, 66, 109, 28, 58, 96, 76, 115, 23, 49, 24, 101, 88, 71, 65, 48, 27, 72, 64, 95, 60, 80, 123, 32, 124, 31, 81, 126, 33, 98, 116, 52, 40, 68, 127, 37, 42, 46, 125, 59, 41, 128, 79, 108, 77, 47, 104, 111, 118, 114, 70, 117, 56, 74, 121, 113, 119, 102, 110, 105, 90, 63, 112, 103, 122, 107, 78, 100, 120, 86, 94, 83, 92 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 44, 3, 48, 52, 24, 4, 5, 59, 60, 6, 65, 47, 7, 69, 30, 17, 56, 77, 35, 79, 84, 87, 88, 10, 92, 91, 12, 75, 14, 25, 82, 89, 15, 85, 102, 51, 66, 43, 39, 18, 67, 19, 36, 64, 20, 106, 111, 22, 114, 23, 118, 119, 42, 93, 26, 121, 72, 95, 96, 62, 28, 109, 29, 104, 81, 122, 98, 101, 125, 32, 108, 127, 34, 97, 123, 126, 37, 124, 73, 116, 40, 128, 54, 57, 55, 45, 46, 53, 90, 71, 70, 49, 115, 50, 61, 117, 58, 100, 76, 74, 78, 83, 63, 80, 120, 94, 68, 86, 103, 107, 105, 113, 110, 112, 99 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 49, 19, 20, 30, 4, 29, 23, 57, 50, 26, 14, 70, 21, 8, 53, 78, 33, 34, 9, 56, 37, 39, 43, 40, 36, 72, 38, 13, 98, 46, 67, 81, 103, 24, 16, 61, 35, 17, 55, 99, 84, 58, 22, 71, 112, 66, 63, 109, 113, 104, 97, 68, 45, 105, 59, 27, 92, 74, 75, 76, 73, 111, 79, 80, 31, 44, 83, 85, 52, 86, 82, 96, 120, 90, 93, 100, 95, 94, 89, 41, 108, 51, 47, 101, 88, 54, 125, 65, 48, 106, 107, 69, 128, 110, 62, 122, 64, 60, 124, 116, 121, 123, 77, 127, 91, 126, 118, 114, 117, 119, 115, 102, 87 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 13, 45, 20, 21, 30, 54, 57, 5, 51, 62, 6, 38, 67, 29, 73, 75, 8, 34, 82, 10, 85, 9, 35, 89, 11, 84, 93, 43, 61, 97, 26, 55, 91, 15, 50, 69, 106, 16, 53, 99, 87, 44, 19, 66, 109, 28, 58, 96, 76, 115, 23, 49, 24, 101, 88, 71, 65, 48, 27, 72, 64, 95, 60, 80, 123, 32, 124, 31, 81, 126, 33, 98, 116, 52, 40, 68, 127, 37, 42, 46, 125, 59, 41, 128, 79, 108, 77, 47, 104, 111, 118, 114, 70, 117, 56, 74, 121, 113, 119, 102, 110, 105, 90, 63, 112, 103, 122, 107, 78, 100, 120, 86, 94, 83, 92 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 71 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 44, 3, 48, 52, 24, 4, 5, 59, 60, 6, 65, 47, 7, 69, 30, 17, 56, 77, 35, 79, 84, 87, 88, 10, 92, 91, 12, 75, 14, 25, 82, 89, 15, 85, 102, 51, 66, 43, 39, 18, 67, 19, 36, 64, 20, 106, 111, 22, 114, 23, 118, 119, 42, 93, 26, 121, 72, 95, 96, 62, 28, 109, 29, 104, 81, 122, 98, 101, 125, 32, 108, 127, 34, 97, 123, 126, 37, 124, 73, 116, 40, 128, 54, 57, 55, 45, 46, 53, 90, 71, 70, 49, 115, 50, 61, 117, 58, 100, 76, 74, 78, 83, 63, 80, 120, 94, 68, 86, 103, 107, 105, 113, 110, 112, 99 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 49, 19, 20, 30, 4, 29, 23, 57, 50, 26, 14, 70, 21, 8, 53, 78, 33, 34, 9, 56, 37, 39, 43, 40, 36, 72, 38, 13, 98, 46, 67, 81, 103, 24, 16, 61, 35, 17, 55, 99, 84, 58, 22, 71, 112, 66, 63, 109, 113, 104, 97, 68, 45, 105, 59, 27, 92, 74, 75, 76, 73, 111, 79, 80, 31, 44, 83, 85, 52, 86, 82, 96, 120, 90, 93, 100, 95, 94, 89, 41, 108, 51, 47, 101, 88, 54, 125, 65, 48, 106, 107, 69, 128, 110, 62, 122, 64, 60, 124, 116, 121, 123, 77, 127, 91, 126, 118, 114, 117, 119, 115, 102, 87 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 13, 45, 20, 21, 30, 54, 57, 5, 51, 62, 6, 38, 67, 29, 73, 75, 8, 34, 82, 10, 85, 9, 35, 89, 11, 84, 93, 43, 61, 97, 26, 55, 91, 15, 50, 69, 106, 16, 53, 99, 87, 44, 19, 66, 109, 28, 58, 96, 76, 115, 23, 49, 24, 101, 88, 71, 65, 48, 27, 72, 64, 95, 60, 80, 123, 32, 124, 31, 81, 126, 33, 98, 116, 52, 40, 68, 127, 37, 42, 46, 125, 59, 41, 128, 79, 108, 77, 47, 104, 111, 118, 114, 70, 117, 56, 74, 121, 113, 119, 102, 110, 105, 90, 63, 112, 103, 122, 107, 78, 100, 120, 86, 94, 83, 92 ]
];
edge1`UpstairsFilename := "128S66-16,4,8-g37-1460344792.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 56, 49, 62, 30, 64, 26, 63, 31, 35, 53, 40, 37, 54, 45, 47, 51, 43, 57, 59 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 58, 25, 53, 33, 51, 50, 54, 48, 52, 64, 36, 44, 46, 41, 63, 62, 61, 60, 55 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ]
];
edge1`DownstairsFilename := "64S41-16,2,4-g7-1813659252.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 48, 28, 89, 14, 31, 9, 73, 4, 34, 20, 44, 15, 18, 63, 106, 1, 49, 21, 24, 16, 30, 83, 22, 77, 74, 53, 11, 76, 37, 23, 55, 117, 33, 52, 38, 19, 47, 91, 25, 45, 99, 81, 65, 7, 43, 27, 95, 40, 61, 58, 72, 17, 71, 51, 97, 3, 93, 62, 101, 118, 36, 66, 35, 6, 80, 32, 59, 79, 60, 122, 120, 70, 116, 115, 110, 50, 112, 26, 56, 57, 78, 54, 87, 46, 123, 82, 127, 13, 125, 64, 126, 10, 124, 98, 128, 94, 42, 100, 75, 104, 86, 85, 29, 119, 84, 103, 67, 69, 88, 92, 109, 90, 121, 102, 39, 96, 114, 111, 113, 108, 105, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 37, 56, 7, 62, 51, 49, 40, 67, 59, 14, 6, 58, 4, 60, 70, 74, 69, 57, 50, 55, 29, 48, 8, 73, 88, 63, 12, 82, 9, 13, 98, 20, 65, 64, 36, 33, 17, 11, 72, 94, 61, 19, 31, 15, 52, 26, 24, 46, 32, 42, 41, 54, 105, 30, 86, 21, 81, 85, 25, 23, 84, 28, 113, 109, 66, 114, 78, 75, 47, 107, 34, 68, 71, 122, 99, 102, 38, 121, 101, 100, 44, 103, 97, 92, 53, 90, 89, 96, 93, 91, 126, 80, 111, 110, 83, 106, 108, 77, 124, 79, 76, 125, 87, 112, 123, 117, 128, 95, 127, 115, 119, 118, 120, 116, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 59, 25, 55, 63, 3, 60, 34, 48, 72, 12, 74, 58, 36, 77, 6, 51, 52, 9, 57, 30, 21, 8, 64, 91, 65, 13, 95, 18, 50, 61, 99, 10, 16, 73, 41, 27, 20, 62, 38, 14, 71, 68, 15, 37, 81, 33, 47, 45, 101, 19, 85, 76, 26, 79, 80, 22, 31, 43, 56, 66, 84, 67, 116, 29, 86, 35, 97, 75, 106, 110, 83, 100, 123, 42, 125, 94, 127, 39, 89, 98, 87, 54, 93, 82, 128, 46, 126, 117, 109, 122, 69, 120, 104, 119, 70, 112, 108, 115, 118, 105, 113, 90, 78, 107, 111, 124, 114, 103, 88, 121, 96, 102, 92 ]
];
edge2`UpstairsFilename := "128S66-16,4,8-g37-2063018517.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ]
];
edge2`DownstairsFilename := "64S6-8,4,8-g17-2290548228.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 49, 56, 89, 14, 31, 9, 73, 60, 34, 20, 53, 15, 18, 81, 77, 1, 55, 21, 24, 16, 30, 109, 22, 107, 70, 45, 11, 79, 37, 23, 50, 123, 19, 25, 38, 33, 27, 48, 95, 43, 46, 101, 28, 65, 7, 44, 91, 40, 62, 83, 59, 74, 32, 72, 52, 100, 3, 63, 97, 115, 35, 66, 36, 76, 6, 80, 4, 17, 61, 116, 104, 71, 122, 118, 93, 51, 119, 26, 57, 58, 105, 47, 87, 54, 125, 64, 128, 13, 124, 82, 127, 10, 98, 126, 117, 94, 39, 99, 75, 85, 120, 86, 112, 29, 84, 103, 69, 67, 88, 92, 110, 90, 121, 102, 42, 96, 111, 113, 114, 106, 108, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 23, 57, 7, 63, 52, 50, 40, 67, 60, 73, 6, 59, 4, 61, 71, 34, 69, 58, 51, 55, 84, 49, 8, 14, 88, 81, 12, 64, 9, 74, 13, 98, 20, 62, 82, 36, 33, 17, 11, 94, 65, 19, 75, 31, 15, 43, 26, 24, 54, 32, 48, 47, 78, 30, 85, 21, 29, 56, 86, 37, 25, 28, 113, 110, 80, 114, 105, 42, 41, 106, 70, 72, 68, 116, 101, 99, 38, 103, 97, 102, 45, 121, 100, 96, 53, 93, 92, 90, 89, 95, 126, 66, 109, 111, 83, 108, 107, 77, 117, 79, 76, 125, 128, 119, 124, 123, 127, 91, 87, 112, 115, 118, 120, 104, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 60, 43, 55, 9, 3, 61, 70, 49, 74, 20, 34, 59, 35, 77, 6, 52, 25, 81, 58, 21, 30, 8, 82, 91, 62, 13, 95, 12, 18, 63, 65, 38, 10, 16, 73, 48, 27, 51, 101, 14, 36, 68, 72, 15, 37, 56, 33, 41, 100, 19, 86, 79, 26, 76, 57, 66, 22, 44, 31, 80, 84, 69, 116, 29, 85, 46, 97, 71, 107, 83, 109, 102, 124, 42, 125, 98, 87, 39, 93, 94, 128, 54, 89, 127, 47, 64, 126, 123, 111, 122, 104, 67, 120, 75, 112, 119, 106, 118, 115, 105, 114, 88, 78, 108, 110, 117, 113, 90, 103, 121, 96, 92, 99 ]
];
edge3`UpstairsFilename := "128S66-16,4,8-g37-3933167520.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 60, 26, 31, 16, 51, 12, 53, 10, 61, 29, 28, 6, 62, 42, 59, 55, 44, 38, 47, 36, 63, 34, 64, 32, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 62, 49, 50, 31, 54, 51, 52, 53, 64, 46, 43, 45, 47, 59, 63, 60, 55, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 60, 38, 47, 56, 62, 61, 55, 58, 50, 44, 57, 52, 54 ]
];
edge3`DownstairsFilename := "64S43-16,4,8-g19-3084376852.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

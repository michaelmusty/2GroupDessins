s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S59-16,16,8-g49-1449169462";
s`Filename := "128S59-16,16,8-g49-1449169462.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 57, 58, 14, 31, 9, 107, 63, 35, 20, 93, 15, 18, 118, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 47, 81, 11, 67, 73, 38, 88, 50, 42, 53, 36, 110, 56, 48, 37, 43, 46, 76, 94, 29, 7, 17, 105, 40, 75, 100, 83, 23, 103, 72, 60, 61, 113, 95, 3, 4, 64, 87, 71, 96, 111, 106, 25, 122, 59, 84, 19, 112, 82, 89, 6, 92, 66, 98, 28, 55, 79, 109, 120, 80, 13, 124, 62, 10, 16, 115, 108, 45, 26, 51, 52, 117, 44, 97, 104, 34, 114, 116, 99, 126, 127, 125, 33, 39, 119, 91, 128, 101, 102, 27, 70, 85, 78, 90, 69, 54, 121, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 91, 9, 95, 51, 98, 7, 99, 85, 8, 25, 72, 12, 104, 50, 38, 42, 94, 109, 71, 100, 62, 33, 55, 11, 103, 64, 13, 101, 48, 90, 15, 83, 43, 105, 106, 82, 119, 52, 19, 17, 74, 77, 57, 28, 121, 20, 47, 24, 45, 21, 59, 29, 54, 41, 123, 87, 26, 120, 125, 124, 67, 76, 93, 60, 30, 102, 114, 31, 32, 40, 113, 70, 126, 35, 122, 118, 111, 116, 88, 84, 97, 86, 63, 49, 78, 117, 53, 96, 56, 80, 92, 115, 68, 128, 89, 127, 107, 112, 110, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 15, 38, 20, 35, 86, 36, 42, 6, 52, 14, 99, 63, 59, 82, 77, 8, 95, 81, 13, 9, 12, 53, 33, 75, 96, 10, 34, 43, 48, 56, 98, 101, 110, 61, 37, 30, 21, 18, 49, 91, 16, 89, 78, 60, 25, 72, 87, 73, 19, 92, 102, 93, 51, 57, 26, 83, 84, 58, 97, 22, 71, 90, 103, 85, 121, 27, 118, 88, 106, 64, 68, 112, 54, 100, 41, 108, 46, 117, 104, 65, 79, 62, 115, 39, 55, 109, 107, 44, 47, 113, 111, 125, 116, 128, 94, 74, 120, 123, 124, 69, 122, 119, 126, 127, 105, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 58, 14, 31, 9, 107, 63, 35, 20, 93, 15, 18, 118, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 47, 81, 11, 67, 73, 38, 88, 50, 42, 53, 36, 110, 56, 48, 37, 43, 46, 76, 94, 29, 7, 17, 105, 40, 75, 100, 83, 23, 103, 72, 60, 61, 113, 95, 3, 4, 64, 87, 71, 96, 111, 106, 25, 122, 59, 84, 19, 112, 82, 89, 6, 92, 66, 98, 28, 55, 79, 109, 120, 80, 13, 124, 62, 10, 16, 115, 108, 45, 26, 51, 52, 117, 44, 97, 104, 34, 114, 116, 99, 126, 127, 125, 33, 39, 119, 91, 128, 101, 102, 27, 70, 85, 78, 90, 69, 54, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 91, 9, 95, 51, 98, 7, 99, 85, 8, 25, 72, 12, 104, 50, 38, 42, 94, 109, 71, 100, 62, 33, 55, 11, 103, 64, 13, 101, 48, 90, 15, 83, 43, 105, 106, 82, 119, 52, 19, 17, 74, 77, 57, 28, 121, 20, 47, 24, 45, 21, 59, 29, 54, 41, 123, 87, 26, 120, 125, 124, 67, 76, 93, 60, 30, 102, 114, 31, 32, 40, 113, 70, 126, 35, 122, 118, 111, 116, 88, 84, 97, 86, 63, 49, 78, 117, 53, 96, 56, 80, 92, 115, 68, 128, 89, 127, 107, 112, 110, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 15, 38, 20, 35, 86, 36, 42, 6, 52, 14, 99, 63, 59, 82, 77, 8, 95, 81, 13, 9, 12, 53, 33, 75, 96, 10, 34, 43, 48, 56, 98, 101, 110, 61, 37, 30, 21, 18, 49, 91, 16, 89, 78, 60, 25, 72, 87, 73, 19, 92, 102, 93, 51, 57, 26, 83, 84, 58, 97, 22, 71, 90, 103, 85, 121, 27, 118, 88, 106, 64, 68, 112, 54, 100, 41, 108, 46, 117, 104, 65, 79, 62, 115, 39, 55, 109, 107, 44, 47, 113, 111, 125, 116, 128, 94, 74, 120, 123, 124, 69, 122, 119, 126, 127, 105, 114 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 78 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 57, 58, 14, 31, 9, 107, 63, 35, 20, 93, 15, 18, 118, 65, 1, 32, 21, 24, 86, 30, 68, 22, 74, 47, 81, 11, 67, 73, 38, 88, 50, 42, 53, 36, 110, 56, 48, 37, 43, 46, 76, 94, 29, 7, 17, 105, 40, 75, 100, 83, 23, 103, 72, 60, 61, 113, 95, 3, 4, 64, 87, 71, 96, 111, 106, 25, 122, 59, 84, 19, 112, 82, 89, 6, 92, 66, 98, 28, 55, 79, 109, 120, 80, 13, 124, 62, 10, 16, 115, 108, 45, 26, 51, 52, 117, 44, 97, 104, 34, 114, 116, 99, 126, 127, 125, 33, 39, 119, 91, 128, 101, 102, 27, 70, 85, 78, 90, 69, 54, 121, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 91, 9, 95, 51, 98, 7, 99, 85, 8, 25, 72, 12, 104, 50, 38, 42, 94, 109, 71, 100, 62, 33, 55, 11, 103, 64, 13, 101, 48, 90, 15, 83, 43, 105, 106, 82, 119, 52, 19, 17, 74, 77, 57, 28, 121, 20, 47, 24, 45, 21, 59, 29, 54, 41, 123, 87, 26, 120, 125, 124, 67, 76, 93, 60, 30, 102, 114, 31, 32, 40, 113, 70, 126, 35, 122, 118, 111, 116, 88, 84, 97, 86, 63, 49, 78, 117, 53, 96, 56, 80, 92, 115, 68, 128, 89, 127, 107, 112, 110, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 31, 66, 67, 70, 3, 76, 80, 15, 38, 20, 35, 86, 36, 42, 6, 52, 14, 99, 63, 59, 82, 77, 8, 95, 81, 13, 9, 12, 53, 33, 75, 96, 10, 34, 43, 48, 56, 98, 101, 110, 61, 37, 30, 21, 18, 49, 91, 16, 89, 78, 60, 25, 72, 87, 73, 19, 92, 102, 93, 51, 57, 26, 83, 84, 58, 97, 22, 71, 90, 103, 85, 121, 27, 118, 88, 106, 64, 68, 112, 54, 100, 41, 108, 46, 117, 104, 65, 79, 62, 115, 39, 55, 109, 107, 44, 47, 113, 111, 125, 116, 128, 94, 74, 120, 123, 124, 69, 122, 119, 126, 127, 105, 114 ]
];
edge1`UpstairsFilename := "128S59-16,16,8-g49-1449169462.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 45, 19, 1, 32, 21, 24, 48, 30, 47, 22, 44, 40, 29, 11, 17, 41, 23, 52, 51, 38, 10, 25, 50, 54, 42, 62, 49, 7, 58, 6, 28, 46, 55, 61, 16, 60, 37, 4, 56, 13, 26, 57, 34, 33, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 51, 38, 42, 13, 52, 12, 61, 43, 31, 57, 6, 48, 4, 54, 49, 21, 39, 37, 47, 17, 7, 45, 64, 8, 50, 53, 9, 32, 23, 40, 55, 63, 33, 58, 11, 59, 62, 25, 14, 60, 15, 41, 30, 34, 19, 56, 28, 46, 24, 29, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 46, 7, 49, 2, 5, 27, 57, 58, 29, 3, 62, 63, 8, 51, 55, 53, 34, 38, 41, 6, 48, 42, 45, 50, 54, 40, 59, 30, 13, 22, 9, 12, 33, 56, 10, 14, 60, 64, 61, 16, 15, 31, 37, 21, 18, 47, 20, 25, 26, 44, 39, 35, 36, 52 ]
];
edge1`DownstairsFilename := "64S5-8,8,4-g17-1422350609.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

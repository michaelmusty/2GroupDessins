s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S59-16,4,16-g41-1885212375";
s`Filename := "128S59-16,4,16-g41-1885212375.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 47, 56, 94, 14, 31, 9, 66, 96, 34, 20, 90, 15, 18, 46, 45, 1, 63, 21, 24, 50, 30, 61, 22, 40, 39, 44, 11, 106, 37, 92, 108, 110, 42, 51, 38, 112, 53, 36, 43, 101, 91, 69, 7, 60, 98, 35, 121, 55, 123, 93, 59, 54, 95, 65, 3, 70, 52, 67, 105, 107, 16, 10, 58, 73, 19, 6, 13, 4, 28, 17, 76, 27, 32, 29, 74, 49, 48, 79, 71, 26, 33, 78, 72, 57, 100, 104, 119, 97, 103, 109, 89, 99, 116, 102, 127, 122, 118, 111, 128, 125, 124, 126, 117, 80, 115, 120, 64, 86, 83, 62, 25, 23, 85, 82, 81, 87, 84, 88, 75, 77, 114, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 52, 70, 74, 6, 79, 4, 67, 72, 87, 44, 36, 49, 17, 9, 31, 8, 14, 98, 46, 12, 91, 95, 92, 68, 60, 34, 58, 33, 63, 11, 37, 73, 38, 51, 42, 41, 47, 15, 43, 40, 48, 76, 19, 71, 56, 59, 24, 90, 21, 26, 29, 82, 69, 83, 118, 25, 120, 23, 62, 117, 113, 86, 78, 75, 77, 28, 64, 80, 81, 30, 65, 66, 55, 107, 93, 94, 119, 101, 111, 108, 53, 97, 99, 100, 96, 104, 105, 106, 103, 125, 109, 110, 116, 88, 85, 89, 114, 122, 127, 115, 126, 84, 121, 123, 128, 124, 102, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 27, 62, 63, 64, 3, 67, 71, 75, 76, 80, 82, 83, 84, 88, 6, 50, 25, 29, 58, 21, 30, 8, 56, 35, 90, 13, 9, 12, 19, 69, 10, 16, 74, 72, 70, 60, 49, 59, 47, 14, 36, 68, 73, 15, 18, 86, 113, 78, 81, 45, 20, 87, 26, 61, 79, 115, 116, 22, 89, 110, 85, 121, 114, 122, 112, 123, 77, 120, 124, 97, 117, 118, 126, 102, 33, 57, 31, 65, 34, 66, 37, 96, 54, 38, 41, 39, 104, 42, 43, 91, 46, 92, 51, 105, 53, 106, 55, 125, 119, 99, 103, 111, 109, 95, 128, 101, 127, 93, 94, 108, 100, 98, 107 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 56, 94, 14, 31, 9, 66, 96, 34, 20, 90, 15, 18, 46, 45, 1, 63, 21, 24, 50, 30, 61, 22, 40, 39, 44, 11, 106, 37, 92, 108, 110, 42, 51, 38, 112, 53, 36, 43, 101, 91, 69, 7, 60, 98, 35, 121, 55, 123, 93, 59, 54, 95, 65, 3, 70, 52, 67, 105, 107, 16, 10, 58, 73, 19, 6, 13, 4, 28, 17, 76, 27, 32, 29, 74, 49, 48, 79, 71, 26, 33, 78, 72, 57, 100, 104, 119, 97, 103, 109, 89, 99, 116, 102, 127, 122, 118, 111, 128, 125, 124, 126, 117, 80, 115, 120, 64, 86, 83, 62, 25, 23, 85, 82, 81, 87, 84, 88, 75, 77, 114, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 52, 70, 74, 6, 79, 4, 67, 72, 87, 44, 36, 49, 17, 9, 31, 8, 14, 98, 46, 12, 91, 95, 92, 68, 60, 34, 58, 33, 63, 11, 37, 73, 38, 51, 42, 41, 47, 15, 43, 40, 48, 76, 19, 71, 56, 59, 24, 90, 21, 26, 29, 82, 69, 83, 118, 25, 120, 23, 62, 117, 113, 86, 78, 75, 77, 28, 64, 80, 81, 30, 65, 66, 55, 107, 93, 94, 119, 101, 111, 108, 53, 97, 99, 100, 96, 104, 105, 106, 103, 125, 109, 110, 116, 88, 85, 89, 114, 122, 127, 115, 126, 84, 121, 123, 128, 124, 102, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 27, 62, 63, 64, 3, 67, 71, 75, 76, 80, 82, 83, 84, 88, 6, 50, 25, 29, 58, 21, 30, 8, 56, 35, 90, 13, 9, 12, 19, 69, 10, 16, 74, 72, 70, 60, 49, 59, 47, 14, 36, 68, 73, 15, 18, 86, 113, 78, 81, 45, 20, 87, 26, 61, 79, 115, 116, 22, 89, 110, 85, 121, 114, 122, 112, 123, 77, 120, 124, 97, 117, 118, 126, 102, 33, 57, 31, 65, 34, 66, 37, 96, 54, 38, 41, 39, 104, 42, 43, 91, 46, 92, 51, 105, 53, 106, 55, 125, 119, 99, 103, 111, 109, 95, 128, 101, 127, 93, 94, 108, 100, 98, 107 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 47, 56, 94, 14, 31, 9, 66, 96, 34, 20, 90, 15, 18, 46, 45, 1, 63, 21, 24, 50, 30, 61, 22, 40, 39, 44, 11, 106, 37, 92, 108, 110, 42, 51, 38, 112, 53, 36, 43, 101, 91, 69, 7, 60, 98, 35, 121, 55, 123, 93, 59, 54, 95, 65, 3, 70, 52, 67, 105, 107, 16, 10, 58, 73, 19, 6, 13, 4, 28, 17, 76, 27, 32, 29, 74, 49, 48, 79, 71, 26, 33, 78, 72, 57, 100, 104, 119, 97, 103, 109, 89, 99, 116, 102, 127, 122, 118, 111, 128, 125, 124, 126, 117, 80, 115, 120, 64, 86, 83, 62, 25, 23, 85, 82, 81, 87, 84, 88, 75, 77, 114, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 52, 70, 74, 6, 79, 4, 67, 72, 87, 44, 36, 49, 17, 9, 31, 8, 14, 98, 46, 12, 91, 95, 92, 68, 60, 34, 58, 33, 63, 11, 37, 73, 38, 51, 42, 41, 47, 15, 43, 40, 48, 76, 19, 71, 56, 59, 24, 90, 21, 26, 29, 82, 69, 83, 118, 25, 120, 23, 62, 117, 113, 86, 78, 75, 77, 28, 64, 80, 81, 30, 65, 66, 55, 107, 93, 94, 119, 101, 111, 108, 53, 97, 99, 100, 96, 104, 105, 106, 103, 125, 109, 110, 116, 88, 85, 89, 114, 122, 127, 115, 126, 84, 121, 123, 128, 124, 102, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 27, 62, 63, 64, 3, 67, 71, 75, 76, 80, 82, 83, 84, 88, 6, 50, 25, 29, 58, 21, 30, 8, 56, 35, 90, 13, 9, 12, 19, 69, 10, 16, 74, 72, 70, 60, 49, 59, 47, 14, 36, 68, 73, 15, 18, 86, 113, 78, 81, 45, 20, 87, 26, 61, 79, 115, 116, 22, 89, 110, 85, 121, 114, 122, 112, 123, 77, 120, 124, 97, 117, 118, 126, 102, 33, 57, 31, 65, 34, 66, 37, 96, 54, 38, 41, 39, 104, 42, 43, 91, 46, 92, 51, 105, 53, 106, 55, 125, 119, 99, 103, 111, 109, 95, 128, 101, 127, 93, 94, 108, 100, 98, 107 ]
];
edge1`UpstairsFilename := "128S59-16,4,16-g41-1885212375.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]
];
edge1`DownstairsFilename := "64S5-8,4,8-g17-2573630332.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S136-4,4,8-g25-1143782786";
s`Filename := "128S136-4,4,8-g25-1143782786.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 49, 4, 55, 26, 23, 9, 21, 60, 7, 29, 31, 42, 32, 13, 20, 51, 36, 28, 58, 69, 39, 12, 85, 87, 43, 27, 46, 65, 83, 48, 53, 33, 99, 18, 103, 54, 47, 30, 76, 62, 59, 34, 57, 112, 25, 97, 66, 37, 41, 77, 70, 45, 89, 79, 73, 102, 101, 96, 71, 40, 80, 56, 110, 122, 108, 84, 44, 67, 126, 64, 120, 90, 68, 92, 82, 107, 95, 115, 52, 105, 72, 74, 128, 50, 98, 75, 116, 106, 63, 81, 91, 114, 111, 78, 109, 100, 61, 124, 125, 121, 104, 127, 117, 88, 93, 113, 94, 118, 119, 86, 123 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 42, 44, 47, 19, 53, 4, 5, 20, 58, 54, 26, 48, 64, 8, 68, 10, 23, 72, 17, 67, 11, 78, 39, 21, 83, 31, 13, 41, 89, 91, 16, 94, 75, 63, 98, 51, 73, 18, 52, 105, 102, 32, 24, 40, 110, 46, 62, 84, 25, 28, 43, 118, 35, 93, 29, 113, 55, 108, 95, 49, 33, 59, 104, 107, 36, 123, 65, 37, 82, 115, 125, 77, 116, 66, 81, 128, 45, 71, 69, 109, 50, 86, 88, 124, 127, 101, 126, 92, 119, 96, 57, 117, 79, 56, 60, 122, 100, 120, 114, 121, 61, 106, 87, 97, 85, 90, 70, 76, 99, 74, 103, 111, 80, 112 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 40, 28, 5, 3, 20, 50, 30, 56, 57, 35, 6, 12, 61, 38, 65, 67, 8, 71, 64, 9, 74, 76, 41, 11, 81, 45, 14, 86, 88, 69, 15, 62, 93, 16, 24, 17, 52, 100, 75, 104, 26, 19, 22, 107, 109, 79, 23, 63, 113, 105, 116, 117, 91, 27, 119, 120, 82, 29, 122, 49, 32, 123, 125, 108, 34, 126, 92, 36, 78, 102, 60, 39, 58, 99, 42, 114, 121, 43, 72, 44, 110, 98, 46, 47, 48, 55, 95, 70, 124, 51, 53, 66, 118, 54, 68, 83, 128, 127, 59, 115, 80, 94, 73, 77, 112, 85, 101, 97, 106, 89, 90, 84, 87, 96, 103, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 49, 4, 55, 26, 23, 9, 21, 60, 7, 29, 31, 42, 32, 13, 20, 51, 36, 28, 58, 69, 39, 12, 85, 87, 43, 27, 46, 65, 83, 48, 53, 33, 99, 18, 103, 54, 47, 30, 76, 62, 59, 34, 57, 112, 25, 97, 66, 37, 41, 77, 70, 45, 89, 79, 73, 102, 101, 96, 71, 40, 80, 56, 110, 122, 108, 84, 44, 67, 126, 64, 120, 90, 68, 92, 82, 107, 95, 115, 52, 105, 72, 74, 128, 50, 98, 75, 116, 106, 63, 81, 91, 114, 111, 78, 109, 100, 61, 124, 125, 121, 104, 127, 117, 88, 93, 113, 94, 118, 119, 86, 123 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 42, 44, 47, 19, 53, 4, 5, 20, 58, 54, 26, 48, 64, 8, 68, 10, 23, 72, 17, 67, 11, 78, 39, 21, 83, 31, 13, 41, 89, 91, 16, 94, 75, 63, 98, 51, 73, 18, 52, 105, 102, 32, 24, 40, 110, 46, 62, 84, 25, 28, 43, 118, 35, 93, 29, 113, 55, 108, 95, 49, 33, 59, 104, 107, 36, 123, 65, 37, 82, 115, 125, 77, 116, 66, 81, 128, 45, 71, 69, 109, 50, 86, 88, 124, 127, 101, 126, 92, 119, 96, 57, 117, 79, 56, 60, 122, 100, 120, 114, 121, 61, 106, 87, 97, 85, 90, 70, 76, 99, 74, 103, 111, 80, 112 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 40, 28, 5, 3, 20, 50, 30, 56, 57, 35, 6, 12, 61, 38, 65, 67, 8, 71, 64, 9, 74, 76, 41, 11, 81, 45, 14, 86, 88, 69, 15, 62, 93, 16, 24, 17, 52, 100, 75, 104, 26, 19, 22, 107, 109, 79, 23, 63, 113, 105, 116, 117, 91, 27, 119, 120, 82, 29, 122, 49, 32, 123, 125, 108, 34, 126, 92, 36, 78, 102, 60, 39, 58, 99, 42, 114, 121, 43, 72, 44, 110, 98, 46, 47, 48, 55, 95, 70, 124, 51, 53, 66, 118, 54, 68, 83, 128, 127, 59, 115, 80, 94, 73, 77, 112, 85, 101, 97, 106, 89, 90, 84, 87, 96, 103, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 72, 102 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 49, 4, 55, 26, 23, 9, 21, 60, 7, 29, 31, 42, 32, 13, 20, 51, 36, 28, 58, 69, 39, 12, 85, 87, 43, 27, 46, 65, 83, 48, 53, 33, 99, 18, 103, 54, 47, 30, 76, 62, 59, 34, 57, 112, 25, 97, 66, 37, 41, 77, 70, 45, 89, 79, 73, 102, 101, 96, 71, 40, 80, 56, 110, 122, 108, 84, 44, 67, 126, 64, 120, 90, 68, 92, 82, 107, 95, 115, 52, 105, 72, 74, 128, 50, 98, 75, 116, 106, 63, 81, 91, 114, 111, 78, 109, 100, 61, 124, 125, 121, 104, 127, 117, 88, 93, 113, 94, 118, 119, 86, 123 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 42, 44, 47, 19, 53, 4, 5, 20, 58, 54, 26, 48, 64, 8, 68, 10, 23, 72, 17, 67, 11, 78, 39, 21, 83, 31, 13, 41, 89, 91, 16, 94, 75, 63, 98, 51, 73, 18, 52, 105, 102, 32, 24, 40, 110, 46, 62, 84, 25, 28, 43, 118, 35, 93, 29, 113, 55, 108, 95, 49, 33, 59, 104, 107, 36, 123, 65, 37, 82, 115, 125, 77, 116, 66, 81, 128, 45, 71, 69, 109, 50, 86, 88, 124, 127, 101, 126, 92, 119, 96, 57, 117, 79, 56, 60, 122, 100, 120, 114, 121, 61, 106, 87, 97, 85, 90, 70, 76, 99, 74, 103, 111, 80, 112 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 40, 28, 5, 3, 20, 50, 30, 56, 57, 35, 6, 12, 61, 38, 65, 67, 8, 71, 64, 9, 74, 76, 41, 11, 81, 45, 14, 86, 88, 69, 15, 62, 93, 16, 24, 17, 52, 100, 75, 104, 26, 19, 22, 107, 109, 79, 23, 63, 113, 105, 116, 117, 91, 27, 119, 120, 82, 29, 122, 49, 32, 123, 125, 108, 34, 126, 92, 36, 78, 102, 60, 39, 58, 99, 42, 114, 121, 43, 72, 44, 110, 98, 46, 47, 48, 55, 95, 70, 124, 51, 53, 66, 118, 54, 68, 83, 128, 127, 59, 115, 80, 94, 73, 77, 112, 85, 101, 97, 106, 89, 90, 84, 87, 96, 103, 111 ]
];
edge1`UpstairsFilename := "128S136-4,4,8-g25-1143782786.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 51, 13, 14, 11, 35, 52, 9, 34, 24, 23, 28, 29, 36, 25, 26, 6, 47, 37, 4, 22, 19, 27, 32, 49, 60, 50, 42, 41, 44, 43, 58, 57, 31, 53, 38, 40, 15, 20, 48, 59, 56, 55, 46, 45, 54, 39, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 34, 35, 6, 7, 32, 41, 43, 33, 4, 44, 30, 40, 18, 47, 11, 12, 20, 50, 55, 21, 9, 56, 42, 54, 13, 60, 17, 51, 15, 61, 27, 49, 57, 19, 52, 39, 22, 24, 64, 25, 59, 29, 36, 48, 45, 31, 37, 62, 63, 38, 46, 58, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 24, 2, 5, 38, 39, 36, 3, 26, 13, 46, 32, 12, 49, 7, 10, 53, 54, 51, 8, 14, 25, 58, 20, 48, 45, 42, 16, 43, 37, 29, 34, 17, 21, 18, 63, 44, 57, 64, 61, 23, 40, 28, 55, 52, 33, 30, 62, 56, 35, 47, 59, 41, 50, 60 ]
];
edge1`DownstairsFilename := "64S32-2,4,8-g5-1541361134.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
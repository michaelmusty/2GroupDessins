s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S144-4,4,8-g25-1623544822";
s`Filename := "128S144-4,4,8-g25-1623544822.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 41, 68, 72, 70, 4, 52, 5, 84, 86, 29, 90, 94, 97, 95, 7, 17, 36, 88, 106, 39, 24, 67, 44, 56, 46, 10, 108, 115, 104, 117, 34, 12, 43, 53, 15, 64, 82, 62, 14, 23, 120, 101, 107, 16, 69, 65, 91, 126, 125, 110, 22, 71, 121, 55, 112, 20, 92, 21, 116, 79, 102, 103, 45, 83, 60, 66, 123, 25, 61, 118, 127, 27, 74, 51, 28, 35, 89, 96, 100, 32, 77, 128, 31, 76, 87, 98, 105, 42, 48, 54, 113, 111, 37, 58, 73, 40, 99, 122, 59, 49, 78, 63, 109, 75, 80, 85, 114, 81, 119, 93, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 39, 69, 22, 24, 77, 4, 81, 5, 73, 23, 9, 95, 98, 32, 78, 103, 104, 8, 75, 93, 109, 72, 12, 43, 79, 114, 29, 11, 100, 118, 49, 101, 87, 58, 13, 85, 56, 25, 122, 123, 52, 61, 15, 124, 111, 60, 33, 19, 18, 116, 31, 105, 41, 117, 66, 50, 20, 113, 21, 74, 68, 45, 57, 76, 38, 64, 108, 127, 44, 26, 89, 128, 59, 92, 71, 28, 62, 86, 54, 48, 120, 30, 67, 97, 82, 83, 35, 65, 94, 36, 110, 102, 126, 106, 80, 107, 70, 88, 46, 91, 125, 47, 99, 53, 96, 112, 90, 119, 84, 121, 115 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 80, 82, 53, 5, 88, 91, 6, 14, 46, 101, 35, 97, 37, 8, 108, 45, 9, 75, 66, 69, 73, 10, 112, 11, 40, 111, 71, 52, 117, 27, 13, 113, 92, 70, 60, 62, 67, 102, 95, 16, 125, 121, 17, 103, 18, 65, 94, 76, 19, 74, 123, 124, 127, 49, 30, 47, 22, 56, 118, 96, 24, 55, 57, 87, 109, 104, 106, 93, 83, 77, 85, 44, 68, 29, 99, 33, 43, 122, 90, 32, 42, 116, 34, 107, 63, 86, 98, 100, 38, 39, 84, 61, 79, 81, 119, 50, 110, 51, 114, 128, 126, 89, 72, 105, 115, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 41, 68, 72, 70, 4, 52, 5, 84, 86, 29, 90, 94, 97, 95, 7, 17, 36, 88, 106, 39, 24, 67, 44, 56, 46, 10, 108, 115, 104, 117, 34, 12, 43, 53, 15, 64, 82, 62, 14, 23, 120, 101, 107, 16, 69, 65, 91, 126, 125, 110, 22, 71, 121, 55, 112, 20, 92, 21, 116, 79, 102, 103, 45, 83, 60, 66, 123, 25, 61, 118, 127, 27, 74, 51, 28, 35, 89, 96, 100, 32, 77, 128, 31, 76, 87, 98, 105, 42, 48, 54, 113, 111, 37, 58, 73, 40, 99, 122, 59, 49, 78, 63, 109, 75, 80, 85, 114, 81, 119, 93, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 39, 69, 22, 24, 77, 4, 81, 5, 73, 23, 9, 95, 98, 32, 78, 103, 104, 8, 75, 93, 109, 72, 12, 43, 79, 114, 29, 11, 100, 118, 49, 101, 87, 58, 13, 85, 56, 25, 122, 123, 52, 61, 15, 124, 111, 60, 33, 19, 18, 116, 31, 105, 41, 117, 66, 50, 20, 113, 21, 74, 68, 45, 57, 76, 38, 64, 108, 127, 44, 26, 89, 128, 59, 92, 71, 28, 62, 86, 54, 48, 120, 30, 67, 97, 82, 83, 35, 65, 94, 36, 110, 102, 126, 106, 80, 107, 70, 88, 46, 91, 125, 47, 99, 53, 96, 112, 90, 119, 84, 121, 115 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 80, 82, 53, 5, 88, 91, 6, 14, 46, 101, 35, 97, 37, 8, 108, 45, 9, 75, 66, 69, 73, 10, 112, 11, 40, 111, 71, 52, 117, 27, 13, 113, 92, 70, 60, 62, 67, 102, 95, 16, 125, 121, 17, 103, 18, 65, 94, 76, 19, 74, 123, 124, 127, 49, 30, 47, 22, 56, 118, 96, 24, 55, 57, 87, 109, 104, 106, 93, 83, 77, 85, 44, 68, 29, 99, 33, 43, 122, 90, 32, 42, 116, 34, 107, 63, 86, 98, 100, 38, 39, 84, 61, 79, 81, 119, 50, 110, 51, 114, 128, 126, 89, 72, 105, 115, 120 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 37, 109 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 47, 115 },
{ IntegerRing() | 48, 112 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 104 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 63, 124 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 78, 127 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 119, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 41, 68, 72, 70, 4, 52, 5, 84, 86, 29, 90, 94, 97, 95, 7, 17, 36, 88, 106, 39, 24, 67, 44, 56, 46, 10, 108, 115, 104, 117, 34, 12, 43, 53, 15, 64, 82, 62, 14, 23, 120, 101, 107, 16, 69, 65, 91, 126, 125, 110, 22, 71, 121, 55, 112, 20, 92, 21, 116, 79, 102, 103, 45, 83, 60, 66, 123, 25, 61, 118, 127, 27, 74, 51, 28, 35, 89, 96, 100, 32, 77, 128, 31, 76, 87, 98, 105, 42, 48, 54, 113, 111, 37, 58, 73, 40, 99, 122, 59, 49, 78, 63, 109, 75, 80, 85, 114, 81, 119, 93, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 39, 69, 22, 24, 77, 4, 81, 5, 73, 23, 9, 95, 98, 32, 78, 103, 104, 8, 75, 93, 109, 72, 12, 43, 79, 114, 29, 11, 100, 118, 49, 101, 87, 58, 13, 85, 56, 25, 122, 123, 52, 61, 15, 124, 111, 60, 33, 19, 18, 116, 31, 105, 41, 117, 66, 50, 20, 113, 21, 74, 68, 45, 57, 76, 38, 64, 108, 127, 44, 26, 89, 128, 59, 92, 71, 28, 62, 86, 54, 48, 120, 30, 67, 97, 82, 83, 35, 65, 94, 36, 110, 102, 126, 106, 80, 107, 70, 88, 46, 91, 125, 47, 99, 53, 96, 112, 90, 119, 84, 121, 115 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 80, 82, 53, 5, 88, 91, 6, 14, 46, 101, 35, 97, 37, 8, 108, 45, 9, 75, 66, 69, 73, 10, 112, 11, 40, 111, 71, 52, 117, 27, 13, 113, 92, 70, 60, 62, 67, 102, 95, 16, 125, 121, 17, 103, 18, 65, 94, 76, 19, 74, 123, 124, 127, 49, 30, 47, 22, 56, 118, 96, 24, 55, 57, 87, 109, 104, 106, 93, 83, 77, 85, 44, 68, 29, 99, 33, 43, 122, 90, 32, 42, 116, 34, 107, 63, 86, 98, 100, 38, 39, 84, 61, 79, 81, 119, 50, 110, 51, 114, 128, 126, 89, 72, 105, 115, 120 ]
];
edge1`UpstairsFilename := "128S144-4,4,8-g25-1623544822.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-2410143465.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

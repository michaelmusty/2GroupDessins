s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S91-2,16,16-g25-938913020";
s`Filename := "128S91-2,16,16-g25-938913020.m";
s`Degree := 128;
s`Orders := \[ 2, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 101, 94, 82, 66, 65, 70, 107, 40, 67, 34, 96, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 97, 46, 88, 87, 58, 119, 54, 51, 99, 63, 53, 72, 85, 112, 93, 117, 62, 103, 102, 121, 108, 120, 68, 105, 110, 109, 124, 98, 77, 78, 125, 81, 100, 127, 90, 106, 104, 123, 122, 111, 115, 128, 118, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 72, 29, 62, 102, 60, 30, 27, 32, 101, 85, 58, 36, 96, 46, 105, 34, 109, 107, 98, 97, 76, 40, 86, 45, 43, 113, 99, 112, 84, 100, 95, 51, 78, 50, 121, 120, 92, 70, 68, 53, 91, 56, 82, 59, 122, 117, 106, 83, 63, 66, 90, 115, 114, 77, 75, 116, 125, 118, 80, 128, 81, 88, 126, 119, 127, 108, 104, 103, 124, 110, 111, 123 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 100, 49, 26, 63, 104, 65, 52, 99, 106, 32, 94, 74, 78, 33, 72, 69, 36, 111, 37, 48, 82, 109, 115, 41, 112, 43, 44, 80, 76, 70, 118, 47, 67, 120, 50, 88, 83, 105, 96, 57, 66, 84, 56, 102, 59, 124, 60, 91, 122, 92, 95, 71, 126, 73, 125, 75, 110, 89, 113, 117, 86, 121, 107, 103, 123, 128, 101, 127, 108, 116, 114, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 101, 94, 82, 66, 65, 70, 107, 40, 67, 34, 96, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 97, 46, 88, 87, 58, 119, 54, 51, 99, 63, 53, 72, 85, 112, 93, 117, 62, 103, 102, 121, 108, 120, 68, 105, 110, 109, 124, 98, 77, 78, 125, 81, 100, 127, 90, 106, 104, 123, 122, 111, 115, 128, 118, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 72, 29, 62, 102, 60, 30, 27, 32, 101, 85, 58, 36, 96, 46, 105, 34, 109, 107, 98, 97, 76, 40, 86, 45, 43, 113, 99, 112, 84, 100, 95, 51, 78, 50, 121, 120, 92, 70, 68, 53, 91, 56, 82, 59, 122, 117, 106, 83, 63, 66, 90, 115, 114, 77, 75, 116, 125, 118, 80, 128, 81, 88, 126, 119, 127, 108, 104, 103, 124, 110, 111, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 100, 49, 26, 63, 104, 65, 52, 99, 106, 32, 94, 74, 78, 33, 72, 69, 36, 111, 37, 48, 82, 109, 115, 41, 112, 43, 44, 80, 76, 70, 118, 47, 67, 120, 50, 88, 83, 105, 96, 57, 66, 84, 56, 102, 59, 124, 60, 91, 122, 92, 95, 71, 126, 73, 125, 75, 110, 89, 113, 117, 86, 121, 107, 103, 123, 128, 101, 127, 108, 116, 114, 119 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 65 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 101, 94, 82, 66, 65, 70, 107, 40, 67, 34, 96, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 97, 46, 88, 87, 58, 119, 54, 51, 99, 63, 53, 72, 85, 112, 93, 117, 62, 103, 102, 121, 108, 120, 68, 105, 110, 109, 124, 98, 77, 78, 125, 81, 100, 127, 90, 106, 104, 123, 122, 111, 115, 128, 118, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 72, 29, 62, 102, 60, 30, 27, 32, 101, 85, 58, 36, 96, 46, 105, 34, 109, 107, 98, 97, 76, 40, 86, 45, 43, 113, 99, 112, 84, 100, 95, 51, 78, 50, 121, 120, 92, 70, 68, 53, 91, 56, 82, 59, 122, 117, 106, 83, 63, 66, 90, 115, 114, 77, 75, 116, 125, 118, 80, 128, 81, 88, 126, 119, 127, 108, 104, 103, 124, 110, 111, 123 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 100, 49, 26, 63, 104, 65, 52, 99, 106, 32, 94, 74, 78, 33, 72, 69, 36, 111, 37, 48, 82, 109, 115, 41, 112, 43, 44, 80, 76, 70, 118, 47, 67, 120, 50, 88, 83, 105, 96, 57, 66, 84, 56, 102, 59, 124, 60, 91, 122, 92, 95, 71, 126, 73, 125, 75, 110, 89, 113, 117, 86, 121, 107, 103, 123, 128, 101, 127, 108, 116, 114, 119 ]
];
edge1`UpstairsFilename := "128S91-2,16,16-g25-938913020.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 35, 27, 26, 16, 32, 59, 36, 29, 12, 50, 25, 31, 39, 17, 37, 61, 55, 18, 45, 52, 43, 47, 46, 60, 63, 34, 53, 44, 51, 56, 41, 54, 58, 57, 30, 48, 40, 64, 49, 62 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 54, 33, 9, 10, 55, 37, 60, 11, 32, 52, 53, 13, 42, 36, 15, 62, 63, 44, 59, 26, 19, 38, 20, 64, 46, 23, 45, 61, 24, 31, 27, 28, 51, 29, 58, 47, 39, 50, 57, 56 ]
];
edge1`DownstairsFilename := "64S12-2,8,8-g9-1427617433.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

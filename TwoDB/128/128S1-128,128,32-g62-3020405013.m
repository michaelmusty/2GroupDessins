s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,32-g62-3020405013";
s`Filename := "128S1-128,128,32-g62-3020405013.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 72, 35, 36, 75, 37, 39, 87, 41, 80, 43, 44, 83, 45, 47, 86, 49, 51, 101, 102, 54, 111, 112, 117, 113, 118, 114, 119, 115, 120, 116, 121, 122, 123, 124, 69, 70, 71, 73, 74, 76, 77, 78, 79, 81, 82, 84, 85, 88, 109, 110, 125, 126, 127, 107, 128, 108, 103, 104, 105, 106 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 87, 77, 35, 103, 80, 37, 38, 105, 83, 79, 19, 82, 44, 24, 4, 85, 48, 41, 7, 42, 107, 52, 86, 94, 30, 58, 98, 9, 34, 61, 102, 11, 56, 65, 101, 43, 109, 70, 46, 125, 73, 50, 127, 45, 111, 49, 17, 113, 54, 20, 115, 76, 25, 55, 122, 114, 60, 90, 116, 27, 64, 93, 124, 29, 68, 97, 123, 33, 67, 78, 117, 104, 119, 106, 121, 81, 89, 84, 92, 88, 96, 108, 100, 112, 57, 118, 59, 120, 128, 63, 99, 110, 91, 126, 95 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 77, 17, 79, 80, 19, 20, 1, 82, 83, 23, 61, 11, 65, 28, 25, 2, 86, 32, 71, 15, 74, 36, 24, 3, 85, 40, 103, 43, 109, 69, 45, 46, 111, 72, 49, 50, 8, 113, 75, 53, 93, 29, 97, 58, 33, 9, 101, 62, 55, 12, 87, 66, 37, 105, 41, 13, 107, 54, 16, 115, 70, 125, 78, 35, 117, 81, 38, 89, 84, 42, 26, 92, 118, 59, 120, 90, 63, 27, 123, 94, 67, 30, 102, 98, 56, 34, 73, 127, 76, 122, 88, 96, 104, 119, 110, 91, 112, 57, 114, 60, 126, 95, 128, 99, 124, 116, 68, 64, 106, 121, 108, 100 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 72, 35, 36, 75, 37, 39, 87, 41, 80, 43, 44, 83, 45, 47, 86, 49, 51, 101, 102, 54, 111, 112, 117, 113, 118, 114, 119, 115, 120, 116, 121, 122, 123, 124, 69, 70, 71, 73, 74, 76, 77, 78, 79, 81, 82, 84, 85, 88, 109, 110, 125, 126, 127, 107, 128, 108, 103, 104, 105, 106 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 87, 77, 35, 103, 80, 37, 38, 105, 83, 79, 19, 82, 44, 24, 4, 85, 48, 41, 7, 42, 107, 52, 86, 94, 30, 58, 98, 9, 34, 61, 102, 11, 56, 65, 101, 43, 109, 70, 46, 125, 73, 50, 127, 45, 111, 49, 17, 113, 54, 20, 115, 76, 25, 55, 122, 114, 60, 90, 116, 27, 64, 93, 124, 29, 68, 97, 123, 33, 67, 78, 117, 104, 119, 106, 121, 81, 89, 84, 92, 88, 96, 108, 100, 112, 57, 118, 59, 120, 128, 63, 99, 110, 91, 126, 95 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 77, 17, 79, 80, 19, 20, 1, 82, 83, 23, 61, 11, 65, 28, 25, 2, 86, 32, 71, 15, 74, 36, 24, 3, 85, 40, 103, 43, 109, 69, 45, 46, 111, 72, 49, 50, 8, 113, 75, 53, 93, 29, 97, 58, 33, 9, 101, 62, 55, 12, 87, 66, 37, 105, 41, 13, 107, 54, 16, 115, 70, 125, 78, 35, 117, 81, 38, 89, 84, 42, 26, 92, 118, 59, 120, 90, 63, 27, 123, 94, 67, 30, 102, 98, 56, 34, 73, 127, 76, 122, 88, 96, 104, 119, 110, 91, 112, 57, 114, 60, 126, 95, 128, 99, 124, 116, 68, 64, 106, 121, 108, 100 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 82 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 116 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 72, 35, 36, 75, 37, 39, 87, 41, 80, 43, 44, 83, 45, 47, 86, 49, 51, 101, 102, 54, 111, 112, 117, 113, 118, 114, 119, 115, 120, 116, 121, 122, 123, 124, 69, 70, 71, 73, 74, 76, 77, 78, 79, 81, 82, 84, 85, 88, 109, 110, 125, 126, 127, 107, 128, 108, 103, 104, 105, 106 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 87, 77, 35, 103, 80, 37, 38, 105, 83, 79, 19, 82, 44, 24, 4, 85, 48, 41, 7, 42, 107, 52, 86, 94, 30, 58, 98, 9, 34, 61, 102, 11, 56, 65, 101, 43, 109, 70, 46, 125, 73, 50, 127, 45, 111, 49, 17, 113, 54, 20, 115, 76, 25, 55, 122, 114, 60, 90, 116, 27, 64, 93, 124, 29, 68, 97, 123, 33, 67, 78, 117, 104, 119, 106, 121, 81, 89, 84, 92, 88, 96, 108, 100, 112, 57, 118, 59, 120, 128, 63, 99, 110, 91, 126, 95 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 77, 17, 79, 80, 19, 20, 1, 82, 83, 23, 61, 11, 65, 28, 25, 2, 86, 32, 71, 15, 74, 36, 24, 3, 85, 40, 103, 43, 109, 69, 45, 46, 111, 72, 49, 50, 8, 113, 75, 53, 93, 29, 97, 58, 33, 9, 101, 62, 55, 12, 87, 66, 37, 105, 41, 13, 107, 54, 16, 115, 70, 125, 78, 35, 117, 81, 38, 89, 84, 42, 26, 92, 118, 59, 120, 90, 63, 27, 123, 94, 67, 30, 102, 98, 56, 34, 73, 127, 76, 122, 88, 96, 104, 119, 110, 91, 112, 57, 114, 60, 126, 95, 128, 99, 124, 116, 68, 64, 106, 121, 108, 100 ]
];
edge1`UpstairsFilename := "128S1-128,128,32-g62-3020405013.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 64, 40, 33, 54, 42, 35, 36, 45, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 49, 9, 11, 50, 52, 28, 55, 31, 17, 57, 58, 20, 61, 25, 63 ],
[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 55, 17, 51, 58, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 63, 30, 59, 15, 53, 34, 24, 3, 38, 57, 40, 33, 28, 42, 36, 9, 45, 8, 39, 48, 31, 49, 12, 50, 54, 35, 64, 56, 32, 13, 60, 16, 62, 26 ]
];
edge1`DownstairsFilename := "64S1-64,64,16-g30-2290855732.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
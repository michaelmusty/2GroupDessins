s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-4,128,128-g48-4047804487";
s`Filename := "128S1-4,128,128-g48-4047804487.m";
s`Degree := 128;
s`Orders := \[ 4, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 48;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 25, 34, 49, 51, 32, 60, 62, 66, 72, 75, 44, 76, 77, 29, 45, 35, 46, 47, 48, 69, 78, 55, 79, 80, 28, 56, 33, 57, 58, 59, 36, 61, 50, 63, 64, 65, 52, 53, 54, 68, 73, 74, 67, 70, 71, 91, 108, 81, 111, 112, 82, 83, 84, 85, 86, 87, 88, 89, 104, 107, 94, 109, 110, 95, 96, 97, 98, 99, 100, 101, 102, 103, 90, 105, 106, 92, 93, 119, 120, 113, 114, 115, 116, 117, 118, 127, 128, 121, 122, 123, 124, 125, 126 ],
[ 17, 9, 34, 7, 49, 3, 11, 6, 37, 51, 18, 1, 29, 35, 52, 68, 15, 72, 73, 8, 27, 2, 22, 31, 74, 16, 38, 26, 75, 19, 39, 12, 30, 44, 76, 77, 46, 50, 53, 4, 5, 10, 54, 87, 90, 91, 92, 93, 45, 108, 47, 81, 111, 112, 23, 28, 32, 33, 36, 13, 60, 14, 40, 62, 66, 48, 41, 82, 20, 42, 43, 83, 84, 85, 86, 88, 89, 21, 24, 25, 95, 117, 99, 96, 118, 119, 103, 100, 120, 113, 107, 104, 114, 57, 61, 63, 64, 65, 67, 69, 70, 71, 78, 55, 79, 80, 56, 115, 58, 59, 94, 116, 122, 121, 124, 123, 126, 125, 128, 127, 101, 102, 105, 106, 109, 110, 97, 98 ],
[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 55, 56, 32, 57, 58, 59, 60, 28, 61, 5, 62, 33, 63, 64, 9, 10, 65, 17, 26, 30, 69, 78, 79, 80, 37, 38, 15, 39, 43, 27, 16, 31, 18, 19, 25, 94, 95, 96, 97, 98, 67, 99, 70, 100, 101, 102, 71, 103, 29, 104, 105, 106, 34, 35, 36, 49, 51, 66, 107, 109, 110, 72, 75, 44, 76, 77, 45, 46, 47, 48, 50, 52, 53, 54, 84, 83, 88, 121, 122, 87, 92, 123, 124, 91, 111, 125, 126, 81, 68, 127, 128, 73, 74, 108, 112, 82, 85, 86, 89, 90, 93, 116, 115, 118, 117, 120, 119, 114, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 25, 34, 49, 51, 32, 60, 62, 66, 72, 75, 44, 76, 77, 29, 45, 35, 46, 47, 48, 69, 78, 55, 79, 80, 28, 56, 33, 57, 58, 59, 36, 61, 50, 63, 64, 65, 52, 53, 54, 68, 73, 74, 67, 70, 71, 91, 108, 81, 111, 112, 82, 83, 84, 85, 86, 87, 88, 89, 104, 107, 94, 109, 110, 95, 96, 97, 98, 99, 100, 101, 102, 103, 90, 105, 106, 92, 93, 119, 120, 113, 114, 115, 116, 117, 118, 127, 128, 121, 122, 123, 124, 125, 126 ],
\[ 17, 9, 34, 7, 49, 3, 11, 6, 37, 51, 18, 1, 29, 35, 52, 68, 15, 72, 73, 8, 27, 2, 22, 31, 74, 16, 38, 26, 75, 19, 39, 12, 30, 44, 76, 77, 46, 50, 53, 4, 5, 10, 54, 87, 90, 91, 92, 93, 45, 108, 47, 81, 111, 112, 23, 28, 32, 33, 36, 13, 60, 14, 40, 62, 66, 48, 41, 82, 20, 42, 43, 83, 84, 85, 86, 88, 89, 21, 24, 25, 95, 117, 99, 96, 118, 119, 103, 100, 120, 113, 107, 104, 114, 57, 61, 63, 64, 65, 67, 69, 70, 71, 78, 55, 79, 80, 56, 115, 58, 59, 94, 116, 122, 121, 124, 123, 126, 125, 128, 127, 101, 102, 105, 106, 109, 110, 97, 98 ],
\[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 55, 56, 32, 57, 58, 59, 60, 28, 61, 5, 62, 33, 63, 64, 9, 10, 65, 17, 26, 30, 69, 78, 79, 80, 37, 38, 15, 39, 43, 27, 16, 31, 18, 19, 25, 94, 95, 96, 97, 98, 67, 99, 70, 100, 101, 102, 71, 103, 29, 104, 105, 106, 34, 35, 36, 49, 51, 66, 107, 109, 110, 72, 75, 44, 76, 77, 45, 46, 47, 48, 50, 52, 53, 54, 84, 83, 88, 121, 122, 87, 92, 123, 124, 91, 111, 125, 126, 81, 68, 127, 128, 73, 74, 108, 112, 82, 85, 86, 89, 90, 93, 116, 115, 118, 117, 120, 119, 114, 113 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 46, 72 },
{ IntegerRing() | 47, 73 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 77 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 58, 70 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 108 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 25, 34, 49, 51, 32, 60, 62, 66, 72, 75, 44, 76, 77, 29, 45, 35, 46, 47, 48, 69, 78, 55, 79, 80, 28, 56, 33, 57, 58, 59, 36, 61, 50, 63, 64, 65, 52, 53, 54, 68, 73, 74, 67, 70, 71, 91, 108, 81, 111, 112, 82, 83, 84, 85, 86, 87, 88, 89, 104, 107, 94, 109, 110, 95, 96, 97, 98, 99, 100, 101, 102, 103, 90, 105, 106, 92, 93, 119, 120, 113, 114, 115, 116, 117, 118, 127, 128, 121, 122, 123, 124, 125, 126 ],
[ 17, 9, 34, 7, 49, 3, 11, 6, 37, 51, 18, 1, 29, 35, 52, 68, 15, 72, 73, 8, 27, 2, 22, 31, 74, 16, 38, 26, 75, 19, 39, 12, 30, 44, 76, 77, 46, 50, 53, 4, 5, 10, 54, 87, 90, 91, 92, 93, 45, 108, 47, 81, 111, 112, 23, 28, 32, 33, 36, 13, 60, 14, 40, 62, 66, 48, 41, 82, 20, 42, 43, 83, 84, 85, 86, 88, 89, 21, 24, 25, 95, 117, 99, 96, 118, 119, 103, 100, 120, 113, 107, 104, 114, 57, 61, 63, 64, 65, 67, 69, 70, 71, 78, 55, 79, 80, 56, 115, 58, 59, 94, 116, 122, 121, 124, 123, 126, 125, 128, 127, 101, 102, 105, 106, 109, 110, 97, 98 ],
[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 55, 56, 32, 57, 58, 59, 60, 28, 61, 5, 62, 33, 63, 64, 9, 10, 65, 17, 26, 30, 69, 78, 79, 80, 37, 38, 15, 39, 43, 27, 16, 31, 18, 19, 25, 94, 95, 96, 97, 98, 67, 99, 70, 100, 101, 102, 71, 103, 29, 104, 105, 106, 34, 35, 36, 49, 51, 66, 107, 109, 110, 72, 75, 44, 76, 77, 45, 46, 47, 48, 50, 52, 53, 54, 84, 83, 88, 121, 122, 87, 92, 123, 124, 91, 111, 125, 126, 81, 68, 127, 128, 73, 74, 108, 112, 82, 85, 86, 89, 90, 93, 116, 115, 118, 117, 120, 119, 114, 113 ]
];
edge1`UpstairsFilename := "128S1-4,128,128-g48-4047804487.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 57, 12, 14, 58, 60, 15, 18, 61, 59, 63, 19, 56, 64, 20, 22, 53, 62, 23, 26, 51, 50, 27, 46, 28, 30, 42, 31, 34, 39, 35, 38, 47, 40, 43 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 57, 12, 14, 58, 21, 24, 2, 25, 36, 4, 6, 37, 62, 50, 27, 64, 46, 28, 30, 63, 42, 31, 34, 59, 41, 44, 7, 45, 48, 8, 10, 49, 60, 15, 18, 61, 38, 47, 26, 51, 43, 22, 53, 40, 19, 56, 39, 35, 20, 23 ]
];
edge1`DownstairsFilename := "64S1-2,64,64-g16-1212159792.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

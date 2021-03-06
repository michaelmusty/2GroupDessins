s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S121-4,8,16-g37-944024201";
s`Filename := "128S121-4,8,16-g37-944024201.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 46, 53, 22, 14, 30, 9, 64, 57, 34, 20, 81, 15, 18, 75, 38, 1, 83, 21, 24, 33, 29, 48, 44, 40, 63, 11, 42, 19, 37, 62, 31, 25, 6, 32, 27, 45, 91, 41, 26, 28, 77, 7, 72, 52, 85, 49, 59, 56, 76, 47, 70, 36, 3, 82, 58, 61, 35, 4, 69, 16, 13, 87, 51, 10, 121, 50, 74, 43, 66, 17, 54, 100, 97, 109, 55, 80, 68, 92, 65, 108, 23, 117, 103, 119, 73, 90, 111, 99, 96, 94, 86, 116, 95, 93, 115, 105, 102, 118, 89, 107, 101, 79, 60, 120, 78, 114, 122, 110, 106, 124, 71, 127, 84, 112, 88, 125, 104, 128, 126, 113, 123, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 54, 11, 59, 33, 31, 13, 65, 57, 64, 6, 73, 4, 26, 39, 49, 55, 48, 61, 7, 75, 30, 8, 60, 12, 53, 9, 23, 38, 70, 20, 40, 36, 32, 17, 67, 25, 14, 84, 45, 46, 15, 95, 66, 79, 47, 76, 19, 78, 94, 51, 29, 24, 43, 21, 89, 68, 87, 106, 41, 102, 28, 86, 80, 37, 63, 58, 93, 112, 101, 74, 88, 56, 90, 52, 72, 69, 71, 114, 77, 81, 62, 123, 125, 109, 110, 113, 85, 83, 126, 117, 128, 91, 120, 124, 118, 111, 98, 108, 82, 105, 104, 119, 122, 97, 127, 121, 116, 92, 100, 96, 99, 107, 103, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 60, 61, 9, 3, 66, 40, 71, 50, 42, 53, 73, 54, 6, 16, 78, 45, 27, 55, 79, 80, 8, 68, 13, 35, 12, 18, 84, 65, 10, 33, 86, 75, 88, 89, 90, 14, 36, 93, 94, 15, 51, 32, 39, 98, 95, 46, 19, 20, 101, 34, 26, 102, 21, 22, 104, 29, 106, 25, 44, 30, 59, 110, 112, 113, 48, 37, 41, 116, 64, 118, 70, 120, 114, 122, 67, 52, 123, 124, 125, 56, 58, 105, 63, 62, 126, 127, 69, 96, 74, 128, 72, 76, 77, 92, 81, 107, 103, 82, 83, 111, 85, 115, 87, 99, 91, 100, 119, 121, 117, 97, 109, 108 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 46, 53, 22, 14, 30, 9, 64, 57, 34, 20, 81, 15, 18, 75, 38, 1, 83, 21, 24, 33, 29, 48, 44, 40, 63, 11, 42, 19, 37, 62, 31, 25, 6, 32, 27, 45, 91, 41, 26, 28, 77, 7, 72, 52, 85, 49, 59, 56, 76, 47, 70, 36, 3, 82, 58, 61, 35, 4, 69, 16, 13, 87, 51, 10, 121, 50, 74, 43, 66, 17, 54, 100, 97, 109, 55, 80, 68, 92, 65, 108, 23, 117, 103, 119, 73, 90, 111, 99, 96, 94, 86, 116, 95, 93, 115, 105, 102, 118, 89, 107, 101, 79, 60, 120, 78, 114, 122, 110, 106, 124, 71, 127, 84, 112, 88, 125, 104, 128, 126, 113, 123, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 54, 11, 59, 33, 31, 13, 65, 57, 64, 6, 73, 4, 26, 39, 49, 55, 48, 61, 7, 75, 30, 8, 60, 12, 53, 9, 23, 38, 70, 20, 40, 36, 32, 17, 67, 25, 14, 84, 45, 46, 15, 95, 66, 79, 47, 76, 19, 78, 94, 51, 29, 24, 43, 21, 89, 68, 87, 106, 41, 102, 28, 86, 80, 37, 63, 58, 93, 112, 101, 74, 88, 56, 90, 52, 72, 69, 71, 114, 77, 81, 62, 123, 125, 109, 110, 113, 85, 83, 126, 117, 128, 91, 120, 124, 118, 111, 98, 108, 82, 105, 104, 119, 122, 97, 127, 121, 116, 92, 100, 96, 99, 107, 103, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 60, 61, 9, 3, 66, 40, 71, 50, 42, 53, 73, 54, 6, 16, 78, 45, 27, 55, 79, 80, 8, 68, 13, 35, 12, 18, 84, 65, 10, 33, 86, 75, 88, 89, 90, 14, 36, 93, 94, 15, 51, 32, 39, 98, 95, 46, 19, 20, 101, 34, 26, 102, 21, 22, 104, 29, 106, 25, 44, 30, 59, 110, 112, 113, 48, 37, 41, 116, 64, 118, 70, 120, 114, 122, 67, 52, 123, 124, 125, 56, 58, 105, 63, 62, 126, 127, 69, 96, 74, 128, 72, 76, 77, 92, 81, 107, 103, 82, 83, 111, 85, 115, 87, 99, 91, 100, 119, 121, 117, 97, 109, 108 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 46, 53, 22, 14, 30, 9, 64, 57, 34, 20, 81, 15, 18, 75, 38, 1, 83, 21, 24, 33, 29, 48, 44, 40, 63, 11, 42, 19, 37, 62, 31, 25, 6, 32, 27, 45, 91, 41, 26, 28, 77, 7, 72, 52, 85, 49, 59, 56, 76, 47, 70, 36, 3, 82, 58, 61, 35, 4, 69, 16, 13, 87, 51, 10, 121, 50, 74, 43, 66, 17, 54, 100, 97, 109, 55, 80, 68, 92, 65, 108, 23, 117, 103, 119, 73, 90, 111, 99, 96, 94, 86, 116, 95, 93, 115, 105, 102, 118, 89, 107, 101, 79, 60, 120, 78, 114, 122, 110, 106, 124, 71, 127, 84, 112, 88, 125, 104, 128, 126, 113, 123, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 54, 11, 59, 33, 31, 13, 65, 57, 64, 6, 73, 4, 26, 39, 49, 55, 48, 61, 7, 75, 30, 8, 60, 12, 53, 9, 23, 38, 70, 20, 40, 36, 32, 17, 67, 25, 14, 84, 45, 46, 15, 95, 66, 79, 47, 76, 19, 78, 94, 51, 29, 24, 43, 21, 89, 68, 87, 106, 41, 102, 28, 86, 80, 37, 63, 58, 93, 112, 101, 74, 88, 56, 90, 52, 72, 69, 71, 114, 77, 81, 62, 123, 125, 109, 110, 113, 85, 83, 126, 117, 128, 91, 120, 124, 118, 111, 98, 108, 82, 105, 104, 119, 122, 97, 127, 121, 116, 92, 100, 96, 99, 107, 103, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 60, 61, 9, 3, 66, 40, 71, 50, 42, 53, 73, 54, 6, 16, 78, 45, 27, 55, 79, 80, 8, 68, 13, 35, 12, 18, 84, 65, 10, 33, 86, 75, 88, 89, 90, 14, 36, 93, 94, 15, 51, 32, 39, 98, 95, 46, 19, 20, 101, 34, 26, 102, 21, 22, 104, 29, 106, 25, 44, 30, 59, 110, 112, 113, 48, 37, 41, 116, 64, 118, 70, 120, 114, 122, 67, 52, 123, 124, 125, 56, 58, 105, 63, 62, 126, 127, 69, 96, 74, 128, 72, 76, 77, 92, 81, 107, 103, 82, 83, 111, 85, 115, 87, 99, 91, 100, 119, 121, 117, 97, 109, 108 ]
];
edge1`UpstairsFilename := "128S121-4,8,16-g37-944024201.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ]
];
edge1`DownstairsFilename := "64S21-4,4,8-g13-2085485829.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

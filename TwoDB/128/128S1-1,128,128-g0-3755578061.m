s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-1,128,128-g0-3755578061";
s`Filename := "128S1-1,128,128-g0-3755578061.m";
s`Degree := 128;
s`Orders := \[ 1, 128, 128 ];
s`Geometry := "Spherical";
s`Genus := 0;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 84, 93, 80, 81, 94, 95, 79, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 108, 113, 104, 105, 114, 115, 103, 116, 117, 118, 82, 83, 85, 86, 87, 88, 89, 90, 91, 92, 123, 125, 120, 121, 126, 119, 106, 107, 109, 110, 111, 112, 128, 127, 122, 124 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 71, 67, 68, 103, 104, 65, 105, 106, 107, 108, 109, 110, 111, 112, 66, 69, 70, 72, 73, 74, 75, 76, 77, 78, 99, 95, 96, 119, 120, 93, 121, 122, 123, 124, 94, 97, 98, 100, 101, 102, 118, 115, 116, 127, 113, 128, 114, 117, 126, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 84, 93, 80, 81, 94, 95, 79, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 108, 113, 104, 105, 114, 115, 103, 116, 117, 118, 82, 83, 85, 86, 87, 88, 89, 90, 91, 92, 123, 125, 120, 121, 126, 119, 106, 107, 109, 110, 111, 112, 128, 127, 122, 124 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 71, 67, 68, 103, 104, 65, 105, 106, 107, 108, 109, 110, 111, 112, 66, 69, 70, 72, 73, 74, 75, 76, 77, 78, 99, 95, 96, 119, 120, 93, 121, 122, 123, 124, 94, 97, 98, 100, 101, 102, 118, 115, 116, 127, 113, 128, 114, 117, 126, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 67 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 81 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 84, 93, 80, 81, 94, 95, 79, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 108, 113, 104, 105, 114, 115, 103, 116, 117, 118, 82, 83, 85, 86, 87, 88, 89, 90, 91, 92, 123, 125, 120, 121, 126, 119, 106, 107, 109, 110, 111, 112, 128, 127, 122, 124 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 71, 67, 68, 103, 104, 65, 105, 106, 107, 108, 109, 110, 111, 112, 66, 69, 70, 72, 73, 74, 75, 76, 77, 78, 99, 95, 96, 119, 120, 93, 121, 122, 123, 124, 94, 97, 98, 100, 101, 102, 118, 115, 116, 127, 113, 128, 114, 117, 126, 125 ]
];
edge1`UpstairsFilename := "128S1-1,128,128-g0-3755578061.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 47, 51, 52, 43, 53, 54, 55, 40, 56, 57, 58, 39, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 61, 62, 49, 50, 64, 45, 46, 63, 41, 42, 59, 60, 44, 48 ]
];
edge1`DownstairsFilename := "64S1-1,64,64-g0-4085851345.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

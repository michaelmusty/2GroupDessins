s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S68-8,16,8-g45-1401527242";
s`Filename := "128S68-8,16,8-g45-1401527242.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 57, 75 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 65, 89 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 120, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 53, 25, 3, 60, 12, 64, 62, 4, 5, 70, 58, 29, 32, 6, 10, 37, 36, 7, 51, 38, 78, 75, 52, 16, 33, 83, 43, 22, 26, 21, 49, 50, 69, 68, 66, 39, 14, 24, 35, 93, 77, 15, 59, 17, 31, 46, 63, 42, 74, 45, 104, 102, 20, 61, 41, 27, 73, 56, 57, 85, 82, 109, 72, 55, 81, 97, 95, 71, 48, 103, 40, 67, 101, 90, 118, 99, 92, 98, 79, 117, 115, 54, 91, 111, 127, 107, 89, 86, 88, 87, 123, 65, 84, 96, 80, 125, 76, 120, 105, 122, 108, 106, 112, 116, 124, 114, 110, 128, 119, 121, 113, 94, 100, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 37, 17, 50, 57, 4, 61, 22, 23, 48, 47, 5, 71, 46, 28, 58, 20, 72, 32, 55, 7, 60, 8, 79, 9, 75, 21, 29, 18, 11, 86, 74, 19, 12, 51, 13, 88, 27, 42, 15, 91, 56, 38, 80, 70, 33, 54, 24, 69, 40, 87, 84, 67, 44, 100, 65, 66, 35, 52, 25, 108, 43, 30, 59, 76, 98, 53, 36, 113, 95, 116, 85, 89, 62, 64, 83, 49, 121, 82, 112, 110, 96, 78, 124, 94, 73, 68, 63, 126, 99, 119, 122, 106, 120, 105, 77, 128, 111, 114, 93, 109, 81, 123, 102, 107, 117, 104, 103, 101, 90, 97, 92, 118, 127, 125, 115 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 47, 54, 55, 28, 3, 18, 65, 66, 51, 37, 71, 5, 74, 57, 42, 6, 33, 76, 50, 10, 35, 79, 8, 75, 9, 16, 84, 61, 86, 11, 46, 87, 34, 48, 88, 13, 26, 58, 14, 52, 94, 95, 30, 98, 72, 17, 41, 99, 39, 19, 29, 105, 89, 43, 22, 23, 60, 91, 108, 25, 100, 80, 110, 32, 70, 112, 113, 36, 38, 62, 117, 44, 116, 119, 120, 121, 49, 123, 53, 59, 101, 114, 73, 56, 124, 122, 126, 63, 69, 64, 68, 81, 83, 67, 128, 77, 90, 78, 118, 127, 106, 82, 125, 97, 85, 115, 92, 96, 111, 107, 103, 93, 109, 102, 104 ]
];
edge1`UpstairsFilename := "128S68-8,16,8-g45-1401527242.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ]
];
edge1`DownstairsFilename := "64S6-4,8,8-g17-3481936100.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
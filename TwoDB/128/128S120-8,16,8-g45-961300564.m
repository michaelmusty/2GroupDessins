s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S120-8,16,8-g45-961300564";
s`Filename := "128S120-8,16,8-g45-961300564.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 63, 12, 52, 66, 4, 55, 5, 72, 62, 30, 33, 6, 10, 39, 77, 7, 81, 40, 38, 69, 32, 73, 16, 44, 89, 46, 82, 22, 27, 21, 36, 93, 71, 79, 48, 57, 101, 49, 14, 104, 37, 65, 15, 98, 17, 23, 107, 67, 45, 60, 20, 59, 106, 43, 28, 25, 41, 74, 90, 68, 76, 80, 78, 85, 34, 118, 121, 75, 88, 114, 117, 51, 42, 116, 119, 56, 102, 111, 100, 123, 84, 53, 127, 64, 54, 120, 61, 125, 94, 70, 126, 124, 96, 113, 115, 86, 92, 87, 95, 91, 112, 83, 109, 99, 128, 105, 110, 108, 122, 103, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 20, 53, 17, 55, 52, 45, 65, 22, 24, 69, 4, 50, 5, 68, 75, 29, 62, 77, 78, 33, 79, 7, 63, 72, 8, 47, 9, 32, 86, 30, 81, 28, 11, 38, 60, 19, 12, 82, 13, 73, 96, 56, 98, 21, 67, 106, 40, 107, 15, 93, 104, 18, 101, 58, 26, 31, 102, 23, 48, 89, 90, 25, 111, 46, 66, 114, 115, 71, 116, 117, 34, 37, 39, 109, 74, 76, 118, 119, 42, 44, 121, 49, 51, 87, 99, 120, 59, 94, 126, 125, 54, 127, 57, 123, 128, 61, 64, 70, 103, 85, 80, 122, 108, 100, 110, 105, 97, 83, 124, 84, 113, 112, 88, 91, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 47, 59, 29, 3, 23, 26, 38, 18, 35, 39, 52, 5, 76, 36, 45, 6, 34, 46, 44, 50, 37, 71, 66, 8, 68, 9, 87, 73, 80, 10, 77, 11, 49, 17, 16, 51, 72, 13, 97, 69, 70, 62, 14, 61, 22, 57, 63, 67, 64, 65, 99, 56, 19, 30, 84, 60, 24, 74, 85, 27, 112, 31, 40, 113, 95, 33, 83, 92, 90, 55, 43, 123, 79, 41, 91, 88, 82, 78, 94, 58, 81, 117, 107, 108, 93, 53, 103, 100, 104, 105, 106, 110, 109, 102, 98, 121, 128, 89, 75, 96, 124, 126, 125, 120, 127, 111, 122, 101, 119, 86, 118, 115, 116, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 63, 12, 52, 66, 4, 55, 5, 72, 62, 30, 33, 6, 10, 39, 77, 7, 81, 40, 38, 69, 32, 73, 16, 44, 89, 46, 82, 22, 27, 21, 36, 93, 71, 79, 48, 57, 101, 49, 14, 104, 37, 65, 15, 98, 17, 23, 107, 67, 45, 60, 20, 59, 106, 43, 28, 25, 41, 74, 90, 68, 76, 80, 78, 85, 34, 118, 121, 75, 88, 114, 117, 51, 42, 116, 119, 56, 102, 111, 100, 123, 84, 53, 127, 64, 54, 120, 61, 125, 94, 70, 126, 124, 96, 113, 115, 86, 92, 87, 95, 91, 112, 83, 109, 99, 128, 105, 110, 108, 122, 103, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 20, 53, 17, 55, 52, 45, 65, 22, 24, 69, 4, 50, 5, 68, 75, 29, 62, 77, 78, 33, 79, 7, 63, 72, 8, 47, 9, 32, 86, 30, 81, 28, 11, 38, 60, 19, 12, 82, 13, 73, 96, 56, 98, 21, 67, 106, 40, 107, 15, 93, 104, 18, 101, 58, 26, 31, 102, 23, 48, 89, 90, 25, 111, 46, 66, 114, 115, 71, 116, 117, 34, 37, 39, 109, 74, 76, 118, 119, 42, 44, 121, 49, 51, 87, 99, 120, 59, 94, 126, 125, 54, 127, 57, 123, 128, 61, 64, 70, 103, 85, 80, 122, 108, 100, 110, 105, 97, 83, 124, 84, 113, 112, 88, 91, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 47, 59, 29, 3, 23, 26, 38, 18, 35, 39, 52, 5, 76, 36, 45, 6, 34, 46, 44, 50, 37, 71, 66, 8, 68, 9, 87, 73, 80, 10, 77, 11, 49, 17, 16, 51, 72, 13, 97, 69, 70, 62, 14, 61, 22, 57, 63, 67, 64, 65, 99, 56, 19, 30, 84, 60, 24, 74, 85, 27, 112, 31, 40, 113, 95, 33, 83, 92, 90, 55, 43, 123, 79, 41, 91, 88, 82, 78, 94, 58, 81, 117, 107, 108, 93, 53, 103, 100, 104, 105, 106, 110, 109, 102, 98, 121, 128, 89, 75, 96, 124, 126, 125, 120, 127, 111, 122, 101, 119, 86, 118, 115, 116, 114 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 48, 77 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 90 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 63, 12, 52, 66, 4, 55, 5, 72, 62, 30, 33, 6, 10, 39, 77, 7, 81, 40, 38, 69, 32, 73, 16, 44, 89, 46, 82, 22, 27, 21, 36, 93, 71, 79, 48, 57, 101, 49, 14, 104, 37, 65, 15, 98, 17, 23, 107, 67, 45, 60, 20, 59, 106, 43, 28, 25, 41, 74, 90, 68, 76, 80, 78, 85, 34, 118, 121, 75, 88, 114, 117, 51, 42, 116, 119, 56, 102, 111, 100, 123, 84, 53, 127, 64, 54, 120, 61, 125, 94, 70, 126, 124, 96, 113, 115, 86, 92, 87, 95, 91, 112, 83, 109, 99, 128, 105, 110, 108, 122, 103, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 20, 53, 17, 55, 52, 45, 65, 22, 24, 69, 4, 50, 5, 68, 75, 29, 62, 77, 78, 33, 79, 7, 63, 72, 8, 47, 9, 32, 86, 30, 81, 28, 11, 38, 60, 19, 12, 82, 13, 73, 96, 56, 98, 21, 67, 106, 40, 107, 15, 93, 104, 18, 101, 58, 26, 31, 102, 23, 48, 89, 90, 25, 111, 46, 66, 114, 115, 71, 116, 117, 34, 37, 39, 109, 74, 76, 118, 119, 42, 44, 121, 49, 51, 87, 99, 120, 59, 94, 126, 125, 54, 127, 57, 123, 128, 61, 64, 70, 103, 85, 80, 122, 108, 100, 110, 105, 97, 83, 124, 84, 113, 112, 88, 91, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 47, 59, 29, 3, 23, 26, 38, 18, 35, 39, 52, 5, 76, 36, 45, 6, 34, 46, 44, 50, 37, 71, 66, 8, 68, 9, 87, 73, 80, 10, 77, 11, 49, 17, 16, 51, 72, 13, 97, 69, 70, 62, 14, 61, 22, 57, 63, 67, 64, 65, 99, 56, 19, 30, 84, 60, 24, 74, 85, 27, 112, 31, 40, 113, 95, 33, 83, 92, 90, 55, 43, 123, 79, 41, 91, 88, 82, 78, 94, 58, 81, 117, 107, 108, 93, 53, 103, 100, 104, 105, 106, 110, 109, 102, 98, 121, 128, 89, 75, 96, 124, 126, 125, 120, 127, 111, 122, 101, 119, 86, 118, 115, 116, 114 ]
];
edge1`UpstairsFilename := "128S120-8,16,8-g45-961300564.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 49, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 60, 19, 23, 43, 41, 50, 6, 48, 3, 54, 17, 42, 44, 40, 51, 7, 26, 4, 57, 38, 33, 45, 47, 36, 55, 63, 53, 59, 58, 61, 62, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 55, 57, 28, 41, 59, 47, 38, 61, 54, 50, 6, 63, 4, 20, 39, 51, 17, 48, 36, 7, 33, 46, 8, 49, 12, 34, 9, 31, 23, 29, 60, 64, 62, 32, 58, 11, 43, 21, 56, 13, 53, 25, 14, 30, 15, 40, 24, 42, 19, 45, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 51, 2, 5, 10, 50, 62, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 16, 54, 58, 45, 52, 36, 64, 13, 35, 9, 12, 32, 63, 22, 33, 14, 59, 27, 20, 19, 26, 18, 61, 15, 30, 29, 21, 44, 34, 46, 25, 48, 41 ]
];
edge1`DownstairsFilename := "64S21-4,8,4-g13-1332775978.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

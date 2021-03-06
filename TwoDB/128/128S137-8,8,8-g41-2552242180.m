s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S137-8,8,8-g41-2552242180";
s`Filename := "128S137-8,8,8-g41-2552242180.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 54, 25, 3, 62, 64, 59, 66, 4, 5, 53, 61, 29, 84, 6, 89, 91, 36, 7, 58, 57, 65, 98, 39, 102, 104, 33, 79, 45, 10, 107, 110, 99, 52, 12, 14, 108, 55, 70, 93, 75, 90, 15, 16, 83, 47, 116, 17, 40, 76, 72, 68, 74, 31, 41, 87, 118, 20, 21, 126, 22, 51, 119, 80, 24, 81, 85, 105, 26, 49, 125, 67, 27, 88, 123, 121, 100, 78, 73, 32, 96, 109, 127, 35, 106, 112, 56, 37, 117, 38, 69, 97, 77, 114, 42, 124, 43, 71, 44, 92, 48, 94, 128, 86, 111, 82, 60, 63, 95, 101, 120, 103, 115, 113, 122 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 65, 22, 23, 54, 63, 5, 77, 58, 28, 87, 20, 55, 32, 79, 7, 94, 8, 46, 83, 9, 98, 44, 43, 49, 36, 11, 111, 97, 48, 56, 12, 115, 13, 102, 15, 76, 57, 45, 118, 21, 30, 61, 92, 38, 18, 122, 121, 81, 19, 88, 71, 72, 84, 90, 74, 120, 69, 70, 78, 35, 25, 107, 82, 67, 27, 100, 86, 105, 62, 85, 96, 29, 60, 93, 95, 91, 34, 64, 108, 103, 109, 101, 52, 75, 68, 126, 39, 66, 41, 80, 110, 113, 112, 51, 114, 116, 99, 50, 128, 53, 73, 89, 106, 119, 127, 104, 124, 117, 125, 123 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 48, 55, 60, 3, 18, 69, 70, 73, 38, 77, 5, 81, 85, 44, 6, 33, 82, 92, 10, 35, 46, 8, 100, 98, 9, 87, 103, 97, 109, 111, 11, 49, 17, 113, 37, 51, 102, 13, 14, 53, 112, 84, 95, 16, 29, 74, 79, 63, 65, 67, 78, 58, 88, 19, 124, 101, 45, 96, 61, 106, 22, 23, 121, 94, 107, 25, 32, 122, 26, 83, 108, 126, 75, 28, 90, 30, 59, 110, 118, 50, 64, 34, 86, 43, 36, 72, 128, 62, 127, 105, 66, 39, 40, 116, 93, 56, 57, 115, 123, 80, 104, 91, 52, 76, 54, 125, 120, 117, 68, 99, 71, 119, 89, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 54, 25, 3, 62, 64, 59, 66, 4, 5, 53, 61, 29, 84, 6, 89, 91, 36, 7, 58, 57, 65, 98, 39, 102, 104, 33, 79, 45, 10, 107, 110, 99, 52, 12, 14, 108, 55, 70, 93, 75, 90, 15, 16, 83, 47, 116, 17, 40, 76, 72, 68, 74, 31, 41, 87, 118, 20, 21, 126, 22, 51, 119, 80, 24, 81, 85, 105, 26, 49, 125, 67, 27, 88, 123, 121, 100, 78, 73, 32, 96, 109, 127, 35, 106, 112, 56, 37, 117, 38, 69, 97, 77, 114, 42, 124, 43, 71, 44, 92, 48, 94, 128, 86, 111, 82, 60, 63, 95, 101, 120, 103, 115, 113, 122 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 65, 22, 23, 54, 63, 5, 77, 58, 28, 87, 20, 55, 32, 79, 7, 94, 8, 46, 83, 9, 98, 44, 43, 49, 36, 11, 111, 97, 48, 56, 12, 115, 13, 102, 15, 76, 57, 45, 118, 21, 30, 61, 92, 38, 18, 122, 121, 81, 19, 88, 71, 72, 84, 90, 74, 120, 69, 70, 78, 35, 25, 107, 82, 67, 27, 100, 86, 105, 62, 85, 96, 29, 60, 93, 95, 91, 34, 64, 108, 103, 109, 101, 52, 75, 68, 126, 39, 66, 41, 80, 110, 113, 112, 51, 114, 116, 99, 50, 128, 53, 73, 89, 106, 119, 127, 104, 124, 117, 125, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 48, 55, 60, 3, 18, 69, 70, 73, 38, 77, 5, 81, 85, 44, 6, 33, 82, 92, 10, 35, 46, 8, 100, 98, 9, 87, 103, 97, 109, 111, 11, 49, 17, 113, 37, 51, 102, 13, 14, 53, 112, 84, 95, 16, 29, 74, 79, 63, 65, 67, 78, 58, 88, 19, 124, 101, 45, 96, 61, 106, 22, 23, 121, 94, 107, 25, 32, 122, 26, 83, 108, 126, 75, 28, 90, 30, 59, 110, 118, 50, 64, 34, 86, 43, 36, 72, 128, 62, 127, 105, 66, 39, 40, 116, 93, 56, 57, 115, 123, 80, 104, 91, 52, 76, 54, 125, 120, 117, 68, 99, 71, 119, 89, 114 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 43, 108 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 47, 111 },
{ IntegerRing() | 48, 112 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 64, 74 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 67, 106 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 73, 96 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 86, 103 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 54, 25, 3, 62, 64, 59, 66, 4, 5, 53, 61, 29, 84, 6, 89, 91, 36, 7, 58, 57, 65, 98, 39, 102, 104, 33, 79, 45, 10, 107, 110, 99, 52, 12, 14, 108, 55, 70, 93, 75, 90, 15, 16, 83, 47, 116, 17, 40, 76, 72, 68, 74, 31, 41, 87, 118, 20, 21, 126, 22, 51, 119, 80, 24, 81, 85, 105, 26, 49, 125, 67, 27, 88, 123, 121, 100, 78, 73, 32, 96, 109, 127, 35, 106, 112, 56, 37, 117, 38, 69, 97, 77, 114, 42, 124, 43, 71, 44, 92, 48, 94, 128, 86, 111, 82, 60, 63, 95, 101, 120, 103, 115, 113, 122 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 65, 22, 23, 54, 63, 5, 77, 58, 28, 87, 20, 55, 32, 79, 7, 94, 8, 46, 83, 9, 98, 44, 43, 49, 36, 11, 111, 97, 48, 56, 12, 115, 13, 102, 15, 76, 57, 45, 118, 21, 30, 61, 92, 38, 18, 122, 121, 81, 19, 88, 71, 72, 84, 90, 74, 120, 69, 70, 78, 35, 25, 107, 82, 67, 27, 100, 86, 105, 62, 85, 96, 29, 60, 93, 95, 91, 34, 64, 108, 103, 109, 101, 52, 75, 68, 126, 39, 66, 41, 80, 110, 113, 112, 51, 114, 116, 99, 50, 128, 53, 73, 89, 106, 119, 127, 104, 124, 117, 125, 123 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 48, 55, 60, 3, 18, 69, 70, 73, 38, 77, 5, 81, 85, 44, 6, 33, 82, 92, 10, 35, 46, 8, 100, 98, 9, 87, 103, 97, 109, 111, 11, 49, 17, 113, 37, 51, 102, 13, 14, 53, 112, 84, 95, 16, 29, 74, 79, 63, 65, 67, 78, 58, 88, 19, 124, 101, 45, 96, 61, 106, 22, 23, 121, 94, 107, 25, 32, 122, 26, 83, 108, 126, 75, 28, 90, 30, 59, 110, 118, 50, 64, 34, 86, 43, 36, 72, 128, 62, 127, 105, 66, 39, 40, 116, 93, 56, 57, 115, 123, 80, 104, 91, 52, 76, 54, 125, 120, 117, 68, 99, 71, 119, 89, 114 ]
];
edge1`UpstairsFilename := "128S137-8,8,8-g41-2552242180.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
];
edge1`DownstairsFilename := "64S32-4,4,8-g13-3283466572.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

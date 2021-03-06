s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S137-8,4,8-g33-3477716613";
s`Filename := "128S137-8,4,8-g33-3477716613.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 122, 35, 31, 76, 127, 41, 29, 12, 28, 10, 128, 25, 15, 67, 64, 89, 26, 50, 115, 111, 58, 6, 108, 4, 68, 54, 102, 103, 51, 114, 52, 109, 96, 98, 90, 16, 123, 70, 86, 110, 101, 75, 71, 124, 105, 81, 43, 34, 42, 32, 99, 39, 37, 88, 40, 121, 38, 100, 91, 106, 55, 113, 65, 126, 66, 72, 46, 119, 22, 112, 23, 116, 80, 69, 21, 104, 79, 94, 78, 97, 118, 85, 95, 87, 74, 125, 47, 120, 107, 77, 93, 61, 117, 56, 83, 82, 59, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 17, 66, 46, 24, 93, 99, 23, 51, 58, 30, 105, 55, 62, 57, 50, 101, 60, 53, 97, 59, 47, 65, 118, 44, 27, 87, 113, 73, 74, 31, 107, 83, 80, 77, 78, 79, 110, 76, 35, 90, 70, 85, 86, 102, 84, 41, 109, 119, 63, 117, 94, 126, 49, 112, 64, 61, 100, 128, 91, 56, 104, 103, 124, 88, 106, 127, 114, 111, 122, 98, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 108 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 40, 38, 8, 32, 77, 12, 79, 9, 11, 76, 70, 35, 86, 42, 80, 78, 29, 26, 63, 94, 16, 48, 17, 64, 100, 54, 104, 103, 107, 21, 52, 110, 102, 113, 23, 45, 24, 49, 116, 68, 56, 105, 27, 72, 125, 34, 126, 31, 33, 124, 91, 75, 106, 82, 96, 115, 43, 98, 44, 111, 89, 47, 66, 41, 69, 127, 128, 71, 93, 81, 99, 121, 108, 123, 58, 53, 109, 120, 84, 92, 62, 57, 85, 59, 101, 118, 61, 97, 88, 122, 112, 114, 67, 87, 74, 119, 73, 117, 95, 83, 90 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 122, 35, 31, 76, 127, 41, 29, 12, 28, 10, 128, 25, 15, 67, 64, 89, 26, 50, 115, 111, 58, 6, 108, 4, 68, 54, 102, 103, 51, 114, 52, 109, 96, 98, 90, 16, 123, 70, 86, 110, 101, 75, 71, 124, 105, 81, 43, 34, 42, 32, 99, 39, 37, 88, 40, 121, 38, 100, 91, 106, 55, 113, 65, 126, 66, 72, 46, 119, 22, 112, 23, 116, 80, 69, 21, 104, 79, 94, 78, 97, 118, 85, 95, 87, 74, 125, 47, 120, 107, 77, 93, 61, 117, 56, 83, 82, 59, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 17, 66, 46, 24, 93, 99, 23, 51, 58, 30, 105, 55, 62, 57, 50, 101, 60, 53, 97, 59, 47, 65, 118, 44, 27, 87, 113, 73, 74, 31, 107, 83, 80, 77, 78, 79, 110, 76, 35, 90, 70, 85, 86, 102, 84, 41, 109, 119, 63, 117, 94, 126, 49, 112, 64, 61, 100, 128, 91, 56, 104, 103, 124, 88, 106, 127, 114, 111, 122, 98, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 108 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 40, 38, 8, 32, 77, 12, 79, 9, 11, 76, 70, 35, 86, 42, 80, 78, 29, 26, 63, 94, 16, 48, 17, 64, 100, 54, 104, 103, 107, 21, 52, 110, 102, 113, 23, 45, 24, 49, 116, 68, 56, 105, 27, 72, 125, 34, 126, 31, 33, 124, 91, 75, 106, 82, 96, 115, 43, 98, 44, 111, 89, 47, 66, 41, 69, 127, 128, 71, 93, 81, 99, 121, 108, 123, 58, 53, 109, 120, 84, 92, 62, 57, 85, 59, 101, 118, 61, 97, 88, 122, 112, 114, 67, 87, 74, 119, 73, 117, 95, 83, 90 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 124 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 127 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 88, 128 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 125, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 122, 35, 31, 76, 127, 41, 29, 12, 28, 10, 128, 25, 15, 67, 64, 89, 26, 50, 115, 111, 58, 6, 108, 4, 68, 54, 102, 103, 51, 114, 52, 109, 96, 98, 90, 16, 123, 70, 86, 110, 101, 75, 71, 124, 105, 81, 43, 34, 42, 32, 99, 39, 37, 88, 40, 121, 38, 100, 91, 106, 55, 113, 65, 126, 66, 72, 46, 119, 22, 112, 23, 116, 80, 69, 21, 104, 79, 94, 78, 97, 118, 85, 95, 87, 74, 125, 47, 120, 107, 77, 93, 61, 117, 56, 83, 82, 59, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 17, 66, 46, 24, 93, 99, 23, 51, 58, 30, 105, 55, 62, 57, 50, 101, 60, 53, 97, 59, 47, 65, 118, 44, 27, 87, 113, 73, 74, 31, 107, 83, 80, 77, 78, 79, 110, 76, 35, 90, 70, 85, 86, 102, 84, 41, 109, 119, 63, 117, 94, 126, 49, 112, 64, 61, 100, 128, 91, 56, 104, 103, 124, 88, 106, 127, 114, 111, 122, 98, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 108 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 40, 38, 8, 32, 77, 12, 79, 9, 11, 76, 70, 35, 86, 42, 80, 78, 29, 26, 63, 94, 16, 48, 17, 64, 100, 54, 104, 103, 107, 21, 52, 110, 102, 113, 23, 45, 24, 49, 116, 68, 56, 105, 27, 72, 125, 34, 126, 31, 33, 124, 91, 75, 106, 82, 96, 115, 43, 98, 44, 111, 89, 47, 66, 41, 69, 127, 128, 71, 93, 81, 99, 121, 108, 123, 58, 53, 109, 120, 84, 92, 62, 57, 85, 59, 101, 118, 61, 97, 88, 122, 112, 114, 67, 87, 74, 119, 73, 117, 95, 83, 90 ]
];
edge1`UpstairsFilename := "128S137-8,4,8-g33-3477716613.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 41, 39, 4, 5, 37, 47, 6, 35, 16, 26, 53, 24, 30, 9, 57, 56, 12, 40, 61, 13, 59, 14, 43, 45, 58, 55, 54, 17, 49, 18, 42, 63, 21, 50, 64, 32, 25, 48, 27, 46, 28, 29, 34, 60, 44, 51, 36, 52, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 42, 44, 25, 5, 40, 28, 24, 29, 51, 8, 26, 55, 50, 10, 32, 52, 14, 30, 49, 38, 46, 33, 19, 15, 18, 20, 62, 63, 61, 56, 22, 64, 45, 23, 39, 60, 54, 43, 47, 59, 58, 48, 37, 31, 35, 53, 41, 57 ]
];
edge1`DownstairsFilename := "64S32-8,2,4-g5-1469272600.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

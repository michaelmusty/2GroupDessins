s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S67-8,16,4-g37-3657655254";
s`Filename := "128S67-8,16,4-g37-3657655254.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 121, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 118, 21, 66, 6, 30, 45, 115, 63, 114, 56, 110, 109, 128, 98, 10, 88, 102, 87, 107, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 120, 55, 116, 57, 70, 24, 54, 72, 77, 113, 84, 117, 90, 81, 47, 37, 75, 96, 51, 62, 119, 104, 103, 106, 105, 108, 112 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 118, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 117, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 116, 86, 82, 68, 73, 120, 75, 123, 64, 53, 63, 59, 128, 61, 125, 127, 104, 121, 71, 126, 124, 65, 101, 122, 69, 74, 102, 109, 115, 110, 114, 112, 113, 119 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 120, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 119, 115, 102, 114, 109, 113, 110, 103, 105, 96, 107, 62, 108, 106, 111, 127, 104, 118, 121, 75, 81, 72, 90, 77, 117, 84, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 121, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 118, 21, 66, 6, 30, 45, 115, 63, 114, 56, 110, 109, 128, 98, 10, 88, 102, 87, 107, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 120, 55, 116, 57, 70, 24, 54, 72, 77, 113, 84, 117, 90, 81, 47, 37, 75, 96, 51, 62, 119, 104, 103, 106, 105, 108, 112 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 118, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 117, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 116, 86, 82, 68, 73, 120, 75, 123, 64, 53, 63, 59, 128, 61, 125, 127, 104, 121, 71, 126, 124, 65, 101, 122, 69, 74, 102, 109, 115, 110, 114, 112, 113, 119 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 120, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 119, 115, 102, 114, 109, 113, 110, 103, 105, 96, 107, 62, 108, 106, 111, 127, 104, 118, 121, 75, 81, 72, 90, 77, 117, 84, 116 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 99 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 96, 116 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 121, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 118, 21, 66, 6, 30, 45, 115, 63, 114, 56, 110, 109, 128, 98, 10, 88, 102, 87, 107, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 120, 55, 116, 57, 70, 24, 54, 72, 77, 113, 84, 117, 90, 81, 47, 37, 75, 96, 51, 62, 119, 104, 103, 106, 105, 108, 112 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 118, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 117, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 116, 86, 82, 68, 73, 120, 75, 123, 64, 53, 63, 59, 128, 61, 125, 127, 104, 121, 71, 126, 124, 65, 101, 122, 69, 74, 102, 109, 115, 110, 114, 112, 113, 119 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 120, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 119, 115, 102, 114, 109, 113, 110, 103, 105, 96, 107, 62, 108, 106, 111, 127, 104, 118, 121, 75, 81, 72, 90, 77, 117, 84, 116 ]
];
edge1`UpstairsFilename := "128S67-8,16,4-g37-3657655254.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]
];
edge1`DownstairsFilename := "64S6-8,8,2-g9-1677195140.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

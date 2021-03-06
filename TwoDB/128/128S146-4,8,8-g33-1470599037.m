s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S146-4,8,8-g33-1470599037";
s`Filename := "128S146-4,8,8-g33-1470599037.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 42, 72, 74, 73, 4, 54, 5, 58, 86, 29, 63, 70, 95, 67, 7, 65, 17, 37, 103, 106, 40, 24, 60, 45, 57, 47, 10, 96, 111, 105, 117, 35, 12, 93, 44, 55, 61, 121, 83, 14, 102, 78, 109, 81, 15, 107, 16, 112, 68, 94, 123, 71, 89, 127, 22, 100, 110, 20, 56, 21, 62, 51, 92, 23, 84, 124, 115, 25, 64, 88, 119, 27, 53, 28, 36, 122, 99, 32, 98, 128, 41, 31, 77, 33, 85, 80, 69, 113, 49, 91, 87, 38, 75, 120, 101, 43, 97, 126, 46, 50, 66, 108, 116, 90, 79, 118, 76, 114, 82, 104, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 42, 22, 24, 79, 4, 82, 5, 75, 78, 9, 67, 96, 32, 80, 7, 45, 52, 8, 77, 108, 104, 74, 46, 44, 51, 114, 84, 11, 99, 88, 50, 81, 12, 87, 60, 13, 85, 57, 120, 122, 102, 62, 64, 47, 15, 125, 40, 124, 34, 19, 106, 18, 54, 55, 112, 70, 105, 20, 98, 21, 107, 72, 95, 23, 39, 121, 119, 93, 26, 89, 128, 91, 101, 28, 29, 56, 110, 109, 30, 76, 71, 31, 117, 49, 126, 92, 36, 115, 37, 83, 123, 116, 103, 113, 68, 73, 65, 59, 94, 48, 100, 90, 86, 127, 58, 61, 63, 118, 97, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 26, 37, 80, 50, 83, 55, 5, 88, 90, 6, 33, 47, 81, 91, 36, 102, 104, 8, 96, 46, 9, 77, 70, 112, 35, 10, 110, 11, 51, 69, 101, 22, 54, 120, 82, 13, 98, 19, 14, 63, 65, 71, 27, 92, 121, 16, 126, 100, 17, 39, 93, 18, 68, 78, 76, 95, 66, 119, 116, 58, 111, 124, 103, 94, 24, 59, 87, 38, 52, 74, 84, 79, 32, 43, 29, 97, 34, 44, 30, 117, 114, 73, 123, 105, 122, 62, 107, 125, 85, 53, 40, 41, 115, 75, 64, 45, 57, 118, 109, 48, 128, 72, 86, 113, 108, 89, 106, 99, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 42, 72, 74, 73, 4, 54, 5, 58, 86, 29, 63, 70, 95, 67, 7, 65, 17, 37, 103, 106, 40, 24, 60, 45, 57, 47, 10, 96, 111, 105, 117, 35, 12, 93, 44, 55, 61, 121, 83, 14, 102, 78, 109, 81, 15, 107, 16, 112, 68, 94, 123, 71, 89, 127, 22, 100, 110, 20, 56, 21, 62, 51, 92, 23, 84, 124, 115, 25, 64, 88, 119, 27, 53, 28, 36, 122, 99, 32, 98, 128, 41, 31, 77, 33, 85, 80, 69, 113, 49, 91, 87, 38, 75, 120, 101, 43, 97, 126, 46, 50, 66, 108, 116, 90, 79, 118, 76, 114, 82, 104, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 42, 22, 24, 79, 4, 82, 5, 75, 78, 9, 67, 96, 32, 80, 7, 45, 52, 8, 77, 108, 104, 74, 46, 44, 51, 114, 84, 11, 99, 88, 50, 81, 12, 87, 60, 13, 85, 57, 120, 122, 102, 62, 64, 47, 15, 125, 40, 124, 34, 19, 106, 18, 54, 55, 112, 70, 105, 20, 98, 21, 107, 72, 95, 23, 39, 121, 119, 93, 26, 89, 128, 91, 101, 28, 29, 56, 110, 109, 30, 76, 71, 31, 117, 49, 126, 92, 36, 115, 37, 83, 123, 116, 103, 113, 68, 73, 65, 59, 94, 48, 100, 90, 86, 127, 58, 61, 63, 118, 97, 111 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 26, 37, 80, 50, 83, 55, 5, 88, 90, 6, 33, 47, 81, 91, 36, 102, 104, 8, 96, 46, 9, 77, 70, 112, 35, 10, 110, 11, 51, 69, 101, 22, 54, 120, 82, 13, 98, 19, 14, 63, 65, 71, 27, 92, 121, 16, 126, 100, 17, 39, 93, 18, 68, 78, 76, 95, 66, 119, 116, 58, 111, 124, 103, 94, 24, 59, 87, 38, 52, 74, 84, 79, 32, 43, 29, 97, 34, 44, 30, 117, 114, 73, 123, 105, 122, 62, 107, 125, 85, 53, 40, 41, 115, 75, 64, 45, 57, 118, 109, 48, 128, 72, 86, 113, 108, 89, 106, 99, 127 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 40, 69 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 112 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 110 },
{ IntegerRing() | 50, 116 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 63, 124 },
{ IntegerRing() | 66, 125 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 79, 98 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 42, 72, 74, 73, 4, 54, 5, 58, 86, 29, 63, 70, 95, 67, 7, 65, 17, 37, 103, 106, 40, 24, 60, 45, 57, 47, 10, 96, 111, 105, 117, 35, 12, 93, 44, 55, 61, 121, 83, 14, 102, 78, 109, 81, 15, 107, 16, 112, 68, 94, 123, 71, 89, 127, 22, 100, 110, 20, 56, 21, 62, 51, 92, 23, 84, 124, 115, 25, 64, 88, 119, 27, 53, 28, 36, 122, 99, 32, 98, 128, 41, 31, 77, 33, 85, 80, 69, 113, 49, 91, 87, 38, 75, 120, 101, 43, 97, 126, 46, 50, 66, 108, 116, 90, 79, 118, 76, 114, 82, 104, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 42, 22, 24, 79, 4, 82, 5, 75, 78, 9, 67, 96, 32, 80, 7, 45, 52, 8, 77, 108, 104, 74, 46, 44, 51, 114, 84, 11, 99, 88, 50, 81, 12, 87, 60, 13, 85, 57, 120, 122, 102, 62, 64, 47, 15, 125, 40, 124, 34, 19, 106, 18, 54, 55, 112, 70, 105, 20, 98, 21, 107, 72, 95, 23, 39, 121, 119, 93, 26, 89, 128, 91, 101, 28, 29, 56, 110, 109, 30, 76, 71, 31, 117, 49, 126, 92, 36, 115, 37, 83, 123, 116, 103, 113, 68, 73, 65, 59, 94, 48, 100, 90, 86, 127, 58, 61, 63, 118, 97, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 26, 37, 80, 50, 83, 55, 5, 88, 90, 6, 33, 47, 81, 91, 36, 102, 104, 8, 96, 46, 9, 77, 70, 112, 35, 10, 110, 11, 51, 69, 101, 22, 54, 120, 82, 13, 98, 19, 14, 63, 65, 71, 27, 92, 121, 16, 126, 100, 17, 39, 93, 18, 68, 78, 76, 95, 66, 119, 116, 58, 111, 124, 103, 94, 24, 59, 87, 38, 52, 74, 84, 79, 32, 43, 29, 97, 34, 44, 30, 117, 114, 73, 123, 105, 122, 62, 107, 125, 85, 53, 40, 41, 115, 75, 64, 45, 57, 118, 109, 48, 128, 72, 86, 113, 108, 89, 106, 99, 127 ]
];
edge1`UpstairsFilename := "128S146-4,8,8-g33-1470599037.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-2410143465.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

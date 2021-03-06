s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S146-8,4,4-g25-849056557";
s`Filename := "128S146-8,4,4-g25-849056557.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 116, 93, 65, 11, 61, 23, 78, 39, 49, 127, 52, 35, 40, 42, 26, 91, 68, 7, 59, 112, 36, 38, 107, 46, 63, 19, 58, 82, 75, 66, 115, 3, 110, 60, 113, 99, 69, 25, 71, 16, 67, 105, 74, 84, 89, 41, 4, 27, 81, 95, 76, 98, 120, 72, 121, 54, 73, 88, 102, 77, 85, 33, 109, 47, 96, 111, 125, 56, 57, 53, 87, 13, 126, 97, 43, 32, 17, 10, 124, 128, 51, 122, 101, 114, 79, 106, 83, 92, 28, 64, 50, 118, 119, 94, 86, 117, 37, 100, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 68, 72, 76, 6, 78, 4, 69, 9, 87, 90, 36, 47, 17, 94, 31, 8, 44, 12, 81, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 113, 49, 14, 92, 45, 15, 25, 38, 21, 46, 106, 19, 55, 30, 73, 117, 74, 24, 65, 100, 26, 29, 60, 88, 82, 23, 83, 67, 123, 84, 77, 58, 103, 118, 99, 66, 120, 79, 70, 64, 91, 95, 93, 34, 52, 43, 51, 126, 85, 97, 128, 39, 111, 62, 40, 98, 75, 104, 109, 110, 96, 112, 102, 86, 119, 89, 71, 80, 108, 114, 127, 116, 122, 124, 115, 125, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 69, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 51, 43, 99, 98, 9, 12, 108, 97, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 86, 100, 36, 101, 107, 15, 18, 47, 95, 20, 49, 116, 19, 42, 90, 61, 87, 26, 21, 78, 115, 22, 83, 119, 117, 31, 121, 60, 25, 45, 123, 66, 30, 125, 71, 29, 68, 33, 56, 67, 35, 80, 89, 34, 84, 39, 70, 122, 113, 75, 77, 54, 118, 126, 96, 44, 55, 105, 93, 53, 91, 52, 74, 65, 127, 128, 124, 76, 81, 104, 102, 120, 112, 114, 103, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 116, 93, 65, 11, 61, 23, 78, 39, 49, 127, 52, 35, 40, 42, 26, 91, 68, 7, 59, 112, 36, 38, 107, 46, 63, 19, 58, 82, 75, 66, 115, 3, 110, 60, 113, 99, 69, 25, 71, 16, 67, 105, 74, 84, 89, 41, 4, 27, 81, 95, 76, 98, 120, 72, 121, 54, 73, 88, 102, 77, 85, 33, 109, 47, 96, 111, 125, 56, 57, 53, 87, 13, 126, 97, 43, 32, 17, 10, 124, 128, 51, 122, 101, 114, 79, 106, 83, 92, 28, 64, 50, 118, 119, 94, 86, 117, 37, 100, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 68, 72, 76, 6, 78, 4, 69, 9, 87, 90, 36, 47, 17, 94, 31, 8, 44, 12, 81, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 113, 49, 14, 92, 45, 15, 25, 38, 21, 46, 106, 19, 55, 30, 73, 117, 74, 24, 65, 100, 26, 29, 60, 88, 82, 23, 83, 67, 123, 84, 77, 58, 103, 118, 99, 66, 120, 79, 70, 64, 91, 95, 93, 34, 52, 43, 51, 126, 85, 97, 128, 39, 111, 62, 40, 98, 75, 104, 109, 110, 96, 112, 102, 86, 119, 89, 71, 80, 108, 114, 127, 116, 122, 124, 115, 125, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 69, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 51, 43, 99, 98, 9, 12, 108, 97, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 86, 100, 36, 101, 107, 15, 18, 47, 95, 20, 49, 116, 19, 42, 90, 61, 87, 26, 21, 78, 115, 22, 83, 119, 117, 31, 121, 60, 25, 45, 123, 66, 30, 125, 71, 29, 68, 33, 56, 67, 35, 80, 89, 34, 84, 39, 70, 122, 113, 75, 77, 54, 118, 126, 96, 44, 55, 105, 93, 53, 91, 52, 74, 65, 127, 128, 124, 76, 81, 104, 102, 120, 112, 114, 103, 110 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 98 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 119 },
{ IntegerRing() | 81, 120 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 116, 93, 65, 11, 61, 23, 78, 39, 49, 127, 52, 35, 40, 42, 26, 91, 68, 7, 59, 112, 36, 38, 107, 46, 63, 19, 58, 82, 75, 66, 115, 3, 110, 60, 113, 99, 69, 25, 71, 16, 67, 105, 74, 84, 89, 41, 4, 27, 81, 95, 76, 98, 120, 72, 121, 54, 73, 88, 102, 77, 85, 33, 109, 47, 96, 111, 125, 56, 57, 53, 87, 13, 126, 97, 43, 32, 17, 10, 124, 128, 51, 122, 101, 114, 79, 106, 83, 92, 28, 64, 50, 118, 119, 94, 86, 117, 37, 100, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 68, 72, 76, 6, 78, 4, 69, 9, 87, 90, 36, 47, 17, 94, 31, 8, 44, 12, 81, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 113, 49, 14, 92, 45, 15, 25, 38, 21, 46, 106, 19, 55, 30, 73, 117, 74, 24, 65, 100, 26, 29, 60, 88, 82, 23, 83, 67, 123, 84, 77, 58, 103, 118, 99, 66, 120, 79, 70, 64, 91, 95, 93, 34, 52, 43, 51, 126, 85, 97, 128, 39, 111, 62, 40, 98, 75, 104, 109, 110, 96, 112, 102, 86, 119, 89, 71, 80, 108, 114, 127, 116, 122, 124, 115, 125, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 69, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 51, 43, 99, 98, 9, 12, 108, 97, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 86, 100, 36, 101, 107, 15, 18, 47, 95, 20, 49, 116, 19, 42, 90, 61, 87, 26, 21, 78, 115, 22, 83, 119, 117, 31, 121, 60, 25, 45, 123, 66, 30, 125, 71, 29, 68, 33, 56, 67, 35, 80, 89, 34, 84, 39, 70, 122, 113, 75, 77, 54, 118, 126, 96, 44, 55, 105, 93, 53, 91, 52, 74, 65, 127, 128, 124, 76, 81, 104, 102, 120, 112, 114, 103, 110 ]
];
edge1`UpstairsFilename := "128S146-8,4,4-g25-849056557.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-2570985853.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

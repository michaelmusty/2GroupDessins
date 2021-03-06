s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S154-4,32,32-g45-3120731019";
s`Filename := "128S154-4,32,32-g45-3120731019.m";
s`Degree := 128;
s`Orders := \[ 4, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 45, 31, 49, 4, 33, 5, 77, 38, 29, 79, 42, 76, 48, 7, 50, 17, 37, 52, 53, 40, 24, 16, 82, 46, 10, 56, 22, 27, 21, 69, 12, 74, 43, 58, 84, 57, 60, 14, 91, 65, 15, 89, 62, 81, 64, 92, 36, 85, 73, 78, 20, 75, 80, 87, 111, 23, 112, 32, 28, 66, 25, 72, 83, 59, 61, 35, 68, 88, 71, 114, 90, 55, 99, 108, 94, 97, 96, 117, 101, 100, 54, 109, 93, 103, 106, 105, 110, 107, 102, 63, 116, 122, 115, 119, 118, 120, 67, 98, 121, 123, 70, 86, 95, 104, 127, 125, 126, 128, 113, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 61, 63, 65, 22, 24, 59, 4, 51, 5, 81, 56, 9, 84, 36, 32, 15, 7, 89, 57, 8, 64, 44, 34, 53, 43, 60, 62, 93, 11, 83, 52, 49, 41, 12, 90, 13, 94, 98, 97, 102, 104, 40, 46, 106, 99, 108, 100, 105, 29, 19, 69, 47, 77, 20, 21, 45, 74, 28, 23, 39, 82, 79, 58, 25, 101, 26, 107, 103, 30, 31, 76, 33, 91, 92, 124, 125, 109, 110, 48, 50, 126, 70, 118, 86, 127, 116, 122, 75, 88, 128, 113, 123, 95, 96, 78, 66, 115, 85, 80, 67, 68, 119, 72, 87, 71, 73, 120, 112, 114, 117, 121, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 39, 3, 23, 67, 68, 72, 73, 76, 78, 5, 59, 69, 6, 33, 70, 87, 75, 36, 29, 19, 8, 82, 45, 9, 32, 65, 24, 10, 66, 11, 50, 86, 71, 88, 52, 30, 13, 61, 51, 38, 14, 47, 77, 16, 46, 17, 62, 18, 79, 111, 113, 114, 95, 118, 120, 115, 116, 96, 98, 85, 80, 117, 74, 121, 43, 49, 26, 40, 112, 123, 119, 100, 42, 34, 35, 37, 81, 44, 127, 109, 53, 102, 89, 54, 55, 83, 56, 103, 57, 84, 60, 90, 63, 64, 122, 104, 101, 105, 128, 93, 110, 107, 124, 125, 126, 94, 99, 106, 91, 92, 108, 97 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 45, 31, 49, 4, 33, 5, 77, 38, 29, 79, 42, 76, 48, 7, 50, 17, 37, 52, 53, 40, 24, 16, 82, 46, 10, 56, 22, 27, 21, 69, 12, 74, 43, 58, 84, 57, 60, 14, 91, 65, 15, 89, 62, 81, 64, 92, 36, 85, 73, 78, 20, 75, 80, 87, 111, 23, 112, 32, 28, 66, 25, 72, 83, 59, 61, 35, 68, 88, 71, 114, 90, 55, 99, 108, 94, 97, 96, 117, 101, 100, 54, 109, 93, 103, 106, 105, 110, 107, 102, 63, 116, 122, 115, 119, 118, 120, 67, 98, 121, 123, 70, 86, 95, 104, 127, 125, 126, 128, 113, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 61, 63, 65, 22, 24, 59, 4, 51, 5, 81, 56, 9, 84, 36, 32, 15, 7, 89, 57, 8, 64, 44, 34, 53, 43, 60, 62, 93, 11, 83, 52, 49, 41, 12, 90, 13, 94, 98, 97, 102, 104, 40, 46, 106, 99, 108, 100, 105, 29, 19, 69, 47, 77, 20, 21, 45, 74, 28, 23, 39, 82, 79, 58, 25, 101, 26, 107, 103, 30, 31, 76, 33, 91, 92, 124, 125, 109, 110, 48, 50, 126, 70, 118, 86, 127, 116, 122, 75, 88, 128, 113, 123, 95, 96, 78, 66, 115, 85, 80, 67, 68, 119, 72, 87, 71, 73, 120, 112, 114, 117, 121, 111 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 39, 3, 23, 67, 68, 72, 73, 76, 78, 5, 59, 69, 6, 33, 70, 87, 75, 36, 29, 19, 8, 82, 45, 9, 32, 65, 24, 10, 66, 11, 50, 86, 71, 88, 52, 30, 13, 61, 51, 38, 14, 47, 77, 16, 46, 17, 62, 18, 79, 111, 113, 114, 95, 118, 120, 115, 116, 96, 98, 85, 80, 117, 74, 121, 43, 49, 26, 40, 112, 123, 119, 100, 42, 34, 35, 37, 81, 44, 127, 109, 53, 102, 89, 54, 55, 83, 56, 103, 57, 84, 60, 90, 63, 64, 122, 104, 101, 105, 128, 93, 110, 107, 124, 125, 126, 94, 99, 106, 91, 92, 108, 97 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 41, 65 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 50, 72 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 86, 111 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 122, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 45, 31, 49, 4, 33, 5, 77, 38, 29, 79, 42, 76, 48, 7, 50, 17, 37, 52, 53, 40, 24, 16, 82, 46, 10, 56, 22, 27, 21, 69, 12, 74, 43, 58, 84, 57, 60, 14, 91, 65, 15, 89, 62, 81, 64, 92, 36, 85, 73, 78, 20, 75, 80, 87, 111, 23, 112, 32, 28, 66, 25, 72, 83, 59, 61, 35, 68, 88, 71, 114, 90, 55, 99, 108, 94, 97, 96, 117, 101, 100, 54, 109, 93, 103, 106, 105, 110, 107, 102, 63, 116, 122, 115, 119, 118, 120, 67, 98, 121, 123, 70, 86, 95, 104, 127, 125, 126, 128, 113, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 61, 63, 65, 22, 24, 59, 4, 51, 5, 81, 56, 9, 84, 36, 32, 15, 7, 89, 57, 8, 64, 44, 34, 53, 43, 60, 62, 93, 11, 83, 52, 49, 41, 12, 90, 13, 94, 98, 97, 102, 104, 40, 46, 106, 99, 108, 100, 105, 29, 19, 69, 47, 77, 20, 21, 45, 74, 28, 23, 39, 82, 79, 58, 25, 101, 26, 107, 103, 30, 31, 76, 33, 91, 92, 124, 125, 109, 110, 48, 50, 126, 70, 118, 86, 127, 116, 122, 75, 88, 128, 113, 123, 95, 96, 78, 66, 115, 85, 80, 67, 68, 119, 72, 87, 71, 73, 120, 112, 114, 117, 121, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 39, 3, 23, 67, 68, 72, 73, 76, 78, 5, 59, 69, 6, 33, 70, 87, 75, 36, 29, 19, 8, 82, 45, 9, 32, 65, 24, 10, 66, 11, 50, 86, 71, 88, 52, 30, 13, 61, 51, 38, 14, 47, 77, 16, 46, 17, 62, 18, 79, 111, 113, 114, 95, 118, 120, 115, 116, 96, 98, 85, 80, 117, 74, 121, 43, 49, 26, 40, 112, 123, 119, 100, 42, 34, 35, 37, 81, 44, 127, 109, 53, 102, 89, 54, 55, 83, 56, 103, 57, 84, 60, 90, 63, 64, 122, 104, 101, 105, 128, 93, 110, 107, 124, 125, 126, 94, 99, 106, 91, 92, 108, 97 ]
];
edge1`UpstairsFilename := "128S154-4,32,32-g45-3120731019.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]
];
edge1`DownstairsFilename := "64S44-4,16,16-g21-3769644758.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

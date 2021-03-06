s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S154-32,32,8-g53-2183032997";
s`Filename := "128S154-32,32,8-g53-2183032997.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 118, 116, 119, 114, 117, 111, 115, 113 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 128, 119, 127, 126, 125, 124, 123, 122, 121, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 118, 116, 119, 114, 117, 111, 115, 113 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 128, 119, 127, 126, 125, 124, 123, 122, 121, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 44 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 118, 116, 119, 114, 117, 111, 115, 113 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 128, 119, 127, 126, 125, 124, 123, 122, 121, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ]
];
edge1`UpstairsFilename := "128S154-32,32,8-g53-2183032997.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
];
edge1`DownstairsFilename := "64S44-16,16,4-g21-105006852.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

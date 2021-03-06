s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-16,32,32-g57-3015604402";
s`Filename := "128S133-16,32,32-g57-3015604402.m";
s`Degree := 128;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 48, 18, 56, 25, 3, 62, 12, 31, 63, 4, 5, 69, 71, 29, 32, 6, 10, 39, 36, 7, 79, 40, 80, 50, 81, 82, 87, 89, 33, 72, 45, 92, 93, 83, 95, 84, 96, 91, 55, 68, 41, 14, 24, 35, 42, 15, 16, 20, 17, 47, 44, 70, 21, 22, 23, 43, 85, 73, 86, 49, 94, 53, 57, 26, 27, 28, 88, 90, 107, 112, 117, 119, 122, 123, 113, 125, 114, 126, 121, 115, 116, 124, 118, 120, 64, 51, 52, 54, 58, 59, 60, 61, 65, 66, 67, 74, 75, 76, 77, 78, 98, 102, 106, 110, 105, 108, 99, 101, 127, 111, 104, 128, 100, 109, 97, 103 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 36, 51, 17, 53, 60, 4, 56, 22, 23, 58, 52, 5, 70, 74, 28, 61, 20, 72, 32, 57, 7, 62, 8, 19, 48, 71, 9, 50, 21, 29, 18, 11, 73, 80, 12, 79, 13, 30, 67, 54, 27, 66, 15, 68, 59, 99, 97, 77, 100, 24, 42, 65, 75, 78, 102, 64, 35, 55, 33, 25, 63, 105, 76, 103, 109, 110, 44, 45, 89, 93, 37, 91, 38, 94, 96, 39, 95, 40, 46, 49, 47, 69, 85, 86, 98, 101, 127, 113, 104, 108, 106, 128, 107, 120, 119, 111, 114, 118, 112, 123, 81, 121, 82, 124, 126, 83, 125, 84, 87, 90, 88, 92, 115, 116, 117, 122 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 36, 2, 52, 22, 57, 28, 3, 18, 17, 64, 54, 51, 70, 5, 75, 60, 66, 6, 33, 29, 53, 10, 35, 19, 8, 39, 44, 50, 9, 16, 32, 56, 73, 11, 47, 34, 49, 30, 13, 97, 58, 26, 61, 14, 55, 65, 98, 67, 76, 101, 43, 41, 59, 74, 103, 105, 23, 62, 68, 72, 63, 25, 102, 77, 78, 108, 111, 71, 69, 83, 85, 91, 37, 94, 38, 88, 48, 90, 46, 40, 79, 80, 45, 93, 92, 99, 100, 107, 119, 106, 109, 104, 112, 127, 125, 113, 110, 117, 126, 128, 115, 121, 81, 124, 82, 118, 89, 120, 87, 84, 95, 96, 86, 123, 122, 114, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 48, 18, 56, 25, 3, 62, 12, 31, 63, 4, 5, 69, 71, 29, 32, 6, 10, 39, 36, 7, 79, 40, 80, 50, 81, 82, 87, 89, 33, 72, 45, 92, 93, 83, 95, 84, 96, 91, 55, 68, 41, 14, 24, 35, 42, 15, 16, 20, 17, 47, 44, 70, 21, 22, 23, 43, 85, 73, 86, 49, 94, 53, 57, 26, 27, 28, 88, 90, 107, 112, 117, 119, 122, 123, 113, 125, 114, 126, 121, 115, 116, 124, 118, 120, 64, 51, 52, 54, 58, 59, 60, 61, 65, 66, 67, 74, 75, 76, 77, 78, 98, 102, 106, 110, 105, 108, 99, 101, 127, 111, 104, 128, 100, 109, 97, 103 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 36, 51, 17, 53, 60, 4, 56, 22, 23, 58, 52, 5, 70, 74, 28, 61, 20, 72, 32, 57, 7, 62, 8, 19, 48, 71, 9, 50, 21, 29, 18, 11, 73, 80, 12, 79, 13, 30, 67, 54, 27, 66, 15, 68, 59, 99, 97, 77, 100, 24, 42, 65, 75, 78, 102, 64, 35, 55, 33, 25, 63, 105, 76, 103, 109, 110, 44, 45, 89, 93, 37, 91, 38, 94, 96, 39, 95, 40, 46, 49, 47, 69, 85, 86, 98, 101, 127, 113, 104, 108, 106, 128, 107, 120, 119, 111, 114, 118, 112, 123, 81, 121, 82, 124, 126, 83, 125, 84, 87, 90, 88, 92, 115, 116, 117, 122 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 36, 2, 52, 22, 57, 28, 3, 18, 17, 64, 54, 51, 70, 5, 75, 60, 66, 6, 33, 29, 53, 10, 35, 19, 8, 39, 44, 50, 9, 16, 32, 56, 73, 11, 47, 34, 49, 30, 13, 97, 58, 26, 61, 14, 55, 65, 98, 67, 76, 101, 43, 41, 59, 74, 103, 105, 23, 62, 68, 72, 63, 25, 102, 77, 78, 108, 111, 71, 69, 83, 85, 91, 37, 94, 38, 88, 48, 90, 46, 40, 79, 80, 45, 93, 92, 99, 100, 107, 119, 106, 109, 104, 112, 127, 125, 113, 110, 117, 126, 128, 115, 121, 81, 124, 82, 118, 89, 120, 87, 84, 95, 96, 86, 123, 122, 114, 116 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 79 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 48, 18, 56, 25, 3, 62, 12, 31, 63, 4, 5, 69, 71, 29, 32, 6, 10, 39, 36, 7, 79, 40, 80, 50, 81, 82, 87, 89, 33, 72, 45, 92, 93, 83, 95, 84, 96, 91, 55, 68, 41, 14, 24, 35, 42, 15, 16, 20, 17, 47, 44, 70, 21, 22, 23, 43, 85, 73, 86, 49, 94, 53, 57, 26, 27, 28, 88, 90, 107, 112, 117, 119, 122, 123, 113, 125, 114, 126, 121, 115, 116, 124, 118, 120, 64, 51, 52, 54, 58, 59, 60, 61, 65, 66, 67, 74, 75, 76, 77, 78, 98, 102, 106, 110, 105, 108, 99, 101, 127, 111, 104, 128, 100, 109, 97, 103 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 36, 51, 17, 53, 60, 4, 56, 22, 23, 58, 52, 5, 70, 74, 28, 61, 20, 72, 32, 57, 7, 62, 8, 19, 48, 71, 9, 50, 21, 29, 18, 11, 73, 80, 12, 79, 13, 30, 67, 54, 27, 66, 15, 68, 59, 99, 97, 77, 100, 24, 42, 65, 75, 78, 102, 64, 35, 55, 33, 25, 63, 105, 76, 103, 109, 110, 44, 45, 89, 93, 37, 91, 38, 94, 96, 39, 95, 40, 46, 49, 47, 69, 85, 86, 98, 101, 127, 113, 104, 108, 106, 128, 107, 120, 119, 111, 114, 118, 112, 123, 81, 121, 82, 124, 126, 83, 125, 84, 87, 90, 88, 92, 115, 116, 117, 122 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 36, 2, 52, 22, 57, 28, 3, 18, 17, 64, 54, 51, 70, 5, 75, 60, 66, 6, 33, 29, 53, 10, 35, 19, 8, 39, 44, 50, 9, 16, 32, 56, 73, 11, 47, 34, 49, 30, 13, 97, 58, 26, 61, 14, 55, 65, 98, 67, 76, 101, 43, 41, 59, 74, 103, 105, 23, 62, 68, 72, 63, 25, 102, 77, 78, 108, 111, 71, 69, 83, 85, 91, 37, 94, 38, 88, 48, 90, 46, 40, 79, 80, 45, 93, 92, 99, 100, 107, 119, 106, 109, 104, 112, 127, 125, 113, 110, 117, 126, 128, 115, 121, 81, 124, 82, 118, 89, 120, 87, 84, 95, 96, 86, 123, 122, 114, 116 ]
];
edge1`UpstairsFilename := "128S133-16,32,32-g57-3015604402.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 46, 62, 59, 60, 61, 63, 58, 64, 39, 40, 41, 42, 43, 44, 45, 56, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 47, 63, 62, 64, 51, 53, 50 ]
];
edge1`DownstairsFilename := "64S29-8,16,16-g25-3607342789.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

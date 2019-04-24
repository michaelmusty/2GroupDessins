s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S132-16,32,32-g57-2408022110";
s`Filename := "128S132-16,32,32-g57-2408022110.m";
s`Degree := 128;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 52, 2, 5, 48, 38, 86, 14, 30, 9, 90, 84, 34, 20, 68, 15, 18, 47, 13, 1, 49, 21, 24, 29, 32, 22, 10, 85, 36, 11, 53, 89, 81, 56, 114, 42, 51, 37, 118, 115, 54, 57, 43, 45, 82, 41, 58, 7, 116, 39, 92, 117, 97, 95, 55, 80, 33, 59, 60, 3, 44, 63, 23, 6, 62, 35, 46, 50, 4, 31, 72, 17, 71, 16, 69, 70, 66, 96, 94, 98, 79, 88, 91, 83, 125, 127, 93, 87, 128, 119, 126, 123, 121, 122, 120, 124, 25, 19, 76, 26, 74, 27, 73, 28, 100, 65, 64, 99, 61, 102, 104, 106, 107, 110, 112, 113, 101, 103, 108, 105, 109, 111, 75, 67, 77, 78 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 36, 49, 27, 62, 60, 65, 4, 68, 69, 71, 6, 74, 76, 66, 67, 72, 35, 50, 17, 7, 33, 8, 21, 84, 47, 12, 34, 9, 56, 58, 29, 59, 23, 11, 57, 32, 63, 55, 44, 13, 53, 14, 48, 15, 52, 24, 70, 99, 73, 19, 102, 104, 100, 101, 46, 61, 28, 64, 25, 78, 77, 106, 75, 108, 109, 112, 30, 43, 39, 115, 82, 40, 54, 37, 95, 80, 81, 94, 41, 92, 42, 90, 51, 89, 85, 79, 111, 113, 105, 126, 103, 110, 127, 121, 125, 107, 120, 128, 119, 83, 93, 98, 86, 96, 97, 87, 88, 118, 91, 117, 116, 123, 122, 124, 114 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 36, 2, 5, 26, 25, 63, 66, 3, 59, 70, 19, 72, 61, 64, 65, 75, 6, 47, 29, 16, 45, 57, 21, 8, 85, 35, 58, 13, 56, 9, 12, 50, 68, 22, 10, 33, 46, 60, 82, 20, 34, 81, 48, 14, 52, 15, 18, 69, 100, 28, 71, 78, 77, 99, 103, 32, 74, 73, 76, 62, 102, 104, 108, 67, 106, 111, 113, 43, 30, 38, 116, 55, 80, 41, 95, 37, 40, 53, 98, 54, 97, 90, 42, 89, 51, 84, 105, 109, 112, 79, 110, 101, 126, 128, 83, 107, 125, 124, 127, 123, 121, 87, 94, 96, 86, 92, 93, 118, 88, 117, 91, 115, 119, 114, 120, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 86, 14, 30, 9, 90, 84, 34, 20, 68, 15, 18, 47, 13, 1, 49, 21, 24, 29, 32, 22, 10, 85, 36, 11, 53, 89, 81, 56, 114, 42, 51, 37, 118, 115, 54, 57, 43, 45, 82, 41, 58, 7, 116, 39, 92, 117, 97, 95, 55, 80, 33, 59, 60, 3, 44, 63, 23, 6, 62, 35, 46, 50, 4, 31, 72, 17, 71, 16, 69, 70, 66, 96, 94, 98, 79, 88, 91, 83, 125, 127, 93, 87, 128, 119, 126, 123, 121, 122, 120, 124, 25, 19, 76, 26, 74, 27, 73, 28, 100, 65, 64, 99, 61, 102, 104, 106, 107, 110, 112, 113, 101, 103, 108, 105, 109, 111, 75, 67, 77, 78 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 36, 49, 27, 62, 60, 65, 4, 68, 69, 71, 6, 74, 76, 66, 67, 72, 35, 50, 17, 7, 33, 8, 21, 84, 47, 12, 34, 9, 56, 58, 29, 59, 23, 11, 57, 32, 63, 55, 44, 13, 53, 14, 48, 15, 52, 24, 70, 99, 73, 19, 102, 104, 100, 101, 46, 61, 28, 64, 25, 78, 77, 106, 75, 108, 109, 112, 30, 43, 39, 115, 82, 40, 54, 37, 95, 80, 81, 94, 41, 92, 42, 90, 51, 89, 85, 79, 111, 113, 105, 126, 103, 110, 127, 121, 125, 107, 120, 128, 119, 83, 93, 98, 86, 96, 97, 87, 88, 118, 91, 117, 116, 123, 122, 124, 114 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 36, 2, 5, 26, 25, 63, 66, 3, 59, 70, 19, 72, 61, 64, 65, 75, 6, 47, 29, 16, 45, 57, 21, 8, 85, 35, 58, 13, 56, 9, 12, 50, 68, 22, 10, 33, 46, 60, 82, 20, 34, 81, 48, 14, 52, 15, 18, 69, 100, 28, 71, 78, 77, 99, 103, 32, 74, 73, 76, 62, 102, 104, 108, 67, 106, 111, 113, 43, 30, 38, 116, 55, 80, 41, 95, 37, 40, 53, 98, 54, 97, 90, 42, 89, 51, 84, 105, 109, 112, 79, 110, 101, 126, 128, 83, 107, 125, 124, 127, 123, 121, 87, 94, 96, 86, 92, 93, 118, 88, 117, 91, 115, 119, 114, 120, 122 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 86 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 61, 76 },
{ IntegerRing() | 64, 74 },
{ IntegerRing() | 65, 73 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 78, 104 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 121, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 52, 2, 5, 48, 38, 86, 14, 30, 9, 90, 84, 34, 20, 68, 15, 18, 47, 13, 1, 49, 21, 24, 29, 32, 22, 10, 85, 36, 11, 53, 89, 81, 56, 114, 42, 51, 37, 118, 115, 54, 57, 43, 45, 82, 41, 58, 7, 116, 39, 92, 117, 97, 95, 55, 80, 33, 59, 60, 3, 44, 63, 23, 6, 62, 35, 46, 50, 4, 31, 72, 17, 71, 16, 69, 70, 66, 96, 94, 98, 79, 88, 91, 83, 125, 127, 93, 87, 128, 119, 126, 123, 121, 122, 120, 124, 25, 19, 76, 26, 74, 27, 73, 28, 100, 65, 64, 99, 61, 102, 104, 106, 107, 110, 112, 113, 101, 103, 108, 105, 109, 111, 75, 67, 77, 78 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 36, 49, 27, 62, 60, 65, 4, 68, 69, 71, 6, 74, 76, 66, 67, 72, 35, 50, 17, 7, 33, 8, 21, 84, 47, 12, 34, 9, 56, 58, 29, 59, 23, 11, 57, 32, 63, 55, 44, 13, 53, 14, 48, 15, 52, 24, 70, 99, 73, 19, 102, 104, 100, 101, 46, 61, 28, 64, 25, 78, 77, 106, 75, 108, 109, 112, 30, 43, 39, 115, 82, 40, 54, 37, 95, 80, 81, 94, 41, 92, 42, 90, 51, 89, 85, 79, 111, 113, 105, 126, 103, 110, 127, 121, 125, 107, 120, 128, 119, 83, 93, 98, 86, 96, 97, 87, 88, 118, 91, 117, 116, 123, 122, 124, 114 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 36, 2, 5, 26, 25, 63, 66, 3, 59, 70, 19, 72, 61, 64, 65, 75, 6, 47, 29, 16, 45, 57, 21, 8, 85, 35, 58, 13, 56, 9, 12, 50, 68, 22, 10, 33, 46, 60, 82, 20, 34, 81, 48, 14, 52, 15, 18, 69, 100, 28, 71, 78, 77, 99, 103, 32, 74, 73, 76, 62, 102, 104, 108, 67, 106, 111, 113, 43, 30, 38, 116, 55, 80, 41, 95, 37, 40, 53, 98, 54, 97, 90, 42, 89, 51, 84, 105, 109, 112, 79, 110, 101, 126, 128, 83, 107, 125, 124, 127, 123, 121, 87, 94, 96, 86, 92, 93, 118, 88, 117, 91, 115, 119, 114, 120, 122 ]
];
edge1`UpstairsFilename := "128S132-16,32,32-g57-2408022110.m";
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
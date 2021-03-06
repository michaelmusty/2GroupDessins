s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S101-16,16,16-g53-2938656311";
s`Filename := "128S101-16,16,16-g53-2938656311.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 55, 26, 3, 71, 48, 37, 52, 4, 79, 5, 81, 40, 30, 65, 6, 45, 88, 56, 7, 91, 90, 38, 51, 75, 95, 43, 96, 99, 93, 47, 49, 10, 76, 105, 92, 106, 102, 12, 109, 108, 57, 100, 74, 62, 46, 44, 14, 28, 20, 15, 25, 16, 70, 24, 17, 78, 23, 73, 21, 123, 103, 34, 22, 82, 53, 33, 42, 32, 60, 36, 27, 66, 29, 114, 121, 110, 101, 98, 122, 80, 115, 126, 120, 111, 113, 128, 61, 127, 89, 63, 97, 117, 118, 124, 83, 125, 116, 84, 94, 58, 68, 59, 77, 104, 64, 72, 67, 69, 107, 85, 86, 87, 119, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 45, 2, 55, 58, 17, 60, 67, 72, 38, 22, 24, 70, 4, 59, 5, 78, 83, 29, 86, 64, 57, 33, 63, 7, 47, 94, 8, 46, 92, 71, 35, 9, 75, 77, 18, 104, 28, 11, 20, 103, 52, 82, 12, 23, 73, 13, 26, 95, 61, 113, 106, 118, 66, 117, 15, 112, 99, 69, 109, 116, 80, 87, 84, 19, 65, 21, 115, 62, 25, 68, 37, 30, 97, 85, 107, 101, 111, 41, 31, 32, 48, 76, 34, 119, 110, 54, 39, 74, 123, 81, 42, 43, 49, 120, 56, 96, 50, 51, 88, 79, 53, 114, 126, 102, 124, 127, 128, 122, 125, 121, 108, 100, 90, 91, 89, 93, 105, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 51, 2, 59, 30, 63, 68, 3, 23, 33, 55, 44, 40, 80, 75, 5, 84, 78, 72, 6, 34, 52, 71, 92, 37, 73, 49, 8, 42, 57, 48, 100, 9, 16, 82, 24, 10, 74, 11, 53, 81, 76, 110, 56, 65, 90, 13, 112, 70, 27, 86, 14, 46, 94, 47, 29, 120, 77, 118, 17, 45, 104, 18, 31, 19, 35, 64, 22, 54, 36, 79, 26, 69, 66, 115, 119, 113, 89, 50, 41, 93, 103, 102, 60, 97, 88, 127, 39, 101, 105, 124, 108, 43, 62, 91, 107, 99, 96, 111, 123, 128, 117, 67, 109, 58, 87, 61, 85, 116, 83, 125, 126, 98, 121, 95, 106, 114, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 55, 26, 3, 71, 48, 37, 52, 4, 79, 5, 81, 40, 30, 65, 6, 45, 88, 56, 7, 91, 90, 38, 51, 75, 95, 43, 96, 99, 93, 47, 49, 10, 76, 105, 92, 106, 102, 12, 109, 108, 57, 100, 74, 62, 46, 44, 14, 28, 20, 15, 25, 16, 70, 24, 17, 78, 23, 73, 21, 123, 103, 34, 22, 82, 53, 33, 42, 32, 60, 36, 27, 66, 29, 114, 121, 110, 101, 98, 122, 80, 115, 126, 120, 111, 113, 128, 61, 127, 89, 63, 97, 117, 118, 124, 83, 125, 116, 84, 94, 58, 68, 59, 77, 104, 64, 72, 67, 69, 107, 85, 86, 87, 119, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 45, 2, 55, 58, 17, 60, 67, 72, 38, 22, 24, 70, 4, 59, 5, 78, 83, 29, 86, 64, 57, 33, 63, 7, 47, 94, 8, 46, 92, 71, 35, 9, 75, 77, 18, 104, 28, 11, 20, 103, 52, 82, 12, 23, 73, 13, 26, 95, 61, 113, 106, 118, 66, 117, 15, 112, 99, 69, 109, 116, 80, 87, 84, 19, 65, 21, 115, 62, 25, 68, 37, 30, 97, 85, 107, 101, 111, 41, 31, 32, 48, 76, 34, 119, 110, 54, 39, 74, 123, 81, 42, 43, 49, 120, 56, 96, 50, 51, 88, 79, 53, 114, 126, 102, 124, 127, 128, 122, 125, 121, 108, 100, 90, 91, 89, 93, 105, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 51, 2, 59, 30, 63, 68, 3, 23, 33, 55, 44, 40, 80, 75, 5, 84, 78, 72, 6, 34, 52, 71, 92, 37, 73, 49, 8, 42, 57, 48, 100, 9, 16, 82, 24, 10, 74, 11, 53, 81, 76, 110, 56, 65, 90, 13, 112, 70, 27, 86, 14, 46, 94, 47, 29, 120, 77, 118, 17, 45, 104, 18, 31, 19, 35, 64, 22, 54, 36, 79, 26, 69, 66, 115, 119, 113, 89, 50, 41, 93, 103, 102, 60, 97, 88, 127, 39, 101, 105, 124, 108, 43, 62, 91, 107, 99, 96, 111, 123, 128, 117, 67, 109, 58, 87, 61, 85, 116, 83, 125, 126, 98, 121, 95, 106, 114, 122 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 55, 26, 3, 71, 48, 37, 52, 4, 79, 5, 81, 40, 30, 65, 6, 45, 88, 56, 7, 91, 90, 38, 51, 75, 95, 43, 96, 99, 93, 47, 49, 10, 76, 105, 92, 106, 102, 12, 109, 108, 57, 100, 74, 62, 46, 44, 14, 28, 20, 15, 25, 16, 70, 24, 17, 78, 23, 73, 21, 123, 103, 34, 22, 82, 53, 33, 42, 32, 60, 36, 27, 66, 29, 114, 121, 110, 101, 98, 122, 80, 115, 126, 120, 111, 113, 128, 61, 127, 89, 63, 97, 117, 118, 124, 83, 125, 116, 84, 94, 58, 68, 59, 77, 104, 64, 72, 67, 69, 107, 85, 86, 87, 119, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 45, 2, 55, 58, 17, 60, 67, 72, 38, 22, 24, 70, 4, 59, 5, 78, 83, 29, 86, 64, 57, 33, 63, 7, 47, 94, 8, 46, 92, 71, 35, 9, 75, 77, 18, 104, 28, 11, 20, 103, 52, 82, 12, 23, 73, 13, 26, 95, 61, 113, 106, 118, 66, 117, 15, 112, 99, 69, 109, 116, 80, 87, 84, 19, 65, 21, 115, 62, 25, 68, 37, 30, 97, 85, 107, 101, 111, 41, 31, 32, 48, 76, 34, 119, 110, 54, 39, 74, 123, 81, 42, 43, 49, 120, 56, 96, 50, 51, 88, 79, 53, 114, 126, 102, 124, 127, 128, 122, 125, 121, 108, 100, 90, 91, 89, 93, 105, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 51, 2, 59, 30, 63, 68, 3, 23, 33, 55, 44, 40, 80, 75, 5, 84, 78, 72, 6, 34, 52, 71, 92, 37, 73, 49, 8, 42, 57, 48, 100, 9, 16, 82, 24, 10, 74, 11, 53, 81, 76, 110, 56, 65, 90, 13, 112, 70, 27, 86, 14, 46, 94, 47, 29, 120, 77, 118, 17, 45, 104, 18, 31, 19, 35, 64, 22, 54, 36, 79, 26, 69, 66, 115, 119, 113, 89, 50, 41, 93, 103, 102, 60, 97, 88, 127, 39, 101, 105, 124, 108, 43, 62, 91, 107, 99, 96, 111, 123, 128, 117, 67, 109, 58, 87, 61, 85, 116, 83, 125, 126, 98, 121, 95, 106, 114, 122 ]
];
edge1`UpstairsFilename := "128S101-16,16,16-g53-2938656311.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-2275544180.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

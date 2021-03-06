s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S153-32,32,8-g53-2256289647";
s`Filename := "128S153-32,32,8-g53-2256289647.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 114, 17, 64, 18, 69, 77, 35, 117, 81, 44, 101, 113, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 123, 90, 92, 102, 39, 121, 94, 104, 96, 48, 42, 79, 100, 95, 78, 122, 89, 128, 110, 115, 88, 54, 116, 118, 56, 111, 57, 119, 120, 112, 60, 93, 109, 108, 91, 124, 99, 125, 127, 105, 107, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 114, 17, 64, 18, 69, 77, 35, 117, 81, 44, 101, 113, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 123, 90, 92, 102, 39, 121, 94, 104, 96, 48, 42, 79, 100, 95, 78, 122, 89, 128, 110, 115, 88, 54, 116, 118, 56, 111, 57, 119, 120, 112, 60, 93, 109, 108, 91, 124, 99, 125, 127, 105, 107, 126 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 117 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 118, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 114, 17, 64, 18, 69, 77, 35, 117, 81, 44, 101, 113, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 123, 90, 92, 102, 39, 121, 94, 104, 96, 48, 42, 79, 100, 95, 78, 122, 89, 128, 110, 115, 88, 54, 116, 118, 56, 111, 57, 119, 120, 112, 60, 93, 109, 108, 91, 124, 99, 125, 127, 105, 107, 126 ]
];
edge1`UpstairsFilename := "128S153-32,32,8-g53-2256289647.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 61, 42, 49, 60, 46, 50, 64, 63, 62, 41, 48, 44, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 57, 60, 63, 49, 61, 53, 62, 50, 64, 54, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 51, 59, 56, 55 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 63, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 61, 64, 53, 42, 62, 56 ]
];
edge1`DownstairsFilename := "64S44-16,16,4-g21-369633366.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 117 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 118, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 56, 125, 82, 110, 127, 63, 84, 107, 118, 81, 126, 121, 128, 119, 114, 104, 106, 108, 71, 54, 113, 55, 111, 65, 75, 58, 59, 117, 60, 70, 62, 124, 74, 105, 83, 122, 115, 109, 120, 116, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 112, 60, 82, 115, 83, 107, 88, 111, 108, 75, 97, 20, 113, 71, 84, 28, 23, 109, 116, 117, 81, 79, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 98, 102, 100, 127, 123, 121, 128, 126, 120, 93, 104, 125, 122, 91, 73, 124, 77, 94, 85, 87, 103, 89, 119, 92 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 114, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 113, 57, 24, 80, 35, 38, 42, 67, 84, 117, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 115, 88, 54, 116, 118, 56, 111, 65, 106, 120, 108, 60, 93, 98, 112, 95, 109, 124, 127, 126, 105, 128, 107 ]
];
edge2`UpstairsFilename := "128S153-32,32,8-g53-3311108280.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 64, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 45, 53, 47, 62, 49, 63, 50, 61, 48, 41, 26, 43 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 59, 61, 62, 63, 60, 49, 53, 50, 64, 55, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 58, 51, 57, 52 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 62, 60, 64, 45, 53, 61, 55 ]
];
edge2`DownstairsFilename := "64S51-32,32,8-g27-4011701030.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 110, 45, 91, 60, 87, 49, 62, 85, 112, 82, 90, 80, 103, 113, 118, 86, 50, 43, 92, 84, 89, 93, 47, 48, 111, 115, 100, 55, 52, 101, 95, 54, 104, 108, 56, 57, 105, 109, 61, 106, 116, 117, 114, 94, 120, 83, 128, 97, 127, 102, 119, 121, 88, 124, 123, 125, 126, 98, 96, 99, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 88, 60, 85, 69, 86, 89, 54, 25, 61, 20, 57, 62, 53, 23, 91, 90, 71, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 119, 120, 112, 122, 113, 121, 123, 73, 72, 124, 126, 96, 56, 102, 52, 99, 103, 95, 55, 106, 78, 58, 59, 74, 63, 64, 65, 115, 125, 118, 114, 100, 98, 79, 80, 97, 104, 128, 108, 105, 116, 109, 117, 127, 107, 101 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 90, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 106, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 116, 41, 42, 87, 45, 69, 43, 91, 84, 46, 103, 73, 50, 51, 68, 115, 93, 110, 111, 126, 82, 118, 125, 117, 114, 119, 127, 109, 128, 122, 66, 67, 72, 75, 76, 77, 121, 124, 81, 112, 85, 83, 120, 86, 88, 89, 92, 123, 113 ]
];
edge3`UpstairsFilename := "128S153-32,32,8-g53-1716673877.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ]
];
edge3`DownstairsFilename := "64S50-32,32,8-g27-1880847257.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

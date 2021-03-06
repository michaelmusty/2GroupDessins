s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S110-4,16,16-g41-665813233";
s`Filename := "128S110-4,16,16-g41-665813233.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 64, 46, 31, 50, 4, 74, 5, 79, 38, 29, 61, 43, 78, 49, 7, 73, 17, 37, 85, 54, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 70, 12, 76, 44, 15, 87, 58, 41, 14, 97, 82, 42, 25, 63, 81, 57, 66, 94, 88, 75, 80, 20, 90, 33, 86, 51, 114, 23, 99, 32, 28, 67, 83, 53, 62, 56, 60, 72, 35, 69, 100, 115, 68, 93, 109, 110, 96, 105, 98, 55, 121, 117, 71, 104, 92, 122, 106, 95, 108, 113, 103, 65, 112, 123, 128, 91, 101, 111, 120, 77, 125, 89, 118, 124, 116, 102, 127, 119, 126, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 55, 17, 56, 62, 65, 42, 22, 24, 53, 4, 52, 5, 81, 84, 9, 87, 82, 32, 60, 7, 45, 92, 8, 66, 64, 34, 54, 95, 44, 18, 63, 97, 11, 83, 85, 50, 59, 12, 57, 13, 98, 102, 103, 105, 107, 29, 40, 15, 109, 110, 93, 111, 108, 19, 70, 48, 79, 20, 21, 46, 25, 76, 78, 23, 39, 36, 61, 58, 26, 96, 94, 47, 28, 106, 30, 31, 72, 33, 126, 122, 124, 104, 119, 112, 125, 49, 74, 51, 100, 116, 121, 123, 128, 68, 118, 113, 127, 101, 120, 89, 80, 67, 91, 88, 69, 71, 86, 73, 75, 77, 90, 114, 117, 99, 115 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 22, 60, 39, 3, 23, 68, 69, 73, 75, 78, 80, 5, 85, 70, 6, 33, 71, 76, 90, 36, 29, 19, 8, 82, 46, 9, 16, 32, 59, 24, 10, 67, 11, 51, 89, 72, 100, 53, 30, 13, 54, 27, 38, 14, 61, 48, 86, 47, 17, 43, 63, 18, 114, 116, 117, 99, 111, 120, 91, 77, 107, 101, 108, 88, 74, 118, 44, 50, 26, 34, 79, 121, 40, 115, 112, 119, 125, 56, 35, 37, 87, 41, 81, 45, 123, 113, 128, 94, 62, 55, 83, 57, 106, 58, 64, 84, 103, 65, 66, 122, 124, 105, 102, 104, 92, 126, 127, 95, 97, 93, 96, 110, 98, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 64, 46, 31, 50, 4, 74, 5, 79, 38, 29, 61, 43, 78, 49, 7, 73, 17, 37, 85, 54, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 70, 12, 76, 44, 15, 87, 58, 41, 14, 97, 82, 42, 25, 63, 81, 57, 66, 94, 88, 75, 80, 20, 90, 33, 86, 51, 114, 23, 99, 32, 28, 67, 83, 53, 62, 56, 60, 72, 35, 69, 100, 115, 68, 93, 109, 110, 96, 105, 98, 55, 121, 117, 71, 104, 92, 122, 106, 95, 108, 113, 103, 65, 112, 123, 128, 91, 101, 111, 120, 77, 125, 89, 118, 124, 116, 102, 127, 119, 126, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 55, 17, 56, 62, 65, 42, 22, 24, 53, 4, 52, 5, 81, 84, 9, 87, 82, 32, 60, 7, 45, 92, 8, 66, 64, 34, 54, 95, 44, 18, 63, 97, 11, 83, 85, 50, 59, 12, 57, 13, 98, 102, 103, 105, 107, 29, 40, 15, 109, 110, 93, 111, 108, 19, 70, 48, 79, 20, 21, 46, 25, 76, 78, 23, 39, 36, 61, 58, 26, 96, 94, 47, 28, 106, 30, 31, 72, 33, 126, 122, 124, 104, 119, 112, 125, 49, 74, 51, 100, 116, 121, 123, 128, 68, 118, 113, 127, 101, 120, 89, 80, 67, 91, 88, 69, 71, 86, 73, 75, 77, 90, 114, 117, 99, 115 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 22, 60, 39, 3, 23, 68, 69, 73, 75, 78, 80, 5, 85, 70, 6, 33, 71, 76, 90, 36, 29, 19, 8, 82, 46, 9, 16, 32, 59, 24, 10, 67, 11, 51, 89, 72, 100, 53, 30, 13, 54, 27, 38, 14, 61, 48, 86, 47, 17, 43, 63, 18, 114, 116, 117, 99, 111, 120, 91, 77, 107, 101, 108, 88, 74, 118, 44, 50, 26, 34, 79, 121, 40, 115, 112, 119, 125, 56, 35, 37, 87, 41, 81, 45, 123, 113, 128, 94, 62, 55, 83, 57, 106, 58, 64, 84, 103, 65, 66, 122, 124, 105, 102, 104, 92, 126, 127, 95, 97, 93, 96, 110, 98, 109 ] >;

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
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 58, 92 },
{ IntegerRing() | 63, 87 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 116 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 64, 46, 31, 50, 4, 74, 5, 79, 38, 29, 61, 43, 78, 49, 7, 73, 17, 37, 85, 54, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 70, 12, 76, 44, 15, 87, 58, 41, 14, 97, 82, 42, 25, 63, 81, 57, 66, 94, 88, 75, 80, 20, 90, 33, 86, 51, 114, 23, 99, 32, 28, 67, 83, 53, 62, 56, 60, 72, 35, 69, 100, 115, 68, 93, 109, 110, 96, 105, 98, 55, 121, 117, 71, 104, 92, 122, 106, 95, 108, 113, 103, 65, 112, 123, 128, 91, 101, 111, 120, 77, 125, 89, 118, 124, 116, 102, 127, 119, 126, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 55, 17, 56, 62, 65, 42, 22, 24, 53, 4, 52, 5, 81, 84, 9, 87, 82, 32, 60, 7, 45, 92, 8, 66, 64, 34, 54, 95, 44, 18, 63, 97, 11, 83, 85, 50, 59, 12, 57, 13, 98, 102, 103, 105, 107, 29, 40, 15, 109, 110, 93, 111, 108, 19, 70, 48, 79, 20, 21, 46, 25, 76, 78, 23, 39, 36, 61, 58, 26, 96, 94, 47, 28, 106, 30, 31, 72, 33, 126, 122, 124, 104, 119, 112, 125, 49, 74, 51, 100, 116, 121, 123, 128, 68, 118, 113, 127, 101, 120, 89, 80, 67, 91, 88, 69, 71, 86, 73, 75, 77, 90, 114, 117, 99, 115 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 22, 60, 39, 3, 23, 68, 69, 73, 75, 78, 80, 5, 85, 70, 6, 33, 71, 76, 90, 36, 29, 19, 8, 82, 46, 9, 16, 32, 59, 24, 10, 67, 11, 51, 89, 72, 100, 53, 30, 13, 54, 27, 38, 14, 61, 48, 86, 47, 17, 43, 63, 18, 114, 116, 117, 99, 111, 120, 91, 77, 107, 101, 108, 88, 74, 118, 44, 50, 26, 34, 79, 121, 40, 115, 112, 119, 125, 56, 35, 37, 87, 41, 81, 45, 123, 113, 128, 94, 62, 55, 83, 57, 106, 58, 64, 84, 103, 65, 66, 122, 124, 105, 102, 104, 92, 126, 127, 95, 97, 93, 96, 110, 98, 109 ]
];
edge1`UpstairsFilename := "128S110-4,16,16-g41-665813233.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 50, 55, 44, 45, 46, 49, 47, 48, 62 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 56, 57, 58, 49, 59, 60, 61, 30, 31, 40, 37, 64, 52, 38, 54, 39, 41, 42, 63, 51, 53 ]
];
edge1`DownstairsFilename := "64S17-4,8,8-g17-2712661504.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

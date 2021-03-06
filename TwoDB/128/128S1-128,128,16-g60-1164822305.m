s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,16-g60-1164822305";
s`Filename := "128S1-128,128,16-g60-1164822305.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 60;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 95, 96, 70, 97, 98, 99, 35, 100, 101, 102, 37, 103, 72, 73, 36, 75, 77, 39, 92, 41, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 76, 51, 104, 105, 54, 106, 109, 123, 124, 107, 125, 126, 69, 127, 128, 71, 114, 116, 108, 111, 112, 74, 78, 79, 80, 118, 82, 120, 84, 93, 86, 110, 88, 90, 113, 115, 117, 119, 121, 122 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 92, 98, 35, 101, 107, 37, 38, 104, 108, 82, 19, 86, 44, 24, 4, 90, 48, 41, 7, 42, 110, 52, 111, 99, 30, 58, 102, 9, 34, 61, 105, 11, 56, 65, 78, 59, 96, 63, 70, 123, 67, 73, 91, 113, 112, 45, 115, 79, 49, 17, 119, 83, 54, 20, 122, 87, 76, 25, 77, 120, 80, 125, 60, 127, 27, 64, 114, 29, 68, 81, 33, 94, 43, 57, 95, 117, 55, 109, 84, 124, 106, 88, 46, 126, 116, 93, 50, 128, 89, 97, 121, 100, 118, 103, 85 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 82, 83, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 91, 32, 71, 15, 74, 36, 24, 3, 90, 40, 94, 43, 112, 106, 45, 46, 115, 116, 49, 50, 8, 119, 120, 53, 98, 29, 101, 58, 33, 9, 104, 62, 55, 12, 110, 66, 37, 69, 41, 13, 72, 54, 16, 122, 75, 56, 78, 77, 68, 80, 81, 109, 103, 84, 85, 124, 128, 88, 89, 26, 126, 92, 107, 59, 96, 63, 27, 99, 67, 30, 102, 76, 34, 105, 35, 38, 108, 93, 42, 111, 73, 64, 113, 114, 95, 100, 117, 118, 97, 121, 70, 123, 57, 125, 60, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 95, 96, 70, 97, 98, 99, 35, 100, 101, 102, 37, 103, 72, 73, 36, 75, 77, 39, 92, 41, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 76, 51, 104, 105, 54, 106, 109, 123, 124, 107, 125, 126, 69, 127, 128, 71, 114, 116, 108, 111, 112, 74, 78, 79, 80, 118, 82, 120, 84, 93, 86, 110, 88, 90, 113, 115, 117, 119, 121, 122 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 92, 98, 35, 101, 107, 37, 38, 104, 108, 82, 19, 86, 44, 24, 4, 90, 48, 41, 7, 42, 110, 52, 111, 99, 30, 58, 102, 9, 34, 61, 105, 11, 56, 65, 78, 59, 96, 63, 70, 123, 67, 73, 91, 113, 112, 45, 115, 79, 49, 17, 119, 83, 54, 20, 122, 87, 76, 25, 77, 120, 80, 125, 60, 127, 27, 64, 114, 29, 68, 81, 33, 94, 43, 57, 95, 117, 55, 109, 84, 124, 106, 88, 46, 126, 116, 93, 50, 128, 89, 97, 121, 100, 118, 103, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 82, 83, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 91, 32, 71, 15, 74, 36, 24, 3, 90, 40, 94, 43, 112, 106, 45, 46, 115, 116, 49, 50, 8, 119, 120, 53, 98, 29, 101, 58, 33, 9, 104, 62, 55, 12, 110, 66, 37, 69, 41, 13, 72, 54, 16, 122, 75, 56, 78, 77, 68, 80, 81, 109, 103, 84, 85, 124, 128, 88, 89, 26, 126, 92, 107, 59, 96, 63, 27, 99, 67, 30, 102, 76, 34, 105, 35, 38, 108, 93, 42, 111, 73, 64, 113, 114, 95, 100, 117, 118, 97, 121, 70, 123, 57, 125, 60, 127 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 121, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 95, 96, 70, 97, 98, 99, 35, 100, 101, 102, 37, 103, 72, 73, 36, 75, 77, 39, 92, 41, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 76, 51, 104, 105, 54, 106, 109, 123, 124, 107, 125, 126, 69, 127, 128, 71, 114, 116, 108, 111, 112, 74, 78, 79, 80, 118, 82, 120, 84, 93, 86, 110, 88, 90, 113, 115, 117, 119, 121, 122 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 92, 98, 35, 101, 107, 37, 38, 104, 108, 82, 19, 86, 44, 24, 4, 90, 48, 41, 7, 42, 110, 52, 111, 99, 30, 58, 102, 9, 34, 61, 105, 11, 56, 65, 78, 59, 96, 63, 70, 123, 67, 73, 91, 113, 112, 45, 115, 79, 49, 17, 119, 83, 54, 20, 122, 87, 76, 25, 77, 120, 80, 125, 60, 127, 27, 64, 114, 29, 68, 81, 33, 94, 43, 57, 95, 117, 55, 109, 84, 124, 106, 88, 46, 126, 116, 93, 50, 128, 89, 97, 121, 100, 118, 103, 85 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 82, 83, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 91, 32, 71, 15, 74, 36, 24, 3, 90, 40, 94, 43, 112, 106, 45, 46, 115, 116, 49, 50, 8, 119, 120, 53, 98, 29, 101, 58, 33, 9, 104, 62, 55, 12, 110, 66, 37, 69, 41, 13, 72, 54, 16, 122, 75, 56, 78, 77, 68, 80, 81, 109, 103, 84, 85, 124, 128, 88, 89, 26, 126, 92, 107, 59, 96, 63, 27, 99, 67, 30, 102, 76, 34, 105, 35, 38, 108, 93, 42, 111, 73, 64, 113, 114, 95, 100, 117, 118, 97, 121, 70, 123, 57, 125, 60, 127 ]
];
edge1`UpstairsFilename := "128S1-128,128,16-g60-1164822305.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 61, 43, 42, 6, 45, 18, 15, 1, 16, 63, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 51, 35, 54, 47, 37, 38, 56, 24, 60, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 27, 57, 29, 49, 59, 33, 62, 52 ],
[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 61, 15, 63, 36, 24, 3, 60, 40, 13, 9, 43, 44, 35, 27, 57, 29, 59, 50, 33, 62, 48, 49, 54, 37, 56, 58, 41, 64, 47, 51 ]
];
edge1`DownstairsFilename := "64S1-64,64,8-g28-4219720920.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

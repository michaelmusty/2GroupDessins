s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S76-4,4,8-g25-1664260446";
s`Filename := "128S76-4,4,8-g25-1664260446.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 67, 59, 69, 4, 79, 5, 84, 86, 29, 88, 66, 80, 94, 7, 17, 36, 95, 96, 39, 24, 105, 44, 87, 46, 10, 23, 58, 102, 54, 71, 12, 43, 53, 112, 70, 49, 62, 14, 92, 116, 91, 15, 16, 119, 64, 89, 56, 68, 22, 27, 120, 113, 52, 82, 20, 21, 126, 78, 97, 41, 40, 32, 83, 108, 118, 124, 25, 61, 76, 106, 93, 28, 73, 60, 63, 35, 31, 98, 99, 34, 114, 37, 81, 109, 104, 115, 100, 90, 110, 123, 42, 75, 45, 48, 51, 77, 121, 111, 55, 101, 117, 74, 103, 125, 72, 85, 127, 107, 128, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 48, 22, 24, 76, 4, 81, 5, 71, 23, 9, 41, 89, 32, 96, 97, 100, 8, 46, 65, 103, 15, 12, 43, 107, 91, 33, 11, 93, 20, 49, 70, 99, 68, 13, 104, 56, 25, 50, 83, 60, 61, 74, 53, 118, 39, 69, 28, 77, 18, 52, 98, 19, 121, 73, 84, 95, 21, 47, 67, 85, 105, 44, 75, 38, 94, 113, 112, 127, 26, 31, 90, 92, 29, 30, 101, 109, 58, 88, 80, 111, 54, 35, 36, 128, 119, 59, 114, 79, 45, 78, 57, 86, 64, 108, 72, 106, 122, 117, 102, 125, 82, 62, 87, 123, 126, 110, 120, 115, 124, 116 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 44, 3, 23, 72, 60, 77, 80, 82, 78, 5, 51, 89, 6, 14, 74, 97, 35, 69, 83, 8, 34, 45, 9, 106, 108, 94, 56, 10, 98, 11, 40, 85, 99, 52, 84, 26, 13, 76, 116, 37, 39, 107, 47, 90, 110, 16, 46, 17, 67, 91, 70, 18, 75, 61, 19, 122, 43, 125, 124, 121, 105, 22, 27, 92, 93, 113, 24, 55, 127, 87, 29, 65, 111, 114, 104, 109, 30, 88, 100, 101, 66, 32, 33, 79, 62, 36, 71, 38, 63, 96, 123, 119, 117, 42, 128, 68, 49, 50, 53, 95, 103, 57, 120, 64, 126, 102, 112, 73, 115, 81, 118, 86 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 67, 59, 69, 4, 79, 5, 84, 86, 29, 88, 66, 80, 94, 7, 17, 36, 95, 96, 39, 24, 105, 44, 87, 46, 10, 23, 58, 102, 54, 71, 12, 43, 53, 112, 70, 49, 62, 14, 92, 116, 91, 15, 16, 119, 64, 89, 56, 68, 22, 27, 120, 113, 52, 82, 20, 21, 126, 78, 97, 41, 40, 32, 83, 108, 118, 124, 25, 61, 76, 106, 93, 28, 73, 60, 63, 35, 31, 98, 99, 34, 114, 37, 81, 109, 104, 115, 100, 90, 110, 123, 42, 75, 45, 48, 51, 77, 121, 111, 55, 101, 117, 74, 103, 125, 72, 85, 127, 107, 128, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 48, 22, 24, 76, 4, 81, 5, 71, 23, 9, 41, 89, 32, 96, 97, 100, 8, 46, 65, 103, 15, 12, 43, 107, 91, 33, 11, 93, 20, 49, 70, 99, 68, 13, 104, 56, 25, 50, 83, 60, 61, 74, 53, 118, 39, 69, 28, 77, 18, 52, 98, 19, 121, 73, 84, 95, 21, 47, 67, 85, 105, 44, 75, 38, 94, 113, 112, 127, 26, 31, 90, 92, 29, 30, 101, 109, 58, 88, 80, 111, 54, 35, 36, 128, 119, 59, 114, 79, 45, 78, 57, 86, 64, 108, 72, 106, 122, 117, 102, 125, 82, 62, 87, 123, 126, 110, 120, 115, 124, 116 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 44, 3, 23, 72, 60, 77, 80, 82, 78, 5, 51, 89, 6, 14, 74, 97, 35, 69, 83, 8, 34, 45, 9, 106, 108, 94, 56, 10, 98, 11, 40, 85, 99, 52, 84, 26, 13, 76, 116, 37, 39, 107, 47, 90, 110, 16, 46, 17, 67, 91, 70, 18, 75, 61, 19, 122, 43, 125, 124, 121, 105, 22, 27, 92, 93, 113, 24, 55, 127, 87, 29, 65, 111, 114, 104, 109, 30, 88, 100, 101, 66, 32, 33, 79, 62, 36, 71, 38, 63, 96, 123, 119, 117, 42, 128, 68, 49, 50, 53, 95, 103, 57, 120, 64, 126, 102, 112, 73, 115, 81, 118, 86 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 103 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 40, 107 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 43, 109 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 111 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 57, 91 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 120 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 92 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 77, 125 },
{ IntegerRing() | 79, 126 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 105, 115 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 114, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 67, 59, 69, 4, 79, 5, 84, 86, 29, 88, 66, 80, 94, 7, 17, 36, 95, 96, 39, 24, 105, 44, 87, 46, 10, 23, 58, 102, 54, 71, 12, 43, 53, 112, 70, 49, 62, 14, 92, 116, 91, 15, 16, 119, 64, 89, 56, 68, 22, 27, 120, 113, 52, 82, 20, 21, 126, 78, 97, 41, 40, 32, 83, 108, 118, 124, 25, 61, 76, 106, 93, 28, 73, 60, 63, 35, 31, 98, 99, 34, 114, 37, 81, 109, 104, 115, 100, 90, 110, 123, 42, 75, 45, 48, 51, 77, 121, 111, 55, 101, 117, 74, 103, 125, 72, 85, 127, 107, 128, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 48, 22, 24, 76, 4, 81, 5, 71, 23, 9, 41, 89, 32, 96, 97, 100, 8, 46, 65, 103, 15, 12, 43, 107, 91, 33, 11, 93, 20, 49, 70, 99, 68, 13, 104, 56, 25, 50, 83, 60, 61, 74, 53, 118, 39, 69, 28, 77, 18, 52, 98, 19, 121, 73, 84, 95, 21, 47, 67, 85, 105, 44, 75, 38, 94, 113, 112, 127, 26, 31, 90, 92, 29, 30, 101, 109, 58, 88, 80, 111, 54, 35, 36, 128, 119, 59, 114, 79, 45, 78, 57, 86, 64, 108, 72, 106, 122, 117, 102, 125, 82, 62, 87, 123, 126, 110, 120, 115, 124, 116 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 44, 3, 23, 72, 60, 77, 80, 82, 78, 5, 51, 89, 6, 14, 74, 97, 35, 69, 83, 8, 34, 45, 9, 106, 108, 94, 56, 10, 98, 11, 40, 85, 99, 52, 84, 26, 13, 76, 116, 37, 39, 107, 47, 90, 110, 16, 46, 17, 67, 91, 70, 18, 75, 61, 19, 122, 43, 125, 124, 121, 105, 22, 27, 92, 93, 113, 24, 55, 127, 87, 29, 65, 111, 114, 104, 109, 30, 88, 100, 101, 66, 32, 33, 79, 62, 36, 71, 38, 63, 96, 123, 119, 117, 42, 128, 68, 49, 50, 53, 95, 103, 57, 120, 64, 126, 102, 112, 73, 115, 81, 118, 86 ]
];
edge1`UpstairsFilename := "128S76-4,4,8-g25-1664260446.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]
];
edge1`DownstairsFilename := "64S33-4,4,8-g13-3830493271.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 63 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 57, 85 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 65, 71 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 88, 93 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 63, 2, 5, 43, 28, 22, 14, 30, 9, 61, 4, 33, 20, 81, 15, 18, 42, 41, 1, 89, 21, 24, 46, 29, 56, 38, 37, 59, 11, 19, 36, 77, 58, 32, 47, 6, 76, 25, 62, 74, 78, 7, 54, 27, 65, 50, 64, 53, 80, 17, 60, 34, 3, 113, 55, 35, 26, 66, 16, 10, 87, 23, 67, 13, 75, 112, 68, 70, 73, 40, 45, 71, 72, 31, 52, 97, 44, 51, 114, 101, 86, 99, 95, 49, 109, 48, 111, 110, 94, 105, 103, 102, 98, 82, 57, 83, 122, 85, 84, 104, 92, 69, 88, 115, 106, 108, 90, 91, 93, 96, 79, 125, 124, 127, 123, 126, 107, 128, 116, 117, 100, 120, 121, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 51, 7, 56, 46, 31, 13, 48, 66, 14, 6, 72, 4, 62, 39, 40, 35, 45, 17, 9, 30, 8, 84, 42, 12, 74, 63, 54, 33, 52, 32, 58, 11, 23, 67, 47, 92, 43, 15, 79, 38, 96, 44, 53, 19, 95, 28, 70, 24, 75, 21, 103, 26, 64, 93, 65, 25, 91, 61, 90, 60, 29, 69, 57, 82, 77, 85, 83, 55, 59, 80, 36, 120, 108, 73, 88, 89, 87, 68, 50, 127, 81, 78, 117, 118, 116, 98, 115, 100, 76, 122, 124, 125, 105, 71, 128, 126, 107, 123, 121, 119, 114, 97, 99, 102, 101, 113, 86, 106, 110, 111, 104, 112, 109, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 57, 58, 42, 3, 62, 33, 69, 70, 12, 74, 49, 35, 6, 46, 79, 9, 52, 82, 83, 8, 34, 75, 13, 88, 64, 10, 16, 84, 39, 66, 54, 90, 91, 14, 95, 96, 15, 18, 45, 60, 100, 85, 19, 41, 20, 37, 26, 93, 21, 72, 22, 61, 107, 108, 63, 103, 25, 51, 92, 29, 30, 56, 115, 43, 32, 116, 117, 118, 119, 36, 67, 122, 47, 123, 124, 125, 126, 50, 121, 120, 53, 55, 80, 105, 81, 59, 128, 65, 68, 87, 86, 127, 89, 71, 73, 76, 77, 78, 111, 104, 112, 94, 109, 106, 110, 102, 98, 99, 101, 114, 97, 113 ]
];
edge2`UpstairsFilename := "128S76-4,4,8-g25-1680958709.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 44, 2, 5, 46, 38, 22, 14, 29, 9, 62, 24, 27, 20, 42, 15, 18, 63, 10, 1, 47, 21, 16, 28, 19, 13, 64, 50, 11, 34, 52, 17, 39, 49, 6, 59, 7, 4, 45, 32, 40, 43, 57, 35, 61, 41, 56, 33, 36, 30, 55, 23, 60, 51, 48, 53, 3, 58, 54, 26, 25, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]
];
edge2`DownstairsFilename := "64S8-4,4,8-g13-1381639544.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 37, 105 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 63, 78 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 120 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 76, 94 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 112, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 65, 67, 72, 69, 4, 79, 5, 84, 86, 29, 88, 66, 80, 95, 7, 17, 36, 96, 97, 39, 24, 107, 44, 92, 46, 10, 23, 104, 111, 54, 71, 12, 43, 53, 59, 70, 49, 62, 14, 93, 81, 48, 15, 16, 119, 64, 89, 56, 68, 22, 27, 120, 87, 52, 91, 20, 21, 124, 78, 98, 41, 40, 32, 83, 115, 118, 121, 25, 61, 51, 108, 94, 28, 73, 76, 60, 63, 35, 31, 99, 100, 34, 112, 37, 42, 45, 116, 106, 125, 101, 90, 110, 75, 102, 77, 105, 82, 122, 103, 55, 58, 117, 74, 85, 114, 126, 109, 113, 127, 128, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 48, 22, 24, 76, 4, 81, 5, 73, 23, 9, 41, 89, 32, 97, 98, 101, 8, 74, 65, 105, 15, 12, 43, 109, 91, 33, 11, 96, 20, 49, 70, 100, 68, 13, 85, 56, 25, 50, 103, 60, 61, 46, 78, 118, 39, 102, 28, 77, 18, 52, 57, 19, 84, 115, 113, 94, 21, 47, 67, 106, 107, 44, 75, 38, 64, 92, 72, 126, 26, 31, 90, 93, 29, 114, 30, 104, 69, 58, 88, 80, 83, 54, 35, 99, 95, 36, 119, 59, 112, 79, 45, 86, 127, 108, 87, 71, 53, 117, 111, 123, 82, 62, 110, 124, 120, 125, 128, 121, 116, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 44, 3, 23, 26, 36, 77, 80, 82, 53, 5, 51, 89, 6, 14, 46, 98, 35, 102, 103, 8, 34, 45, 9, 108, 61, 64, 56, 10, 57, 11, 40, 106, 100, 52, 113, 114, 13, 76, 116, 37, 39, 62, 68, 90, 110, 16, 74, 17, 67, 91, 70, 18, 75, 115, 19, 47, 43, 123, 121, 84, 107, 22, 27, 93, 96, 92, 24, 55, 126, 87, 49, 65, 83, 112, 85, 29, 69, 30, 88, 101, 104, 66, 32, 33, 79, 117, 127, 109, 73, 38, 63, 97, 122, 42, 60, 50, 124, 128, 119, 94, 105, 99, 120, 95, 71, 72, 125, 81, 78, 118, 86, 111 ]
];
edge3`UpstairsFilename := "128S76-4,4,8-g25-1464934564.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]
];
edge3`DownstairsFilename := "64S35-4,4,4-g9-262413506.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
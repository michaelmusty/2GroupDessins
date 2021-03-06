s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S47-16,16,2-g25-3602006463";
s`Filename := "128S47-16,16,2-g25-3602006463.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 91, 32, 78, 41, 17, 97, 88, 57, 87, 42, 19, 104, 59, 92, 50, 103, 55, 23, 109, 82, 81, 36, 37, 90, 112, 26, 30, 95, 27, 76, 118, 85, 86, 72, 117, 45, 33, 121, 63, 62, 110, 98, 74, 75, 51, 49, 123, 66, 43, 56, 126, 96, 70, 94, 48, 84, 125, 114, 111, 119, 58, 54, 122, 124, 108, 107, 61, 83, 101, 67, 115, 100, 113, 128, 77, 73, 102, 127, 80, 105, 89, 106, 99, 93, 120, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 91, 32, 78, 41, 17, 97, 88, 57, 87, 42, 19, 104, 59, 92, 50, 103, 55, 23, 109, 82, 81, 36, 37, 90, 112, 26, 30, 95, 27, 76, 118, 85, 86, 72, 117, 45, 33, 121, 63, 62, 110, 98, 74, 75, 51, 49, 123, 66, 43, 56, 126, 96, 70, 94, 48, 84, 125, 114, 111, 119, 58, 54, 122, 124, 108, 107, 61, 83, 101, 67, 115, 100, 113, 128, 77, 73, 102, 127, 80, 105, 89, 106, 99, 93, 120, 116 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 36, 65 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 61, 105 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 83, 98 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 121, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 91, 32, 78, 41, 17, 97, 88, 57, 87, 42, 19, 104, 59, 92, 50, 103, 55, 23, 109, 82, 81, 36, 37, 90, 112, 26, 30, 95, 27, 76, 118, 85, 86, 72, 117, 45, 33, 121, 63, 62, 110, 98, 74, 75, 51, 49, 123, 66, 43, 56, 126, 96, 70, 94, 48, 84, 125, 114, 111, 119, 58, 54, 122, 124, 108, 107, 61, 83, 101, 67, 115, 100, 113, 128, 77, 73, 102, 127, 80, 105, 89, 106, 99, 93, 120, 116 ]
];
edge1`UpstairsFilename := "128S47-16,16,2-g25-3602006463.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]
];
edge1`DownstairsFilename := "64S31-16,16,2-g13-1620688301.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 38, 80 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 45, 105 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 51, 110 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 78, 125 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 39, 2, 5, 35, 75, 10, 24, 8, 79, 18, 15, 64, 13, 16, 99, 1, 95, 22, 48, 19, 89, 92, 124, 28, 37, 26, 113, 32, 20, 7, 33, 68, 71, 107, 116, 52, 58, 46, 43, 86, 41, 44, 90, 3, 122, 50, 106, 47, 93, 40, 70, 56, 63, 6, 38, 74, 61, 31, 55, 111, 69, 66, 83, 57, 98, 36, 115, 126, 76, 67, 81, 73, 51, 12, 77, 94, 97, 62, 105, 125, 53, 84, 9, 88, 128, 104, 25, 96, 82, 117, 65, 80, 49, 119, 42, 72, 91, 30, 34, 102, 103, 14, 127, 108, 120, 87, 17, 101, 54, 114, 21, 109, 60, 110, 100, 85, 123, 23, 59, 78, 121, 27, 45, 112, 118 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 59, 64, 11, 77, 8, 66, 86, 84, 87, 90, 10, 95, 12, 32, 13, 17, 73, 105, 103, 107, 56, 109, 15, 113, 110, 116, 118, 34, 18, 119, 23, 108, 111, 20, 76, 114, 115, 41, 22, 82, 121, 98, 100, 125, 24, 52, 25, 93, 29, 101, 26, 46, 106, 58, 28, 71, 30, 61, 120, 62, 50, 51, 102, 54, 78, 35, 99, 36, 70, 122, 37, 89, 38, 112, 39, 40, 45, 124, 80, 94, 43, 91, 126, 81, 97, 128, 48, 92, 96, 79, 68, 75, 63, 117, 67, 104, 127, 85, 72, 88, 74, 123, 83 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 74, 69, 8, 12, 75, 83, 9, 53, 88, 25, 24, 80, 79, 20, 18, 16, 67, 14, 102, 108, 63, 87, 64, 114, 17, 60, 100, 33, 99, 85, 19, 120, 101, 95, 51, 21, 109, 46, 48, 105, 23, 42, 91, 27, 89, 93, 92, 117, 26, 30, 124, 90, 127, 38, 37, 126, 113, 31, 123, 55, 106, 47, 34, 70, 77, 68, 72, 71, 115, 59, 107, 104, 116, 54, 52, 58, 44, 121, 97, 65, 86, 96, 45, 62, 119, 118, 122, 82, 49, 94, 98, 73, 111, 110, 57, 103, 112, 84, 76, 128, 81, 78, 125 ]
];
edge2`UpstairsFilename := "128S47-16,16,2-g25-3406799669.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 52, 45, 50, 40, 51, 43, 49, 37 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]
];
edge2`DownstairsFilename := "64S4-8,8,2-g9-3458479297.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 23, 46 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 79, 119 },
{ IntegerRing() | 80, 93 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 50, 5, 53, 22, 32, 6, 61, 64, 66, 11, 63, 68, 31, 73, 20, 9, 75, 77, 79, 38, 84, 42, 12, 49, 48, 91, 14, 46, 19, 15, 18, 97, 36, 99, 33, 29, 104, 56, 30, 21, 62, 44, 23, 83, 25, 78, 69, 96, 81, 106, 82, 40, 71, 109, 58, 54, 110, 67, 119, 114, 111, 55, 103, 112, 85, 37, 90, 89, 116, 39, 59, 43, 124, 51, 118, 57, 45, 87, 47, 76, 120, 93, 108, 102, 72, 52, 95, 88, 113, 127, 60, 107, 65, 121, 122, 115, 70, 117, 92, 74, 123, 101, 80, 86, 128, 94, 98, 126, 100, 105, 125 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 48, 19, 4, 52, 5, 55, 23, 59, 62, 7, 53, 41, 16, 8, 70, 33, 72, 46, 10, 50, 11, 66, 40, 82, 88, 89, 44, 13, 60, 93, 47, 95, 84, 17, 91, 18, 101, 73, 20, 67, 57, 94, 22, 69, 80, 28, 109, 24, 110, 25, 75, 26, 64, 29, 81, 56, 113, 117, 31, 97, 34, 63, 35, 120, 36, 83, 78, 104, 121, 87, 38, 96, 123, 112, 42, 116, 43, 76, 105, 61, 100, 124, 49, 126, 51, 77, 103, 108, 127, 54, 79, 58, 65, 86, 92, 68, 114, 111, 119, 102, 71, 122, 74, 99, 118, 106, 85, 98, 128, 90, 107, 125, 115 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 33, 10, 56, 6, 44, 25, 24, 29, 49, 34, 26, 71, 9, 58, 19, 28, 36, 35, 81, 12, 85, 59, 43, 14, 41, 23, 57, 15, 87, 90, 27, 51, 50, 102, 54, 53, 106, 21, 45, 32, 40, 103, 63, 107, 61, 65, 64, 67, 66, 69, 68, 112, 30, 115, 74, 73, 76, 75, 78, 77, 80, 79, 37, 111, 95, 86, 39, 84, 47, 94, 122, 48, 92, 91, 119, 88, 83, 108, 98, 97, 100, 99, 114, 52, 60, 105, 104, 55, 62, 96, 116, 118, 82, 70, 121, 101, 72, 109, 128, 110, 93, 123, 113, 89, 120, 125, 124, 127, 126, 117 ]
];
edge3`UpstairsFilename := "128S47-16,16,2-g25-3731455404.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]
];
edge3`DownstairsFilename := "64S31-16,16,2-g13-558874893.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

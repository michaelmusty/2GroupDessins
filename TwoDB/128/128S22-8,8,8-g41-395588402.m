s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S22-8,8,8-g41-395588402";
s`Filename := "128S22-8,8,8-g41-395588402.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 59, 26, 3, 67, 70, 55, 71, 4, 81, 5, 58, 66, 30, 62, 6, 69, 97, 99, 7, 64, 63, 38, 79, 32, 41, 110, 112, 46, 73, 48, 10, 23, 114, 56, 108, 118, 12, 115, 105, 100, 50, 45, 14, 101, 98, 43, 15, 123, 16, 111, 116, 17, 103, 22, 122, 77, 68, 36, 61, 93, 117, 20, 21, 91, 80, 96, 52, 83, 124, 72, 25, 88, 54, 84, 60, 27, 42, 28, 94, 113, 76, 87, 85, 89, 86, 102, 33, 37, 34, 120, 44, 47, 40, 106, 39, 121, 57, 74, 109, 119, 78, 128, 95, 75, 51, 127, 92, 82, 107, 90, 65, 104, 125, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 55, 68, 43, 22, 24, 79, 4, 82, 5, 86, 78, 29, 93, 95, 98, 33, 100, 7, 46, 92, 8, 49, 67, 9, 32, 47, 45, 52, 99, 101, 11, 75, 61, 51, 96, 12, 103, 13, 110, 57, 108, 73, 105, 63, 122, 15, 117, 70, 66, 115, 28, 125, 18, 126, 59, 19, 74, 76, 77, 31, 54, 21, 48, 41, 123, 23, 50, 85, 80, 107, 26, 114, 90, 38, 121, 87, 111, 84, 106, 30, 104, 109, 71, 94, 65, 83, 119, 35, 72, 102, 37, 120, 118, 60, 40, 81, 91, 89, 97, 56, 62, 58, 116, 53, 127, 88, 128, 64, 124, 69, 112, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 49, 60, 65, 3, 23, 74, 75, 18, 35, 40, 84, 5, 89, 36, 47, 6, 34, 90, 46, 53, 37, 105, 106, 8, 98, 86, 9, 113, 110, 59, 116, 10, 95, 11, 52, 17, 103, 112, 54, 92, 13, 79, 93, 14, 62, 114, 58, 67, 104, 16, 68, 87, 69, 99, 96, 72, 78, 94, 19, 127, 109, 30, 64, 66, 107, 22, 82, 61, 24, 122, 115, 45, 51, 26, 31, 125, 27, 91, 73, 29, 63, 85, 76, 71, 41, 77, 118, 33, 39, 70, 120, 57, 81, 38, 128, 111, 124, 80, 100, 42, 44, 101, 48, 83, 88, 97, 55, 126, 117, 102, 121, 123, 108, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 59, 26, 3, 67, 70, 55, 71, 4, 81, 5, 58, 66, 30, 62, 6, 69, 97, 99, 7, 64, 63, 38, 79, 32, 41, 110, 112, 46, 73, 48, 10, 23, 114, 56, 108, 118, 12, 115, 105, 100, 50, 45, 14, 101, 98, 43, 15, 123, 16, 111, 116, 17, 103, 22, 122, 77, 68, 36, 61, 93, 117, 20, 21, 91, 80, 96, 52, 83, 124, 72, 25, 88, 54, 84, 60, 27, 42, 28, 94, 113, 76, 87, 85, 89, 86, 102, 33, 37, 34, 120, 44, 47, 40, 106, 39, 121, 57, 74, 109, 119, 78, 128, 95, 75, 51, 127, 92, 82, 107, 90, 65, 104, 125, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 55, 68, 43, 22, 24, 79, 4, 82, 5, 86, 78, 29, 93, 95, 98, 33, 100, 7, 46, 92, 8, 49, 67, 9, 32, 47, 45, 52, 99, 101, 11, 75, 61, 51, 96, 12, 103, 13, 110, 57, 108, 73, 105, 63, 122, 15, 117, 70, 66, 115, 28, 125, 18, 126, 59, 19, 74, 76, 77, 31, 54, 21, 48, 41, 123, 23, 50, 85, 80, 107, 26, 114, 90, 38, 121, 87, 111, 84, 106, 30, 104, 109, 71, 94, 65, 83, 119, 35, 72, 102, 37, 120, 118, 60, 40, 81, 91, 89, 97, 56, 62, 58, 116, 53, 127, 88, 128, 64, 124, 69, 112, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 49, 60, 65, 3, 23, 74, 75, 18, 35, 40, 84, 5, 89, 36, 47, 6, 34, 90, 46, 53, 37, 105, 106, 8, 98, 86, 9, 113, 110, 59, 116, 10, 95, 11, 52, 17, 103, 112, 54, 92, 13, 79, 93, 14, 62, 114, 58, 67, 104, 16, 68, 87, 69, 99, 96, 72, 78, 94, 19, 127, 109, 30, 64, 66, 107, 22, 82, 61, 24, 122, 115, 45, 51, 26, 31, 125, 27, 91, 73, 29, 63, 85, 76, 71, 41, 77, 118, 33, 39, 70, 120, 57, 81, 38, 128, 111, 124, 80, 100, 42, 44, 101, 48, 83, 88, 97, 55, 126, 117, 102, 121, 123, 108, 119 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 105 },
{ IntegerRing() | 46, 115 },
{ IntegerRing() | 49, 114 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 55, 117 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 110 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 124 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 59, 26, 3, 67, 70, 55, 71, 4, 81, 5, 58, 66, 30, 62, 6, 69, 97, 99, 7, 64, 63, 38, 79, 32, 41, 110, 112, 46, 73, 48, 10, 23, 114, 56, 108, 118, 12, 115, 105, 100, 50, 45, 14, 101, 98, 43, 15, 123, 16, 111, 116, 17, 103, 22, 122, 77, 68, 36, 61, 93, 117, 20, 21, 91, 80, 96, 52, 83, 124, 72, 25, 88, 54, 84, 60, 27, 42, 28, 94, 113, 76, 87, 85, 89, 86, 102, 33, 37, 34, 120, 44, 47, 40, 106, 39, 121, 57, 74, 109, 119, 78, 128, 95, 75, 51, 127, 92, 82, 107, 90, 65, 104, 125, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 55, 68, 43, 22, 24, 79, 4, 82, 5, 86, 78, 29, 93, 95, 98, 33, 100, 7, 46, 92, 8, 49, 67, 9, 32, 47, 45, 52, 99, 101, 11, 75, 61, 51, 96, 12, 103, 13, 110, 57, 108, 73, 105, 63, 122, 15, 117, 70, 66, 115, 28, 125, 18, 126, 59, 19, 74, 76, 77, 31, 54, 21, 48, 41, 123, 23, 50, 85, 80, 107, 26, 114, 90, 38, 121, 87, 111, 84, 106, 30, 104, 109, 71, 94, 65, 83, 119, 35, 72, 102, 37, 120, 118, 60, 40, 81, 91, 89, 97, 56, 62, 58, 116, 53, 127, 88, 128, 64, 124, 69, 112, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 49, 60, 65, 3, 23, 74, 75, 18, 35, 40, 84, 5, 89, 36, 47, 6, 34, 90, 46, 53, 37, 105, 106, 8, 98, 86, 9, 113, 110, 59, 116, 10, 95, 11, 52, 17, 103, 112, 54, 92, 13, 79, 93, 14, 62, 114, 58, 67, 104, 16, 68, 87, 69, 99, 96, 72, 78, 94, 19, 127, 109, 30, 64, 66, 107, 22, 82, 61, 24, 122, 115, 45, 51, 26, 31, 125, 27, 91, 73, 29, 63, 85, 76, 71, 41, 77, 118, 33, 39, 70, 120, 57, 81, 38, 128, 111, 124, 80, 100, 42, 44, 101, 48, 83, 88, 97, 55, 126, 117, 102, 121, 123, 108, 119 ]
];
edge1`UpstairsFilename := "128S22-8,8,8-g41-395588402.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 58, 62, 33, 20, 64, 15, 18, 43, 37, 1, 45, 21, 24, 47, 29, 46, 42, 39, 48, 11, 19, 36, 56, 31, 25, 6, 32, 27, 35, 40, 59, 28, 61, 7, 53, 34, 17, 54, 23, 49, 57, 3, 41, 55, 26, 4, 16, 13, 51, 63, 10, 52 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 42, 2, 36, 51, 7, 54, 47, 31, 13, 41, 62, 58, 6, 49, 4, 59, 38, 48, 35, 46, 17, 43, 30, 8, 25, 12, 50, 9, 23, 63, 53, 39, 52, 32, 55, 11, 60, 14, 57, 44, 15, 37, 45, 19, 40, 28, 56, 24, 64, 21, 26, 61, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 25, 55, 9, 3, 59, 39, 15, 36, 53, 50, 56, 51, 6, 47, 14, 43, 52, 29, 21, 8, 61, 13, 34, 12, 46, 64, 10, 16, 40, 57, 62, 19, 44, 35, 63, 60, 18, 38, 58, 30, 42, 20, 33, 26, 54, 49, 22, 32 ]
];
edge1`DownstairsFilename := "64S18-4,4,8-g13-2751334520.m";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 76, 2, 5, 50, 57, 102, 14, 31, 9, 73, 78, 35, 20, 90, 15, 18, 104, 86, 1, 51, 21, 24, 63, 30, 122, 22, 117, 79, 54, 11, 45, 88, 38, 68, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 75, 28, 92, 7, 96, 108, 41, 93, 99, 23, 82, 71, 64, 48, 60, 94, 91, 3, 65, 67, 119, 66, 97, 121, 4, 110, 16, 74, 58, 81, 69, 6, 72, 17, 111, 34, 112, 116, 80, 113, 36, 105, 85, 114, 95, 52, 59, 109, 53, 106, 98, 43, 120, 101, 55, 84, 56, 70, 13, 127, 26, 115, 10, 46, 125, 128, 107, 103, 123, 89, 100, 29, 83, 61, 62, 77, 40, 87, 118, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 66, 63, 32, 13, 46, 78, 73, 6, 82, 4, 84, 80, 35, 89, 91, 52, 93, 7, 49, 31, 8, 25, 62, 104, 12, 70, 9, 23, 74, 111, 96, 54, 43, 105, 33, 112, 11, 107, 65, 14, 109, 50, 15, 41, 101, 75, 119, 59, 81, 51, 19, 123, 17, 71, 28, 20, 68, 87, 24, 95, 21, 97, 29, 57, 77, 121, 26, 103, 44, 120, 72, 118, 76, 30, 106, 55, 99, 42, 48, 86, 115, 34, 124, 37, 98, 83, 39, 79, 125, 108, 90, 100, 94, 85, 92, 88, 53, 64, 102, 56, 60, 122, 126, 117, 127, 67, 128, 69, 114, 113, 116, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 62, 25, 67, 9, 3, 75, 79, 15, 38, 60, 57, 85, 58, 86, 6, 53, 14, 49, 27, 59, 30, 21, 8, 94, 105, 92, 13, 108, 12, 98, 52, 95, 39, 10, 34, 44, 109, 78, 19, 84, 50, 37, 81, 76, 18, 118, 68, 83, 16, 122, 42, 73, 100, 104, 91, 117, 65, 20, 89, 35, 26, 99, 56, 36, 74, 22, 64, 82, 40, 31, 77, 119, 29, 88, 69, 55, 66, 116, 114, 33, 113, 70, 93, 80, 63, 115, 43, 127, 72, 107, 101, 97, 48, 47, 45, 102, 110, 112, 111, 128, 96, 90, 121, 124, 61, 87, 71, 120, 123, 126, 103, 106, 125 ]
];
edge2`UpstairsFilename := "128S22-8,8,8-g41-2149551764.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 52, 26, 3, 57, 45, 32, 48, 4, 14, 5, 51, 38, 30, 55, 6, 42, 28, 47, 7, 40, 56, 20, 54, 17, 33, 44, 37, 46, 10, 23, 60, 50, 63, 12, 53, 43, 39, 64, 41, 15, 25, 16, 61, 36, 62, 21, 34, 58, 59, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 20, 25, 17, 34, 32, 12, 41, 22, 24, 54, 4, 50, 5, 63, 61, 29, 35, 58, 64, 33, 53, 7, 44, 31, 8, 57, 9, 45, 43, 18, 47, 39, 11, 59, 48, 52, 13, 23, 37, 30, 56, 46, 15, 62, 28, 19, 60, 49, 21, 55, 51, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 50, 22, 53, 9, 3, 23, 8, 59, 18, 35, 39, 62, 5, 49, 36, 45, 6, 34, 13, 44, 27, 37, 30, 19, 64, 63, 16, 33, 52, 24, 10, 58, 11, 17, 61, 31, 54, 14, 55, 60, 51, 57, 29, 42, 56, 26, 40, 38, 46, 43, 48 ]
];
edge2`DownstairsFilename := "64S24-8,8,4-g17-2361046340.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 47, 73 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 120, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 48, 59, 108, 14, 31, 9, 109, 88, 35, 20, 100, 15, 18, 47, 40, 1, 113, 21, 24, 51, 30, 50, 22, 46, 42, 96, 11, 54, 43, 38, 90, 32, 127, 52, 39, 125, 117, 55, 79, 44, 76, 98, 99, 7, 101, 106, 36, 111, 104, 58, 17, 53, 103, 62, 86, 49, 73, 67, 63, 65, 28, 37, 3, 68, 70, 69, 26, 75, 4, 34, 13, 60, 71, 83, 33, 6, 10, 93, 56, 87, 97, 121, 16, 112, 80, 81, 19, 25, 82, 85, 114, 110, 115, 61, 119, 122, 102, 128, 94, 105, 126, 107, 118, 64, 89, 45, 78, 57, 23, 27, 84, 123, 66, 91, 120, 72, 74, 92, 124, 29, 95, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 64, 69, 65, 58, 74, 45, 80, 75, 6, 86, 4, 89, 82, 93, 96, 37, 50, 17, 7, 47, 92, 8, 52, 55, 12, 59, 9, 32, 23, 83, 63, 81, 61, 33, 70, 11, 57, 77, 13, 76, 25, 14, 110, 73, 67, 15, 109, 94, 107, 124, 118, 114, 121, 113, 19, 44, 119, 28, 95, 90, 24, 97, 21, 122, 66, 29, 72, 99, 115, 31, 91, 103, 26, 106, 116, 38, 79, 111, 126, 120, 123, 30, 41, 105, 104, 40, 34, 49, 53, 68, 39, 102, 88, 71, 112, 42, 43, 125, 84, 48, 62, 51, 108, 98, 54, 78, 85, 100, 127, 87, 128, 117, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 52, 70, 29, 3, 76, 81, 84, 56, 63, 59, 90, 60, 94, 6, 51, 91, 47, 55, 61, 104, 105, 8, 98, 78, 13, 85, 9, 12, 110, 97, 10, 34, 116, 73, 88, 101, 19, 102, 71, 122, 67, 14, 37, 121, 123, 15, 18, 58, 80, 72, 16, 50, 82, 109, 92, 79, 46, 96, 20, 35, 26, 69, 21, 86, 36, 74, 22, 127, 30, 48, 25, 57, 93, 31, 95, 65, 114, 99, 124, 43, 125, 115, 103, 33, 117, 87, 41, 39, 89, 38, 118, 42, 54, 119, 120, 75, 44, 77, 83, 126, 112, 62, 128, 68, 108, 107, 66, 113, 111, 64, 106, 100 ]
];
edge3`UpstairsFilename := "128S22-8,8,8-g41-1242166946.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]
];
edge3`DownstairsFilename := "64S22-8,8,8-g21-1132874849.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

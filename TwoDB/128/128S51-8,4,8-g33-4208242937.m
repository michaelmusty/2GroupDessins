s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S51-8,4,8-g33-4208242937";
s`Filename := "128S51-8,4,8-g33-4208242937.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 55, 26, 3, 44, 64, 67, 65, 4, 14, 5, 80, 62, 30, 83, 6, 87, 89, 63, 7, 59, 37, 90, 97, 40, 100, 102, 35, 46, 10, 71, 56, 108, 110, 36, 12, 106, 53, 57, 115, 60, 88, 112, 116, 15, 16, 77, 111, 17, 66, 70, 74, 51, 41, 20, 27, 21, 54, 75, 61, 22, 48, 86, 23, 79, 118, 93, 25, 72, 125, 58, 28, 122, 98, 52, 81, 103, 32, 107, 33, 96, 113, 126, 105, 78, 38, 124, 39, 117, 104, 82, 68, 42, 128, 43, 45, 109, 127, 49, 114, 73, 121, 84, 76, 69, 94, 95, 91, 99, 92, 85, 101, 123, 120, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 54, 32, 12, 63, 22, 24, 72, 4, 78, 5, 68, 23, 29, 76, 55, 36, 33, 15, 94, 31, 8, 70, 44, 9, 103, 43, 60, 48, 39, 11, 91, 52, 49, 41, 113, 47, 13, 81, 25, 19, 58, 59, 46, 53, 45, 62, 92, 30, 119, 115, 99, 86, 80, 20, 90, 21, 69, 74, 123, 83, 77, 28, 71, 116, 82, 57, 26, 67, 85, 121, 75, 120, 101, 95, 98, 56, 93, 61, 89, 34, 50, 40, 37, 88, 97, 66, 126, 100, 109, 106, 104, 108, 111, 105, 96, 112, 107, 110, 102, 79, 65, 84, 73, 87, 64, 117, 128, 118, 114, 127, 124, 122, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 56, 57, 61, 3, 23, 26, 37, 73, 76, 39, 53, 5, 72, 84, 45, 6, 14, 46, 92, 36, 49, 43, 8, 66, 88, 9, 83, 105, 107, 10, 104, 11, 18, 86, 111, 52, 101, 99, 13, 78, 33, 60, 47, 117, 95, 16, 118, 82, 17, 55, 71, 19, 69, 109, 123, 120, 38, 80, 124, 116, 22, 121, 42, 90, 24, 54, 94, 106, 77, 79, 126, 29, 63, 30, 35, 31, 85, 74, 68, 64, 87, 34, 98, 119, 127, 44, 128, 97, 70, 40, 100, 96, 62, 58, 113, 51, 93, 91, 89, 50, 59, 81, 114, 115, 122, 125, 65, 67, 102, 103, 75, 110, 108, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 55, 26, 3, 44, 64, 67, 65, 4, 14, 5, 80, 62, 30, 83, 6, 87, 89, 63, 7, 59, 37, 90, 97, 40, 100, 102, 35, 46, 10, 71, 56, 108, 110, 36, 12, 106, 53, 57, 115, 60, 88, 112, 116, 15, 16, 77, 111, 17, 66, 70, 74, 51, 41, 20, 27, 21, 54, 75, 61, 22, 48, 86, 23, 79, 118, 93, 25, 72, 125, 58, 28, 122, 98, 52, 81, 103, 32, 107, 33, 96, 113, 126, 105, 78, 38, 124, 39, 117, 104, 82, 68, 42, 128, 43, 45, 109, 127, 49, 114, 73, 121, 84, 76, 69, 94, 95, 91, 99, 92, 85, 101, 123, 120, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 54, 32, 12, 63, 22, 24, 72, 4, 78, 5, 68, 23, 29, 76, 55, 36, 33, 15, 94, 31, 8, 70, 44, 9, 103, 43, 60, 48, 39, 11, 91, 52, 49, 41, 113, 47, 13, 81, 25, 19, 58, 59, 46, 53, 45, 62, 92, 30, 119, 115, 99, 86, 80, 20, 90, 21, 69, 74, 123, 83, 77, 28, 71, 116, 82, 57, 26, 67, 85, 121, 75, 120, 101, 95, 98, 56, 93, 61, 89, 34, 50, 40, 37, 88, 97, 66, 126, 100, 109, 106, 104, 108, 111, 105, 96, 112, 107, 110, 102, 79, 65, 84, 73, 87, 64, 117, 128, 118, 114, 127, 124, 122, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 56, 57, 61, 3, 23, 26, 37, 73, 76, 39, 53, 5, 72, 84, 45, 6, 14, 46, 92, 36, 49, 43, 8, 66, 88, 9, 83, 105, 107, 10, 104, 11, 18, 86, 111, 52, 101, 99, 13, 78, 33, 60, 47, 117, 95, 16, 118, 82, 17, 55, 71, 19, 69, 109, 123, 120, 38, 80, 124, 116, 22, 121, 42, 90, 24, 54, 94, 106, 77, 79, 126, 29, 63, 30, 35, 31, 85, 74, 68, 64, 87, 34, 98, 119, 127, 44, 128, 97, 70, 40, 100, 96, 62, 58, 113, 51, 93, 91, 89, 50, 59, 81, 114, 115, 122, 125, 65, 67, 102, 103, 75, 110, 108, 112 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 105 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 74 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 55, 26, 3, 44, 64, 67, 65, 4, 14, 5, 80, 62, 30, 83, 6, 87, 89, 63, 7, 59, 37, 90, 97, 40, 100, 102, 35, 46, 10, 71, 56, 108, 110, 36, 12, 106, 53, 57, 115, 60, 88, 112, 116, 15, 16, 77, 111, 17, 66, 70, 74, 51, 41, 20, 27, 21, 54, 75, 61, 22, 48, 86, 23, 79, 118, 93, 25, 72, 125, 58, 28, 122, 98, 52, 81, 103, 32, 107, 33, 96, 113, 126, 105, 78, 38, 124, 39, 117, 104, 82, 68, 42, 128, 43, 45, 109, 127, 49, 114, 73, 121, 84, 76, 69, 94, 95, 91, 99, 92, 85, 101, 123, 120, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 54, 32, 12, 63, 22, 24, 72, 4, 78, 5, 68, 23, 29, 76, 55, 36, 33, 15, 94, 31, 8, 70, 44, 9, 103, 43, 60, 48, 39, 11, 91, 52, 49, 41, 113, 47, 13, 81, 25, 19, 58, 59, 46, 53, 45, 62, 92, 30, 119, 115, 99, 86, 80, 20, 90, 21, 69, 74, 123, 83, 77, 28, 71, 116, 82, 57, 26, 67, 85, 121, 75, 120, 101, 95, 98, 56, 93, 61, 89, 34, 50, 40, 37, 88, 97, 66, 126, 100, 109, 106, 104, 108, 111, 105, 96, 112, 107, 110, 102, 79, 65, 84, 73, 87, 64, 117, 128, 118, 114, 127, 124, 122, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 56, 57, 61, 3, 23, 26, 37, 73, 76, 39, 53, 5, 72, 84, 45, 6, 14, 46, 92, 36, 49, 43, 8, 66, 88, 9, 83, 105, 107, 10, 104, 11, 18, 86, 111, 52, 101, 99, 13, 78, 33, 60, 47, 117, 95, 16, 118, 82, 17, 55, 71, 19, 69, 109, 123, 120, 38, 80, 124, 116, 22, 121, 42, 90, 24, 54, 94, 106, 77, 79, 126, 29, 63, 30, 35, 31, 85, 74, 68, 64, 87, 34, 98, 119, 127, 44, 128, 97, 70, 40, 100, 96, 62, 58, 113, 51, 93, 91, 89, 50, 59, 81, 114, 115, 122, 125, 65, 67, 102, 103, 75, 110, 108, 112 ]
];
edge1`UpstairsFilename := "128S51-8,4,8-g33-4208242937.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-2570985853.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 49, 74 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 110 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 126 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 126, 35, 31, 89, 121, 41, 29, 12, 28, 10, 119, 44, 96, 122, 77, 81, 72, 98, 25, 97, 26, 54, 82, 42, 65, 6, 37, 4, 51, 57, 60, 50, 58, 39, 115, 49, 55, 48, 56, 124, 83, 43, 100, 15, 99, 16, 106, 80, 102, 103, 94, 84, 87, 88, 114, 85, 123, 63, 92, 34, 32, 67, 120, 61, 101, 104, 127, 40, 128, 38, 68, 125, 109, 66, 118, 59, 73, 74, 75, 76, 79, 78, 22, 23, 90, 21, 19, 110, 107, 117, 113, 108, 116, 91, 62, 69, 111, 112 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 52, 20, 58, 6, 19, 56, 22, 47, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 77, 79, 83, 17, 74, 48, 76, 50, 24, 111, 90, 23, 55, 65, 60, 117, 21, 59, 116, 62, 70, 64, 113, 66, 114, 68, 57, 112, 91, 49, 73, 51, 75, 96, 45, 27, 95, 89, 46, 30, 86, 106, 87, 31, 104, 93, 72, 54, 103, 35, 101, 102, 105, 100, 97, 98, 99, 120, 41, 121, 123, 44, 126, 69, 67, 63, 61, 71, 53, 108, 107, 128, 109, 110, 85, 94, 119, 125, 88, 122, 127, 92, 118, 115, 124 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 40, 38, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 91, 90, 13, 29, 14, 26, 69, 67, 63, 61, 16, 52, 17, 108, 107, 58, 109, 85, 110, 119, 121, 122, 21, 56, 88, 125, 94, 106, 23, 47, 24, 114, 113, 116, 117, 78, 71, 53, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 81, 83, 35, 43, 36, 51, 49, 76, 74, 80, 45, 41, 77, 79, 44, 120, 123, 92, 126, 124, 115, 103, 118, 57, 104, 101, 96, 102, 89, 93, 105, 86, 64, 95, 87, 98, 100 ]
];
edge2`UpstairsFilename := "128S51-8,4,8-g33-2586285885.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 52, 48, 50, 46, 51, 47, 49, 45 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 57, 61, 59, 63, 58, 62, 60, 64, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36 ]
];
edge2`DownstairsFilename := "64S4-8,2,8-g9-1795881622.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 45, 105 },
{ IntegerRing() | 49, 91 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 57, 115 },
{ IntegerRing() | 61, 94 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 64, 67, 65, 4, 14, 5, 68, 82, 30, 84, 6, 88, 90, 63, 7, 81, 37, 69, 97, 56, 42, 23, 100, 102, 35, 48, 10, 24, 91, 110, 111, 36, 12, 109, 55, 80, 115, 60, 89, 15, 16, 29, 112, 17, 66, 98, 118, 53, 43, 62, 103, 20, 27, 21, 76, 61, 22, 50, 87, 79, 75, 117, 25, 33, 73, 124, 58, 28, 121, 72, 54, 59, 107, 32, 106, 96, 113, 126, 108, 78, 39, 123, 41, 116, 104, 83, 44, 128, 45, 70, 47, 51, 105, 127, 114, 74, 125, 77, 85, 71, 94, 95, 99, 93, 86, 101, 92, 122, 120, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 63, 22, 24, 73, 4, 78, 5, 83, 23, 29, 77, 57, 36, 33, 15, 94, 31, 8, 98, 21, 46, 28, 9, 103, 45, 60, 50, 41, 11, 58, 54, 51, 43, 113, 49, 13, 59, 25, 19, 91, 80, 47, 62, 93, 30, 119, 117, 99, 87, 70, 72, 26, 20, 37, 71, 75, 122, 84, 40, 38, 115, 81, 55, 61, 68, 67, 86, 125, 76, 120, 101, 95, 92, 48, 82, 90, 34, 52, 42, 69, 89, 97, 66, 126, 100, 105, 108, 107, 112, 109, 104, 106, 96, 110, 111, 102, 65, 85, 79, 74, 88, 64, 128, 118, 114, 127, 116, 123, 121, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 55, 61, 3, 23, 68, 69, 74, 77, 39, 80, 5, 73, 85, 44, 6, 14, 91, 93, 36, 51, 45, 8, 41, 66, 47, 89, 9, 84, 104, 106, 10, 108, 11, 18, 87, 112, 54, 101, 99, 13, 78, 33, 116, 94, 16, 118, 83, 17, 57, 38, 19, 71, 56, 31, 105, 122, 119, 26, 123, 117, 22, 125, 37, 24, 49, 95, 70, 109, 40, 65, 126, 29, 63, 30, 35, 60, 86, 75, 64, 88, 34, 72, 120, 127, 46, 128, 97, 98, 42, 113, 62, 58, 100, 96, 92, 53, 82, 90, 52, 81, 114, 59, 115, 121, 124, 67, 102, 103, 76, 79, 111, 107, 110 ]
];
edge3`UpstairsFilename := "128S51-8,4,8-g33-4172497465.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 59, 27, 44, 7, 50, 1, 51, 17, 20, 53, 18, 45, 42, 3, 26, 30, 19, 47, 32, 63, 38, 29, 12, 28, 10, 37, 25, 15, 16, 54, 56, 46, 21, 39, 34, 4, 43, 48, 36, 31, 58, 40, 60, 61, 22, 52, 35, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 21, 23, 51, 40, 37, 34, 35, 36, 56, 33, 13, 55, 17, 41, 24, 62, 57, 32, 30, 45, 49, 53, 46, 47, 52, 27, 59, 54, 61, 60, 38, 63, 50, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 49, 46, 12, 6, 13, 55, 28, 37, 35, 8, 54, 9, 11, 53, 56, 32, 60, 39, 52, 57, 29, 26, 50, 16, 44, 17, 48, 62, 63, 42, 21, 64, 23, 24, 45, 27, 61, 51, 40, 41, 38, 58, 47, 59 ]
];
edge3`DownstairsFilename := "64S37-8,4,8-g17-326284696.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

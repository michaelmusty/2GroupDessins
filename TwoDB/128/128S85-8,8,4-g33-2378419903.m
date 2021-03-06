s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S85-8,8,4-g33-2378419903";
s`Filename := "128S85-8,8,4-g33-2378419903.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 78, 2, 5, 47, 57, 6, 14, 31, 9, 106, 63, 35, 20, 96, 15, 18, 91, 73, 1, 32, 21, 24, 86, 30, 68, 22, 74, 101, 95, 11, 67, 65, 23, 88, 40, 51, 110, 55, 46, 37, 41, 44, 26, 97, 52, 7, 17, 117, 36, 39, 76, 111, 48, 19, 56, 104, 72, 60, 61, 45, 102, 3, 4, 64, 122, 71, 99, 112, 98, 66, 87, 25, 59, 83, 75, 118, 82, 89, 94, 42, 77, 28, 109, 80, 54, 120, 81, 62, 93, 108, 124, 58, 114, 33, 16, 127, 43, 49, 50, 113, 100, 92, 115, 13, 126, 84, 105, 10, 116, 125, 34, 53, 119, 107, 128, 79, 85, 70, 90, 103, 27, 121, 38, 123, 69 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 56, 58, 14, 65, 61, 69, 73, 76, 80, 66, 6, 34, 4, 37, 9, 92, 95, 98, 49, 100, 7, 84, 90, 8, 64, 12, 32, 23, 40, 111, 109, 70, 97, 62, 33, 54, 11, 83, 107, 72, 13, 114, 25, 46, 85, 15, 75, 41, 105, 102, 82, 119, 50, 19, 17, 74, 57, 78, 81, 123, 20, 121, 45, 24, 43, 21, 59, 29, 52, 87, 101, 26, 124, 125, 120, 67, 77, 28, 96, 48, 60, 53, 30, 79, 126, 31, 39, 71, 115, 35, 122, 112, 86, 91, 88, 93, 104, 103, 63, 47, 117, 113, 51, 99, 55, 94, 116, 68, 128, 89, 127, 108, 118, 110, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 31, 66, 67, 70, 3, 77, 81, 8, 56, 60, 57, 86, 58, 13, 6, 50, 41, 46, 55, 59, 82, 78, 98, 95, 9, 12, 51, 33, 76, 112, 10, 34, 14, 84, 63, 100, 93, 102, 108, 61, 15, 37, 30, 21, 18, 47, 107, 16, 89, 103, 20, 25, 91, 122, 75, 19, 94, 79, 96, 71, 49, 35, 26, 65, 83, 36, 22, 90, 44, 88, 85, 69, 27, 72, 104, 74, 62, 29, 64, 40, 68, 113, 53, 45, 110, 99, 38, 73, 80, 127, 54, 114, 109, 106, 42, 118, 101, 111, 92, 128, 105, 116, 97, 120, 123, 87, 121, 124, 119, 115, 125, 117, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 47, 57, 6, 14, 31, 9, 106, 63, 35, 20, 96, 15, 18, 91, 73, 1, 32, 21, 24, 86, 30, 68, 22, 74, 101, 95, 11, 67, 65, 23, 88, 40, 51, 110, 55, 46, 37, 41, 44, 26, 97, 52, 7, 17, 117, 36, 39, 76, 111, 48, 19, 56, 104, 72, 60, 61, 45, 102, 3, 4, 64, 122, 71, 99, 112, 98, 66, 87, 25, 59, 83, 75, 118, 82, 89, 94, 42, 77, 28, 109, 80, 54, 120, 81, 62, 93, 108, 124, 58, 114, 33, 16, 127, 43, 49, 50, 113, 100, 92, 115, 13, 126, 84, 105, 10, 116, 125, 34, 53, 119, 107, 128, 79, 85, 70, 90, 103, 27, 121, 38, 123, 69 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 56, 58, 14, 65, 61, 69, 73, 76, 80, 66, 6, 34, 4, 37, 9, 92, 95, 98, 49, 100, 7, 84, 90, 8, 64, 12, 32, 23, 40, 111, 109, 70, 97, 62, 33, 54, 11, 83, 107, 72, 13, 114, 25, 46, 85, 15, 75, 41, 105, 102, 82, 119, 50, 19, 17, 74, 57, 78, 81, 123, 20, 121, 45, 24, 43, 21, 59, 29, 52, 87, 101, 26, 124, 125, 120, 67, 77, 28, 96, 48, 60, 53, 30, 79, 126, 31, 39, 71, 115, 35, 122, 112, 86, 91, 88, 93, 104, 103, 63, 47, 117, 113, 51, 99, 55, 94, 116, 68, 128, 89, 127, 108, 118, 110, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 31, 66, 67, 70, 3, 77, 81, 8, 56, 60, 57, 86, 58, 13, 6, 50, 41, 46, 55, 59, 82, 78, 98, 95, 9, 12, 51, 33, 76, 112, 10, 34, 14, 84, 63, 100, 93, 102, 108, 61, 15, 37, 30, 21, 18, 47, 107, 16, 89, 103, 20, 25, 91, 122, 75, 19, 94, 79, 96, 71, 49, 35, 26, 65, 83, 36, 22, 90, 44, 88, 85, 69, 27, 72, 104, 74, 62, 29, 64, 40, 68, 113, 53, 45, 110, 99, 38, 73, 80, 127, 54, 114, 109, 106, 42, 118, 101, 111, 92, 128, 105, 116, 97, 120, 123, 87, 121, 124, 119, 115, 125, 117, 126 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 93 },
{ IntegerRing() | 42, 109 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 45, 111 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 78, 2, 5, 47, 57, 6, 14, 31, 9, 106, 63, 35, 20, 96, 15, 18, 91, 73, 1, 32, 21, 24, 86, 30, 68, 22, 74, 101, 95, 11, 67, 65, 23, 88, 40, 51, 110, 55, 46, 37, 41, 44, 26, 97, 52, 7, 17, 117, 36, 39, 76, 111, 48, 19, 56, 104, 72, 60, 61, 45, 102, 3, 4, 64, 122, 71, 99, 112, 98, 66, 87, 25, 59, 83, 75, 118, 82, 89, 94, 42, 77, 28, 109, 80, 54, 120, 81, 62, 93, 108, 124, 58, 114, 33, 16, 127, 43, 49, 50, 113, 100, 92, 115, 13, 126, 84, 105, 10, 116, 125, 34, 53, 119, 107, 128, 79, 85, 70, 90, 103, 27, 121, 38, 123, 69 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 56, 58, 14, 65, 61, 69, 73, 76, 80, 66, 6, 34, 4, 37, 9, 92, 95, 98, 49, 100, 7, 84, 90, 8, 64, 12, 32, 23, 40, 111, 109, 70, 97, 62, 33, 54, 11, 83, 107, 72, 13, 114, 25, 46, 85, 15, 75, 41, 105, 102, 82, 119, 50, 19, 17, 74, 57, 78, 81, 123, 20, 121, 45, 24, 43, 21, 59, 29, 52, 87, 101, 26, 124, 125, 120, 67, 77, 28, 96, 48, 60, 53, 30, 79, 126, 31, 39, 71, 115, 35, 122, 112, 86, 91, 88, 93, 104, 103, 63, 47, 117, 113, 51, 99, 55, 94, 116, 68, 128, 89, 127, 108, 118, 110, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 31, 66, 67, 70, 3, 77, 81, 8, 56, 60, 57, 86, 58, 13, 6, 50, 41, 46, 55, 59, 82, 78, 98, 95, 9, 12, 51, 33, 76, 112, 10, 34, 14, 84, 63, 100, 93, 102, 108, 61, 15, 37, 30, 21, 18, 47, 107, 16, 89, 103, 20, 25, 91, 122, 75, 19, 94, 79, 96, 71, 49, 35, 26, 65, 83, 36, 22, 90, 44, 88, 85, 69, 27, 72, 104, 74, 62, 29, 64, 40, 68, 113, 53, 45, 110, 99, 38, 73, 80, 127, 54, 114, 109, 106, 42, 118, 101, 111, 92, 128, 105, 116, 97, 120, 123, 87, 121, 124, 119, 115, 125, 117, 126 ]
];
edge1`UpstairsFilename := "128S85-8,8,4-g33-2378419903.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]
];
edge1`DownstairsFilename := "64S33-4,8,4-g13-797288341.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 63, 90 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 78 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 107, 61, 35, 20, 90, 15, 18, 94, 64, 1, 32, 21, 24, 87, 30, 74, 22, 68, 46, 81, 11, 60, 73, 23, 85, 41, 51, 36, 109, 54, 47, 26, 42, 45, 37, 95, 29, 7, 106, 39, 75, 112, 49, 17, 101, 55, 103, 72, 99, 34, 100, 3, 4, 63, 66, 121, 71, 97, 111, 96, 65, 86, 59, 83, 19, 114, 82, 88, 6, 93, 43, 76, 110, 79, 53, 123, 80, 62, 13, 108, 120, 113, 10, 56, 116, 44, 50, 16, 25, 118, 98, 28, 92, 105, 115, 126, 117, 84, 127, 33, 67, 125, 38, 119, 91, 128, 102, 104, 89, 78, 27, 70, 69, 52, 122, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 55, 58, 11, 64, 34, 69, 73, 75, 79, 65, 6, 67, 4, 26, 81, 91, 9, 96, 50, 98, 7, 84, 89, 8, 72, 12, 105, 32, 23, 39, 95, 53, 71, 112, 113, 33, 110, 103, 63, 13, 62, 25, 14, 44, 104, 15, 101, 100, 106, 80, 119, 56, 19, 42, 17, 68, 77, 57, 82, 122, 20, 99, 24, 47, 21, 76, 29, 52, 40, 121, 46, 123, 125, 120, 60, 59, 28, 90, 49, 66, 30, 102, 126, 31, 41, 70, 115, 124, 35, 86, 37, 94, 111, 85, 87, 83, 92, 61, 78, 117, 48, 118, 51, 97, 54, 93, 127, 128, 88, 116, 74, 107, 114, 109, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 61, 65, 66, 70, 3, 76, 80, 8, 55, 60, 57, 85, 58, 92, 6, 16, 42, 47, 54, 59, 82, 77, 100, 81, 13, 9, 12, 109, 33, 84, 97, 10, 34, 14, 75, 43, 96, 108, 67, 15, 31, 37, 30, 21, 18, 56, 91, 93, 78, 20, 25, 48, 94, 86, 101, 19, 88, 102, 90, 45, 35, 26, 73, 103, 36, 41, 22, 79, 50, 104, 124, 27, 63, 83, 68, 113, 40, 72, 74, 114, 38, 99, 51, 111, 52, 71, 64, 89, 87, 62, 116, 53, 110, 98, 107, 46, 118, 105, 112, 125, 117, 127, 95, 123, 119, 69, 120, 122, 121, 126, 128, 106, 115 ]
];
edge2`UpstairsFilename := "128S85-8,8,4-g33-3066043056.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]
];
edge2`DownstairsFilename := "64S9-8,4,4-g13-1335573570.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 63 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 92 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 66, 90 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 86, 108 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ]
];
edge3`UpstairsFilename := "128S85-8,8,4-g33-1687548406.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 4, 35, 2, 5, 32, 6, 10, 24, 8, 58, 18, 15, 52, 13, 16, 40, 1, 49, 22, 41, 19, 31, 37, 27, 33, 29, 20, 7, 30, 54, 57, 44, 17, 48, 39, 25, 55, 3, 50, 43, 56, 36, 59, 47, 51, 28, 34, 46, 63, 38, 12, 9, 14, 61, 53, 60, 64, 26, 62, 45, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 10, 40, 25, 42, 44, 46, 4, 20, 8, 53, 55, 7, 39, 11, 27, 54, 34, 43, 38, 48, 12, 29, 13, 17, 57, 47, 62, 15, 41, 35, 31, 18, 36, 23, 50, 63, 64, 37, 22, 52, 45, 60, 24, 56, 49, 32, 59, 33, 51, 61, 58 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 24, 3, 37, 43, 36, 47, 35, 49, 6, 12, 14, 32, 55, 8, 33, 9, 44, 56, 25, 28, 58, 20, 18, 16, 53, 51, 45, 52, 50, 17, 30, 40, 48, 19, 46, 21, 42, 39, 41, 38, 59, 26, 31, 61, 34, 54, 64, 57, 63, 62, 60 ]
];
edge3`DownstairsFilename := "64S36-8,8,2-g9-4248658628.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

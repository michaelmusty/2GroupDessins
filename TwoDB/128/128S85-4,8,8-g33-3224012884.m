s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S85-4,8,8-g33-3224012884";
s`Filename := "128S85-4,8,8-g33-3224012884.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 68, 71, 66, 60, 4, 81, 5, 58, 88, 29, 93, 56, 98, 74, 7, 65, 17, 37, 107, 108, 40, 24, 112, 45, 80, 47, 10, 78, 113, 117, 109, 75, 12, 83, 44, 55, 61, 89, 91, 14, 123, 103, 120, 96, 15, 28, 16, 95, 49, 115, 57, 70, 46, 22, 35, 38, 94, 20, 43, 21, 92, 33, 90, 51, 102, 23, 86, 105, 104, 25, 64, 97, 114, 27, 41, 121, 101, 79, 118, 53, 32, 100, 36, 31, 110, 62, 119, 106, 116, 99, 72, 50, 111, 82, 73, 69, 42, 127, 85, 76, 54, 84, 77, 63, 67, 87, 125, 126, 128, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 54, 22, 24, 42, 4, 84, 5, 55, 78, 9, 89, 99, 32, 103, 7, 92, 105, 8, 48, 68, 110, 108, 46, 44, 51, 74, 106, 11, 72, 96, 50, 90, 12, 18, 60, 13, 93, 57, 120, 114, 86, 62, 64, 47, 15, 94, 109, 116, 34, 85, 125, 107, 122, 19, 75, 77, 87, 20, 100, 21, 71, 26, 98, 83, 121, 23, 39, 37, 118, 81, 113, 91, 101, 123, 36, 63, 28, 29, 30, 67, 40, 76, 70, 31, 73, 79, 80, 126, 119, 58, 115, 95, 97, 45, 59, 111, 52, 61, 65, 102, 49, 128, 127, 56, 124, 88, 117, 82, 112, 104 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 73, 74, 79, 82, 85, 75, 5, 90, 94, 6, 33, 91, 81, 104, 36, 47, 77, 8, 103, 46, 9, 34, 58, 100, 115, 10, 101, 11, 51, 17, 65, 88, 54, 111, 87, 13, 96, 38, 14, 63, 78, 19, 32, 83, 124, 16, 76, 71, 52, 89, 18, 72, 40, 127, 102, 119, 125, 57, 112, 110, 22, 84, 114, 43, 107, 66, 24, 92, 80, 26, 105, 122, 27, 95, 44, 117, 116, 29, 97, 70, 30, 64, 126, 113, 59, 68, 35, 93, 86, 37, 118, 39, 99, 41, 50, 98, 45, 62, 48, 128, 53, 55, 121, 108, 120, 123, 69, 109, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 68, 71, 66, 60, 4, 81, 5, 58, 88, 29, 93, 56, 98, 74, 7, 65, 17, 37, 107, 108, 40, 24, 112, 45, 80, 47, 10, 78, 113, 117, 109, 75, 12, 83, 44, 55, 61, 89, 91, 14, 123, 103, 120, 96, 15, 28, 16, 95, 49, 115, 57, 70, 46, 22, 35, 38, 94, 20, 43, 21, 92, 33, 90, 51, 102, 23, 86, 105, 104, 25, 64, 97, 114, 27, 41, 121, 101, 79, 118, 53, 32, 100, 36, 31, 110, 62, 119, 106, 116, 99, 72, 50, 111, 82, 73, 69, 42, 127, 85, 76, 54, 84, 77, 63, 67, 87, 125, 126, 128, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 54, 22, 24, 42, 4, 84, 5, 55, 78, 9, 89, 99, 32, 103, 7, 92, 105, 8, 48, 68, 110, 108, 46, 44, 51, 74, 106, 11, 72, 96, 50, 90, 12, 18, 60, 13, 93, 57, 120, 114, 86, 62, 64, 47, 15, 94, 109, 116, 34, 85, 125, 107, 122, 19, 75, 77, 87, 20, 100, 21, 71, 26, 98, 83, 121, 23, 39, 37, 118, 81, 113, 91, 101, 123, 36, 63, 28, 29, 30, 67, 40, 76, 70, 31, 73, 79, 80, 126, 119, 58, 115, 95, 97, 45, 59, 111, 52, 61, 65, 102, 49, 128, 127, 56, 124, 88, 117, 82, 112, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 73, 74, 79, 82, 85, 75, 5, 90, 94, 6, 33, 91, 81, 104, 36, 47, 77, 8, 103, 46, 9, 34, 58, 100, 115, 10, 101, 11, 51, 17, 65, 88, 54, 111, 87, 13, 96, 38, 14, 63, 78, 19, 32, 83, 124, 16, 76, 71, 52, 89, 18, 72, 40, 127, 102, 119, 125, 57, 112, 110, 22, 84, 114, 43, 107, 66, 24, 92, 80, 26, 105, 122, 27, 95, 44, 117, 116, 29, 97, 70, 30, 64, 126, 113, 59, 68, 35, 93, 86, 37, 118, 39, 99, 41, 50, 98, 45, 62, 48, 128, 53, 55, 121, 108, 120, 123, 69, 109, 106 ] >;

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
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 110 },
{ IntegerRing() | 40, 111 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 44, 76 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 48, 113 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 52, 117 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 67, 124 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 68, 71, 66, 60, 4, 81, 5, 58, 88, 29, 93, 56, 98, 74, 7, 65, 17, 37, 107, 108, 40, 24, 112, 45, 80, 47, 10, 78, 113, 117, 109, 75, 12, 83, 44, 55, 61, 89, 91, 14, 123, 103, 120, 96, 15, 28, 16, 95, 49, 115, 57, 70, 46, 22, 35, 38, 94, 20, 43, 21, 92, 33, 90, 51, 102, 23, 86, 105, 104, 25, 64, 97, 114, 27, 41, 121, 101, 79, 118, 53, 32, 100, 36, 31, 110, 62, 119, 106, 116, 99, 72, 50, 111, 82, 73, 69, 42, 127, 85, 76, 54, 84, 77, 63, 67, 87, 125, 126, 128, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 54, 22, 24, 42, 4, 84, 5, 55, 78, 9, 89, 99, 32, 103, 7, 92, 105, 8, 48, 68, 110, 108, 46, 44, 51, 74, 106, 11, 72, 96, 50, 90, 12, 18, 60, 13, 93, 57, 120, 114, 86, 62, 64, 47, 15, 94, 109, 116, 34, 85, 125, 107, 122, 19, 75, 77, 87, 20, 100, 21, 71, 26, 98, 83, 121, 23, 39, 37, 118, 81, 113, 91, 101, 123, 36, 63, 28, 29, 30, 67, 40, 76, 70, 31, 73, 79, 80, 126, 119, 58, 115, 95, 97, 45, 59, 111, 52, 61, 65, 102, 49, 128, 127, 56, 124, 88, 117, 82, 112, 104 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 73, 74, 79, 82, 85, 75, 5, 90, 94, 6, 33, 91, 81, 104, 36, 47, 77, 8, 103, 46, 9, 34, 58, 100, 115, 10, 101, 11, 51, 17, 65, 88, 54, 111, 87, 13, 96, 38, 14, 63, 78, 19, 32, 83, 124, 16, 76, 71, 52, 89, 18, 72, 40, 127, 102, 119, 125, 57, 112, 110, 22, 84, 114, 43, 107, 66, 24, 92, 80, 26, 105, 122, 27, 95, 44, 117, 116, 29, 97, 70, 30, 64, 126, 113, 59, 68, 35, 93, 86, 37, 118, 39, 99, 41, 50, 98, 45, 62, 48, 128, 53, 55, 121, 108, 120, 123, 69, 109, 106 ]
];
edge1`UpstairsFilename := "128S85-4,8,8-g33-3224012884.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 55, 2, 5, 44, 50, 22, 14, 30, 9, 61, 59, 33, 20, 42, 15, 18, 62, 37, 1, 64, 21, 24, 58, 29, 45, 43, 39, 23, 11, 19, 36, 49, 57, 25, 6, 32, 27, 16, 51, 40, 28, 7, 26, 34, 31, 56, 54, 63, 46, 35, 3, 13, 53, 47, 52, 60, 10, 4, 41, 17, 48 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 48, 31, 7, 54, 46, 57, 24, 49, 59, 61, 6, 42, 4, 20, 38, 23, 17, 45, 35, 62, 32, 8, 25, 12, 50, 9, 47, 13, 60, 52, 56, 51, 11, 55, 21, 14, 58, 15, 37, 29, 64, 63, 19, 44, 28, 26, 36, 53, 39, 40, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 34, 7, 47, 2, 5, 10, 55, 56, 9, 3, 20, 39, 15, 36, 52, 18, 63, 57, 6, 46, 14, 62, 51, 40, 61, 8, 48, 13, 64, 12, 33, 30, 53, 16, 58, 43, 19, 54, 32, 35, 25, 50, 44, 38, 26, 21, 60, 59, 49, 22, 41, 27, 45, 29 ]
];
edge1`DownstairsFilename := "64S33-4,4,8-g13-2609908592.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 74, 34, 20, 90, 15, 18, 84, 38, 1, 101, 21, 24, 86, 29, 47, 44, 40, 87, 11, 70, 19, 37, 65, 66, 25, 6, 32, 27, 16, 79, 41, 28, 91, 7, 26, 35, 33, 31, 73, 62, 23, 99, 67, 60, 56, 58, 119, 36, 3, 103, 61, 64, 49, 59, 69, 110, 80, 13, 54, 88, 75, 10, 4, 107, 48, 83, 50, 93, 102, 111, 42, 92, 78, 89, 104, 51, 55, 85, 46, 108, 113, 106, 98, 122, 105, 17, 115, 72, 94, 100, 52, 118, 124, 97, 123, 95, 114, 43, 57, 82, 68, 63, 117, 128, 96, 112, 121, 126, 77, 81, 109, 116, 127, 120, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 54, 57, 62, 58, 66, 68, 52, 74, 76, 6, 43, 4, 20, 39, 87, 17, 47, 36, 7, 84, 96, 8, 25, 12, 53, 9, 92, 103, 75, 59, 64, 32, 55, 11, 71, 13, 69, 14, 67, 112, 15, 115, 116, 98, 110, 73, 77, 101, 99, 19, 113, 60, 119, 120, 65, 24, 83, 21, 123, 56, 91, 88, 23, 38, 93, 40, 48, 26, 41, 118, 45, 28, 100, 29, 30, 102, 114, 63, 31, 50, 33, 104, 49, 121, 97, 61, 105, 37, 126, 106, 111, 46, 78, 80, 89, 117, 109, 79, 72, 90, 125, 95, 107, 128, 127, 122, 81, 70, 85, 86, 82, 94, 124, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 46, 7, 49, 2, 5, 10, 63, 64, 9, 3, 70, 40, 15, 37, 78, 81, 83, 85, 6, 48, 14, 80, 94, 55, 97, 100, 8, 72, 13, 89, 12, 34, 105, 88, 33, 41, 86, 107, 19, 108, 109, 96, 36, 113, 114, 18, 54, 44, 53, 16, 45, 39, 56, 69, 32, 102, 74, 91, 20, 95, 26, 62, 21, 52, 22, 50, 120, 124, 25, 122, 73, 65, 112, 27, 75, 82, 93, 60, 29, 30, 106, 123, 121, 90, 111, 84, 117, 35, 47, 42, 77, 125, 92, 76, 58, 116, 61, 79, 127, 51, 71, 67, 126, 59, 87, 115, 57, 101, 66, 119, 68, 99, 128, 104, 118, 98, 103, 110 ]
];
edge2`UpstairsFilename := "128S85-4,8,8-g33-2777289113.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 55, 15, 18, 50, 13, 1, 48, 21, 24, 46, 29, 32, 10, 28, 52, 11, 26, 19, 23, 43, 41, 51, 6, 49, 3, 54, 17, 42, 44, 59, 40, 64, 7, 63, 4, 56, 38, 45, 36, 58, 62, 31, 33, 57, 60, 61, 16, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 23, 56, 28, 41, 46, 31, 13, 55, 54, 51, 6, 43, 4, 59, 39, 64, 61, 49, 57, 7, 33, 30, 8, 50, 12, 34, 9, 48, 58, 29, 63, 52, 40, 17, 32, 36, 11, 62, 21, 60, 20, 14, 47, 15, 25, 38, 42, 19, 45, 24, 53 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 44, 25, 61, 39, 3, 63, 40, 8, 58, 20, 34, 55, 35, 6, 50, 42, 16, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 49, 62, 22, 10, 33, 14, 46, 54, 59, 19, 26, 60, 47, 45, 53, 15, 18, 30, 51, 32, 37, 41 ]
];
edge2`DownstairsFilename := "64S9-4,8,4-g13-1017902954.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 112 },
{ IntegerRing() | 40, 113 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 56, 120 },
{ IntegerRing() | 57, 117 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 68, 125 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 102 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 123 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 69, 71, 67, 70, 4, 81, 5, 85, 87, 29, 94, 57, 99, 89, 7, 104, 17, 37, 107, 109, 40, 24, 114, 45, 80, 47, 10, 90, 108, 82, 111, 76, 12, 58, 44, 55, 73, 75, 60, 92, 23, 14, 84, 103, 46, 42, 15, 28, 16, 49, 116, 59, 115, 22, 35, 97, 38, 98, 20, 117, 21, 33, 91, 51, 110, 77, 118, 126, 25, 66, 54, 95, 93, 63, 27, 41, 120, 102, 79, 88, 53, 32, 101, 36, 31, 64, 96, 119, 83, 100, 124, 72, 43, 50, 113, 105, 74, 78, 127, 106, 56, 112, 65, 122, 125, 68, 62, 128, 86, 123, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 21, 54, 22, 24, 42, 4, 83, 5, 31, 90, 9, 75, 100, 32, 103, 7, 93, 86, 8, 48, 69, 112, 109, 115, 44, 79, 89, 25, 11, 49, 97, 50, 91, 12, 18, 62, 13, 94, 121, 59, 120, 46, 63, 110, 64, 66, 106, 15, 98, 85, 34, 126, 107, 123, 19, 113, 76, 78, 118, 20, 61, 71, 119, 99, 23, 104, 39, 73, 80, 96, 26, 108, 124, 92, 102, 84, 36, 65, 28, 29, 30, 68, 40, 77, 70, 74, 111, 33, 72, 47, 101, 60, 37, 116, 81, 95, 45, 122, 52, 51, 88, 55, 127, 105, 117, 57, 128, 87, 125, 114, 82 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 68, 3, 23, 74, 75, 79, 16, 84, 35, 5, 91, 95, 6, 33, 92, 81, 43, 36, 106, 108, 8, 103, 46, 9, 34, 60, 61, 116, 10, 53, 11, 51, 17, 104, 112, 54, 66, 118, 13, 76, 97, 117, 38, 14, 65, 90, 50, 32, 58, 125, 77, 71, 52, 18, 72, 40, 19, 127, 119, 47, 24, 41, 87, 22, 82, 107, 64, 109, 45, 69, 88, 48, 26, 114, 86, 123, 27, 96, 44, 83, 85, 29, 98, 70, 30, 113, 78, 105, 73, 122, 94, 59, 110, 128, 37, 80, 39, 100, 102, 99, 101, 93, 121, 55, 124, 56, 120, 89, 115, 67, 111, 126 ]
];
edge3`UpstairsFilename := "128S85-4,8,8-g33-511043360.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 57, 2, 5, 43, 49, 22, 14, 29, 9, 61, 59, 33, 20, 64, 15, 18, 62, 36, 1, 63, 21, 24, 28, 45, 42, 38, 35, 11, 51, 19, 54, 55, 25, 6, 31, 26, 16, 34, 39, 27, 23, 7, 30, 32, 17, 52, 48, 56, 3, 41, 53, 46, 47, 13, 44, 60, 10, 4, 40, 58, 50 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 46, 44, 11, 52, 32, 55, 4, 48, 59, 61, 6, 41, 20, 37, 35, 17, 45, 34, 7, 62, 8, 25, 12, 49, 9, 58, 36, 60, 47, 53, 31, 50, 57, 13, 14, 56, 15, 24, 63, 19, 39, 29, 38, 54, 21, 51, 23, 64, 27, 43, 28 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 44, 7, 46, 2, 5, 10, 21, 53, 9, 3, 51, 38, 15, 35, 40, 54, 63, 6, 16, 14, 56, 42, 50, 25, 8, 58, 13, 55, 12, 33, 43, 64, 32, 39, 62, 19, 49, 45, 34, 61, 18, 37, 57, 31, 28, 59, 20, 52, 48, 22, 47, 26, 60, 29 ]
];
edge3`DownstairsFilename := "64S36-4,8,8-g17-422671563.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
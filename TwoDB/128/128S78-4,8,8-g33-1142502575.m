s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S78-4,8,8-g33-1142502575";
s`Filename := "128S78-4,8,8-g33-1142502575.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 58, 26, 3, 66, 69, 64, 70, 4, 76, 5, 57, 84, 29, 91, 94, 97, 20, 7, 63, 17, 37, 102, 96, 40, 24, 77, 45, 86, 47, 10, 74, 108, 68, 67, 31, 12, 78, 44, 35, 59, 115, 14, 117, 104, 95, 15, 80, 16, 93, 49, 110, 56, 50, 109, 22, 126, 38, 120, 21, 90, 36, 51, 71, 23, 81, 103, 55, 72, 25, 62, 87, 88, 118, 98, 27, 41, 101, 28, 100, 89, 99, 53, 32, 42, 54, 33, 92, 107, 119, 60, 106, 111, 75, 122, 43, 124, 127, 82, 46, 85, 79, 121, 83, 114, 61, 112, 125, 113, 65, 123, 128, 73, 105, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 67, 60, 22, 24, 75, 4, 79, 5, 85, 74, 9, 37, 98, 32, 99, 7, 76, 91, 8, 48, 66, 105, 96, 46, 44, 51, 20, 101, 11, 114, 58, 50, 102, 12, 63, 19, 13, 56, 69, 107, 81, 62, 47, 15, 120, 122, 92, 34, 80, 110, 18, 123, 54, 31, 73, 42, 21, 109, 117, 78, 119, 23, 39, 87, 83, 104, 90, 103, 26, 108, 89, 49, 97, 86, 59, 28, 100, 29, 30, 65, 106, 127, 126, 124, 115, 36, 71, 93, 118, 40, 95, 72, 52, 45, 113, 88, 70, 112, 55, 121, 57, 128, 61, 84, 125, 94, 77, 68, 116, 82, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 19, 59, 65, 3, 23, 71, 72, 56, 77, 80, 82, 5, 88, 64, 6, 33, 89, 90, 94, 36, 13, 22, 8, 104, 46, 9, 84, 30, 75, 110, 10, 112, 11, 51, 17, 18, 34, 54, 40, 32, 58, 38, 14, 61, 70, 83, 78, 121, 16, 44, 69, 68, 37, 60, 53, 74, 124, 127, 100, 111, 57, 79, 107, 43, 102, 120, 24, 115, 76, 86, 47, 73, 26, 91, 123, 27, 93, 45, 52, 95, 92, 29, 96, 113, 108, 105, 35, 103, 66, 48, 99, 39, 50, 41, 125, 97, 98, 62, 63, 106, 116, 119, 118, 81, 85, 109, 126, 87, 101, 67, 117, 114, 128, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 58, 26, 3, 66, 69, 64, 70, 4, 76, 5, 57, 84, 29, 91, 94, 97, 20, 7, 63, 17, 37, 102, 96, 40, 24, 77, 45, 86, 47, 10, 74, 108, 68, 67, 31, 12, 78, 44, 35, 59, 115, 14, 117, 104, 95, 15, 80, 16, 93, 49, 110, 56, 50, 109, 22, 126, 38, 120, 21, 90, 36, 51, 71, 23, 81, 103, 55, 72, 25, 62, 87, 88, 118, 98, 27, 41, 101, 28, 100, 89, 99, 53, 32, 42, 54, 33, 92, 107, 119, 60, 106, 111, 75, 122, 43, 124, 127, 82, 46, 85, 79, 121, 83, 114, 61, 112, 125, 113, 65, 123, 128, 73, 105, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 67, 60, 22, 24, 75, 4, 79, 5, 85, 74, 9, 37, 98, 32, 99, 7, 76, 91, 8, 48, 66, 105, 96, 46, 44, 51, 20, 101, 11, 114, 58, 50, 102, 12, 63, 19, 13, 56, 69, 107, 81, 62, 47, 15, 120, 122, 92, 34, 80, 110, 18, 123, 54, 31, 73, 42, 21, 109, 117, 78, 119, 23, 39, 87, 83, 104, 90, 103, 26, 108, 89, 49, 97, 86, 59, 28, 100, 29, 30, 65, 106, 127, 126, 124, 115, 36, 71, 93, 118, 40, 95, 72, 52, 45, 113, 88, 70, 112, 55, 121, 57, 128, 61, 84, 125, 94, 77, 68, 116, 82, 111 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 19, 59, 65, 3, 23, 71, 72, 56, 77, 80, 82, 5, 88, 64, 6, 33, 89, 90, 94, 36, 13, 22, 8, 104, 46, 9, 84, 30, 75, 110, 10, 112, 11, 51, 17, 18, 34, 54, 40, 32, 58, 38, 14, 61, 70, 83, 78, 121, 16, 44, 69, 68, 37, 60, 53, 74, 124, 127, 100, 111, 57, 79, 107, 43, 102, 120, 24, 115, 76, 86, 47, 73, 26, 91, 123, 27, 93, 45, 52, 95, 92, 29, 96, 113, 108, 105, 35, 103, 66, 48, 99, 39, 50, 41, 125, 97, 98, 62, 63, 106, 116, 119, 118, 81, 85, 109, 126, 87, 101, 67, 117, 114, 128, 122 ] >;

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
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 40, 106 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 113 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 61, 92 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 122 },
{ IntegerRing() | 69, 126 },
{ IntegerRing() | 71, 127 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 58, 26, 3, 66, 69, 64, 70, 4, 76, 5, 57, 84, 29, 91, 94, 97, 20, 7, 63, 17, 37, 102, 96, 40, 24, 77, 45, 86, 47, 10, 74, 108, 68, 67, 31, 12, 78, 44, 35, 59, 115, 14, 117, 104, 95, 15, 80, 16, 93, 49, 110, 56, 50, 109, 22, 126, 38, 120, 21, 90, 36, 51, 71, 23, 81, 103, 55, 72, 25, 62, 87, 88, 118, 98, 27, 41, 101, 28, 100, 89, 99, 53, 32, 42, 54, 33, 92, 107, 119, 60, 106, 111, 75, 122, 43, 124, 127, 82, 46, 85, 79, 121, 83, 114, 61, 112, 125, 113, 65, 123, 128, 73, 105, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 67, 60, 22, 24, 75, 4, 79, 5, 85, 74, 9, 37, 98, 32, 99, 7, 76, 91, 8, 48, 66, 105, 96, 46, 44, 51, 20, 101, 11, 114, 58, 50, 102, 12, 63, 19, 13, 56, 69, 107, 81, 62, 47, 15, 120, 122, 92, 34, 80, 110, 18, 123, 54, 31, 73, 42, 21, 109, 117, 78, 119, 23, 39, 87, 83, 104, 90, 103, 26, 108, 89, 49, 97, 86, 59, 28, 100, 29, 30, 65, 106, 127, 126, 124, 115, 36, 71, 93, 118, 40, 95, 72, 52, 45, 113, 88, 70, 112, 55, 121, 57, 128, 61, 84, 125, 94, 77, 68, 116, 82, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 19, 59, 65, 3, 23, 71, 72, 56, 77, 80, 82, 5, 88, 64, 6, 33, 89, 90, 94, 36, 13, 22, 8, 104, 46, 9, 84, 30, 75, 110, 10, 112, 11, 51, 17, 18, 34, 54, 40, 32, 58, 38, 14, 61, 70, 83, 78, 121, 16, 44, 69, 68, 37, 60, 53, 74, 124, 127, 100, 111, 57, 79, 107, 43, 102, 120, 24, 115, 76, 86, 47, 73, 26, 91, 123, 27, 93, 45, 52, 95, 92, 29, 96, 113, 108, 105, 35, 103, 66, 48, 99, 39, 50, 41, 125, 97, 98, 62, 63, 106, 116, 119, 118, 81, 85, 109, 126, 87, 101, 67, 117, 114, 128, 122 ]
];
edge1`UpstairsFilename := "128S78-4,8,8-g33-1142502575.m";
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
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 70 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 73 },
{ IntegerRing() | 74, 82 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 61, 2, 5, 45, 52, 22, 14, 30, 9, 70, 68, 34, 20, 71, 15, 18, 72, 38, 1, 79, 21, 24, 66, 29, 46, 44, 40, 23, 11, 74, 19, 37, 63, 65, 25, 6, 32, 27, 33, 92, 41, 28, 7, 82, 35, 16, 31, 90, 60, 85, 58, 106, 26, 56, 107, 36, 3, 13, 59, 62, 104, 48, 57, 102, 69, 10, 4, 53, 49, 109, 76, 80, 42, 83, 81, 50, 43, 51, 77, 47, 116, 17, 98, 89, 120, 117, 78, 112, 75, 119, 118, 54, 99, 125, 64, 124, 67, 100, 101, 123, 86, 122, 73, 95, 128, 55, 127, 96, 94, 87, 115, 84, 114, 113, 91, 88, 93, 126, 121, 110, 111, 108, 105, 103, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 54, 60, 56, 65, 24, 63, 68, 70, 6, 71, 4, 74, 39, 23, 80, 46, 81, 7, 72, 32, 8, 25, 12, 52, 9, 48, 87, 69, 83, 90, 92, 11, 61, 13, 21, 14, 66, 15, 96, 49, 98, 38, 62, 102, 79, 85, 19, 106, 17, 45, 107, 20, 82, 37, 59, 109, 104, 26, 112, 41, 40, 28, 29, 30, 115, 116, 117, 118, 33, 100, 36, 103, 76, 78, 120, 43, 119, 47, 51, 53, 84, 95, 127, 101, 122, 57, 125, 55, 124, 58, 128, 123, 64, 126, 67, 73, 110, 75, 77, 108, 121, 111, 99, 97, 105, 86, 113, 114, 88, 89, 91, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 55, 61, 62, 9, 3, 20, 40, 15, 37, 57, 18, 75, 65, 6, 47, 14, 76, 10, 53, 41, 70, 8, 50, 13, 79, 12, 88, 30, 78, 33, 77, 44, 19, 34, 60, 32, 36, 25, 97, 71, 101, 52, 16, 58, 39, 26, 21, 86, 56, 69, 73, 85, 51, 22, 49, 64, 67, 63, 84, 46, 27, 68, 45, 29, 113, 89, 93, 114, 80, 95, 72, 122, 92, 42, 94, 83, 91, 90, 74, 66, 117, 106, 121, 54, 99, 59, 110, 98, 108, 109, 103, 105, 102, 111, 107, 104, 126, 82, 81, 123, 96, 125, 128, 127, 124, 100, 120, 87, 118, 119, 116, 112, 115 ]
];
edge2`UpstairsFilename := "128S78-4,8,8-g33-2476941875.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ]
];
edge2`DownstairsFilename := "64S8-4,8,4-g13-1130431944.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 115 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 123 },
{ IntegerRing() | 75, 90 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 70, 2, 5, 48, 60, 22, 14, 30, 9, 106, 87, 34, 20, 45, 15, 18, 90, 121, 1, 110, 21, 24, 93, 29, 109, 119, 117, 23, 11, 78, 19, 37, 58, 111, 42, 52, 6, 91, 86, 56, 16, 103, 43, 46, 97, 83, 7, 26, 76, 49, 39, 33, 47, 59, 112, 62, 69, 101, 96, 75, 67, 63, 65, 28, 114, 3, 77, 68, 71, 53, 128, 66, 54, 81, 85, 80, 94, 4, 38, 73, 61, 55, 82, 115, 17, 79, 44, 100, 41, 98, 89, 36, 57, 50, 51, 105, 92, 122, 99, 88, 102, 104, 120, 31, 13, 64, 107, 113, 95, 35, 72, 10, 127, 32, 27, 118, 108, 25, 84, 116, 125, 74, 123, 126, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 64, 69, 65, 73, 76, 72, 79, 81, 6, 84, 4, 20, 40, 62, 17, 50, 36, 7, 85, 91, 8, 52, 90, 12, 104, 9, 111, 113, 77, 115, 66, 23, 71, 32, 61, 11, 45, 108, 58, 13, 78, 21, 14, 109, 93, 15, 106, 120, 124, 100, 121, 112, 47, 110, 88, 19, 89, 67, 34, 97, 116, 126, 24, 63, 37, 95, 31, 25, 80, 41, 51, 26, 118, 107, 117, 114, 122, 28, 55, 29, 30, 123, 39, 33, 127, 43, 96, 82, 75, 49, 68, 54, 101, 103, 92, 48, 42, 70, 105, 83, 56, 74, 53, 98, 128, 125, 102, 60, 99, 119, 94, 86, 87 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 70, 71, 74, 3, 78, 41, 82, 83, 66, 86, 88, 73, 6, 51, 89, 90, 94, 61, 43, 81, 8, 103, 107, 13, 110, 9, 12, 38, 30, 68, 116, 33, 118, 75, 119, 98, 19, 20, 34, 101, 102, 32, 14, 36, 25, 15, 18, 59, 46, 104, 16, 48, 123, 26, 21, 91, 115, 121, 79, 37, 113, 99, 72, 22, 44, 127, 105, 92, 56, 112, 58, 109, 126, 27, 85, 65, 87, 84, 67, 29, 111, 60, 122, 35, 50, 40, 52, 114, 124, 55, 69, 63, 93, 47, 80, 54, 42, 106, 128, 97, 96, 125, 95, 62, 57, 108, 77, 120, 64, 100, 76, 117 ]
];
edge3`UpstairsFilename := "128S78-4,8,8-g33-2772531947.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]
];
edge3`DownstairsFilename := "64S37-4,8,8-g17-2529243595.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

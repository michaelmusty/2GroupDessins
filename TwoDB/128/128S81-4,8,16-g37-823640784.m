s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S81-4,8,16-g37-823640784";
s`Filename := "128S81-4,8,16-g37-823640784.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 76, 15, 18, 45, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 74, 81, 40, 49, 6, 48, 3, 53, 89, 41, 43, 73, 39, 57, 7, 4, 55, 37, 59, 44, 87, 70, 63, 64, 32, 58, 56, 114, 60, 62, 65, 47, 67, 71, 50, 119, 68, 72, 66, 16, 17, 96, 34, 79, 100, 61, 83, 82, 30, 23, 104, 80, 108, 42, 103, 54, 92, 105, 84, 95, 107, 99, 78, 93, 128, 97, 75, 116, 115, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 101, 102, 125, 106, 113, 69, 123, 111, 117, 126, 121, 118, 98, 110 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 59, 64, 4, 66, 53, 49, 6, 71, 73, 38, 70, 34, 48, 17, 7, 32, 8, 77, 45, 12, 33, 9, 81, 80, 28, 58, 23, 11, 56, 31, 62, 54, 21, 42, 13, 52, 14, 90, 15, 93, 24, 39, 75, 74, 19, 78, 29, 99, 44, 88, 84, 83, 25, 41, 91, 37, 94, 82, 86, 76, 35, 111, 51, 46, 61, 102, 87, 101, 65, 69, 68, 113, 89, 55, 122, 60, 57, 124, 123, 118, 79, 63, 125, 72, 67, 128, 112, 127, 120, 98, 110, 100, 114, 96, 105, 85, 109, 106, 126, 92, 107, 117, 121, 104, 103, 97, 108, 95, 119, 115, 116 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 61, 62, 38, 3, 58, 39, 69, 70, 52, 54, 64, 6, 45, 75, 16, 43, 56, 77, 8, 34, 80, 13, 81, 9, 12, 84, 66, 22, 10, 32, 86, 59, 73, 88, 20, 33, 71, 90, 14, 93, 15, 18, 53, 48, 98, 99, 46, 94, 19, 101, 21, 28, 106, 91, 102, 25, 36, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 44, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 60, 65, 105, 125, 63, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 96, 116, 87, 89, 100, 114, 120, 115, 119, 95, 108, 107 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 76, 15, 18, 45, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 74, 81, 40, 49, 6, 48, 3, 53, 89, 41, 43, 73, 39, 57, 7, 4, 55, 37, 59, 44, 87, 70, 63, 64, 32, 58, 56, 114, 60, 62, 65, 47, 67, 71, 50, 119, 68, 72, 66, 16, 17, 96, 34, 79, 100, 61, 83, 82, 30, 23, 104, 80, 108, 42, 103, 54, 92, 105, 84, 95, 107, 99, 78, 93, 128, 97, 75, 116, 115, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 101, 102, 125, 106, 113, 69, 123, 111, 117, 126, 121, 118, 98, 110 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 59, 64, 4, 66, 53, 49, 6, 71, 73, 38, 70, 34, 48, 17, 7, 32, 8, 77, 45, 12, 33, 9, 81, 80, 28, 58, 23, 11, 56, 31, 62, 54, 21, 42, 13, 52, 14, 90, 15, 93, 24, 39, 75, 74, 19, 78, 29, 99, 44, 88, 84, 83, 25, 41, 91, 37, 94, 82, 86, 76, 35, 111, 51, 46, 61, 102, 87, 101, 65, 69, 68, 113, 89, 55, 122, 60, 57, 124, 123, 118, 79, 63, 125, 72, 67, 128, 112, 127, 120, 98, 110, 100, 114, 96, 105, 85, 109, 106, 126, 92, 107, 117, 121, 104, 103, 97, 108, 95, 119, 115, 116 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 61, 62, 38, 3, 58, 39, 69, 70, 52, 54, 64, 6, 45, 75, 16, 43, 56, 77, 8, 34, 80, 13, 81, 9, 12, 84, 66, 22, 10, 32, 86, 59, 73, 88, 20, 33, 71, 90, 14, 93, 15, 18, 53, 48, 98, 99, 46, 94, 19, 101, 21, 28, 106, 91, 102, 25, 36, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 44, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 60, 65, 105, 125, 63, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 96, 116, 87, 89, 100, 114, 120, 115, 119, 95, 108, 107 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 50, 80 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 60, 76 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 63, 74 },
{ IntegerRing() | 64, 81 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 93 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 88, 113 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 76, 15, 18, 45, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 74, 81, 40, 49, 6, 48, 3, 53, 89, 41, 43, 73, 39, 57, 7, 4, 55, 37, 59, 44, 87, 70, 63, 64, 32, 58, 56, 114, 60, 62, 65, 47, 67, 71, 50, 119, 68, 72, 66, 16, 17, 96, 34, 79, 100, 61, 83, 82, 30, 23, 104, 80, 108, 42, 103, 54, 92, 105, 84, 95, 107, 99, 78, 93, 128, 97, 75, 116, 115, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 101, 102, 125, 106, 113, 69, 123, 111, 117, 126, 121, 118, 98, 110 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 59, 64, 4, 66, 53, 49, 6, 71, 73, 38, 70, 34, 48, 17, 7, 32, 8, 77, 45, 12, 33, 9, 81, 80, 28, 58, 23, 11, 56, 31, 62, 54, 21, 42, 13, 52, 14, 90, 15, 93, 24, 39, 75, 74, 19, 78, 29, 99, 44, 88, 84, 83, 25, 41, 91, 37, 94, 82, 86, 76, 35, 111, 51, 46, 61, 102, 87, 101, 65, 69, 68, 113, 89, 55, 122, 60, 57, 124, 123, 118, 79, 63, 125, 72, 67, 128, 112, 127, 120, 98, 110, 100, 114, 96, 105, 85, 109, 106, 126, 92, 107, 117, 121, 104, 103, 97, 108, 95, 119, 115, 116 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 61, 62, 38, 3, 58, 39, 69, 70, 52, 54, 64, 6, 45, 75, 16, 43, 56, 77, 8, 34, 80, 13, 81, 9, 12, 84, 66, 22, 10, 32, 86, 59, 73, 88, 20, 33, 71, 90, 14, 93, 15, 18, 53, 48, 98, 99, 46, 94, 19, 101, 21, 28, 106, 91, 102, 25, 36, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 44, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 60, 65, 105, 125, 63, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 96, 116, 87, 89, 100, 114, 120, 115, 119, 95, 108, 107 ]
];
edge1`UpstairsFilename := "128S81-4,8,16-g37-823640784.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ]
];
edge1`DownstairsFilename := "64S40-4,8,16-g19-4271317336.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 47, 74 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 50, 76 },
{ IntegerRing() | 53, 88 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 47, 25, 3, 55, 12, 60, 58, 4, 5, 46, 70, 28, 31, 10, 27, 35, 7, 52, 17, 50, 53, 23, 32, 80, 41, 63, 56, 45, 14, 82, 20, 66, 34, 91, 74, 15, 16, 73, 54, 30, 43, 67, 59, 40, 64, 42, 102, 100, 21, 65, 57, 69, 39, 72, 24, 51, 76, 88, 37, 71, 108, 49, 79, 107, 48, 44, 101, 38, 84, 62, 99, 87, 81, 96, 90, 94, 77, 119, 122, 95, 89, 68, 117, 126, 61, 83, 86, 85, 120, 113, 106, 93, 75, 78, 123, 114, 112, 109, 115, 92, 116, 104, 98, 121, 110, 118, 103, 105, 111, 125, 128, 97, 124, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 53, 4, 57, 22, 23, 64, 56, 5, 68, 52, 9, 20, 49, 31, 71, 7, 55, 8, 77, 70, 40, 28, 43, 11, 83, 19, 12, 13, 86, 15, 89, 50, 51, 94, 88, 21, 29, 48, 66, 18, 41, 44, 85, 81, 45, 63, 38, 67, 61, 36, 62, 69, 34, 73, 25, 105, 27, 78, 54, 75, 47, 35, 111, 104, 82, 115, 58, 97, 60, 80, 103, 46, 72, 110, 109, 79, 76, 96, 92, 93, 65, 59, 127, 98, 118, 125, 99, 84, 74, 121, 128, 124, 107, 91, 108, 116, 119, 87, 100, 114, 112, 102, 101, 90, 95, 120, 113, 106, 126, 123, 117, 122 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 48, 49, 9, 3, 18, 61, 62, 43, 66, 68, 5, 44, 53, 6, 32, 75, 73, 10, 34, 77, 8, 40, 70, 81, 64, 83, 11, 85, 33, 86, 13, 14, 46, 92, 93, 69, 36, 16, 78, 17, 56, 57, 97, 52, 19, 28, 103, 104, 37, 98, 22, 88, 23, 94, 55, 71, 105, 25, 26, 29, 109, 31, 110, 111, 35, 63, 114, 58, 115, 41, 118, 119, 45, 89, 121, 47, 54, 116, 124, 120, 50, 51, 125, 127, 59, 67, 60, 65, 106, 112, 128, 72, 74, 76, 117, 113, 126, 79, 80, 90, 123, 82, 84, 122, 95, 87, 101, 96, 91, 99, 108, 100, 107, 102 ]
];
edge2`UpstairsFilename := "128S81-4,8,16-g37-3645911994.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 50, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 32, 20, 52, 15, 18, 63, 13, 1, 47, 21, 24, 28, 31, 10, 27, 34, 11, 19, 42, 53, 39, 49, 6, 48, 3, 51, 45, 17, 40, 43, 56, 38, 55, 7, 4, 36, 44, 33, 62, 59, 60, 61, 54, 57, 58, 23, 41, 30, 64, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ]
];
edge2`DownstairsFilename := "64S8-4,4,8-g13-3329752828.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 38, 44 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 74, 111 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 117, 60, 111, 38, 44, 116, 82, 84, 108, 85, 81, 74, 123, 121, 71, 69, 48, 120, 70, 68, 127, 128, 61, 55, 115, 58, 112, 103, 99, 118, 119, 107, 109, 101, 110, 106, 86, 83, 114, 92, 102, 75, 80, 105, 104, 113, 87, 126, 88, 125, 122, 124, 96, 95 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 102, 86, 30, 106, 65, 109, 31, 67, 33, 34, 113, 99, 58, 60, 111, 38, 104, 105, 40, 116, 83, 62, 117, 101, 44, 51, 46, 124, 92, 122, 91, 77, 75, 57, 54, 126, 125, 98, 80, 73, 97, 110, 70, 64, 119, 108, 72, 118, 112, 68, 90, 89, 82, 107, 96, 95, 87, 88, 85, 103, 121, 115, 123, 128, 127, 114, 120 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 101, 39, 102, 28, 104, 29, 70, 108, 64, 53, 112, 52, 113, 34, 35, 63, 81, 80, 37, 86, 77, 84, 120, 41, 110, 114, 43, 76, 122, 124, 46, 47, 51, 127, 105, 74, 125, 126, 54, 57, 121, 111, 107, 123, 62, 106, 109, 103, 65, 82, 115, 67, 93, 85, 128, 72, 73, 100, 94, 78, 79, 90, 119, 98, 118, 97, 89, 91, 117, 116 ]
];
edge3`UpstairsFilename := "128S81-4,8,16-g37-3121720680.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ]
];
edge3`DownstairsFilename := "64S42-2,8,16-g11-2397938222.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
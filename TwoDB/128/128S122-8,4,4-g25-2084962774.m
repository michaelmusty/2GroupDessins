s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S122-8,4,4-g25-2084962774";
s`Filename := "128S122-8,4,4-g25-2084962774.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 65, 66, 70, 68, 4, 54, 5, 79, 63, 30, 84, 6, 89, 91, 90, 7, 60, 20, 82, 39, 100, 103, 44, 36, 46, 10, 55, 57, 108, 111, 35, 12, 97, 32, 15, 78, 40, 14, 117, 113, 67, 25, 16, 64, 114, 17, 101, 23, 73, 69, 76, 52, 106, 104, 53, 21, 77, 92, 22, 41, 120, 93, 71, 74, 122, 27, 124, 109, 28, 88, 125, 72, 85, 59, 112, 33, 96, 107, 115, 42, 45, 37, 121, 51, 38, 116, 48, 81, 80, 128, 43, 61, 58, 98, 127, 49, 126, 75, 87, 110, 62, 94, 83, 86, 105, 95, 102, 99, 123, 119, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 61, 45, 67, 22, 24, 74, 4, 53, 5, 80, 23, 29, 87, 90, 81, 33, 58, 94, 79, 8, 65, 9, 104, 12, 43, 18, 106, 28, 11, 109, 110, 49, 105, 96, 57, 13, 55, 25, 21, 30, 52, 60, 15, 32, 59, 63, 92, 19, 38, 118, 78, 56, 99, 100, 73, 20, 82, 72, 76, 123, 39, 64, 36, 31, 26, 83, 71, 77, 86, 69, 44, 70, 119, 68, 95, 93, 62, 91, 34, 111, 48, 41, 85, 122, 102, 117, 115, 84, 97, 98, 108, 112, 47, 46, 114, 113, 107, 50, 121, 101, 116, 89, 66, 75, 128, 88, 120, 126, 127, 125, 124, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 62, 3, 23, 8, 71, 75, 37, 38, 61, 5, 82, 85, 45, 6, 14, 13, 92, 36, 97, 98, 69, 101, 9, 16, 84, 105, 107, 10, 106, 11, 40, 39, 112, 52, 116, 86, 74, 27, 87, 59, 18, 47, 94, 95, 46, 66, 81, 17, 42, 64, 33, 55, 19, 72, 26, 118, 119, 31, 103, 90, 22, 24, 54, 43, 49, 79, 123, 44, 30, 115, 117, 29, 56, 60, 80, 120, 35, 89, 76, 34, 114, 96, 126, 65, 78, 127, 77, 83, 100, 88, 91, 110, 99, 102, 109, 63, 51, 93, 50, 128, 68, 121, 125, 67, 70, 73, 124, 104, 122, 111, 108, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 65, 66, 70, 68, 4, 54, 5, 79, 63, 30, 84, 6, 89, 91, 90, 7, 60, 20, 82, 39, 100, 103, 44, 36, 46, 10, 55, 57, 108, 111, 35, 12, 97, 32, 15, 78, 40, 14, 117, 113, 67, 25, 16, 64, 114, 17, 101, 23, 73, 69, 76, 52, 106, 104, 53, 21, 77, 92, 22, 41, 120, 93, 71, 74, 122, 27, 124, 109, 28, 88, 125, 72, 85, 59, 112, 33, 96, 107, 115, 42, 45, 37, 121, 51, 38, 116, 48, 81, 80, 128, 43, 61, 58, 98, 127, 49, 126, 75, 87, 110, 62, 94, 83, 86, 105, 95, 102, 99, 123, 119, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 61, 45, 67, 22, 24, 74, 4, 53, 5, 80, 23, 29, 87, 90, 81, 33, 58, 94, 79, 8, 65, 9, 104, 12, 43, 18, 106, 28, 11, 109, 110, 49, 105, 96, 57, 13, 55, 25, 21, 30, 52, 60, 15, 32, 59, 63, 92, 19, 38, 118, 78, 56, 99, 100, 73, 20, 82, 72, 76, 123, 39, 64, 36, 31, 26, 83, 71, 77, 86, 69, 44, 70, 119, 68, 95, 93, 62, 91, 34, 111, 48, 41, 85, 122, 102, 117, 115, 84, 97, 98, 108, 112, 47, 46, 114, 113, 107, 50, 121, 101, 116, 89, 66, 75, 128, 88, 120, 126, 127, 125, 124, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 62, 3, 23, 8, 71, 75, 37, 38, 61, 5, 82, 85, 45, 6, 14, 13, 92, 36, 97, 98, 69, 101, 9, 16, 84, 105, 107, 10, 106, 11, 40, 39, 112, 52, 116, 86, 74, 27, 87, 59, 18, 47, 94, 95, 46, 66, 81, 17, 42, 64, 33, 55, 19, 72, 26, 118, 119, 31, 103, 90, 22, 24, 54, 43, 49, 79, 123, 44, 30, 115, 117, 29, 56, 60, 80, 120, 35, 89, 76, 34, 114, 96, 126, 65, 78, 127, 77, 83, 100, 88, 91, 110, 99, 102, 109, 63, 51, 93, 50, 128, 68, 121, 125, 67, 70, 73, 124, 104, 122, 111, 108, 113 ] >;

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
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 105 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 106 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 74, 82 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 65, 66, 70, 68, 4, 54, 5, 79, 63, 30, 84, 6, 89, 91, 90, 7, 60, 20, 82, 39, 100, 103, 44, 36, 46, 10, 55, 57, 108, 111, 35, 12, 97, 32, 15, 78, 40, 14, 117, 113, 67, 25, 16, 64, 114, 17, 101, 23, 73, 69, 76, 52, 106, 104, 53, 21, 77, 92, 22, 41, 120, 93, 71, 74, 122, 27, 124, 109, 28, 88, 125, 72, 85, 59, 112, 33, 96, 107, 115, 42, 45, 37, 121, 51, 38, 116, 48, 81, 80, 128, 43, 61, 58, 98, 127, 49, 126, 75, 87, 110, 62, 94, 83, 86, 105, 95, 102, 99, 123, 119, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 61, 45, 67, 22, 24, 74, 4, 53, 5, 80, 23, 29, 87, 90, 81, 33, 58, 94, 79, 8, 65, 9, 104, 12, 43, 18, 106, 28, 11, 109, 110, 49, 105, 96, 57, 13, 55, 25, 21, 30, 52, 60, 15, 32, 59, 63, 92, 19, 38, 118, 78, 56, 99, 100, 73, 20, 82, 72, 76, 123, 39, 64, 36, 31, 26, 83, 71, 77, 86, 69, 44, 70, 119, 68, 95, 93, 62, 91, 34, 111, 48, 41, 85, 122, 102, 117, 115, 84, 97, 98, 108, 112, 47, 46, 114, 113, 107, 50, 121, 101, 116, 89, 66, 75, 128, 88, 120, 126, 127, 125, 124, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 62, 3, 23, 8, 71, 75, 37, 38, 61, 5, 82, 85, 45, 6, 14, 13, 92, 36, 97, 98, 69, 101, 9, 16, 84, 105, 107, 10, 106, 11, 40, 39, 112, 52, 116, 86, 74, 27, 87, 59, 18, 47, 94, 95, 46, 66, 81, 17, 42, 64, 33, 55, 19, 72, 26, 118, 119, 31, 103, 90, 22, 24, 54, 43, 49, 79, 123, 44, 30, 115, 117, 29, 56, 60, 80, 120, 35, 89, 76, 34, 114, 96, 126, 65, 78, 127, 77, 83, 100, 88, 91, 110, 99, 102, 109, 63, 51, 93, 50, 128, 68, 121, 125, 67, 70, 73, 124, 104, 122, 111, 108, 113 ]
];
edge1`UpstairsFilename := "128S122-8,4,4-g25-2084962774.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-663509577.m";
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
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 104 },
{ IntegerRing() | 38, 97 },
{ IntegerRing() | 41, 67 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 126 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 77, 99 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 114, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 47, 56, 104, 14, 31, 9, 84, 112, 34, 20, 52, 15, 18, 103, 45, 1, 101, 21, 24, 115, 30, 64, 22, 39, 38, 119, 11, 120, 23, 54, 123, 41, 51, 37, 127, 53, 46, 58, 42, 62, 97, 96, 7, 60, 109, 57, 106, 48, 66, 100, 59, 90, 82, 71, 116, 50, 35, 3, 27, 63, 111, 70, 117, 36, 75, 65, 25, 77, 89, 10, 55, 81, 19, 6, 13, 121, 4, 61, 88, 29, 83, 44, 43, 32, 78, 118, 79, 33, 80, 92, 67, 85, 113, 128, 74, 49, 26, 108, 102, 73, 72, 86, 107, 69, 105, 122, 17, 93, 110, 126, 16, 68, 98, 114, 99, 87, 95, 28, 94, 91, 125, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 96, 98, 49, 101, 9, 105, 8, 109, 103, 12, 97, 66, 90, 13, 76, 110, 28, 92, 33, 82, 11, 59, 81, 37, 91, 14, 40, 125, 15, 25, 126, 117, 53, 30, 88, 113, 19, 17, 41, 79, 21, 56, 86, 20, 107, 24, 121, 47, 26, 29, 102, 119, 100, 118, 23, 51, 73, 60, 67, 127, 65, 55, 124, 99, 69, 87, 106, 71, 93, 31, 32, 120, 46, 34, 61, 36, 63, 70, 128, 62, 39, 108, 104, 42, 89, 111, 44, 112, 84, 122, 48, 116, 52, 114, 77, 58, 95, 123, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 38, 90, 92, 72, 6, 50, 42, 29, 58, 106, 107, 56, 99, 63, 13, 9, 12, 114, 64, 70, 10, 16, 14, 80, 109, 110, 67, 113, 105, 124, 36, 122, 116, 15, 18, 118, 102, 41, 46, 20, 91, 40, 83, 45, 19, 87, 74, 96, 33, 97, 26, 21, 54, 98, 126, 22, 51, 95, 43, 31, 111, 119, 25, 27, 125, 60, 30, 123, 57, 127, 120, 77, 81, 76, 71, 84, 35, 73, 34, 115, 62, 37, 112, 85, 128, 88, 55, 93, 101, 78, 104, 94, 47, 100, 103, 49, 117, 53, 108, 89, 121, 68, 82 ]
];
edge2`UpstairsFilename := "128S122-8,4,4-g25-2100003216.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]
];
edge2`DownstairsFilename := "64S33-8,4,4-g13-2106416010.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 57, 73 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 77, 124 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 91 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 120, 122 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 21, 18, 56, 26, 3, 66, 69, 58, 71, 4, 77, 5, 81, 28, 30, 85, 6, 89, 91, 90, 7, 94, 20, 83, 99, 41, 100, 60, 25, 46, 36, 22, 10, 55, 84, 78, 35, 12, 32, 15, 102, 61, 14, 117, 116, 110, 118, 16, 63, 65, 74, 17, 104, 23, 57, 120, 122, 72, 68, 52, 53, 124, 76, 43, 42, 80, 24, 67, 86, 114, 119, 27, 126, 88, 29, 127, 73, 82, 59, 75, 125, 107, 70, 33, 111, 96, 87, 128, 109, 47, 38, 51, 40, 49, 121, 97, 44, 93, 54, 45, 95, 62, 92, 50, 113, 98, 115, 112, 64, 101, 79, 108, 106, 105, 103, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 51, 7, 17, 54, 62, 67, 70, 22, 24, 75, 4, 78, 5, 72, 23, 29, 86, 90, 92, 33, 95, 79, 98, 8, 53, 66, 96, 9, 106, 12, 45, 108, 110, 28, 11, 113, 50, 115, 57, 13, 55, 25, 101, 30, 52, 60, 15, 119, 89, 59, 64, 39, 19, 40, 87, 18, 61, 102, 49, 103, 20, 21, 73, 41, 118, 74, 91, 43, 104, 26, 84, 125, 76, 46, 68, 58, 123, 109, 97, 121, 31, 32, 94, 63, 34, 36, 107, 116, 37, 65, 82, 105, 117, 85, 77, 47, 56, 80, 112, 100, 120, 48, 71, 111, 81, 99, 88, 114, 93, 83, 69, 127, 122, 124, 128, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 57, 58, 63, 3, 23, 8, 52, 11, 38, 34, 76, 5, 83, 82, 67, 6, 14, 13, 39, 36, 71, 80, 40, 72, 47, 104, 9, 107, 85, 90, 111, 10, 70, 42, 41, 100, 81, 26, 75, 116, 86, 59, 18, 73, 79, 66, 16, 120, 69, 92, 17, 68, 110, 115, 65, 33, 74, 19, 61, 96, 31, 22, 27, 114, 89, 24, 54, 30, 98, 108, 46, 117, 118, 29, 56, 94, 93, 50, 45, 97, 48, 35, 44, 77, 101, 64, 125, 37, 124, 102, 128, 84, 95, 126, 55, 88, 91, 113, 105, 103, 60, 51, 109, 62, 122, 87, 99, 123, 127, 78, 121, 106, 119, 112 ]
];
edge3`UpstairsFilename := "128S122-8,4,4-g25-818397477.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ]
];
edge3`DownstairsFilename := "64S32-8,4,4-g13-3644039456.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

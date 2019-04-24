s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S37-4,8,8-g33-1927307280";
s`Filename := "128S37-4,8,8-g33-1927307280.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 57, 26, 3, 64, 65, 70, 67, 4, 14, 5, 56, 80, 29, 83, 86, 88, 63, 7, 41, 17, 37, 82, 96, 40, 24, 102, 45, 36, 47, 10, 74, 58, 107, 109, 71, 12, 44, 54, 15, 68, 79, 114, 98, 115, 66, 25, 16, 106, 84, 23, 22, 69, 118, 87, 108, 49, 20, 27, 21, 33, 77, 91, 105, 104, 119, 61, 75, 103, 124, 89, 28, 72, 52, 32, 31, 110, 92, 122, 43, 35, 46, 94, 55, 53, 101, 38, 123, 100, 42, 120, 81, 127, 93, 59, 50, 111, 121, 99, 78, 60, 95, 125, 62, 73, 97, 113, 90, 76, 112, 85, 128, 116, 117, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 66, 22, 24, 75, 4, 55, 5, 71, 74, 9, 68, 81, 32, 59, 7, 91, 30, 8, 73, 64, 99, 96, 46, 44, 18, 49, 28, 11, 89, 108, 50, 105, 110, 48, 13, 60, 23, 36, 29, 53, 61, 15, 54, 34, 67, 78, 117, 79, 57, 19, 112, 104, 56, 20, 82, 21, 97, 65, 101, 39, 63, 90, 26, 72, 77, 85, 69, 121, 113, 62, 58, 88, 114, 109, 94, 95, 42, 83, 37, 100, 45, 84, 70, 122, 40, 103, 93, 51, 92, 47, 106, 115, 124, 87, 98, 116, 125, 80, 86, 126, 76, 128, 118, 120, 111, 127, 107, 119, 102, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 58, 59, 62, 3, 23, 26, 37, 76, 38, 78, 54, 5, 82, 84, 6, 33, 47, 90, 27, 36, 93, 95, 8, 98, 46, 9, 16, 104, 105, 106, 10, 94, 11, 18, 101, 92, 53, 112, 113, 13, 75, 14, 60, 41, 48, 91, 116, 65, 17, 43, 68, 32, 74, 61, 19, 72, 44, 117, 121, 99, 30, 102, 22, 87, 24, 81, 50, 56, 45, 79, 111, 57, 29, 35, 100, 86, 119, 34, 125, 40, 110, 97, 126, 67, 69, 127, 39, 103, 73, 64, 83, 88, 108, 85, 52, 80, 51, 128, 122, 71, 89, 118, 124, 63, 66, 70, 123, 107, 77, 96, 114, 120, 109, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 57, 26, 3, 64, 65, 70, 67, 4, 14, 5, 56, 80, 29, 83, 86, 88, 63, 7, 41, 17, 37, 82, 96, 40, 24, 102, 45, 36, 47, 10, 74, 58, 107, 109, 71, 12, 44, 54, 15, 68, 79, 114, 98, 115, 66, 25, 16, 106, 84, 23, 22, 69, 118, 87, 108, 49, 20, 27, 21, 33, 77, 91, 105, 104, 119, 61, 75, 103, 124, 89, 28, 72, 52, 32, 31, 110, 92, 122, 43, 35, 46, 94, 55, 53, 101, 38, 123, 100, 42, 120, 81, 127, 93, 59, 50, 111, 121, 99, 78, 60, 95, 125, 62, 73, 97, 113, 90, 76, 112, 85, 128, 116, 117, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 66, 22, 24, 75, 4, 55, 5, 71, 74, 9, 68, 81, 32, 59, 7, 91, 30, 8, 73, 64, 99, 96, 46, 44, 18, 49, 28, 11, 89, 108, 50, 105, 110, 48, 13, 60, 23, 36, 29, 53, 61, 15, 54, 34, 67, 78, 117, 79, 57, 19, 112, 104, 56, 20, 82, 21, 97, 65, 101, 39, 63, 90, 26, 72, 77, 85, 69, 121, 113, 62, 58, 88, 114, 109, 94, 95, 42, 83, 37, 100, 45, 84, 70, 122, 40, 103, 93, 51, 92, 47, 106, 115, 124, 87, 98, 116, 125, 80, 86, 126, 76, 128, 118, 120, 111, 127, 107, 119, 102, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 58, 59, 62, 3, 23, 26, 37, 76, 38, 78, 54, 5, 82, 84, 6, 33, 47, 90, 27, 36, 93, 95, 8, 98, 46, 9, 16, 104, 105, 106, 10, 94, 11, 18, 101, 92, 53, 112, 113, 13, 75, 14, 60, 41, 48, 91, 116, 65, 17, 43, 68, 32, 74, 61, 19, 72, 44, 117, 121, 99, 30, 102, 22, 87, 24, 81, 50, 56, 45, 79, 111, 57, 29, 35, 100, 86, 119, 34, 125, 40, 110, 97, 126, 67, 69, 127, 39, 103, 73, 64, 83, 88, 108, 85, 52, 80, 51, 128, 122, 71, 89, 118, 124, 63, 66, 70, 123, 107, 77, 96, 114, 120, 109, 115 ] >;

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
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 68 },
{ IntegerRing() | 65, 118 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 77, 103 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 57, 26, 3, 64, 65, 70, 67, 4, 14, 5, 56, 80, 29, 83, 86, 88, 63, 7, 41, 17, 37, 82, 96, 40, 24, 102, 45, 36, 47, 10, 74, 58, 107, 109, 71, 12, 44, 54, 15, 68, 79, 114, 98, 115, 66, 25, 16, 106, 84, 23, 22, 69, 118, 87, 108, 49, 20, 27, 21, 33, 77, 91, 105, 104, 119, 61, 75, 103, 124, 89, 28, 72, 52, 32, 31, 110, 92, 122, 43, 35, 46, 94, 55, 53, 101, 38, 123, 100, 42, 120, 81, 127, 93, 59, 50, 111, 121, 99, 78, 60, 95, 125, 62, 73, 97, 113, 90, 76, 112, 85, 128, 116, 117, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 66, 22, 24, 75, 4, 55, 5, 71, 74, 9, 68, 81, 32, 59, 7, 91, 30, 8, 73, 64, 99, 96, 46, 44, 18, 49, 28, 11, 89, 108, 50, 105, 110, 48, 13, 60, 23, 36, 29, 53, 61, 15, 54, 34, 67, 78, 117, 79, 57, 19, 112, 104, 56, 20, 82, 21, 97, 65, 101, 39, 63, 90, 26, 72, 77, 85, 69, 121, 113, 62, 58, 88, 114, 109, 94, 95, 42, 83, 37, 100, 45, 84, 70, 122, 40, 103, 93, 51, 92, 47, 106, 115, 124, 87, 98, 116, 125, 80, 86, 126, 76, 128, 118, 120, 111, 127, 107, 119, 102, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 58, 59, 62, 3, 23, 26, 37, 76, 38, 78, 54, 5, 82, 84, 6, 33, 47, 90, 27, 36, 93, 95, 8, 98, 46, 9, 16, 104, 105, 106, 10, 94, 11, 18, 101, 92, 53, 112, 113, 13, 75, 14, 60, 41, 48, 91, 116, 65, 17, 43, 68, 32, 74, 61, 19, 72, 44, 117, 121, 99, 30, 102, 22, 87, 24, 81, 50, 56, 45, 79, 111, 57, 29, 35, 100, 86, 119, 34, 125, 40, 110, 97, 126, 67, 69, 127, 39, 103, 73, 64, 83, 88, 108, 85, 52, 80, 51, 128, 122, 71, 89, 118, 124, 63, 66, 70, 123, 107, 77, 96, 114, 120, 109, 115 ]
];
edge1`UpstairsFilename := "128S37-4,8,8-g33-1927307280.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 109 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 48, 102 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 64, 117 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 124 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 77, 125 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 84, 127 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 79, 2, 5, 49, 60, 22, 14, 30, 9, 106, 65, 34, 20, 124, 15, 18, 100, 125, 1, 50, 21, 24, 16, 29, 72, 76, 114, 54, 11, 89, 19, 37, 119, 59, 42, 53, 6, 92, 111, 57, 48, 62, 43, 46, 90, 96, 74, 7, 44, 120, 86, 39, 75, 47, 71, 80, 70, 63, 91, 105, 68, 112, 56, 66, 28, 115, 3, 69, 64, 123, 93, 67, 98, 83, 36, 77, 35, 82, 95, 4, 109, 31, 85, 81, 17, 102, 52, 116, 117, 23, 41, 87, 51, 88, 27, 78, 26, 84, 103, 33, 61, 104, 107, 110, 101, 108, 13, 127, 10, 128, 32, 58, 45, 94, 113, 99, 55, 122, 73, 121, 97, 25, 118, 38, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 61, 64, 70, 66, 50, 39, 78, 81, 83, 6, 88, 4, 90, 40, 80, 97, 51, 99, 7, 102, 49, 8, 106, 100, 12, 109, 9, 59, 63, 77, 112, 89, 74, 28, 115, 32, 116, 11, 91, 110, 69, 13, 67, 14, 92, 48, 30, 15, 53, 121, 26, 117, 24, 36, 29, 31, 19, 17, 34, 55, 96, 20, 126, 47, 45, 21, 103, 104, 58, 93, 25, 94, 23, 43, 125, 120, 98, 71, 68, 62, 56, 118, 127, 85, 42, 114, 33, 41, 107, 79, 72, 119, 123, 105, 75, 124, 52, 54, 57, 73, 84, 108, 128, 60, 87, 113, 101, 76, 65, 82, 122, 95, 86, 111 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 25, 71, 73, 3, 67, 41, 84, 85, 89, 38, 91, 93, 6, 52, 98, 100, 81, 62, 29, 21, 8, 97, 74, 13, 86, 9, 12, 111, 51, 78, 113, 10, 33, 87, 75, 27, 20, 70, 90, 18, 88, 49, 14, 36, 82, 79, 15, 105, 58, 57, 109, 16, 92, 118, 83, 48, 125, 19, 95, 69, 104, 32, 26, 42, 119, 22, 44, 121, 127, 112, 126, 30, 101, 60, 94, 102, 47, 66, 124, 35, 110, 122, 106, 76, 116, 46, 34, 108, 43, 56, 37, 40, 115, 103, 99, 123, 96, 61, 55, 53, 59, 77, 68, 63, 107, 64, 114, 72, 80, 117, 128, 120 ]
];
edge2`UpstairsFilename := "128S37-4,8,8-g33-2960883463.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 55, 26, 3, 58, 46, 31, 50, 4, 14, 5, 54, 38, 29, 57, 43, 62, 49, 7, 41, 17, 37, 64, 53, 40, 24, 16, 45, 36, 47, 10, 61, 22, 27, 21, 60, 12, 44, 15, 59, 28, 63, 42, 25, 23, 35, 20, 33, 32, 52, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ]
];
edge2`DownstairsFilename := "64S25-4,8,8-g17-199690263.m";
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
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 15, 68, 58, 113, 63, 116, 82, 118, 42, 55, 92, 81, 23, 88, 69, 86, 103, 49, 122, 20, 57, 75, 105, 32, 28, 94, 25, 100, 83, 53, 31, 33, 61, 52, 74, 114, 67, 106, 71, 73, 66, 35, 99, 98, 56, 117, 60, 90, 111, 104, 89, 123, 87, 80, 102, 121, 91, 112, 108, 126, 119, 93, 110, 62, 120, 95, 97, 96, 101, 109, 107, 127, 128, 115, 125, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 87, 32, 89, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 103, 50, 105, 106, 48, 13, 62, 110, 23, 111, 36, 29, 53, 40, 15, 46, 117, 121, 18, 113, 19, 107, 101, 72, 58, 21, 97, 104, 39, 69, 79, 75, 25, 77, 26, 60, 98, 47, 108, 71, 83, 109, 76, 33, 116, 94, 95, 42, 85, 37, 115, 112, 120, 61, 45, 88, 70, 93, 118, 86, 82, 54, 91, 127, 66, 64, 73, 56, 128, 59, 124, 63, 125, 126, 90, 80, 114, 119, 102, 123, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 85, 81, 6, 33, 88, 90, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 59, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 54, 74, 114, 14, 62, 41, 96, 92, 16, 17, 66, 105, 32, 109, 19, 47, 110, 44, 34, 30, 22, 35, 80, 97, 45, 51, 113, 117, 26, 102, 58, 29, 50, 112, 48, 43, 89, 119, 124, 40, 106, 100, 125, 37, 94, 123, 65, 69, 77, 126, 79, 122, 127, 57, 128, 98, 70, 55, 115, 103, 121, 72, 84, 83, 67, 64, 86, 87, 75, 116, 111, 99, 118, 120 ]
];
edge3`UpstairsFilename := "128S37-4,8,8-g33-2191555482.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 55, 12, 47, 57, 4, 14, 5, 49, 64, 29, 32, 10, 28, 54, 7, 39, 17, 37, 46, 31, 24, 42, 36, 44, 60, 50, 48, 59, 15, 45, 63, 62, 21, 56, 25, 16, 35, 23, 58, 43, 61, 20, 33, 51, 52, 41, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 56, 22, 24, 61, 4, 48, 5, 59, 60, 9, 45, 58, 32, 51, 7, 55, 30, 8, 50, 64, 43, 29, 18, 28, 11, 37, 19, 13, 52, 23, 36, 46, 53, 15, 47, 57, 62, 63, 40, 26, 49, 21, 44, 38, 54, 42 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 50, 51, 9, 3, 23, 26, 37, 18, 34, 62, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 63, 57, 8, 43, 16, 52, 56, 10, 54, 11, 53, 49, 13, 61, 14, 39, 22, 55, 38, 17, 41, 32, 60, 19, 29, 64, 30, 59, 24, 58 ]
];
edge3`DownstairsFilename := "64S24-4,8,8-g17-3284426910.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
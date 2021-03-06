s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S33-8,8,8-g41-2389732763";
s`Filename := "128S33-8,8,8-g41-2389732763.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 58, 26, 3, 62, 63, 32, 65, 4, 14, 5, 57, 69, 30, 76, 6, 81, 71, 52, 7, 44, 84, 38, 75, 56, 85, 43, 87, 60, 16, 48, 96, 50, 10, 99, 22, 27, 21, 93, 12, 73, 15, 95, 28, 90, 45, 25, 17, 92, 102, 37, 78, 36, 20, 34, 80, 23, 105, 24, 107, 55, 59, 111, 68, 113, 29, 116, 117, 74, 33, 120, 79, 89, 122, 97, 46, 126, 40, 127, 125, 42, 118, 123, 49, 47, 124, 53, 61, 88, 72, 77, 114, 64, 115, 67, 66, 70, 94, 82, 100, 119, 98, 91, 86, 128, 83, 101, 108, 103, 106, 104, 121, 112, 110, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 54, 5, 67, 68, 29, 69, 66, 74, 33, 59, 7, 77, 31, 8, 51, 86, 62, 61, 9, 56, 49, 47, 18, 52, 42, 11, 20, 75, 53, 58, 23, 13, 60, 37, 89, 43, 15, 48, 83, 103, 73, 82, 19, 57, 21, 70, 71, 72, 35, 108, 26, 50, 112, 28, 79, 107, 109, 110, 30, 41, 121, 120, 99, 98, 39, 95, 91, 93, 88, 94, 96, 97, 101, 45, 92, 100, 87, 118, 126, 81, 63, 106, 80, 104, 65, 76, 78, 122, 84, 123, 85, 128, 124, 125, 119, 90, 127, 105, 116, 117, 114, 102, 115, 111, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 22, 59, 41, 3, 23, 26, 38, 44, 69, 71, 56, 5, 75, 67, 78, 6, 34, 50, 62, 27, 37, 30, 19, 8, 42, 90, 49, 93, 9, 16, 33, 58, 87, 10, 95, 11, 18, 17, 99, 55, 31, 13, 14, 60, 51, 48, 96, 46, 66, 105, 68, 80, 73, 35, 74, 81, 36, 63, 24, 65, 57, 77, 107, 108, 114, 29, 82, 76, 118, 72, 88, 123, 83, 125, 39, 53, 122, 40, 47, 127, 43, 97, 92, 126, 61, 128, 85, 104, 111, 116, 70, 113, 64, 84, 115, 120, 109, 102, 110, 121, 79, 106, 103, 89, 124, 112, 117, 100, 94, 86, 91, 119, 98, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 58, 26, 3, 62, 63, 32, 65, 4, 14, 5, 57, 69, 30, 76, 6, 81, 71, 52, 7, 44, 84, 38, 75, 56, 85, 43, 87, 60, 16, 48, 96, 50, 10, 99, 22, 27, 21, 93, 12, 73, 15, 95, 28, 90, 45, 25, 17, 92, 102, 37, 78, 36, 20, 34, 80, 23, 105, 24, 107, 55, 59, 111, 68, 113, 29, 116, 117, 74, 33, 120, 79, 89, 122, 97, 46, 126, 40, 127, 125, 42, 118, 123, 49, 47, 124, 53, 61, 88, 72, 77, 114, 64, 115, 67, 66, 70, 94, 82, 100, 119, 98, 91, 86, 128, 83, 101, 108, 103, 106, 104, 121, 112, 110, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 54, 5, 67, 68, 29, 69, 66, 74, 33, 59, 7, 77, 31, 8, 51, 86, 62, 61, 9, 56, 49, 47, 18, 52, 42, 11, 20, 75, 53, 58, 23, 13, 60, 37, 89, 43, 15, 48, 83, 103, 73, 82, 19, 57, 21, 70, 71, 72, 35, 108, 26, 50, 112, 28, 79, 107, 109, 110, 30, 41, 121, 120, 99, 98, 39, 95, 91, 93, 88, 94, 96, 97, 101, 45, 92, 100, 87, 118, 126, 81, 63, 106, 80, 104, 65, 76, 78, 122, 84, 123, 85, 128, 124, 125, 119, 90, 127, 105, 116, 117, 114, 102, 115, 111, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 22, 59, 41, 3, 23, 26, 38, 44, 69, 71, 56, 5, 75, 67, 78, 6, 34, 50, 62, 27, 37, 30, 19, 8, 42, 90, 49, 93, 9, 16, 33, 58, 87, 10, 95, 11, 18, 17, 99, 55, 31, 13, 14, 60, 51, 48, 96, 46, 66, 105, 68, 80, 73, 35, 74, 81, 36, 63, 24, 65, 57, 77, 107, 108, 114, 29, 82, 76, 118, 72, 88, 123, 83, 125, 39, 53, 122, 40, 47, 127, 43, 97, 92, 126, 61, 128, 85, 104, 111, 116, 70, 113, 64, 84, 115, 120, 109, 102, 110, 121, 79, 106, 103, 89, 124, 112, 117, 100, 94, 86, 91, 119, 98, 101 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 55, 75 },
{ IntegerRing() | 63, 78 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 58, 26, 3, 62, 63, 32, 65, 4, 14, 5, 57, 69, 30, 76, 6, 81, 71, 52, 7, 44, 84, 38, 75, 56, 85, 43, 87, 60, 16, 48, 96, 50, 10, 99, 22, 27, 21, 93, 12, 73, 15, 95, 28, 90, 45, 25, 17, 92, 102, 37, 78, 36, 20, 34, 80, 23, 105, 24, 107, 55, 59, 111, 68, 113, 29, 116, 117, 74, 33, 120, 79, 89, 122, 97, 46, 126, 40, 127, 125, 42, 118, 123, 49, 47, 124, 53, 61, 88, 72, 77, 114, 64, 115, 67, 66, 70, 94, 82, 100, 119, 98, 91, 86, 128, 83, 101, 108, 103, 106, 104, 121, 112, 110, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 54, 5, 67, 68, 29, 69, 66, 74, 33, 59, 7, 77, 31, 8, 51, 86, 62, 61, 9, 56, 49, 47, 18, 52, 42, 11, 20, 75, 53, 58, 23, 13, 60, 37, 89, 43, 15, 48, 83, 103, 73, 82, 19, 57, 21, 70, 71, 72, 35, 108, 26, 50, 112, 28, 79, 107, 109, 110, 30, 41, 121, 120, 99, 98, 39, 95, 91, 93, 88, 94, 96, 97, 101, 45, 92, 100, 87, 118, 126, 81, 63, 106, 80, 104, 65, 76, 78, 122, 84, 123, 85, 128, 124, 125, 119, 90, 127, 105, 116, 117, 114, 102, 115, 111, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 22, 59, 41, 3, 23, 26, 38, 44, 69, 71, 56, 5, 75, 67, 78, 6, 34, 50, 62, 27, 37, 30, 19, 8, 42, 90, 49, 93, 9, 16, 33, 58, 87, 10, 95, 11, 18, 17, 99, 55, 31, 13, 14, 60, 51, 48, 96, 46, 66, 105, 68, 80, 73, 35, 74, 81, 36, 63, 24, 65, 57, 77, 107, 108, 114, 29, 82, 76, 118, 72, 88, 123, 83, 125, 39, 53, 122, 40, 47, 127, 43, 97, 92, 126, 61, 128, 85, 104, 111, 116, 70, 113, 64, 84, 115, 120, 109, 102, 110, 121, 79, 106, 103, 89, 124, 112, 117, 100, 94, 86, 91, 119, 98, 101 ]
];
edge1`UpstairsFilename := "128S33-8,8,8-g41-2389732763.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 34, 20, 63, 15, 18, 58, 39, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 61, 11, 37, 23, 64, 49, 35, 3, 50, 44, 26, 40, 36, 60, 29, 7, 41, 4, 62, 46, 57, 13, 51, 52, 48, 42, 55, 19, 10, 6, 33, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 51, 54, 7, 39, 48, 46, 37, 58, 50, 49, 6, 52, 4, 56, 61, 53, 9, 55, 47, 57, 63, 45, 8, 12, 59, 32, 23, 13, 60, 20, 62, 36, 33, 17, 11, 64, 26, 25, 14, 42, 31, 15, 24, 19, 30, 44, 29, 34, 38, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 29, 2, 5, 50, 49, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 19, 6, 48, 40, 44, 55, 62, 59, 61, 13, 9, 12, 18, 33, 63, 10, 16, 14, 58, 27, 20, 64, 15, 31, 36, 30, 21, 34, 25, 43, 26, 35, 39, 22, 47, 45 ]
];
edge1`DownstairsFilename := "64S21-8,4,4-g13-3293559101.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 78 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 49, 113 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 111 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 121 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 125 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 122, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 58, 26, 3, 65, 67, 32, 69, 4, 14, 5, 82, 64, 30, 91, 6, 94, 96, 50, 7, 42, 61, 38, 90, 54, 41, 60, 100, 46, 87, 48, 10, 112, 113, 111, 102, 105, 12, 109, 15, 107, 57, 62, 28, 103, 95, 55, 16, 79, 110, 17, 76, 74, 75, 37, 77, 36, 78, 83, 20, 27, 21, 56, 22, 93, 23, 81, 66, 99, 114, 25, 108, 88, 126, 117, 34, 98, 121, 89, 127, 125, 97, 84, 53, 43, 33, 71, 119, 115, 116, 39, 72, 40, 86, 92, 44, 128, 45, 85, 118, 73, 47, 59, 70, 51, 120, 122, 106, 63, 101, 68, 80, 124, 104, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 55, 17, 56, 32, 12, 68, 22, 24, 53, 4, 80, 5, 86, 89, 29, 78, 70, 97, 33, 98, 7, 92, 31, 8, 49, 65, 9, 54, 77, 45, 108, 50, 40, 11, 88, 90, 51, 58, 23, 13, 60, 120, 121, 37, 81, 61, 15, 83, 47, 64, 46, 99, 18, 123, 109, 43, 19, 73, 75, 57, 20, 116, 21, 122, 79, 96, 112, 107, 103, 84, 124, 25, 82, 26, 113, 102, 74, 59, 28, 117, 62, 30, 101, 71, 41, 63, 34, 35, 119, 104, 105, 106, 87, 69, 67, 114, 111, 76, 118, 126, 115, 95, 48, 91, 110, 52, 100, 128, 66, 94, 93, 72, 125, 85, 127 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 22, 59, 63, 3, 23, 71, 72, 42, 78, 40, 83, 5, 90, 73, 47, 6, 34, 74, 65, 27, 37, 30, 19, 8, 103, 105, 9, 100, 33, 68, 110, 10, 114, 11, 18, 17, 112, 53, 31, 13, 54, 111, 14, 60, 75, 46, 101, 16, 77, 87, 66, 58, 70, 84, 76, 93, 120, 104, 109, 122, 108, 39, 107, 97, 94, 126, 24, 85, 125, 79, 80, 81, 69, 26, 35, 57, 92, 44, 29, 95, 91, 36, 115, 49, 86, 98, 67, 38, 51, 128, 45, 56, 41, 127, 119, 99, 116, 64, 62, 61, 89, 82, 48, 88, 96, 102, 117, 55, 121, 113, 123, 106, 124, 118 ]
];
edge2`UpstairsFilename := "128S33-8,8,8-g41-56568011.m";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 54, 77 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 67, 75 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 84, 124 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 113, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 76, 2, 5, 49, 60, 102, 14, 31, 9, 104, 110, 35, 20, 75, 15, 18, 91, 40, 1, 32, 21, 24, 16, 30, 51, 22, 47, 42, 77, 11, 112, 43, 38, 118, 107, 123, 53, 39, 71, 98, 56, 48, 114, 44, 26, 95, 54, 7, 45, 100, 36, 73, 103, 59, 70, 127, 99, 57, 90, 66, 55, 64, 79, 37, 3, 4, 67, 63, 68, 116, 85, 62, 13, 61, 81, 33, 6, 10, 87, 50, 83, 78, 69, 19, 65, 52, 97, 89, 25, 80, 96, 105, 58, 46, 82, 106, 113, 125, 101, 119, 117, 121, 126, 109, 94, 84, 120, 17, 88, 92, 111, 27, 34, 128, 108, 115, 74, 122, 28, 93, 23, 29, 72, 124, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 63, 68, 64, 50, 40, 75, 78, 69, 6, 58, 4, 89, 80, 87, 77, 96, 51, 97, 7, 91, 49, 8, 53, 56, 12, 60, 9, 107, 38, 92, 81, 112, 95, 114, 33, 108, 11, 118, 76, 13, 26, 104, 14, 105, 73, 31, 15, 123, 121, 24, 37, 103, 32, 111, 19, 17, 88, 79, 20, 120, 67, 21, 116, 29, 72, 54, 124, 25, 122, 23, 93, 48, 42, 117, 115, 28, 125, 74, 30, 41, 126, 99, 34, 59, 39, 106, 110, 127, 90, 70, 52, 71, 43, 128, 65, 44, 86, 46, 82, 83, 100, 102, 85, 55, 109, 101, 62, 98, 66, 119, 84, 113, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 56, 69, 70, 29, 3, 65, 79, 82, 83, 45, 87, 90, 84, 92, 6, 52, 85, 73, 78, 62, 81, 76, 8, 95, 77, 13, 61, 9, 12, 106, 33, 94, 10, 34, 115, 91, 27, 20, 19, 18, 111, 15, 31, 14, 37, 30, 21, 107, 110, 72, 16, 105, 80, 112, 25, 88, 96, 119, 75, 71, 26, 68, 118, 124, 86, 22, 123, 126, 120, 93, 109, 114, 47, 35, 122, 74, 127, 63, 51, 36, 128, 104, 108, 41, 38, 117, 42, 39, 55, 48, 97, 44, 53, 43, 58, 49, 98, 116, 113, 125, 60, 57, 66, 67, 102, 59, 64, 100, 103, 121, 101, 99, 89 ]
];
edge3`UpstairsFilename := "128S33-8,8,8-g41-3749101542.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]
];
edge3`DownstairsFilename := "64S22-8,8,8-g21-932082134.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

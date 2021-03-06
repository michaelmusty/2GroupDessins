s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S77-8,2,8-g17-431277265";
s`Filename := "128S77-8,2,8-g17-431277265.m";
s`Degree := 128;
s`Orders := \[ 8, 2, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 47, 33, 9, 77, 78, 36, 43, 55, 12, 13, 79, 14, 89, 45, 83, 90, 92, 16, 17, 60, 18, 93, 19, 101, 97, 105, 21, 107, 22, 108, 61, 106, 31, 24, 104, 58, 68, 112, 50, 38, 72, 27, 116, 56, 63, 30, 32, 119, 57, 80, 49, 70, 35, 117, 120, 39, 40, 118, 41, 66, 125, 51, 122, 94, 81, 102, 48, 71, 82, 127, 52, 128, 103, 126, 87, 109, 86, 76, 88, 110, 69, 62, 100, 75, 115, 96, 91, 114, 74, 99, 121, 95, 113, 84, 85, 98, 123, 111, 124 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 63, 61, 10, 35, 81, 11, 14, 71, 84, 42, 87, 43, 39, 19, 15, 18, 32, 95, 97, 98, 45, 99, 47, 22, 44, 106, 92, 108, 60, 50, 23, 103, 29, 48, 66, 113, 70, 26, 115, 82, 80, 28, 74, 117, 89, 90, 38, 79, 41, 34, 121, 68, 37, 83, 122, 73, 119, 65, 86, 91, 126, 93, 52, 46, 94, 110, 64, 101, 104, 128, 102, 96, 53, 54, 56, 76, 58, 109, 127, 59, 105, 114, 124, 118, 67, 75, 123, 88, 120, 85, 77, 78, 116, 112, 107, 111, 100, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 47, 33, 9, 77, 78, 36, 43, 55, 12, 13, 79, 14, 89, 45, 83, 90, 92, 16, 17, 60, 18, 93, 19, 101, 97, 105, 21, 107, 22, 108, 61, 106, 31, 24, 104, 58, 68, 112, 50, 38, 72, 27, 116, 56, 63, 30, 32, 119, 57, 80, 49, 70, 35, 117, 120, 39, 40, 118, 41, 66, 125, 51, 122, 94, 81, 102, 48, 71, 82, 127, 52, 128, 103, 126, 87, 109, 86, 76, 88, 110, 69, 62, 100, 75, 115, 96, 91, 114, 74, 99, 121, 95, 113, 84, 85, 98, 123, 111, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 63, 61, 10, 35, 81, 11, 14, 71, 84, 42, 87, 43, 39, 19, 15, 18, 32, 95, 97, 98, 45, 99, 47, 22, 44, 106, 92, 108, 60, 50, 23, 103, 29, 48, 66, 113, 70, 26, 115, 82, 80, 28, 74, 117, 89, 90, 38, 79, 41, 34, 121, 68, 37, 83, 122, 73, 119, 65, 86, 91, 126, 93, 52, 46, 94, 110, 64, 101, 104, 128, 102, 96, 53, 54, 56, 76, 58, 109, 127, 59, 105, 114, 124, 118, 67, 75, 123, 88, 120, 85, 77, 78, 116, 112, 107, 111, 100, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 50, 96 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 78, 119 },
{ IntegerRing() | 79, 120 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 113, 118 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 47, 33, 9, 77, 78, 36, 43, 55, 12, 13, 79, 14, 89, 45, 83, 90, 92, 16, 17, 60, 18, 93, 19, 101, 97, 105, 21, 107, 22, 108, 61, 106, 31, 24, 104, 58, 68, 112, 50, 38, 72, 27, 116, 56, 63, 30, 32, 119, 57, 80, 49, 70, 35, 117, 120, 39, 40, 118, 41, 66, 125, 51, 122, 94, 81, 102, 48, 71, 82, 127, 52, 128, 103, 126, 87, 109, 86, 76, 88, 110, 69, 62, 100, 75, 115, 96, 91, 114, 74, 99, 121, 95, 113, 84, 85, 98, 123, 111, 124 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 63, 61, 10, 35, 81, 11, 14, 71, 84, 42, 87, 43, 39, 19, 15, 18, 32, 95, 97, 98, 45, 99, 47, 22, 44, 106, 92, 108, 60, 50, 23, 103, 29, 48, 66, 113, 70, 26, 115, 82, 80, 28, 74, 117, 89, 90, 38, 79, 41, 34, 121, 68, 37, 83, 122, 73, 119, 65, 86, 91, 126, 93, 52, 46, 94, 110, 64, 101, 104, 128, 102, 96, 53, 54, 56, 76, 58, 109, 127, 59, 105, 114, 124, 118, 67, 75, 123, 88, 120, 85, 77, 78, 116, 112, 107, 111, 100, 125 ]
];
edge1`UpstairsFilename := "128S77-8,2,8-g17-431277265.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 41, 39, 4, 5, 37, 47, 6, 35, 16, 26, 53, 24, 30, 9, 57, 56, 12, 40, 61, 13, 59, 14, 43, 45, 58, 55, 54, 17, 49, 18, 42, 63, 21, 50, 64, 32, 25, 48, 27, 46, 28, 29, 34, 60, 44, 51, 36, 52, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 42, 44, 25, 5, 40, 28, 24, 29, 51, 8, 26, 55, 50, 10, 32, 52, 14, 30, 49, 38, 46, 33, 19, 15, 18, 20, 62, 63, 61, 56, 22, 64, 45, 23, 39, 60, 54, 43, 47, 59, 58, 48, 37, 31, 35, 53, 41, 57 ]
];
edge1`DownstairsFilename := "64S32-8,2,4-g5-1469272600.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 41 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 92 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 112, 99, 28, 29, 30, 75, 91, 77, 51, 114, 33, 81, 47, 84, 65, 103, 101, 113, 107, 36, 37, 40, 79, 93, 94, 95, 78, 115, 86, 119, 48, 66, 123, 53, 104, 111, 90, 124, 60, 126, 63, 97, 109, 92, 128, 69, 116, 98, 108, 121, 80, 118, 117, 125, 87, 120, 110, 106, 122, 127 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 115, 32, 100, 79, 78, 34, 97, 35, 111, 120, 121, 88, 89, 86, 87, 42, 44, 45, 125, 46, 117, 126, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 83, 124, 114, 113, 75, 127, 95, 119, 118, 84, 85, 123, 122, 112, 93, 96, 116, 104 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 111, 77, 68, 103, 113, 94, 50, 76, 74, 92, 31, 41, 32, 117, 44, 118, 34, 110, 39, 35, 38, 81, 122, 61, 57, 67, 115, 124, 45, 125, 46, 49, 64, 127, 72, 62, 121, 55, 120, 54, 73, 96, 89, 95, 83, 93, 128, 71, 88, 79, 126, 75, 85, 84, 99, 112, 119, 116, 102, 107, 123, 109, 104, 114 ]
];
edge2`UpstairsFilename := "128S77-8,2,8-g17-3312894051.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]
];
edge2`DownstairsFilename := "64S8-4,2,8-g5-2691085253.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 53, 115 },
{ IntegerRing() | 55, 120 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 7, 49, 2, 5, 39, 75, 12, 13, 8, 83, 23, 89, 10, 107, 1, 115, 16, 19, 111, 17, 98, 25, 101, 119, 30, 31, 26, 116, 36, 57, 28, 42, 3, 100, 38, 48, 65, 41, 70, 61, 88, 34, 124, 35, 102, 50, 47, 91, 60, 6, 82, 4, 93, 53, 56, 66, 54, 127, 84, 51, 90, 52, 97, 67, 128, 113, 40, 79, 72, 76, 114, 77, 73, 118, 81, 74, 86, 9, 112, 24, 68, 85, 96, 18, 122, 80, 104, 106, 14, 94, 15, 95, 117, 109, 120, 123, 87, 63, 32, 103, 105, 37, 59, 33, 71, 92, 44, 27, 121, 21, 43, 22, 69, 62, 99, 20, 64, 46, 78, 108, 55, 126, 45, 58, 110, 125 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 72, 8, 11, 74, 53, 84, 80, 79, 15, 14, 94, 12, 65, 99, 13, 102, 105, 91, 90, 93, 92, 108, 16, 96, 110, 22, 21, 30, 18, 86, 20, 120, 118, 117, 101, 112, 104, 114, 113, 38, 23, 88, 82, 100, 111, 25, 26, 97, 29, 103, 89, 115, 109, 33, 32, 128, 68, 124, 31, 98, 55, 106, 67, 76, 44, 43, 46, 45, 36, 127, 49, 73, 85, 39, 69, 60, 41, 75, 62, 42, 87, 125, 47, 78, 50, 70, 61, 64, 63, 77, 122, 59, 58, 123, 57, 126, 116, 119, 83, 107, 121, 95, 81 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 74, 50, 79, 9, 8, 11, 60, 87, 90, 92, 84, 62, 12, 24, 100, 13, 15, 64, 78, 107, 57, 96, 65, 17, 16, 104, 113, 20, 117, 119, 120, 80, 121, 42, 22, 105, 122, 69, 123, 99, 118, 23, 124, 77, 102, 125, 25, 103, 109, 27, 26, 29, 126, 111, 67, 115, 30, 37, 112, 31, 33, 39, 91, 35, 114, 110, 47, 86, 46, 36, 98, 38, 66, 59, 94, 71, 108, 41, 76, 75, 44, 48, 116, 49, 95, 52, 128, 82, 97, 54, 53, 127, 89, 72, 73, 70, 106, 85, 93, 81, 83, 101, 88 ]
];
edge3`UpstairsFilename := "128S77-8,2,8-g17-3535070800.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 45, 31, 9, 59, 54, 34, 41, 50, 12, 13, 60, 14, 46, 43, 48, 36, 55, 16, 17, 52, 18, 63, 33, 21, 53, 64, 29, 24, 28, 26, 51, 30, 61, 47, 38, 57, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 44, 30, 10, 28, 36, 60, 11, 37, 42, 31, 34, 39, 38, 62, 15, 35, 57, 27, 20, 25, 48, 47, 56, 51, 50, 23, 59, 55, 54, 49, 43, 64, 53, 32, 63, 40, 61, 58 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 55, 53, 10, 33, 51, 11, 14, 57, 52, 40, 45, 41, 37, 19, 15, 18, 30, 62, 63, 35, 22, 42, 64, 48, 23, 60, 27, 46, 61, 44, 36, 39, 32, 58, 56, 59 ]
];
edge3`DownstairsFilename := "64S36-8,2,8-g9-1203956772.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

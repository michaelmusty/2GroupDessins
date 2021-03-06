s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S60-16,16,4-g41-4117230790";
s`Filename := "128S60-16,16,4-g41-4117230790.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 39, 2, 5, 49, 55, 97, 14, 31, 9, 93, 92, 35, 20, 48, 15, 18, 76, 90, 1, 50, 21, 24, 88, 30, 10, 22, 33, 99, 54, 11, 105, 13, 23, 52, 121, 43, 53, 38, 110, 109, 57, 60, 44, 46, 77, 87, 89, 7, 91, 115, 102, 40, 122, 42, 100, 61, 34, 32, 45, 27, 47, 62, 65, 26, 3, 67, 69, 74, 59, 68, 6, 25, 37, 58, 79, 51, 4, 17, 80, 70, 78, 82, 36, 125, 56, 107, 104, 103, 96, 106, 28, 71, 101, 95, 85, 112, 108, 119, 127, 66, 98, 116, 73, 128, 83, 126, 114, 86, 84, 16, 94, 117, 113, 19, 29, 64, 81, 118, 120, 75, 72, 63, 123, 111, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 23, 59, 63, 68, 65, 71, 75, 76, 78, 80, 6, 81, 4, 83, 74, 85, 86, 26, 51, 20, 7, 67, 94, 8, 31, 45, 12, 21, 9, 50, 61, 28, 69, 29, 79, 77, 33, 62, 11, 52, 35, 48, 13, 37, 14, 64, 15, 25, 82, 95, 113, 84, 115, 30, 118, 19, 119, 110, 117, 122, 123, 124, 47, 24, 120, 72, 70, 114, 111, 98, 121, 103, 73, 54, 44, 55, 32, 90, 60, 34, 66, 53, 41, 49, 38, 89, 40, 100, 57, 42, 58, 43, 102, 92, 87, 88, 56, 125, 91, 106, 127, 107, 96, 108, 101, 128, 126, 93, 99, 116, 112, 105, 97, 104, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 64, 25, 69, 72, 3, 77, 47, 8, 61, 20, 35, 16, 36, 68, 6, 52, 44, 67, 92, 60, 30, 21, 96, 26, 89, 13, 102, 9, 12, 51, 76, 59, 10, 34, 14, 48, 57, 100, 90, 37, 109, 88, 49, 79, 39, 15, 18, 111, 70, 94, 85, 46, 86, 80, 27, 63, 75, 113, 19, 74, 33, 55, 65, 22, 62, 78, 29, 117, 124, 83, 82, 97, 31, 43, 41, 53, 58, 56, 81, 126, 107, 42, 127, 38, 104, 116, 87, 112, 91, 93, 121, 99, 101, 105, 103, 114, 122, 123, 71, 95, 125, 66, 84, 118, 73, 98, 110, 120, 119, 108, 128, 106, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 39, 2, 5, 49, 55, 97, 14, 31, 9, 93, 92, 35, 20, 48, 15, 18, 76, 90, 1, 50, 21, 24, 88, 30, 10, 22, 33, 99, 54, 11, 105, 13, 23, 52, 121, 43, 53, 38, 110, 109, 57, 60, 44, 46, 77, 87, 89, 7, 91, 115, 102, 40, 122, 42, 100, 61, 34, 32, 45, 27, 47, 62, 65, 26, 3, 67, 69, 74, 59, 68, 6, 25, 37, 58, 79, 51, 4, 17, 80, 70, 78, 82, 36, 125, 56, 107, 104, 103, 96, 106, 28, 71, 101, 95, 85, 112, 108, 119, 127, 66, 98, 116, 73, 128, 83, 126, 114, 86, 84, 16, 94, 117, 113, 19, 29, 64, 81, 118, 120, 75, 72, 63, 123, 111, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 23, 59, 63, 68, 65, 71, 75, 76, 78, 80, 6, 81, 4, 83, 74, 85, 86, 26, 51, 20, 7, 67, 94, 8, 31, 45, 12, 21, 9, 50, 61, 28, 69, 29, 79, 77, 33, 62, 11, 52, 35, 48, 13, 37, 14, 64, 15, 25, 82, 95, 113, 84, 115, 30, 118, 19, 119, 110, 117, 122, 123, 124, 47, 24, 120, 72, 70, 114, 111, 98, 121, 103, 73, 54, 44, 55, 32, 90, 60, 34, 66, 53, 41, 49, 38, 89, 40, 100, 57, 42, 58, 43, 102, 92, 87, 88, 56, 125, 91, 106, 127, 107, 96, 108, 101, 128, 126, 93, 99, 116, 112, 105, 97, 104, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 64, 25, 69, 72, 3, 77, 47, 8, 61, 20, 35, 16, 36, 68, 6, 52, 44, 67, 92, 60, 30, 21, 96, 26, 89, 13, 102, 9, 12, 51, 76, 59, 10, 34, 14, 48, 57, 100, 90, 37, 109, 88, 49, 79, 39, 15, 18, 111, 70, 94, 85, 46, 86, 80, 27, 63, 75, 113, 19, 74, 33, 55, 65, 22, 62, 78, 29, 117, 124, 83, 82, 97, 31, 43, 41, 53, 58, 56, 81, 126, 107, 42, 127, 38, 104, 116, 87, 112, 91, 93, 121, 99, 101, 105, 103, 114, 122, 123, 71, 95, 125, 66, 84, 118, 73, 98, 110, 120, 119, 108, 128, 106, 115 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 97 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 63, 84 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 70, 81 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 39, 2, 5, 49, 55, 97, 14, 31, 9, 93, 92, 35, 20, 48, 15, 18, 76, 90, 1, 50, 21, 24, 88, 30, 10, 22, 33, 99, 54, 11, 105, 13, 23, 52, 121, 43, 53, 38, 110, 109, 57, 60, 44, 46, 77, 87, 89, 7, 91, 115, 102, 40, 122, 42, 100, 61, 34, 32, 45, 27, 47, 62, 65, 26, 3, 67, 69, 74, 59, 68, 6, 25, 37, 58, 79, 51, 4, 17, 80, 70, 78, 82, 36, 125, 56, 107, 104, 103, 96, 106, 28, 71, 101, 95, 85, 112, 108, 119, 127, 66, 98, 116, 73, 128, 83, 126, 114, 86, 84, 16, 94, 117, 113, 19, 29, 64, 81, 118, 120, 75, 72, 63, 123, 111, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 23, 59, 63, 68, 65, 71, 75, 76, 78, 80, 6, 81, 4, 83, 74, 85, 86, 26, 51, 20, 7, 67, 94, 8, 31, 45, 12, 21, 9, 50, 61, 28, 69, 29, 79, 77, 33, 62, 11, 52, 35, 48, 13, 37, 14, 64, 15, 25, 82, 95, 113, 84, 115, 30, 118, 19, 119, 110, 117, 122, 123, 124, 47, 24, 120, 72, 70, 114, 111, 98, 121, 103, 73, 54, 44, 55, 32, 90, 60, 34, 66, 53, 41, 49, 38, 89, 40, 100, 57, 42, 58, 43, 102, 92, 87, 88, 56, 125, 91, 106, 127, 107, 96, 108, 101, 128, 126, 93, 99, 116, 112, 105, 97, 104, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 64, 25, 69, 72, 3, 77, 47, 8, 61, 20, 35, 16, 36, 68, 6, 52, 44, 67, 92, 60, 30, 21, 96, 26, 89, 13, 102, 9, 12, 51, 76, 59, 10, 34, 14, 48, 57, 100, 90, 37, 109, 88, 49, 79, 39, 15, 18, 111, 70, 94, 85, 46, 86, 80, 27, 63, 75, 113, 19, 74, 33, 55, 65, 22, 62, 78, 29, 117, 124, 83, 82, 97, 31, 43, 41, 53, 58, 56, 81, 126, 107, 42, 127, 38, 104, 116, 87, 112, 91, 93, 121, 99, 101, 105, 103, 114, 122, 123, 71, 95, 125, 66, 84, 118, 73, 98, 110, 120, 119, 108, 128, 106, 115 ]
];
edge1`UpstairsFilename := "128S60-16,16,4-g41-4117230790.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]
];
edge1`DownstairsFilename := "64S5-8,8,4-g17-2926214865.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

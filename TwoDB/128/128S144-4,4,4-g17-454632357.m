s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S144-4,4,4-g17-454632357";
s`Filename := "128S144-4,4,4-g17-454632357.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 71, 2, 5, 46, 56, 22, 14, 30, 9, 63, 103, 33, 20, 88, 15, 18, 45, 116, 1, 115, 21, 24, 49, 29, 98, 118, 93, 66, 11, 19, 23, 78, 40, 50, 6, 84, 122, 53, 34, 41, 43, 70, 89, 69, 7, 60, 113, 35, 37, 44, 47, 64, 62, 59, 82, 75, 67, 99, 3, 109, 61, 110, 112, 26, 76, 72, 16, 68, 54, 74, 87, 92, 4, 27, 80, 65, 51, 95, 102, 73, 124, 105, 39, 83, 85, 48, 91, 127, 57, 32, 58, 101, 81, 13, 126, 55, 28, 96, 94, 106, 31, 17, 10, 128, 107, 97, 111, 79, 104, 52, 117, 42, 25, 125, 77, 114, 90, 36, 121, 108, 86, 119, 100, 120, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 43, 2, 54, 57, 7, 62, 49, 31, 13, 69, 73, 76, 6, 78, 4, 70, 38, 88, 35, 48, 17, 90, 30, 8, 45, 12, 81, 9, 102, 104, 106, 60, 51, 39, 58, 32, 64, 11, 55, 97, 42, 110, 50, 14, 108, 46, 15, 25, 37, 21, 47, 105, 19, 33, 29, 28, 120, 74, 24, 66, 121, 26, 61, 40, 82, 23, 83, 116, 84, 67, 77, 59, 115, 100, 112, 119, 71, 114, 93, 103, 44, 65, 52, 80, 99, 92, 75, 86, 72, 128, 98, 117, 63, 41, 94, 53, 89, 91, 113, 122, 96, 107, 56, 95, 123, 109, 79, 68, 87, 85, 127, 118, 111, 101, 125, 124, 126 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 47, 7, 51, 2, 5, 27, 63, 64, 65, 3, 70, 39, 8, 59, 79, 81, 82, 85, 6, 49, 41, 90, 58, 52, 44, 72, 94, 13, 99, 9, 12, 84, 92, 107, 10, 16, 14, 108, 73, 60, 95, 110, 105, 100, 96, 35, 97, 106, 15, 18, 48, 114, 20, 50, 118, 19, 43, 88, 62, 36, 26, 21, 78, 22, 83, 119, 123, 30, 124, 25, 112, 46, 120, 45, 29, 127, 69, 32, 57, 68, 33, 98, 34, 40, 38, 125, 117, 67, 74, 128, 115, 76, 55, 86, 121, 91, 56, 116, 104, 93, 53, 71, 54, 87, 77, 61, 89, 66, 126, 122, 111, 75, 101, 80, 103, 102, 109, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 46, 56, 22, 14, 30, 9, 63, 103, 33, 20, 88, 15, 18, 45, 116, 1, 115, 21, 24, 49, 29, 98, 118, 93, 66, 11, 19, 23, 78, 40, 50, 6, 84, 122, 53, 34, 41, 43, 70, 89, 69, 7, 60, 113, 35, 37, 44, 47, 64, 62, 59, 82, 75, 67, 99, 3, 109, 61, 110, 112, 26, 76, 72, 16, 68, 54, 74, 87, 92, 4, 27, 80, 65, 51, 95, 102, 73, 124, 105, 39, 83, 85, 48, 91, 127, 57, 32, 58, 101, 81, 13, 126, 55, 28, 96, 94, 106, 31, 17, 10, 128, 107, 97, 111, 79, 104, 52, 117, 42, 25, 125, 77, 114, 90, 36, 121, 108, 86, 119, 100, 120, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 43, 2, 54, 57, 7, 62, 49, 31, 13, 69, 73, 76, 6, 78, 4, 70, 38, 88, 35, 48, 17, 90, 30, 8, 45, 12, 81, 9, 102, 104, 106, 60, 51, 39, 58, 32, 64, 11, 55, 97, 42, 110, 50, 14, 108, 46, 15, 25, 37, 21, 47, 105, 19, 33, 29, 28, 120, 74, 24, 66, 121, 26, 61, 40, 82, 23, 83, 116, 84, 67, 77, 59, 115, 100, 112, 119, 71, 114, 93, 103, 44, 65, 52, 80, 99, 92, 75, 86, 72, 128, 98, 117, 63, 41, 94, 53, 89, 91, 113, 122, 96, 107, 56, 95, 123, 109, 79, 68, 87, 85, 127, 118, 111, 101, 125, 124, 126 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 47, 7, 51, 2, 5, 27, 63, 64, 65, 3, 70, 39, 8, 59, 79, 81, 82, 85, 6, 49, 41, 90, 58, 52, 44, 72, 94, 13, 99, 9, 12, 84, 92, 107, 10, 16, 14, 108, 73, 60, 95, 110, 105, 100, 96, 35, 97, 106, 15, 18, 48, 114, 20, 50, 118, 19, 43, 88, 62, 36, 26, 21, 78, 22, 83, 119, 123, 30, 124, 25, 112, 46, 120, 45, 29, 127, 69, 32, 57, 68, 33, 98, 34, 40, 38, 125, 117, 67, 74, 128, 115, 76, 55, 86, 121, 91, 56, 116, 104, 93, 53, 71, 54, 87, 77, 61, 89, 66, 126, 122, 111, 75, 101, 80, 103, 102, 109, 113 ] >;

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
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 105 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 119 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 71, 2, 5, 46, 56, 22, 14, 30, 9, 63, 103, 33, 20, 88, 15, 18, 45, 116, 1, 115, 21, 24, 49, 29, 98, 118, 93, 66, 11, 19, 23, 78, 40, 50, 6, 84, 122, 53, 34, 41, 43, 70, 89, 69, 7, 60, 113, 35, 37, 44, 47, 64, 62, 59, 82, 75, 67, 99, 3, 109, 61, 110, 112, 26, 76, 72, 16, 68, 54, 74, 87, 92, 4, 27, 80, 65, 51, 95, 102, 73, 124, 105, 39, 83, 85, 48, 91, 127, 57, 32, 58, 101, 81, 13, 126, 55, 28, 96, 94, 106, 31, 17, 10, 128, 107, 97, 111, 79, 104, 52, 117, 42, 25, 125, 77, 114, 90, 36, 121, 108, 86, 119, 100, 120, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 43, 2, 54, 57, 7, 62, 49, 31, 13, 69, 73, 76, 6, 78, 4, 70, 38, 88, 35, 48, 17, 90, 30, 8, 45, 12, 81, 9, 102, 104, 106, 60, 51, 39, 58, 32, 64, 11, 55, 97, 42, 110, 50, 14, 108, 46, 15, 25, 37, 21, 47, 105, 19, 33, 29, 28, 120, 74, 24, 66, 121, 26, 61, 40, 82, 23, 83, 116, 84, 67, 77, 59, 115, 100, 112, 119, 71, 114, 93, 103, 44, 65, 52, 80, 99, 92, 75, 86, 72, 128, 98, 117, 63, 41, 94, 53, 89, 91, 113, 122, 96, 107, 56, 95, 123, 109, 79, 68, 87, 85, 127, 118, 111, 101, 125, 124, 126 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 47, 7, 51, 2, 5, 27, 63, 64, 65, 3, 70, 39, 8, 59, 79, 81, 82, 85, 6, 49, 41, 90, 58, 52, 44, 72, 94, 13, 99, 9, 12, 84, 92, 107, 10, 16, 14, 108, 73, 60, 95, 110, 105, 100, 96, 35, 97, 106, 15, 18, 48, 114, 20, 50, 118, 19, 43, 88, 62, 36, 26, 21, 78, 22, 83, 119, 123, 30, 124, 25, 112, 46, 120, 45, 29, 127, 69, 32, 57, 68, 33, 98, 34, 40, 38, 125, 117, 67, 74, 128, 115, 76, 55, 86, 121, 91, 56, 116, 104, 93, 53, 71, 54, 87, 77, 61, 89, 66, 126, 122, 111, 75, 101, 80, 103, 102, 109, 113 ]
];
edge1`UpstairsFilename := "128S144-4,4,4-g17-454632357.m";
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

/*
Return for eval
*/

return s;

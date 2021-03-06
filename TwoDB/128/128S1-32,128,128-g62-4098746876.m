s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-32,128,128-g62-4098746876";
s`Filename := "128S1-32,128,128-g62-4098746876.m";
s`Degree := 128;
s`Orders := \[ 32, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 25, 26, 27, 28, 29, 30, 31, 5, 8, 3, 32, 33, 7, 4, 6, 34, 43, 44, 45, 46, 47, 48, 24, 49, 19, 50, 17, 15, 21, 16, 18, 20, 22, 23, 59, 60, 61, 62, 63, 64, 65, 66, 35, 36, 37, 38, 39, 40, 41, 42, 75, 76, 77, 78, 79, 80, 81, 82, 51, 52, 53, 54, 55, 56, 57, 58, 91, 92, 93, 94, 95, 96, 97, 98, 67, 68, 69, 70, 71, 72, 73, 74, 107, 108, 109, 110, 111, 112, 113, 114, 83, 84, 85, 86, 87, 88, 89, 90, 118, 123, 124, 122, 121, 119, 125, 120, 99, 100, 101, 102, 103, 104, 105, 106, 126, 128, 127, 115, 116, 117 ],
[ 17, 8, 33, 6, 3, 35, 5, 31, 14, 19, 1, 10, 12, 24, 21, 18, 15, 20, 11, 22, 16, 23, 51, 13, 30, 32, 2, 26, 28, 34, 7, 27, 4, 29, 36, 37, 38, 39, 40, 41, 42, 67, 48, 49, 9, 44, 46, 50, 45, 47, 52, 53, 54, 55, 56, 57, 58, 83, 64, 65, 25, 60, 62, 66, 61, 63, 68, 69, 70, 71, 72, 73, 74, 99, 80, 81, 43, 76, 78, 82, 77, 79, 84, 85, 86, 87, 88, 89, 90, 115, 96, 97, 59, 92, 94, 98, 93, 95, 100, 101, 102, 103, 104, 105, 106, 126, 112, 113, 75, 108, 110, 114, 109, 111, 116, 117, 118, 119, 120, 121, 122, 123, 125, 91, 124, 127, 128, 107 ],
[ 4, 11, 16, 20, 21, 22, 15, 1, 27, 5, 33, 7, 31, 2, 35, 37, 6, 38, 3, 39, 36, 40, 41, 8, 45, 12, 19, 13, 24, 9, 17, 10, 18, 14, 23, 51, 52, 53, 54, 55, 56, 57, 61, 28, 32, 29, 34, 25, 26, 30, 42, 67, 68, 69, 70, 71, 72, 73, 77, 46, 49, 47, 50, 43, 44, 48, 58, 83, 84, 85, 86, 87, 88, 89, 93, 62, 65, 63, 66, 59, 60, 64, 74, 99, 100, 101, 102, 103, 104, 105, 109, 78, 81, 79, 82, 75, 76, 80, 90, 115, 116, 117, 118, 119, 120, 121, 124, 94, 97, 95, 98, 91, 92, 96, 106, 126, 127, 128, 107, 112, 114, 111, 110, 113, 108, 122, 123, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 25, 26, 27, 28, 29, 30, 31, 5, 8, 3, 32, 33, 7, 4, 6, 34, 43, 44, 45, 46, 47, 48, 24, 49, 19, 50, 17, 15, 21, 16, 18, 20, 22, 23, 59, 60, 61, 62, 63, 64, 65, 66, 35, 36, 37, 38, 39, 40, 41, 42, 75, 76, 77, 78, 79, 80, 81, 82, 51, 52, 53, 54, 55, 56, 57, 58, 91, 92, 93, 94, 95, 96, 97, 98, 67, 68, 69, 70, 71, 72, 73, 74, 107, 108, 109, 110, 111, 112, 113, 114, 83, 84, 85, 86, 87, 88, 89, 90, 118, 123, 124, 122, 121, 119, 125, 120, 99, 100, 101, 102, 103, 104, 105, 106, 126, 128, 127, 115, 116, 117 ],
\[ 17, 8, 33, 6, 3, 35, 5, 31, 14, 19, 1, 10, 12, 24, 21, 18, 15, 20, 11, 22, 16, 23, 51, 13, 30, 32, 2, 26, 28, 34, 7, 27, 4, 29, 36, 37, 38, 39, 40, 41, 42, 67, 48, 49, 9, 44, 46, 50, 45, 47, 52, 53, 54, 55, 56, 57, 58, 83, 64, 65, 25, 60, 62, 66, 61, 63, 68, 69, 70, 71, 72, 73, 74, 99, 80, 81, 43, 76, 78, 82, 77, 79, 84, 85, 86, 87, 88, 89, 90, 115, 96, 97, 59, 92, 94, 98, 93, 95, 100, 101, 102, 103, 104, 105, 106, 126, 112, 113, 75, 108, 110, 114, 109, 111, 116, 117, 118, 119, 120, 121, 122, 123, 125, 91, 124, 127, 128, 107 ],
\[ 4, 11, 16, 20, 21, 22, 15, 1, 27, 5, 33, 7, 31, 2, 35, 37, 6, 38, 3, 39, 36, 40, 41, 8, 45, 12, 19, 13, 24, 9, 17, 10, 18, 14, 23, 51, 52, 53, 54, 55, 56, 57, 61, 28, 32, 29, 34, 25, 26, 30, 42, 67, 68, 69, 70, 71, 72, 73, 77, 46, 49, 47, 50, 43, 44, 48, 58, 83, 84, 85, 86, 87, 88, 89, 93, 62, 65, 63, 66, 59, 60, 64, 74, 99, 100, 101, 102, 103, 104, 105, 109, 78, 81, 79, 82, 75, 76, 80, 90, 115, 116, 117, 118, 119, 120, 121, 124, 94, 97, 95, 98, 91, 92, 96, 106, 126, 127, 128, 107, 112, 114, 111, 110, 113, 108, 122, 123, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 56, 68 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 58, 70 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 76 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 25, 26, 27, 28, 29, 30, 31, 5, 8, 3, 32, 33, 7, 4, 6, 34, 43, 44, 45, 46, 47, 48, 24, 49, 19, 50, 17, 15, 21, 16, 18, 20, 22, 23, 59, 60, 61, 62, 63, 64, 65, 66, 35, 36, 37, 38, 39, 40, 41, 42, 75, 76, 77, 78, 79, 80, 81, 82, 51, 52, 53, 54, 55, 56, 57, 58, 91, 92, 93, 94, 95, 96, 97, 98, 67, 68, 69, 70, 71, 72, 73, 74, 107, 108, 109, 110, 111, 112, 113, 114, 83, 84, 85, 86, 87, 88, 89, 90, 118, 123, 124, 122, 121, 119, 125, 120, 99, 100, 101, 102, 103, 104, 105, 106, 126, 128, 127, 115, 116, 117 ],
[ 17, 8, 33, 6, 3, 35, 5, 31, 14, 19, 1, 10, 12, 24, 21, 18, 15, 20, 11, 22, 16, 23, 51, 13, 30, 32, 2, 26, 28, 34, 7, 27, 4, 29, 36, 37, 38, 39, 40, 41, 42, 67, 48, 49, 9, 44, 46, 50, 45, 47, 52, 53, 54, 55, 56, 57, 58, 83, 64, 65, 25, 60, 62, 66, 61, 63, 68, 69, 70, 71, 72, 73, 74, 99, 80, 81, 43, 76, 78, 82, 77, 79, 84, 85, 86, 87, 88, 89, 90, 115, 96, 97, 59, 92, 94, 98, 93, 95, 100, 101, 102, 103, 104, 105, 106, 126, 112, 113, 75, 108, 110, 114, 109, 111, 116, 117, 118, 119, 120, 121, 122, 123, 125, 91, 124, 127, 128, 107 ],
[ 4, 11, 16, 20, 21, 22, 15, 1, 27, 5, 33, 7, 31, 2, 35, 37, 6, 38, 3, 39, 36, 40, 41, 8, 45, 12, 19, 13, 24, 9, 17, 10, 18, 14, 23, 51, 52, 53, 54, 55, 56, 57, 61, 28, 32, 29, 34, 25, 26, 30, 42, 67, 68, 69, 70, 71, 72, 73, 77, 46, 49, 47, 50, 43, 44, 48, 58, 83, 84, 85, 86, 87, 88, 89, 93, 62, 65, 63, 66, 59, 60, 64, 74, 99, 100, 101, 102, 103, 104, 105, 109, 78, 81, 79, 82, 75, 76, 80, 90, 115, 116, 117, 118, 119, 120, 121, 124, 94, 97, 95, 98, 91, 92, 96, 106, 126, 127, 128, 107, 112, 114, 111, 110, 113, 108, 122, 123, 125 ]
];
edge1`UpstairsFilename := "128S1-32,128,128-g62-4098746876.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 28, 16, 22, 3, 24, 13, 21, 4, 5, 29, 30, 6, 31, 43, 44, 45, 46, 47, 48, 49, 34, 14, 41, 15, 32, 17, 18, 19, 20, 50, 23, 57, 58, 59, 60, 61, 62, 63, 64, 33, 35, 36, 37, 38, 39, 40, 42, 55, 51, 56, 52, 53, 54 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 32, 17, 7, 19, 20, 23, 33, 5, 34, 35, 11, 28, 30, 9, 31, 10, 41, 27, 18, 36, 21, 37, 38, 39, 40, 42, 51, 29, 52, 46, 48, 25, 49, 26, 50, 45, 47, 53, 54, 55, 56, 57, 58, 60, 62, 43, 63, 44, 64, 59, 61 ],
[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 35, 36, 37, 38, 32, 5, 39, 8, 27, 29, 24, 9, 34, 10, 12, 33, 40, 14, 42, 51, 52, 53, 54, 55, 22, 56, 45, 47, 31, 25, 41, 26, 28, 30, 57, 58, 60, 62, 63, 64, 59, 61, 49, 43, 50, 44, 46, 48 ]
];
edge1`DownstairsFilename := "64S1-16,64,64-g30-3170893001.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S134-8,4,8-g33-2150261523";
s`Filename := "128S134-8,4,8-g33-2150261523.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 16, 51, 18, 58, 26, 3, 63, 64, 71, 68, 4, 79, 5, 27, 82, 30, 83, 6, 88, 81, 90, 7, 85, 37, 56, 99, 101, 42, 103, 45, 22, 47, 36, 48, 10, 23, 110, 89, 12, 28, 54, 15, 94, 46, 60, 14, 75, 104, 67, 84, 17, 115, 66, 25, 106, 70, 87, 24, 112, 49, 20, 96, 21, 76, 78, 44, 92, 122, 117, 109, 118, 100, 91, 123, 29, 59, 126, 52, 35, 32, 95, 33, 72, 53, 41, 65, 107, 61, 55, 86, 93, 127, 98, 57, 39, 74, 43, 120, 80, 50, 77, 62, 97, 128, 125, 73, 124, 69, 102, 105, 116, 113, 111, 108, 114, 119, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 11, 64, 67, 22, 24, 76, 4, 31, 5, 72, 23, 29, 68, 49, 75, 33, 60, 92, 96, 8, 74, 102, 105, 98, 9, 99, 12, 46, 15, 40, 81, 91, 50, 58, 70, 59, 13, 65, 57, 25, 26, 30, 53, 87, 62, 47, 28, 54, 18, 108, 80, 63, 19, 111, 109, 55, 20, 79, 21, 73, 42, 118, 100, 69, 61, 116, 78, 51, 86, 117, 32, 77, 110, 82, 66, 93, 94, 34, 106, 36, 90, 44, 88, 37, 124, 125, 114, 38, 41, 103, 71, 48, 121, 115, 84, 120, 89, 95, 113, 97, 122, 119, 83, 127, 107, 85, 112, 128, 104, 101, 123, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 59, 43, 61, 3, 23, 26, 37, 77, 62, 80, 54, 5, 56, 84, 85, 6, 14, 48, 92, 36, 97, 98, 8, 41, 95, 17, 35, 9, 66, 88, 105, 72, 10, 11, 107, 70, 53, 113, 114, 13, 79, 96, 39, 45, 60, 16, 42, 115, 65, 69, 116, 18, 33, 75, 118, 19, 73, 93, 86, 121, 50, 31, 123, 22, 27, 89, 24, 57, 63, 81, 94, 126, 29, 58, 30, 87, 111, 83, 38, 64, 34, 76, 103, 125, 100, 119, 104, 112, 46, 52, 109, 91, 40, 102, 47, 108, 101, 51, 127, 128, 68, 117, 67, 90, 120, 71, 124, 74, 122, 78, 82, 99, 106, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 16, 51, 18, 58, 26, 3, 63, 64, 71, 68, 4, 79, 5, 27, 82, 30, 83, 6, 88, 81, 90, 7, 85, 37, 56, 99, 101, 42, 103, 45, 22, 47, 36, 48, 10, 23, 110, 89, 12, 28, 54, 15, 94, 46, 60, 14, 75, 104, 67, 84, 17, 115, 66, 25, 106, 70, 87, 24, 112, 49, 20, 96, 21, 76, 78, 44, 92, 122, 117, 109, 118, 100, 91, 123, 29, 59, 126, 52, 35, 32, 95, 33, 72, 53, 41, 65, 107, 61, 55, 86, 93, 127, 98, 57, 39, 74, 43, 120, 80, 50, 77, 62, 97, 128, 125, 73, 124, 69, 102, 105, 116, 113, 111, 108, 114, 119, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 11, 64, 67, 22, 24, 76, 4, 31, 5, 72, 23, 29, 68, 49, 75, 33, 60, 92, 96, 8, 74, 102, 105, 98, 9, 99, 12, 46, 15, 40, 81, 91, 50, 58, 70, 59, 13, 65, 57, 25, 26, 30, 53, 87, 62, 47, 28, 54, 18, 108, 80, 63, 19, 111, 109, 55, 20, 79, 21, 73, 42, 118, 100, 69, 61, 116, 78, 51, 86, 117, 32, 77, 110, 82, 66, 93, 94, 34, 106, 36, 90, 44, 88, 37, 124, 125, 114, 38, 41, 103, 71, 48, 121, 115, 84, 120, 89, 95, 113, 97, 122, 119, 83, 127, 107, 85, 112, 128, 104, 101, 123, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 59, 43, 61, 3, 23, 26, 37, 77, 62, 80, 54, 5, 56, 84, 85, 6, 14, 48, 92, 36, 97, 98, 8, 41, 95, 17, 35, 9, 66, 88, 105, 72, 10, 11, 107, 70, 53, 113, 114, 13, 79, 96, 39, 45, 60, 16, 42, 115, 65, 69, 116, 18, 33, 75, 118, 19, 73, 93, 86, 121, 50, 31, 123, 22, 27, 89, 24, 57, 63, 81, 94, 126, 29, 58, 30, 87, 111, 83, 38, 64, 34, 76, 103, 125, 100, 119, 104, 112, 46, 52, 109, 91, 40, 102, 47, 108, 101, 51, 127, 128, 68, 117, 67, 90, 120, 71, 124, 74, 122, 78, 82, 99, 106, 110 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 43 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 110 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 59, 66 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 78, 122 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 123, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 16, 51, 18, 58, 26, 3, 63, 64, 71, 68, 4, 79, 5, 27, 82, 30, 83, 6, 88, 81, 90, 7, 85, 37, 56, 99, 101, 42, 103, 45, 22, 47, 36, 48, 10, 23, 110, 89, 12, 28, 54, 15, 94, 46, 60, 14, 75, 104, 67, 84, 17, 115, 66, 25, 106, 70, 87, 24, 112, 49, 20, 96, 21, 76, 78, 44, 92, 122, 117, 109, 118, 100, 91, 123, 29, 59, 126, 52, 35, 32, 95, 33, 72, 53, 41, 65, 107, 61, 55, 86, 93, 127, 98, 57, 39, 74, 43, 120, 80, 50, 77, 62, 97, 128, 125, 73, 124, 69, 102, 105, 116, 113, 111, 108, 114, 119, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 11, 64, 67, 22, 24, 76, 4, 31, 5, 72, 23, 29, 68, 49, 75, 33, 60, 92, 96, 8, 74, 102, 105, 98, 9, 99, 12, 46, 15, 40, 81, 91, 50, 58, 70, 59, 13, 65, 57, 25, 26, 30, 53, 87, 62, 47, 28, 54, 18, 108, 80, 63, 19, 111, 109, 55, 20, 79, 21, 73, 42, 118, 100, 69, 61, 116, 78, 51, 86, 117, 32, 77, 110, 82, 66, 93, 94, 34, 106, 36, 90, 44, 88, 37, 124, 125, 114, 38, 41, 103, 71, 48, 121, 115, 84, 120, 89, 95, 113, 97, 122, 119, 83, 127, 107, 85, 112, 128, 104, 101, 123, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 59, 43, 61, 3, 23, 26, 37, 77, 62, 80, 54, 5, 56, 84, 85, 6, 14, 48, 92, 36, 97, 98, 8, 41, 95, 17, 35, 9, 66, 88, 105, 72, 10, 11, 107, 70, 53, 113, 114, 13, 79, 96, 39, 45, 60, 16, 42, 115, 65, 69, 116, 18, 33, 75, 118, 19, 73, 93, 86, 121, 50, 31, 123, 22, 27, 89, 24, 57, 63, 81, 94, 126, 29, 58, 30, 87, 111, 83, 38, 64, 34, 76, 103, 125, 100, 119, 104, 112, 46, 52, 109, 91, 40, 102, 47, 108, 101, 51, 127, 128, 68, 117, 67, 90, 120, 71, 124, 74, 122, 78, 82, 99, 106, 110 ]
];
edge1`UpstairsFilename := "128S134-8,4,8-g33-2150261523.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ]
];
edge1`DownstairsFilename := "64S32-8,4,4-g13-961982650.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

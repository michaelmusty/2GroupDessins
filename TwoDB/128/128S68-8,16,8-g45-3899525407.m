s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S68-8,16,8-g45-3899525407";
s`Filename := "128S68-8,16,8-g45-3899525407.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 55, 25, 59, 61, 30, 63, 4, 57, 5, 53, 67, 29, 73, 6, 77, 48, 7, 56, 81, 36, 14, 52, 82, 41, 84, 10, 60, 45, 94, 47, 96, 16, 54, 91, 12, 69, 42, 93, 71, 27, 87, 43, 15, 24, 89, 20, 98, 35, 100, 19, 32, 21, 75, 22, 102, 23, 103, 51, 107, 65, 110, 28, 112, 34, 72, 31, 114, 76, 86, 115, 38, 58, 123, 66, 125, 44, 120, 40, 122, 117, 46, 118, 49, 119, 78, 121, 62, 126, 111, 64, 68, 70, 124, 79, 74, 116, 83, 113, 80, 97, 106, 95, 109, 108, 88, 128, 85, 127, 105, 90, 101, 92, 99, 104 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 47, 12, 51, 41, 62, 21, 23, 57, 4, 53, 5, 64, 72, 28, 18, 78, 31, 56, 7, 74, 50, 8, 60, 83, 59, 88, 9, 52, 66, 40, 17, 86, 11, 19, 49, 55, 22, 13, 58, 35, 65, 90, 46, 24, 15, 80, 32, 99, 71, 79, 54, 20, 30, 68, 69, 70, 63, 104, 25, 108, 27, 76, 73, 105, 33, 29, 48, 106, 110, 96, 113, 37, 93, 85, 45, 116, 39, 92, 94, 95, 119, 43, 97, 91, 117, 77, 128, 61, 101, 109, 67, 75, 102, 127, 100, 81, 125, 82, 115, 89, 118, 114, 122, 111, 107, 84, 121, 123, 124, 112, 87, 126, 120, 98, 103 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 53, 21, 56, 3, 22, 25, 36, 42, 67, 69, 52, 5, 32, 64, 75, 6, 47, 59, 54, 35, 29, 18, 8, 40, 87, 46, 91, 9, 16, 31, 55, 10, 93, 11, 66, 96, 51, 26, 13, 57, 14, 58, 60, 50, 45, 44, 17, 28, 102, 65, 71, 33, 39, 72, 77, 34, 81, 23, 63, 74, 103, 104, 111, 79, 61, 73, 84, 78, 85, 117, 90, 120, 37, 49, 94, 38, 122, 80, 125, 41, 95, 89, 88, 115, 101, 107, 70, 110, 68, 62, 100, 121, 112, 76, 114, 98, 105, 128, 99, 123, 109, 119, 82, 92, 83, 127, 97, 108, 86, 124, 118, 113, 106, 116, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 55, 25, 59, 61, 30, 63, 4, 57, 5, 53, 67, 29, 73, 6, 77, 48, 7, 56, 81, 36, 14, 52, 82, 41, 84, 10, 60, 45, 94, 47, 96, 16, 54, 91, 12, 69, 42, 93, 71, 27, 87, 43, 15, 24, 89, 20, 98, 35, 100, 19, 32, 21, 75, 22, 102, 23, 103, 51, 107, 65, 110, 28, 112, 34, 72, 31, 114, 76, 86, 115, 38, 58, 123, 66, 125, 44, 120, 40, 122, 117, 46, 118, 49, 119, 78, 121, 62, 126, 111, 64, 68, 70, 124, 79, 74, 116, 83, 113, 80, 97, 106, 95, 109, 108, 88, 128, 85, 127, 105, 90, 101, 92, 99, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 47, 12, 51, 41, 62, 21, 23, 57, 4, 53, 5, 64, 72, 28, 18, 78, 31, 56, 7, 74, 50, 8, 60, 83, 59, 88, 9, 52, 66, 40, 17, 86, 11, 19, 49, 55, 22, 13, 58, 35, 65, 90, 46, 24, 15, 80, 32, 99, 71, 79, 54, 20, 30, 68, 69, 70, 63, 104, 25, 108, 27, 76, 73, 105, 33, 29, 48, 106, 110, 96, 113, 37, 93, 85, 45, 116, 39, 92, 94, 95, 119, 43, 97, 91, 117, 77, 128, 61, 101, 109, 67, 75, 102, 127, 100, 81, 125, 82, 115, 89, 118, 114, 122, 111, 107, 84, 121, 123, 124, 112, 87, 126, 120, 98, 103 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 53, 21, 56, 3, 22, 25, 36, 42, 67, 69, 52, 5, 32, 64, 75, 6, 47, 59, 54, 35, 29, 18, 8, 40, 87, 46, 91, 9, 16, 31, 55, 10, 93, 11, 66, 96, 51, 26, 13, 57, 14, 58, 60, 50, 45, 44, 17, 28, 102, 65, 71, 33, 39, 72, 77, 34, 81, 23, 63, 74, 103, 104, 111, 79, 61, 73, 84, 78, 85, 117, 90, 120, 37, 49, 94, 38, 122, 80, 125, 41, 95, 89, 88, 115, 101, 107, 70, 110, 68, 62, 100, 121, 112, 76, 114, 98, 105, 128, 99, 123, 109, 119, 82, 92, 83, 127, 97, 108, 86, 124, 118, 113, 106, 116, 126 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 40, 90 },
{ IntegerRing() | 41, 66 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 68, 74 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 77, 103 },
{ IntegerRing() | 78, 104 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 55, 25, 59, 61, 30, 63, 4, 57, 5, 53, 67, 29, 73, 6, 77, 48, 7, 56, 81, 36, 14, 52, 82, 41, 84, 10, 60, 45, 94, 47, 96, 16, 54, 91, 12, 69, 42, 93, 71, 27, 87, 43, 15, 24, 89, 20, 98, 35, 100, 19, 32, 21, 75, 22, 102, 23, 103, 51, 107, 65, 110, 28, 112, 34, 72, 31, 114, 76, 86, 115, 38, 58, 123, 66, 125, 44, 120, 40, 122, 117, 46, 118, 49, 119, 78, 121, 62, 126, 111, 64, 68, 70, 124, 79, 74, 116, 83, 113, 80, 97, 106, 95, 109, 108, 88, 128, 85, 127, 105, 90, 101, 92, 99, 104 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 47, 12, 51, 41, 62, 21, 23, 57, 4, 53, 5, 64, 72, 28, 18, 78, 31, 56, 7, 74, 50, 8, 60, 83, 59, 88, 9, 52, 66, 40, 17, 86, 11, 19, 49, 55, 22, 13, 58, 35, 65, 90, 46, 24, 15, 80, 32, 99, 71, 79, 54, 20, 30, 68, 69, 70, 63, 104, 25, 108, 27, 76, 73, 105, 33, 29, 48, 106, 110, 96, 113, 37, 93, 85, 45, 116, 39, 92, 94, 95, 119, 43, 97, 91, 117, 77, 128, 61, 101, 109, 67, 75, 102, 127, 100, 81, 125, 82, 115, 89, 118, 114, 122, 111, 107, 84, 121, 123, 124, 112, 87, 126, 120, 98, 103 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 53, 21, 56, 3, 22, 25, 36, 42, 67, 69, 52, 5, 32, 64, 75, 6, 47, 59, 54, 35, 29, 18, 8, 40, 87, 46, 91, 9, 16, 31, 55, 10, 93, 11, 66, 96, 51, 26, 13, 57, 14, 58, 60, 50, 45, 44, 17, 28, 102, 65, 71, 33, 39, 72, 77, 34, 81, 23, 63, 74, 103, 104, 111, 79, 61, 73, 84, 78, 85, 117, 90, 120, 37, 49, 94, 38, 122, 80, 125, 41, 95, 89, 88, 115, 101, 107, 70, 110, 68, 62, 100, 121, 112, 76, 114, 98, 105, 128, 99, 123, 109, 119, 82, 92, 83, 127, 97, 108, 86, 124, 118, 113, 106, 116, 126 ]
];
edge1`UpstairsFilename := "128S68-8,16,8-g45-3899525407.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]
];
edge1`DownstairsFilename := "64S6-8,8,4-g17-2562666903.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,64-g63-108564826";
s`Filename := "128S1-128,128,64-g63-108564826.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 73, 75, 63, 76, 64, 74, 68, 70, 49, 72, 50, 55, 51, 69, 77, 78, 89, 91, 79, 92, 80, 90, 84, 86, 65, 88, 66, 71, 67, 85, 93, 94, 105, 107, 95, 108, 96, 106, 100, 102, 81, 104, 82, 87, 83, 101, 109, 110, 121, 123, 111, 113, 112, 122, 116, 118, 97, 120, 98, 103, 99, 117, 124, 115, 128, 125, 126, 119, 114, 127 ],
[ 14, 23, 9, 21, 3, 11, 5, 27, 29, 8, 10, 41, 12, 13, 2, 28, 37, 6, 25, 18, 15, 1, 16, 7, 22, 43, 31, 45, 26, 57, 30, 44, 53, 19, 40, 34, 24, 4, 20, 38, 32, 59, 47, 61, 42, 73, 46, 60, 69, 35, 56, 50, 39, 17, 36, 54, 48, 75, 63, 77, 58, 89, 62, 76, 85, 51, 72, 66, 55, 33, 52, 70, 64, 91, 79, 93, 74, 105, 78, 92, 101, 67, 88, 82, 71, 49, 68, 86, 80, 107, 95, 109, 90, 121, 94, 108, 117, 83, 104, 98, 87, 65, 84, 102, 96, 123, 111, 124, 106, 128, 110, 113, 127, 99, 120, 114, 103, 81, 100, 118, 112, 116, 125, 122, 115, 97, 119, 126 ],
[ 18, 22, 21, 34, 4, 37, 38, 5, 15, 7, 24, 10, 11, 6, 25, 14, 50, 17, 53, 54, 19, 20, 1, 40, 39, 23, 3, 13, 2, 29, 9, 27, 66, 33, 69, 70, 35, 36, 56, 55, 8, 41, 16, 31, 12, 45, 28, 43, 82, 49, 85, 86, 51, 52, 72, 71, 26, 57, 32, 47, 30, 61, 44, 59, 98, 65, 101, 102, 67, 68, 88, 87, 42, 73, 48, 63, 46, 77, 60, 75, 114, 81, 117, 118, 83, 84, 104, 103, 58, 89, 64, 79, 62, 93, 76, 91, 125, 97, 127, 126, 99, 100, 120, 119, 74, 105, 80, 95, 78, 109, 92, 107, 111, 113, 124, 112, 115, 116, 128, 122, 90, 121, 96, 94, 108, 123, 110, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 73, 75, 63, 76, 64, 74, 68, 70, 49, 72, 50, 55, 51, 69, 77, 78, 89, 91, 79, 92, 80, 90, 84, 86, 65, 88, 66, 71, 67, 85, 93, 94, 105, 107, 95, 108, 96, 106, 100, 102, 81, 104, 82, 87, 83, 101, 109, 110, 121, 123, 111, 113, 112, 122, 116, 118, 97, 120, 98, 103, 99, 117, 124, 115, 128, 125, 126, 119, 114, 127 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 29, 8, 10, 41, 12, 13, 2, 28, 37, 6, 25, 18, 15, 1, 16, 7, 22, 43, 31, 45, 26, 57, 30, 44, 53, 19, 40, 34, 24, 4, 20, 38, 32, 59, 47, 61, 42, 73, 46, 60, 69, 35, 56, 50, 39, 17, 36, 54, 48, 75, 63, 77, 58, 89, 62, 76, 85, 51, 72, 66, 55, 33, 52, 70, 64, 91, 79, 93, 74, 105, 78, 92, 101, 67, 88, 82, 71, 49, 68, 86, 80, 107, 95, 109, 90, 121, 94, 108, 117, 83, 104, 98, 87, 65, 84, 102, 96, 123, 111, 124, 106, 128, 110, 113, 127, 99, 120, 114, 103, 81, 100, 118, 112, 116, 125, 122, 115, 97, 119, 126 ],
\[ 18, 22, 21, 34, 4, 37, 38, 5, 15, 7, 24, 10, 11, 6, 25, 14, 50, 17, 53, 54, 19, 20, 1, 40, 39, 23, 3, 13, 2, 29, 9, 27, 66, 33, 69, 70, 35, 36, 56, 55, 8, 41, 16, 31, 12, 45, 28, 43, 82, 49, 85, 86, 51, 52, 72, 71, 26, 57, 32, 47, 30, 61, 44, 59, 98, 65, 101, 102, 67, 68, 88, 87, 42, 73, 48, 63, 46, 77, 60, 75, 114, 81, 117, 118, 83, 84, 104, 103, 58, 89, 64, 79, 62, 93, 76, 91, 125, 97, 127, 126, 99, 100, 120, 119, 74, 105, 80, 95, 78, 109, 92, 107, 111, 113, 124, 112, 115, 116, 128, 122, 90, 121, 96, 94, 108, 123, 110, 106 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 34 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 73, 75, 63, 76, 64, 74, 68, 70, 49, 72, 50, 55, 51, 69, 77, 78, 89, 91, 79, 92, 80, 90, 84, 86, 65, 88, 66, 71, 67, 85, 93, 94, 105, 107, 95, 108, 96, 106, 100, 102, 81, 104, 82, 87, 83, 101, 109, 110, 121, 123, 111, 113, 112, 122, 116, 118, 97, 120, 98, 103, 99, 117, 124, 115, 128, 125, 126, 119, 114, 127 ],
[ 14, 23, 9, 21, 3, 11, 5, 27, 29, 8, 10, 41, 12, 13, 2, 28, 37, 6, 25, 18, 15, 1, 16, 7, 22, 43, 31, 45, 26, 57, 30, 44, 53, 19, 40, 34, 24, 4, 20, 38, 32, 59, 47, 61, 42, 73, 46, 60, 69, 35, 56, 50, 39, 17, 36, 54, 48, 75, 63, 77, 58, 89, 62, 76, 85, 51, 72, 66, 55, 33, 52, 70, 64, 91, 79, 93, 74, 105, 78, 92, 101, 67, 88, 82, 71, 49, 68, 86, 80, 107, 95, 109, 90, 121, 94, 108, 117, 83, 104, 98, 87, 65, 84, 102, 96, 123, 111, 124, 106, 128, 110, 113, 127, 99, 120, 114, 103, 81, 100, 118, 112, 116, 125, 122, 115, 97, 119, 126 ],
[ 18, 22, 21, 34, 4, 37, 38, 5, 15, 7, 24, 10, 11, 6, 25, 14, 50, 17, 53, 54, 19, 20, 1, 40, 39, 23, 3, 13, 2, 29, 9, 27, 66, 33, 69, 70, 35, 36, 56, 55, 8, 41, 16, 31, 12, 45, 28, 43, 82, 49, 85, 86, 51, 52, 72, 71, 26, 57, 32, 47, 30, 61, 44, 59, 98, 65, 101, 102, 67, 68, 88, 87, 42, 73, 48, 63, 46, 77, 60, 75, 114, 81, 117, 118, 83, 84, 104, 103, 58, 89, 64, 79, 62, 93, 76, 91, 125, 97, 127, 126, 99, 100, 120, 119, 74, 105, 80, 95, 78, 109, 92, 107, 111, 113, 124, 112, 115, 116, 128, 122, 90, 121, 96, 94, 108, 123, 110, 106 ]
];
edge1`UpstairsFilename := "128S1-128,128,64-g63-108564826.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 62, 59, 60, 49, 50, 63, 64, 57, 58 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 63, 54, 57, 64, 51, 58, 41, 56, 59, 62, 49 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 62, 49, 64, 51, 38, 53, 40, 55, 54, 57, 56, 59, 46, 61, 48, 63 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-3168491907.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

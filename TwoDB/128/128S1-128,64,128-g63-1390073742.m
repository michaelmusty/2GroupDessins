s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,64,128-g63-1390073742";
s`Filename := "128S1-128,64,128-g63-1390073742.m";
s`Degree := 128;
s`Orders := \[ 128, 64, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 91, 82, 92, 93, 72, 43, 35, 44, 36, 37, 39, 41, 45, 47, 49, 51, 54, 94, 102, 107, 106, 108, 109, 110, 111, 112, 113, 114, 115, 116, 78, 69, 70, 71, 73, 74, 75, 76, 77, 79, 80, 81, 122, 100, 124, 125, 104, 120, 126, 123, 127, 128, 95, 96, 97, 98, 99, 101, 103, 105, 121, 117, 118, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 43, 74, 44, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 46, 76, 25, 48, 60, 62, 27, 64, 28, 66, 29, 68, 31, 50, 33, 52, 95, 77, 96, 78, 97, 98, 99, 100, 79, 80, 81, 101, 102, 55, 86, 88, 57, 90, 58, 82, 59, 93, 61, 63, 65, 67, 105, 117, 103, 118, 119, 120, 121, 108, 104, 106, 122, 83, 110, 112, 84, 94, 85, 115, 87, 89, 91, 92, 124, 126, 123, 127, 128, 125, 111, 107, 116, 109, 113, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 70, 40, 72, 42, 77, 53, 78, 56, 23, 79, 66, 26, 59, 61, 63, 27, 65, 28, 67, 30, 68, 32, 82, 34, 71, 73, 74, 35, 75, 76, 80, 81, 97, 69, 103, 95, 104, 62, 85, 87, 89, 57, 91, 58, 92, 60, 93, 94, 64, 88, 96, 98, 99, 100, 101, 102, 105, 106, 119, 123, 117, 111, 109, 83, 113, 84, 114, 86, 115, 116, 90, 110, 118, 120, 121, 108, 122, 124, 128, 126, 107, 127, 112, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 91, 82, 92, 93, 72, 43, 35, 44, 36, 37, 39, 41, 45, 47, 49, 51, 54, 94, 102, 107, 106, 108, 109, 110, 111, 112, 113, 114, 115, 116, 78, 69, 70, 71, 73, 74, 75, 76, 77, 79, 80, 81, 122, 100, 124, 125, 104, 120, 126, 123, 127, 128, 95, 96, 97, 98, 99, 101, 103, 105, 121, 117, 118, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 43, 74, 44, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 46, 76, 25, 48, 60, 62, 27, 64, 28, 66, 29, 68, 31, 50, 33, 52, 95, 77, 96, 78, 97, 98, 99, 100, 79, 80, 81, 101, 102, 55, 86, 88, 57, 90, 58, 82, 59, 93, 61, 63, 65, 67, 105, 117, 103, 118, 119, 120, 121, 108, 104, 106, 122, 83, 110, 112, 84, 94, 85, 115, 87, 89, 91, 92, 124, 126, 123, 127, 128, 125, 111, 107, 116, 109, 113, 114 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 70, 40, 72, 42, 77, 53, 78, 56, 23, 79, 66, 26, 59, 61, 63, 27, 65, 28, 67, 30, 68, 32, 82, 34, 71, 73, 74, 35, 75, 76, 80, 81, 97, 69, 103, 95, 104, 62, 85, 87, 89, 57, 91, 58, 92, 60, 93, 94, 64, 88, 96, 98, 99, 100, 101, 102, 105, 106, 119, 123, 117, 111, 109, 83, 113, 84, 114, 86, 115, 116, 90, 110, 118, 120, 121, 108, 122, 124, 128, 126, 107, 127, 112, 125 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 68 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 74, 99 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 120, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 91, 82, 92, 93, 72, 43, 35, 44, 36, 37, 39, 41, 45, 47, 49, 51, 54, 94, 102, 107, 106, 108, 109, 110, 111, 112, 113, 114, 115, 116, 78, 69, 70, 71, 73, 74, 75, 76, 77, 79, 80, 81, 122, 100, 124, 125, 104, 120, 126, 123, 127, 128, 95, 96, 97, 98, 99, 101, 103, 105, 121, 117, 118, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 43, 74, 44, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 46, 76, 25, 48, 60, 62, 27, 64, 28, 66, 29, 68, 31, 50, 33, 52, 95, 77, 96, 78, 97, 98, 99, 100, 79, 80, 81, 101, 102, 55, 86, 88, 57, 90, 58, 82, 59, 93, 61, 63, 65, 67, 105, 117, 103, 118, 119, 120, 121, 108, 104, 106, 122, 83, 110, 112, 84, 94, 85, 115, 87, 89, 91, 92, 124, 126, 123, 127, 128, 125, 111, 107, 116, 109, 113, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 70, 40, 72, 42, 77, 53, 78, 56, 23, 79, 66, 26, 59, 61, 63, 27, 65, 28, 67, 30, 68, 32, 82, 34, 71, 73, 74, 35, 75, 76, 80, 81, 97, 69, 103, 95, 104, 62, 85, 87, 89, 57, 91, 58, 92, 60, 93, 94, 64, 88, 96, 98, 99, 100, 101, 102, 105, 106, 119, 123, 117, 111, 109, 83, 113, 84, 114, 86, 115, 116, 90, 110, 118, 120, 121, 108, 122, 124, 128, 126, 107, 127, 112, 125 ]
];
edge1`UpstairsFilename := "128S1-128,64,128-g63-1390073742.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 7, 2, 5, 23, 22, 36, 14, 13, 9, 35, 34, 19, 1, 10, 17, 11, 16, 48, 26, 25, 21, 47, 46, 6, 3, 4, 29, 28, 27, 59, 38, 37, 33, 58, 57, 18, 15, 20, 40, 39, 41, 62, 50, 49, 45, 63, 64, 30, 31, 32, 51, 52, 53, 60, 56, 55, 54, 42, 43, 44, 61 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 4, 5, 8, 2, 7, 27, 28, 29, 30, 6, 31, 34, 11, 12, 14, 9, 13, 39, 40, 20, 41, 42, 43, 46, 23, 24, 26, 21, 25, 51, 32, 52, 53, 54, 55, 57, 35, 36, 38, 33, 37, 44, 61, 62, 63, 64, 45, 47, 48, 50, 49, 56, 60, 59, 58 ],
[ 4, 11, 16, 17, 19, 15, 10, 1, 23, 5, 8, 7, 22, 2, 28, 29, 6, 27, 3, 30, 35, 12, 14, 13, 34, 9, 40, 20, 18, 39, 41, 42, 47, 24, 26, 25, 46, 21, 32, 31, 51, 52, 53, 54, 58, 36, 38, 37, 57, 33, 43, 44, 61, 62, 63, 64, 48, 50, 49, 45, 55, 56, 60, 59 ]
];
edge1`DownstairsFilename := "64S1-64,32,64-g31-2519197045.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

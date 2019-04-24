s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-64,128,128-g63-3341154461";
s`Filename := "128S1-64,128,128-g63-3341154461.m";
s`Degree := 128;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 94, 27, 97, 98, 29, 30, 100, 101, 73, 16, 36, 77, 3, 26, 39, 90, 82, 20, 44, 85, 4, 25, 47, 89, 6, 33, 34, 51, 103, 80, 107, 57, 111, 127, 59, 60, 115, 119, 63, 64, 118, 110, 38, 69, 114, 13, 42, 72, 117, 15, 56, 76, 81, 46, 17, 50, 121, 19, 55, 84, 124, 24, 67, 43, 88, 125, 68, 93, 70, 105, 95, 96, 74, 99, 83, 78, 102, 91, 126, 71, 106, 128, 35, 75, 109, 120, 37, 79, 113, 41, 45, 116, 87, 49, 92, 108, 54, 104, 123, 112, 122, 86 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 68, 69, 70, 71, 72, 73, 74, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 78, 25, 79, 60, 62, 27, 64, 28, 66, 29, 43, 31, 90, 33, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 86, 81, 84, 44, 46, 88, 48, 91, 50, 116, 52, 117, 118, 55, 96, 98, 57, 83, 58, 101, 59, 61, 80, 63, 65, 67, 121, 122, 127, 124, 93, 126, 94, 125, 95, 128, 97, 99, 120, 100, 82, 123, 85, 87, 102, 89, 103, 92, 119, 104 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 80, 17, 81, 82, 19, 20, 1, 84, 85, 23, 61, 11, 65, 28, 25, 2, 89, 32, 72, 15, 76, 36, 24, 3, 88, 40, 66, 43, 90, 101, 45, 46, 117, 119, 49, 50, 8, 120, 121, 53, 97, 29, 100, 58, 33, 9, 103, 62, 55, 12, 124, 109, 37, 113, 69, 41, 13, 116, 73, 54, 16, 123, 77, 34, 56, 64, 98, 79, 83, 114, 127, 86, 87, 26, 128, 105, 111, 59, 115, 94, 63, 27, 118, 67, 30, 125, 92, 108, 93, 70, 95, 106, 74, 35, 99, 110, 78, 38, 102, 91, 42, 104, 60, 75, 96, 107, 112, 122, 126, 68, 57, 71 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 94, 27, 97, 98, 29, 30, 100, 101, 73, 16, 36, 77, 3, 26, 39, 90, 82, 20, 44, 85, 4, 25, 47, 89, 6, 33, 34, 51, 103, 80, 107, 57, 111, 127, 59, 60, 115, 119, 63, 64, 118, 110, 38, 69, 114, 13, 42, 72, 117, 15, 56, 76, 81, 46, 17, 50, 121, 19, 55, 84, 124, 24, 67, 43, 88, 125, 68, 93, 70, 105, 95, 96, 74, 99, 83, 78, 102, 91, 126, 71, 106, 128, 35, 75, 109, 120, 37, 79, 113, 41, 45, 116, 87, 49, 92, 108, 54, 104, 123, 112, 122, 86 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 68, 69, 70, 71, 72, 73, 74, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 78, 25, 79, 60, 62, 27, 64, 28, 66, 29, 43, 31, 90, 33, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 86, 81, 84, 44, 46, 88, 48, 91, 50, 116, 52, 117, 118, 55, 96, 98, 57, 83, 58, 101, 59, 61, 80, 63, 65, 67, 121, 122, 127, 124, 93, 126, 94, 125, 95, 128, 97, 99, 120, 100, 82, 123, 85, 87, 102, 89, 103, 92, 119, 104 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 80, 17, 81, 82, 19, 20, 1, 84, 85, 23, 61, 11, 65, 28, 25, 2, 89, 32, 72, 15, 76, 36, 24, 3, 88, 40, 66, 43, 90, 101, 45, 46, 117, 119, 49, 50, 8, 120, 121, 53, 97, 29, 100, 58, 33, 9, 103, 62, 55, 12, 124, 109, 37, 113, 69, 41, 13, 116, 73, 54, 16, 123, 77, 34, 56, 64, 98, 79, 83, 114, 127, 86, 87, 26, 128, 105, 111, 59, 115, 94, 63, 27, 118, 67, 30, 125, 92, 108, 93, 70, 95, 106, 74, 35, 99, 110, 78, 38, 102, 91, 42, 104, 60, 75, 96, 107, 112, 122, 126, 68, 57, 71 ] >;

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
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 49, 84 },
{ IntegerRing() | 50, 85 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 89 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 112, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 94, 27, 97, 98, 29, 30, 100, 101, 73, 16, 36, 77, 3, 26, 39, 90, 82, 20, 44, 85, 4, 25, 47, 89, 6, 33, 34, 51, 103, 80, 107, 57, 111, 127, 59, 60, 115, 119, 63, 64, 118, 110, 38, 69, 114, 13, 42, 72, 117, 15, 56, 76, 81, 46, 17, 50, 121, 19, 55, 84, 124, 24, 67, 43, 88, 125, 68, 93, 70, 105, 95, 96, 74, 99, 83, 78, 102, 91, 126, 71, 106, 128, 35, 75, 109, 120, 37, 79, 113, 41, 45, 116, 87, 49, 92, 108, 54, 104, 123, 112, 122, 86 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 68, 69, 70, 71, 72, 73, 74, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 78, 25, 79, 60, 62, 27, 64, 28, 66, 29, 43, 31, 90, 33, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 86, 81, 84, 44, 46, 88, 48, 91, 50, 116, 52, 117, 118, 55, 96, 98, 57, 83, 58, 101, 59, 61, 80, 63, 65, 67, 121, 122, 127, 124, 93, 126, 94, 125, 95, 128, 97, 99, 120, 100, 82, 123, 85, 87, 102, 89, 103, 92, 119, 104 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 80, 17, 81, 82, 19, 20, 1, 84, 85, 23, 61, 11, 65, 28, 25, 2, 89, 32, 72, 15, 76, 36, 24, 3, 88, 40, 66, 43, 90, 101, 45, 46, 117, 119, 49, 50, 8, 120, 121, 53, 97, 29, 100, 58, 33, 9, 103, 62, 55, 12, 124, 109, 37, 113, 69, 41, 13, 116, 73, 54, 16, 123, 77, 34, 56, 64, 98, 79, 83, 114, 127, 86, 87, 26, 128, 105, 111, 59, 115, 94, 63, 27, 118, 67, 30, 125, 92, 108, 93, 70, 95, 106, 74, 35, 99, 110, 78, 38, 102, 91, 42, 104, 60, 75, 96, 107, 112, 122, 126, 68, 57, 71 ]
];
edge1`UpstairsFilename := "128S1-64,128,128-g63-3341154461.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 27, 23, 22, 2, 5, 29, 30, 32, 9, 34, 49, 35, 8, 14, 47, 42, 7, 18, 46, 1, 11, 12, 21, 45, 51, 13, 53, 15, 28, 58, 16, 55, 3, 26, 57, 60, 20, 38, 64, 4, 25, 41, 63, 6, 24, 31, 37, 33, 62, 50, 40, 36, 61, 48, 39, 52, 54, 17, 44, 59, 56, 19, 43 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 53, 54, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 55, 56, 51, 52, 57, 59, 58, 60, 62, 64, 61, 37, 63, 38, 44, 40, 46, 42 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 29, 7, 46, 10, 34, 6, 45, 14, 52, 17, 59, 60, 19, 20, 1, 63, 64, 23, 11, 27, 25, 2, 30, 15, 32, 24, 3, 35, 31, 37, 48, 50, 39, 40, 56, 54, 43, 44, 8, 47, 9, 49, 12, 51, 13, 53, 16, 55, 26, 28, 57, 58, 36, 33, 61, 62 ]
];
edge1`DownstairsFilename := "64S1-32,64,64-g31-368879781.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
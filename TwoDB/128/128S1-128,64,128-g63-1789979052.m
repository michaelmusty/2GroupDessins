s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,64,128-g63-1789979052";
s`Filename := "128S1-128,64,128-g63-1789979052.m";
s`Degree := 128;
s`Orders := \[ 128, 64, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 65, 35, 83, 63, 47, 84, 64, 66, 67, 68, 80, 82, 72, 74, 43, 76, 44, 77, 45, 79, 78, 49, 81, 85, 73, 86, 89, 107, 87, 108, 88, 90, 91, 92, 105, 106, 96, 98, 69, 100, 70, 101, 71, 103, 102, 75, 104, 97, 109, 110, 113, 125, 111, 122, 112, 114, 115, 93, 124, 118, 94, 120, 95, 121, 99, 123, 117, 126, 128, 127, 119, 116 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 57, 13, 27, 65, 47, 6, 51, 18, 15, 1, 16, 29, 22, 67, 58, 12, 28, 60, 2, 26, 31, 80, 59, 35, 30, 83, 37, 38, 9, 89, 73, 19, 61, 44, 24, 4, 33, 48, 41, 7, 42, 11, 52, 91, 63, 34, 85, 56, 54, 105, 62, 84, 64, 107, 66, 113, 97, 45, 81, 70, 49, 17, 55, 74, 20, 25, 77, 68, 78, 115, 87, 109, 82, 124, 86, 108, 88, 125, 90, 128, 117, 71, 104, 94, 75, 43, 79, 98, 46, 50, 101, 102, 92, 116, 111, 126, 106, 118, 110, 122, 112, 123, 114, 95, 99, 69, 103, 72, 76, 120, 121, 93, 127, 96, 100, 119 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 70, 17, 73, 74, 19, 20, 1, 61, 77, 23, 41, 11, 54, 28, 25, 2, 78, 32, 27, 15, 29, 36, 24, 3, 33, 40, 94, 43, 97, 98, 45, 46, 81, 101, 49, 50, 8, 55, 102, 53, 37, 9, 58, 12, 75, 60, 30, 57, 13, 65, 16, 67, 116, 69, 117, 118, 71, 72, 104, 120, 76, 79, 121, 26, 99, 80, 35, 63, 34, 85, 59, 83, 38, 89, 42, 91, 115, 93, 128, 124, 95, 96, 123, 126, 100, 103, 127, 119, 56, 105, 64, 87, 62, 109, 84, 107, 66, 113, 68, 92, 114, 106, 125, 110, 122, 111, 112, 82, 88, 86, 108, 90 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 65, 35, 83, 63, 47, 84, 64, 66, 67, 68, 80, 82, 72, 74, 43, 76, 44, 77, 45, 79, 78, 49, 81, 85, 73, 86, 89, 107, 87, 108, 88, 90, 91, 92, 105, 106, 96, 98, 69, 100, 70, 101, 71, 103, 102, 75, 104, 97, 109, 110, 113, 125, 111, 122, 112, 114, 115, 93, 124, 118, 94, 120, 95, 121, 99, 123, 117, 126, 128, 127, 119, 116 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 57, 13, 27, 65, 47, 6, 51, 18, 15, 1, 16, 29, 22, 67, 58, 12, 28, 60, 2, 26, 31, 80, 59, 35, 30, 83, 37, 38, 9, 89, 73, 19, 61, 44, 24, 4, 33, 48, 41, 7, 42, 11, 52, 91, 63, 34, 85, 56, 54, 105, 62, 84, 64, 107, 66, 113, 97, 45, 81, 70, 49, 17, 55, 74, 20, 25, 77, 68, 78, 115, 87, 109, 82, 124, 86, 108, 88, 125, 90, 128, 117, 71, 104, 94, 75, 43, 79, 98, 46, 50, 101, 102, 92, 116, 111, 126, 106, 118, 110, 122, 112, 123, 114, 95, 99, 69, 103, 72, 76, 120, 121, 93, 127, 96, 100, 119 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 70, 17, 73, 74, 19, 20, 1, 61, 77, 23, 41, 11, 54, 28, 25, 2, 78, 32, 27, 15, 29, 36, 24, 3, 33, 40, 94, 43, 97, 98, 45, 46, 81, 101, 49, 50, 8, 55, 102, 53, 37, 9, 58, 12, 75, 60, 30, 57, 13, 65, 16, 67, 116, 69, 117, 118, 71, 72, 104, 120, 76, 79, 121, 26, 99, 80, 35, 63, 34, 85, 59, 83, 38, 89, 42, 91, 115, 93, 128, 124, 95, 96, 123, 126, 100, 103, 127, 119, 56, 105, 64, 87, 62, 109, 84, 107, 66, 113, 68, 92, 114, 106, 125, 110, 122, 111, 112, 82, 88, 86, 108, 90 ] >;

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
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 45, 73 },
{ IntegerRing() | 46, 74 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 55, 78 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 122, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 65, 35, 83, 63, 47, 84, 64, 66, 67, 68, 80, 82, 72, 74, 43, 76, 44, 77, 45, 79, 78, 49, 81, 85, 73, 86, 89, 107, 87, 108, 88, 90, 91, 92, 105, 106, 96, 98, 69, 100, 70, 101, 71, 103, 102, 75, 104, 97, 109, 110, 113, 125, 111, 122, 112, 114, 115, 93, 124, 118, 94, 120, 95, 121, 99, 123, 117, 126, 128, 127, 119, 116 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 57, 13, 27, 65, 47, 6, 51, 18, 15, 1, 16, 29, 22, 67, 58, 12, 28, 60, 2, 26, 31, 80, 59, 35, 30, 83, 37, 38, 9, 89, 73, 19, 61, 44, 24, 4, 33, 48, 41, 7, 42, 11, 52, 91, 63, 34, 85, 56, 54, 105, 62, 84, 64, 107, 66, 113, 97, 45, 81, 70, 49, 17, 55, 74, 20, 25, 77, 68, 78, 115, 87, 109, 82, 124, 86, 108, 88, 125, 90, 128, 117, 71, 104, 94, 75, 43, 79, 98, 46, 50, 101, 102, 92, 116, 111, 126, 106, 118, 110, 122, 112, 123, 114, 95, 99, 69, 103, 72, 76, 120, 121, 93, 127, 96, 100, 119 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 70, 17, 73, 74, 19, 20, 1, 61, 77, 23, 41, 11, 54, 28, 25, 2, 78, 32, 27, 15, 29, 36, 24, 3, 33, 40, 94, 43, 97, 98, 45, 46, 81, 101, 49, 50, 8, 55, 102, 53, 37, 9, 58, 12, 75, 60, 30, 57, 13, 65, 16, 67, 116, 69, 117, 118, 71, 72, 104, 120, 76, 79, 121, 26, 99, 80, 35, 63, 34, 85, 59, 83, 38, 89, 42, 91, 115, 93, 128, 124, 95, 96, 123, 126, 100, 103, 127, 119, 56, 105, 64, 87, 62, 109, 84, 107, 66, 113, 68, 92, 114, 106, 125, 110, 122, 111, 112, 82, 88, 86, 108, 90 ]
];
edge1`UpstairsFilename := "128S1-128,64,128-g63-1789979052.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 33, 34, 35, 36, 43, 44, 40, 42, 25, 39, 26, 41, 45, 46, 47, 48, 55, 56, 52, 54, 37, 51, 38, 53, 57, 58, 59, 60, 62, 64, 49, 61, 50, 63 ],
[ 11, 19, 21, 17, 3, 9, 5, 23, 8, 31, 10, 33, 29, 6, 18, 14, 2, 1, 12, 35, 20, 43, 22, 45, 41, 15, 30, 26, 7, 4, 24, 47, 32, 55, 34, 57, 53, 27, 42, 38, 16, 13, 36, 59, 44, 62, 46, 61, 63, 39, 54, 50, 28, 25, 48, 49, 56, 52, 58, 51, 64, 60, 40, 37 ],
[ 14, 18, 17, 26, 4, 29, 30, 5, 7, 9, 6, 11, 38, 13, 41, 42, 15, 16, 1, 19, 2, 21, 3, 23, 50, 25, 53, 54, 27, 28, 8, 31, 10, 33, 12, 35, 60, 37, 63, 64, 39, 40, 20, 43, 22, 45, 24, 47, 48, 49, 58, 56, 51, 52, 32, 55, 34, 57, 36, 59, 46, 44, 61, 62 ]
];
edge1`DownstairsFilename := "64S1-64,32,64-g31-3825878955.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

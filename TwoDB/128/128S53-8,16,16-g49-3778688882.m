s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S53-8,16,16-g49-3778688882";
s`Filename := "128S53-8,16,16-g49-3778688882.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 84, 15, 18, 79, 39, 1, 85, 21, 24, 67, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 99, 98, 48, 3, 51, 34, 37, 41, 72, 7, 81, 4, 100, 60, 73, 54, 63, 76, 19, 53, 65, 61, 90, 26, 121, 122, 43, 120, 66, 36, 97, 95, 71, 13, 77, 33, 10, 49, 124, 74, 78, 87, 50, 114, 82, 42, 88, 56, 52, 68, 103, 47, 113, 80, 32, 115, 58, 96, 59, 62, 16, 91, 17, 23, 94, 110, 104, 105, 69, 83, 75, 89, 86, 107, 117, 101, 102, 109, 112, 118, 64, 128, 127, 93, 111, 92, 116, 108, 126, 119, 123, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 62, 63, 29, 3, 20, 72, 75, 76, 50, 18, 53, 65, 13, 6, 47, 86, 82, 10, 56, 90, 92, 8, 52, 9, 12, 102, 61, 84, 34, 83, 44, 97, 108, 35, 99, 110, 111, 14, 37, 94, 15, 54, 77, 109, 16, 81, 112, 60, 114, 19, 80, 87, 46, 26, 21, 98, 22, 73, 116, 113, 31, 25, 68, 69, 107, 27, 51, 64, 30, 118, 33, 124, 71, 119, 40, 88, 79, 42, 123, 38, 55, 95, 93, 41, 91, 105, 70, 45, 48, 89, 103, 127, 104, 128, 67, 106, 126, 125, 57, 115, 100, 58, 117, 74, 85, 66, 121, 78, 120, 96, 101, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 84, 15, 18, 79, 39, 1, 85, 21, 24, 67, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 99, 98, 48, 3, 51, 34, 37, 41, 72, 7, 81, 4, 100, 60, 73, 54, 63, 76, 19, 53, 65, 61, 90, 26, 121, 122, 43, 120, 66, 36, 97, 95, 71, 13, 77, 33, 10, 49, 124, 74, 78, 87, 50, 114, 82, 42, 88, 56, 52, 68, 103, 47, 113, 80, 32, 115, 58, 96, 59, 62, 16, 91, 17, 23, 94, 110, 104, 105, 69, 83, 75, 89, 86, 107, 117, 101, 102, 109, 112, 118, 64, 128, 127, 93, 111, 92, 116, 108, 126, 119, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 62, 63, 29, 3, 20, 72, 75, 76, 50, 18, 53, 65, 13, 6, 47, 86, 82, 10, 56, 90, 92, 8, 52, 9, 12, 102, 61, 84, 34, 83, 44, 97, 108, 35, 99, 110, 111, 14, 37, 94, 15, 54, 77, 109, 16, 81, 112, 60, 114, 19, 80, 87, 46, 26, 21, 98, 22, 73, 116, 113, 31, 25, 68, 69, 107, 27, 51, 64, 30, 118, 33, 124, 71, 119, 40, 88, 79, 42, 123, 38, 55, 95, 93, 41, 91, 105, 70, 45, 48, 89, 103, 127, 104, 128, 67, 106, 126, 125, 57, 115, 100, 58, 117, 74, 85, 66, 121, 78, 120, 96, 101, 122 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 84, 15, 18, 79, 39, 1, 85, 21, 24, 67, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 99, 98, 48, 3, 51, 34, 37, 41, 72, 7, 81, 4, 100, 60, 73, 54, 63, 76, 19, 53, 65, 61, 90, 26, 121, 122, 43, 120, 66, 36, 97, 95, 71, 13, 77, 33, 10, 49, 124, 74, 78, 87, 50, 114, 82, 42, 88, 56, 52, 68, 103, 47, 113, 80, 32, 115, 58, 96, 59, 62, 16, 91, 17, 23, 94, 110, 104, 105, 69, 83, 75, 89, 86, 107, 117, 101, 102, 109, 112, 118, 64, 128, 127, 93, 111, 92, 116, 108, 126, 119, 123, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 62, 63, 29, 3, 20, 72, 75, 76, 50, 18, 53, 65, 13, 6, 47, 86, 82, 10, 56, 90, 92, 8, 52, 9, 12, 102, 61, 84, 34, 83, 44, 97, 108, 35, 99, 110, 111, 14, 37, 94, 15, 54, 77, 109, 16, 81, 112, 60, 114, 19, 80, 87, 46, 26, 21, 98, 22, 73, 116, 113, 31, 25, 68, 69, 107, 27, 51, 64, 30, 118, 33, 124, 71, 119, 40, 88, 79, 42, 123, 38, 55, 95, 93, 41, 91, 105, 70, 45, 48, 89, 103, 127, 104, 128, 67, 106, 126, 125, 57, 115, 100, 58, 117, 74, 85, 66, 121, 78, 120, 96, 101, 122 ]
];
edge1`UpstairsFilename := "128S53-8,16,16-g49-3778688882.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ]
];
edge1`DownstairsFilename := "64S4-4,8,8-g17-168120481.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
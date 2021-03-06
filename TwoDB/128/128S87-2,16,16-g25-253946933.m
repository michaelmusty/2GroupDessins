s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S87-2,16,16-g25-253946933";
s`Filename := "128S87-2,16,16-g25-253946933.m";
s`Degree := 128;
s`Orders := \[ 2, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 104, 13, 14, 11, 93, 96, 9, 85, 88, 25, 24, 29, 30, 122, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 86, 42, 43, 40, 123, 100, 51, 50, 53, 52, 35, 78, 89, 36, 87, 69, 61, 60, 32, 109, 97, 33, 95, 118, 70, 59, 68, 72, 71, 75, 81, 73, 79, 80, 55, 76, 77, 74, 112, 84, 83, 22, 44, 58, 23, 56, 99, 92, 91, 19, 119, 66, 20, 64, 102, 90, 49, 103, 98, 101, 15, 115, 107, 106, 110, 63, 108, 113, 82, 111, 120, 105, 117, 116, 67, 94, 114, 125, 28, 48, 127, 121, 128, 124, 126 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 83, 21, 9, 91, 18, 11, 51, 49, 101, 13, 106, 108, 111, 17, 112, 81, 95, 104, 15, 116, 84, 86, 118, 46, 93, 19, 100, 96, 20, 94, 69, 48, 85, 22, 107, 88, 23, 53, 25, 125, 28, 124, 110, 26, 105, 103, 113, 30, 123, 47, 64, 122, 55, 102, 80, 62, 32, 72, 65, 33, 63, 99, 82, 54, 35, 115, 57, 36, 38, 127, 92, 41, 117, 56, 40, 74, 114, 121, 42, 61, 90, 126, 59, 44, 120, 66, 58, 75, 76, 78, 89, 87, 128, 109, 97, 67, 119, 98 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 86, 89, 20, 94, 97, 99, 12, 102, 80, 13, 16, 54, 52, 109, 14, 105, 79, 57, 37, 17, 68, 18, 95, 120, 121, 98, 122, 61, 110, 21, 87, 124, 125, 90, 47, 53, 30, 113, 24, 88, 25, 118, 46, 26, 29, 85, 83, 119, 27, 106, 45, 51, 31, 64, 114, 117, 67, 104, 92, 101, 34, 56, 127, 116, 59, 81, 84, 111, 38, 76, 128, 39, 49, 96, 65, 41, 73, 91, 42, 77, 93, 43, 115, 75, 103, 50, 126, 60, 107, 70, 71, 62, 100, 108, 123, 72, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 104, 13, 14, 11, 93, 96, 9, 85, 88, 25, 24, 29, 30, 122, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 86, 42, 43, 40, 123, 100, 51, 50, 53, 52, 35, 78, 89, 36, 87, 69, 61, 60, 32, 109, 97, 33, 95, 118, 70, 59, 68, 72, 71, 75, 81, 73, 79, 80, 55, 76, 77, 74, 112, 84, 83, 22, 44, 58, 23, 56, 99, 92, 91, 19, 119, 66, 20, 64, 102, 90, 49, 103, 98, 101, 15, 115, 107, 106, 110, 63, 108, 113, 82, 111, 120, 105, 117, 116, 67, 94, 114, 125, 28, 48, 127, 121, 128, 124, 126 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 83, 21, 9, 91, 18, 11, 51, 49, 101, 13, 106, 108, 111, 17, 112, 81, 95, 104, 15, 116, 84, 86, 118, 46, 93, 19, 100, 96, 20, 94, 69, 48, 85, 22, 107, 88, 23, 53, 25, 125, 28, 124, 110, 26, 105, 103, 113, 30, 123, 47, 64, 122, 55, 102, 80, 62, 32, 72, 65, 33, 63, 99, 82, 54, 35, 115, 57, 36, 38, 127, 92, 41, 117, 56, 40, 74, 114, 121, 42, 61, 90, 126, 59, 44, 120, 66, 58, 75, 76, 78, 89, 87, 128, 109, 97, 67, 119, 98 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 86, 89, 20, 94, 97, 99, 12, 102, 80, 13, 16, 54, 52, 109, 14, 105, 79, 57, 37, 17, 68, 18, 95, 120, 121, 98, 122, 61, 110, 21, 87, 124, 125, 90, 47, 53, 30, 113, 24, 88, 25, 118, 46, 26, 29, 85, 83, 119, 27, 106, 45, 51, 31, 64, 114, 117, 67, 104, 92, 101, 34, 56, 127, 116, 59, 81, 84, 111, 38, 76, 128, 39, 49, 96, 65, 41, 73, 91, 42, 77, 93, 43, 115, 75, 103, 50, 126, 60, 107, 70, 71, 62, 100, 108, 123, 72, 112 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 48, 80 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 110 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 63, 86 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 69, 102 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 78, 119 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 120, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 104, 13, 14, 11, 93, 96, 9, 85, 88, 25, 24, 29, 30, 122, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 86, 42, 43, 40, 123, 100, 51, 50, 53, 52, 35, 78, 89, 36, 87, 69, 61, 60, 32, 109, 97, 33, 95, 118, 70, 59, 68, 72, 71, 75, 81, 73, 79, 80, 55, 76, 77, 74, 112, 84, 83, 22, 44, 58, 23, 56, 99, 92, 91, 19, 119, 66, 20, 64, 102, 90, 49, 103, 98, 101, 15, 115, 107, 106, 110, 63, 108, 113, 82, 111, 120, 105, 117, 116, 67, 94, 114, 125, 28, 48, 127, 121, 128, 124, 126 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 83, 21, 9, 91, 18, 11, 51, 49, 101, 13, 106, 108, 111, 17, 112, 81, 95, 104, 15, 116, 84, 86, 118, 46, 93, 19, 100, 96, 20, 94, 69, 48, 85, 22, 107, 88, 23, 53, 25, 125, 28, 124, 110, 26, 105, 103, 113, 30, 123, 47, 64, 122, 55, 102, 80, 62, 32, 72, 65, 33, 63, 99, 82, 54, 35, 115, 57, 36, 38, 127, 92, 41, 117, 56, 40, 74, 114, 121, 42, 61, 90, 126, 59, 44, 120, 66, 58, 75, 76, 78, 89, 87, 128, 109, 97, 67, 119, 98 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 86, 89, 20, 94, 97, 99, 12, 102, 80, 13, 16, 54, 52, 109, 14, 105, 79, 57, 37, 17, 68, 18, 95, 120, 121, 98, 122, 61, 110, 21, 87, 124, 125, 90, 47, 53, 30, 113, 24, 88, 25, 118, 46, 26, 29, 85, 83, 119, 27, 106, 45, 51, 31, 64, 114, 117, 67, 104, 92, 101, 34, 56, 127, 116, 59, 81, 84, 111, 38, 76, 128, 39, 49, 96, 65, 41, 73, 91, 42, 77, 93, 43, 115, 75, 103, 50, 126, 60, 107, 70, 71, 62, 100, 108, 123, 72, 112 ]
];
edge1`UpstairsFilename := "128S87-2,16,16-g25-253946933.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 29, 9, 33, 38, 25, 24, 28, 59, 26, 20, 6, 19, 4, 22, 47, 37, 40, 35, 23, 51, 36, 58, 43, 42, 15, 60, 53, 34, 52, 50, 49, 39, 48, 46, 55, 54, 57, 56, 41, 27, 45, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 25, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 56, 37, 12, 34, 58, 59, 21, 40, 18, 11, 41, 13, 43, 57, 17, 51, 15, 62, 27, 46, 31, 19, 55, 29, 52, 26, 33, 22, 38, 36, 63, 50, 61, 64, 45, 47, 39, 53, 48, 60 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 39, 18, 36, 3, 34, 45, 48, 14, 51, 53, 12, 7, 10, 30, 50, 8, 23, 46, 20, 52, 60, 26, 32, 13, 16, 40, 54, 29, 37, 17, 41, 64, 62, 28, 49, 56, 21, 61, 63, 44, 47, 24, 38, 25, 35, 43, 59, 58, 55, 42, 57 ]
];
edge1`DownstairsFilename := "64S10-2,8,8-g9-859447374.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

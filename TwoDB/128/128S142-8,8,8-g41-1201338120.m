s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S142-8,8,8-g41-1201338120";
s`Filename := "128S142-8,8,8-g41-1201338120.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 55, 89 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 81, 104 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ]
];
edge1`UpstairsFilename := "128S142-8,8,8-g41-1201338120.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]
];
edge1`DownstairsFilename := "64S34-4,4,4-g9-827978845.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

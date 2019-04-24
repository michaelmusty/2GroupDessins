s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S134-4,8,8-g33-101705088";
s`Filename := "128S134-4,8,8-g33-101705088.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 56, 10, 63, 61, 68, 5, 51, 71, 28, 17, 12, 36, 80, 7, 55, 35, 47, 15, 31, 23, 41, 34, 43, 22, 96, 21, 26, 33, 98, 48, 39, 89, 14, 94, 101, 111, 16, 93, 50, 59, 91, 49, 62, 40, 20, 60, 99, 120, 84, 79, 38, 105, 72, 54, 42, 118, 24, 77, 102, 52, 30, 46, 81, 78, 125, 104, 121, 32, 88, 58, 53, 57, 69, 92, 87, 85, 74, 64, 70, 76, 67, 100, 95, 75, 103, 97, 123, 106, 90, 128, 110, 65, 73, 86, 127, 66, 82, 117, 109, 107, 108, 112, 116, 113, 119, 126, 114, 124, 83, 122, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 24, 17, 32, 48, 57, 60, 13, 23, 4, 70, 5, 75, 67, 9, 80, 81, 31, 63, 7, 86, 8, 91, 93, 94, 42, 19, 46, 99, 11, 102, 35, 28, 12, 59, 105, 50, 92, 108, 54, 15, 103, 113, 27, 115, 18, 65, 121, 116, 29, 100, 62, 43, 20, 21, 106, 41, 22, 37, 118, 74, 120, 90, 25, 82, 44, 111, 124, 123, 78, 30, 85, 125, 76, 45, 98, 39, 34, 110, 127, 71, 56, 68, 77, 61, 126, 112, 73, 72, 66, 53, 79, 52, 128, 49, 64, 51, 96, 122, 88, 119, 55, 114, 89, 69, 87, 58, 83, 97, 95, 109, 101, 107, 117, 84, 104 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 49, 44, 52, 56, 3, 22, 64, 65, 69, 71, 73, 5, 78, 34, 6, 32, 82, 9, 84, 87, 89, 8, 62, 42, 95, 17, 97, 10, 101, 11, 46, 53, 104, 90, 13, 47, 94, 14, 96, 112, 93, 16, 58, 116, 118, 18, 31, 67, 19, 66, 122, 123, 55, 88, 70, 75, 110, 76, 23, 91, 37, 124, 121, 25, 29, 26, 83, 28, 115, 98, 102, 36, 79, 50, 33, 107, 68, 119, 35, 114, 109, 63, 38, 54, 40, 108, 41, 105, 86, 43, 120, 117, 48, 126, 72, 61, 51, 103, 113, 60, 80, 106, 74, 57, 100, 111, 59, 127, 92, 128, 85, 77, 81, 99, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 56, 10, 63, 61, 68, 5, 51, 71, 28, 17, 12, 36, 80, 7, 55, 35, 47, 15, 31, 23, 41, 34, 43, 22, 96, 21, 26, 33, 98, 48, 39, 89, 14, 94, 101, 111, 16, 93, 50, 59, 91, 49, 62, 40, 20, 60, 99, 120, 84, 79, 38, 105, 72, 54, 42, 118, 24, 77, 102, 52, 30, 46, 81, 78, 125, 104, 121, 32, 88, 58, 53, 57, 69, 92, 87, 85, 74, 64, 70, 76, 67, 100, 95, 75, 103, 97, 123, 106, 90, 128, 110, 65, 73, 86, 127, 66, 82, 117, 109, 107, 108, 112, 116, 113, 119, 126, 114, 124, 83, 122, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 24, 17, 32, 48, 57, 60, 13, 23, 4, 70, 5, 75, 67, 9, 80, 81, 31, 63, 7, 86, 8, 91, 93, 94, 42, 19, 46, 99, 11, 102, 35, 28, 12, 59, 105, 50, 92, 108, 54, 15, 103, 113, 27, 115, 18, 65, 121, 116, 29, 100, 62, 43, 20, 21, 106, 41, 22, 37, 118, 74, 120, 90, 25, 82, 44, 111, 124, 123, 78, 30, 85, 125, 76, 45, 98, 39, 34, 110, 127, 71, 56, 68, 77, 61, 126, 112, 73, 72, 66, 53, 79, 52, 128, 49, 64, 51, 96, 122, 88, 119, 55, 114, 89, 69, 87, 58, 83, 97, 95, 109, 101, 107, 117, 84, 104 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 49, 44, 52, 56, 3, 22, 64, 65, 69, 71, 73, 5, 78, 34, 6, 32, 82, 9, 84, 87, 89, 8, 62, 42, 95, 17, 97, 10, 101, 11, 46, 53, 104, 90, 13, 47, 94, 14, 96, 112, 93, 16, 58, 116, 118, 18, 31, 67, 19, 66, 122, 123, 55, 88, 70, 75, 110, 76, 23, 91, 37, 124, 121, 25, 29, 26, 83, 28, 115, 98, 102, 36, 79, 50, 33, 107, 68, 119, 35, 114, 109, 63, 38, 54, 40, 108, 41, 105, 86, 43, 120, 117, 48, 126, 72, 61, 51, 103, 113, 60, 80, 106, 74, 57, 100, 111, 59, 127, 92, 128, 85, 77, 81, 99, 125 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 94 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 45, 101 },
{ IntegerRing() | 47, 102 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 84 },
{ IntegerRing() | 50, 85 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 66 },
{ IntegerRing() | 60, 116 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 64, 123 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 56, 10, 63, 61, 68, 5, 51, 71, 28, 17, 12, 36, 80, 7, 55, 35, 47, 15, 31, 23, 41, 34, 43, 22, 96, 21, 26, 33, 98, 48, 39, 89, 14, 94, 101, 111, 16, 93, 50, 59, 91, 49, 62, 40, 20, 60, 99, 120, 84, 79, 38, 105, 72, 54, 42, 118, 24, 77, 102, 52, 30, 46, 81, 78, 125, 104, 121, 32, 88, 58, 53, 57, 69, 92, 87, 85, 74, 64, 70, 76, 67, 100, 95, 75, 103, 97, 123, 106, 90, 128, 110, 65, 73, 86, 127, 66, 82, 117, 109, 107, 108, 112, 116, 113, 119, 126, 114, 124, 83, 122, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 24, 17, 32, 48, 57, 60, 13, 23, 4, 70, 5, 75, 67, 9, 80, 81, 31, 63, 7, 86, 8, 91, 93, 94, 42, 19, 46, 99, 11, 102, 35, 28, 12, 59, 105, 50, 92, 108, 54, 15, 103, 113, 27, 115, 18, 65, 121, 116, 29, 100, 62, 43, 20, 21, 106, 41, 22, 37, 118, 74, 120, 90, 25, 82, 44, 111, 124, 123, 78, 30, 85, 125, 76, 45, 98, 39, 34, 110, 127, 71, 56, 68, 77, 61, 126, 112, 73, 72, 66, 53, 79, 52, 128, 49, 64, 51, 96, 122, 88, 119, 55, 114, 89, 69, 87, 58, 83, 97, 95, 109, 101, 107, 117, 84, 104 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 49, 44, 52, 56, 3, 22, 64, 65, 69, 71, 73, 5, 78, 34, 6, 32, 82, 9, 84, 87, 89, 8, 62, 42, 95, 17, 97, 10, 101, 11, 46, 53, 104, 90, 13, 47, 94, 14, 96, 112, 93, 16, 58, 116, 118, 18, 31, 67, 19, 66, 122, 123, 55, 88, 70, 75, 110, 76, 23, 91, 37, 124, 121, 25, 29, 26, 83, 28, 115, 98, 102, 36, 79, 50, 33, 107, 68, 119, 35, 114, 109, 63, 38, 54, 40, 108, 41, 105, 86, 43, 120, 117, 48, 126, 72, 61, 51, 103, 113, 60, 80, 106, 74, 57, 100, 111, 59, 127, 92, 128, 85, 77, 81, 99, 125 ]
];
edge1`UpstairsFilename := "128S134-4,8,8-g33-101705088.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]
];
edge1`DownstairsFilename := "64S32-4,4,8-g13-2738479183.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
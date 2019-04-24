s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S134-4,8,8-g33-1429889998";
s`Filename := "128S134-4,8,8-g33-1429889998.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 57, 26, 3, 65, 43, 71, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 86, 7, 62, 17, 37, 75, 58, 40, 24, 25, 45, 36, 22, 10, 23, 84, 79, 35, 12, 103, 53, 93, 64, 111, 14, 38, 81, 48, 15, 116, 16, 63, 95, 82, 55, 68, 114, 94, 70, 52, 101, 122, 20, 85, 76, 42, 41, 60, 49, 106, 59, 51, 80, 27, 50, 87, 91, 32, 83, 100, 31, 107, 69, 98, 33, 78, 67, 66, 124, 113, 73, 72, 74, 92, 110, 89, 108, 104, 54, 99, 118, 128, 119, 115, 97, 96, 112, 109, 90, 117, 127, 125, 121, 105, 102, 123, 126, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 53, 66, 69, 22, 24, 75, 4, 79, 5, 81, 74, 9, 86, 89, 32, 93, 7, 39, 96, 8, 90, 63, 88, 71, 46, 44, 50, 101, 104, 11, 59, 49, 106, 12, 68, 13, 105, 55, 100, 87, 29, 61, 114, 15, 76, 118, 34, 19, 28, 120, 18, 20, 98, 56, 92, 73, 30, 21, 109, 60, 110, 45, 23, 40, 99, 26, 84, 37, 116, 97, 72, 65, 108, 91, 47, 31, 125, 95, 115, 82, 48, 42, 36, 126, 111, 77, 122, 127, 58, 113, 85, 70, 52, 128, 64, 54, 57, 83, 112, 123, 78, 121, 62, 119, 67, 117, 102, 103, 80, 94, 124, 107 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 47, 58, 63, 3, 23, 72, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 90, 39, 94, 36, 97, 98, 8, 70, 46, 9, 102, 61, 64, 74, 10, 57, 50, 105, 24, 107, 96, 108, 13, 75, 88, 14, 60, 84, 26, 117, 65, 16, 119, 17, 67, 69, 86, 18, 32, 19, 68, 123, 44, 124, 99, 22, 79, 35, 91, 114, 113, 111, 30, 41, 27, 92, 29, 73, 49, 120, 56, 45, 109, 51, 38, 85, 95, 126, 77, 37, 40, 93, 43, 89, 127, 125, 71, 128, 62, 53, 112, 122, 55, 121, 59, 76, 66, 101, 106, 110, 116, 87, 100, 81, 103, 104, 118, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 57, 26, 3, 65, 43, 71, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 86, 7, 62, 17, 37, 75, 58, 40, 24, 25, 45, 36, 22, 10, 23, 84, 79, 35, 12, 103, 53, 93, 64, 111, 14, 38, 81, 48, 15, 116, 16, 63, 95, 82, 55, 68, 114, 94, 70, 52, 101, 122, 20, 85, 76, 42, 41, 60, 49, 106, 59, 51, 80, 27, 50, 87, 91, 32, 83, 100, 31, 107, 69, 98, 33, 78, 67, 66, 124, 113, 73, 72, 74, 92, 110, 89, 108, 104, 54, 99, 118, 128, 119, 115, 97, 96, 112, 109, 90, 117, 127, 125, 121, 105, 102, 123, 126, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 53, 66, 69, 22, 24, 75, 4, 79, 5, 81, 74, 9, 86, 89, 32, 93, 7, 39, 96, 8, 90, 63, 88, 71, 46, 44, 50, 101, 104, 11, 59, 49, 106, 12, 68, 13, 105, 55, 100, 87, 29, 61, 114, 15, 76, 118, 34, 19, 28, 120, 18, 20, 98, 56, 92, 73, 30, 21, 109, 60, 110, 45, 23, 40, 99, 26, 84, 37, 116, 97, 72, 65, 108, 91, 47, 31, 125, 95, 115, 82, 48, 42, 36, 126, 111, 77, 122, 127, 58, 113, 85, 70, 52, 128, 64, 54, 57, 83, 112, 123, 78, 121, 62, 119, 67, 117, 102, 103, 80, 94, 124, 107 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 47, 58, 63, 3, 23, 72, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 90, 39, 94, 36, 97, 98, 8, 70, 46, 9, 102, 61, 64, 74, 10, 57, 50, 105, 24, 107, 96, 108, 13, 75, 88, 14, 60, 84, 26, 117, 65, 16, 119, 17, 67, 69, 86, 18, 32, 19, 68, 123, 44, 124, 99, 22, 79, 35, 91, 114, 113, 111, 30, 41, 27, 92, 29, 73, 49, 120, 56, 45, 109, 51, 38, 85, 95, 126, 77, 37, 40, 93, 43, 89, 127, 125, 71, 128, 62, 53, 112, 122, 55, 121, 59, 76, 66, 101, 106, 110, 116, 87, 100, 81, 103, 104, 118, 115 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 47, 84 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 68, 109 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 57, 26, 3, 65, 43, 71, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 86, 7, 62, 17, 37, 75, 58, 40, 24, 25, 45, 36, 22, 10, 23, 84, 79, 35, 12, 103, 53, 93, 64, 111, 14, 38, 81, 48, 15, 116, 16, 63, 95, 82, 55, 68, 114, 94, 70, 52, 101, 122, 20, 85, 76, 42, 41, 60, 49, 106, 59, 51, 80, 27, 50, 87, 91, 32, 83, 100, 31, 107, 69, 98, 33, 78, 67, 66, 124, 113, 73, 72, 74, 92, 110, 89, 108, 104, 54, 99, 118, 128, 119, 115, 97, 96, 112, 109, 90, 117, 127, 125, 121, 105, 102, 123, 126, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 53, 66, 69, 22, 24, 75, 4, 79, 5, 81, 74, 9, 86, 89, 32, 93, 7, 39, 96, 8, 90, 63, 88, 71, 46, 44, 50, 101, 104, 11, 59, 49, 106, 12, 68, 13, 105, 55, 100, 87, 29, 61, 114, 15, 76, 118, 34, 19, 28, 120, 18, 20, 98, 56, 92, 73, 30, 21, 109, 60, 110, 45, 23, 40, 99, 26, 84, 37, 116, 97, 72, 65, 108, 91, 47, 31, 125, 95, 115, 82, 48, 42, 36, 126, 111, 77, 122, 127, 58, 113, 85, 70, 52, 128, 64, 54, 57, 83, 112, 123, 78, 121, 62, 119, 67, 117, 102, 103, 80, 94, 124, 107 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 47, 58, 63, 3, 23, 72, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 90, 39, 94, 36, 97, 98, 8, 70, 46, 9, 102, 61, 64, 74, 10, 57, 50, 105, 24, 107, 96, 108, 13, 75, 88, 14, 60, 84, 26, 117, 65, 16, 119, 17, 67, 69, 86, 18, 32, 19, 68, 123, 44, 124, 99, 22, 79, 35, 91, 114, 113, 111, 30, 41, 27, 92, 29, 73, 49, 120, 56, 45, 109, 51, 38, 85, 95, 126, 77, 37, 40, 93, 43, 89, 127, 125, 71, 128, 62, 53, 112, 122, 55, 121, 59, 76, 66, 101, 106, 110, 116, 87, 100, 81, 103, 104, 118, 115 ]
];
edge1`UpstairsFilename := "128S134-4,8,8-g33-1429889998.m";
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
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S142-2,8,8-g17-2130058832";
s`Filename := "128S142-2,8,8-g17-2130058832.m";
s`Degree := 128;
s`Orders := \[ 2, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 72, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 100, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 96, 36, 73, 71, 43, 42, 45, 44, 84, 33, 85, 50, 49, 31, 92, 74, 56, 86, 54, 58, 57, 88, 93, 62, 61, 64, 63, 94, 67, 66, 89, 70, 69, 41, 15, 40, 53, 90, 77, 76, 113, 114, 82, 115, 80, 126, 46, 48, 55, 99, 59, 68, 75, 125, 52, 60, 65, 98, 38, 116, 95, 87, 27, 102, 101, 111, 119, 121, 120, 117, 118, 110, 109, 103, 128, 78, 79, 81, 97, 107, 108, 104, 106, 105, 123, 122, 127, 91, 83, 124, 112 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 61, 63, 21, 66, 11, 69, 41, 13, 73, 17, 76, 72, 15, 80, 39, 46, 85, 19, 88, 29, 52, 74, 60, 22, 37, 36, 25, 99, 26, 101, 100, 27, 82, 58, 65, 96, 31, 55, 89, 47, 57, 87, 95, 109, 75, 111, 38, 78, 114, 40, 71, 53, 43, 68, 45, 104, 115, 108, 84, 90, 113, 48, 50, 97, 98, 79, 92, 121, 56, 86, 94, 122, 103, 119, 59, 93, 62, 64, 67, 70, 81, 116, 106, 77, 83, 125, 107, 120, 128, 126, 117, 112, 91, 105, 118, 102, 127, 124, 110, 123 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 59, 57, 8, 23, 26, 20, 68, 52, 46, 43, 16, 64, 54, 37, 79, 81, 17, 83, 18, 87, 28, 45, 91, 21, 65, 95, 50, 97, 98, 24, 62, 69, 47, 104, 105, 29, 106, 30, 99, 107, 32, 67, 108, 34, 35, 41, 78, 80, 88, 112, 39, 89, 77, 61, 85, 42, 118, 44, 90, 66, 56, 103, 82, 73, 114, 49, 51, 63, 93, 75, 110, 71, 70, 60, 124, 58, 74, 102, 96, 116, 119, 123, 127, 72, 101, 117, 76, 94, 109, 92, 115, 86, 84, 111, 122, 128, 100, 125, 121, 113, 126, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 72, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 100, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 96, 36, 73, 71, 43, 42, 45, 44, 84, 33, 85, 50, 49, 31, 92, 74, 56, 86, 54, 58, 57, 88, 93, 62, 61, 64, 63, 94, 67, 66, 89, 70, 69, 41, 15, 40, 53, 90, 77, 76, 113, 114, 82, 115, 80, 126, 46, 48, 55, 99, 59, 68, 75, 125, 52, 60, 65, 98, 38, 116, 95, 87, 27, 102, 101, 111, 119, 121, 120, 117, 118, 110, 109, 103, 128, 78, 79, 81, 97, 107, 108, 104, 106, 105, 123, 122, 127, 91, 83, 124, 112 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 61, 63, 21, 66, 11, 69, 41, 13, 73, 17, 76, 72, 15, 80, 39, 46, 85, 19, 88, 29, 52, 74, 60, 22, 37, 36, 25, 99, 26, 101, 100, 27, 82, 58, 65, 96, 31, 55, 89, 47, 57, 87, 95, 109, 75, 111, 38, 78, 114, 40, 71, 53, 43, 68, 45, 104, 115, 108, 84, 90, 113, 48, 50, 97, 98, 79, 92, 121, 56, 86, 94, 122, 103, 119, 59, 93, 62, 64, 67, 70, 81, 116, 106, 77, 83, 125, 107, 120, 128, 126, 117, 112, 91, 105, 118, 102, 127, 124, 110, 123 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 59, 57, 8, 23, 26, 20, 68, 52, 46, 43, 16, 64, 54, 37, 79, 81, 17, 83, 18, 87, 28, 45, 91, 21, 65, 95, 50, 97, 98, 24, 62, 69, 47, 104, 105, 29, 106, 30, 99, 107, 32, 67, 108, 34, 35, 41, 78, 80, 88, 112, 39, 89, 77, 61, 85, 42, 118, 44, 90, 66, 56, 103, 82, 73, 114, 49, 51, 63, 93, 75, 110, 71, 70, 60, 124, 58, 74, 102, 96, 116, 119, 123, 127, 72, 101, 117, 76, 94, 109, 92, 115, 86, 84, 111, 122, 128, 100, 125, 121, 113, 126, 120 ] >;

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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 39, 72 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 72, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 100, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 96, 36, 73, 71, 43, 42, 45, 44, 84, 33, 85, 50, 49, 31, 92, 74, 56, 86, 54, 58, 57, 88, 93, 62, 61, 64, 63, 94, 67, 66, 89, 70, 69, 41, 15, 40, 53, 90, 77, 76, 113, 114, 82, 115, 80, 126, 46, 48, 55, 99, 59, 68, 75, 125, 52, 60, 65, 98, 38, 116, 95, 87, 27, 102, 101, 111, 119, 121, 120, 117, 118, 110, 109, 103, 128, 78, 79, 81, 97, 107, 108, 104, 106, 105, 123, 122, 127, 91, 83, 124, 112 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 61, 63, 21, 66, 11, 69, 41, 13, 73, 17, 76, 72, 15, 80, 39, 46, 85, 19, 88, 29, 52, 74, 60, 22, 37, 36, 25, 99, 26, 101, 100, 27, 82, 58, 65, 96, 31, 55, 89, 47, 57, 87, 95, 109, 75, 111, 38, 78, 114, 40, 71, 53, 43, 68, 45, 104, 115, 108, 84, 90, 113, 48, 50, 97, 98, 79, 92, 121, 56, 86, 94, 122, 103, 119, 59, 93, 62, 64, 67, 70, 81, 116, 106, 77, 83, 125, 107, 120, 128, 126, 117, 112, 91, 105, 118, 102, 127, 124, 110, 123 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 59, 57, 8, 23, 26, 20, 68, 52, 46, 43, 16, 64, 54, 37, 79, 81, 17, 83, 18, 87, 28, 45, 91, 21, 65, 95, 50, 97, 98, 24, 62, 69, 47, 104, 105, 29, 106, 30, 99, 107, 32, 67, 108, 34, 35, 41, 78, 80, 88, 112, 39, 89, 77, 61, 85, 42, 118, 44, 90, 66, 56, 103, 82, 73, 114, 49, 51, 63, 93, 75, 110, 71, 70, 60, 124, 58, 74, 102, 96, 116, 119, 123, 127, 72, 101, 117, 76, 94, 109, 92, 115, 86, 84, 111, 122, 128, 100, 125, 121, 113, 126, 120 ]
];
edge1`UpstairsFilename := "128S142-2,8,8-g17-2130058832.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ]
];
edge1`DownstairsFilename := "64S34-2,4,4-g1-375603141.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
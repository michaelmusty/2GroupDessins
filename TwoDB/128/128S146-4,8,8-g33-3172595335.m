s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S146-4,8,8-g33-3172595335";
s`Filename := "128S146-4,8,8-g33-3172595335.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 69, 72, 75, 73, 4, 62, 5, 58, 87, 29, 63, 70, 95, 93, 7, 65, 17, 37, 106, 107, 40, 24, 71, 45, 74, 47, 10, 103, 113, 104, 117, 35, 12, 115, 44, 55, 61, 67, 28, 14, 123, 23, 120, 119, 15, 77, 16, 42, 68, 91, 124, 57, 90, 110, 22, 121, 33, 112, 20, 56, 21, 54, 41, 92, 46, 85, 125, 114, 25, 64, 89, 81, 27, 53, 88, 94, 99, 32, 98, 128, 51, 31, 101, 36, 84, 80, 105, 43, 100, 49, 102, 111, 38, 60, 76, 122, 127, 96, 97, 50, 66, 79, 109, 78, 82, 86, 118, 108, 116, 83, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 40, 42, 22, 24, 80, 4, 83, 5, 76, 79, 9, 93, 96, 32, 100, 7, 45, 104, 8, 78, 101, 109, 75, 46, 44, 51, 116, 29, 11, 99, 89, 50, 119, 12, 36, 60, 13, 86, 57, 122, 103, 95, 62, 64, 47, 15, 126, 111, 125, 34, 19, 105, 18, 54, 31, 69, 117, 114, 52, 20, 98, 21, 108, 72, 59, 23, 39, 67, 81, 115, 26, 90, 128, 56, 28, 87, 102, 49, 110, 30, 77, 71, 121, 84, 74, 120, 88, 68, 127, 70, 37, 92, 124, 107, 82, 106, 65, 85, 73, 91, 48, 123, 97, 55, 94, 112, 58, 61, 63, 118, 113 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 26, 37, 81, 82, 84, 55, 5, 89, 91, 6, 33, 47, 59, 102, 36, 95, 38, 8, 96, 46, 9, 22, 114, 69, 76, 10, 112, 11, 51, 111, 74, 78, 54, 117, 27, 13, 98, 73, 14, 63, 65, 71, 83, 92, 93, 16, 127, 121, 17, 70, 45, 18, 68, 79, 19, 77, 123, 126, 100, 50, 58, 48, 57, 106, 94, 24, 119, 88, 109, 104, 107, 85, 86, 72, 29, 97, 87, 44, 30, 122, 113, 32, 80, 34, 62, 35, 52, 108, 66, 103, 99, 39, 40, 41, 115, 43, 64, 118, 110, 125, 53, 116, 128, 124, 105, 101, 90, 75, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 69, 72, 75, 73, 4, 62, 5, 58, 87, 29, 63, 70, 95, 93, 7, 65, 17, 37, 106, 107, 40, 24, 71, 45, 74, 47, 10, 103, 113, 104, 117, 35, 12, 115, 44, 55, 61, 67, 28, 14, 123, 23, 120, 119, 15, 77, 16, 42, 68, 91, 124, 57, 90, 110, 22, 121, 33, 112, 20, 56, 21, 54, 41, 92, 46, 85, 125, 114, 25, 64, 89, 81, 27, 53, 88, 94, 99, 32, 98, 128, 51, 31, 101, 36, 84, 80, 105, 43, 100, 49, 102, 111, 38, 60, 76, 122, 127, 96, 97, 50, 66, 79, 109, 78, 82, 86, 118, 108, 116, 83, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 40, 42, 22, 24, 80, 4, 83, 5, 76, 79, 9, 93, 96, 32, 100, 7, 45, 104, 8, 78, 101, 109, 75, 46, 44, 51, 116, 29, 11, 99, 89, 50, 119, 12, 36, 60, 13, 86, 57, 122, 103, 95, 62, 64, 47, 15, 126, 111, 125, 34, 19, 105, 18, 54, 31, 69, 117, 114, 52, 20, 98, 21, 108, 72, 59, 23, 39, 67, 81, 115, 26, 90, 128, 56, 28, 87, 102, 49, 110, 30, 77, 71, 121, 84, 74, 120, 88, 68, 127, 70, 37, 92, 124, 107, 82, 106, 65, 85, 73, 91, 48, 123, 97, 55, 94, 112, 58, 61, 63, 118, 113 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 26, 37, 81, 82, 84, 55, 5, 89, 91, 6, 33, 47, 59, 102, 36, 95, 38, 8, 96, 46, 9, 22, 114, 69, 76, 10, 112, 11, 51, 111, 74, 78, 54, 117, 27, 13, 98, 73, 14, 63, 65, 71, 83, 92, 93, 16, 127, 121, 17, 70, 45, 18, 68, 79, 19, 77, 123, 126, 100, 50, 58, 48, 57, 106, 94, 24, 119, 88, 109, 104, 107, 85, 86, 72, 29, 97, 87, 44, 30, 122, 113, 32, 80, 34, 62, 35, 52, 108, 66, 103, 99, 39, 40, 41, 115, 43, 64, 118, 110, 125, 53, 116, 128, 124, 105, 101, 90, 75, 120 ] >;

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
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 38, 109 },
{ IntegerRing() | 40, 111 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 69 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 48, 113 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 63, 125 },
{ IntegerRing() | 66, 126 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 70, 114 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 100 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 118, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 69, 72, 75, 73, 4, 62, 5, 58, 87, 29, 63, 70, 95, 93, 7, 65, 17, 37, 106, 107, 40, 24, 71, 45, 74, 47, 10, 103, 113, 104, 117, 35, 12, 115, 44, 55, 61, 67, 28, 14, 123, 23, 120, 119, 15, 77, 16, 42, 68, 91, 124, 57, 90, 110, 22, 121, 33, 112, 20, 56, 21, 54, 41, 92, 46, 85, 125, 114, 25, 64, 89, 81, 27, 53, 88, 94, 99, 32, 98, 128, 51, 31, 101, 36, 84, 80, 105, 43, 100, 49, 102, 111, 38, 60, 76, 122, 127, 96, 97, 50, 66, 79, 109, 78, 82, 86, 118, 108, 116, 83, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 40, 42, 22, 24, 80, 4, 83, 5, 76, 79, 9, 93, 96, 32, 100, 7, 45, 104, 8, 78, 101, 109, 75, 46, 44, 51, 116, 29, 11, 99, 89, 50, 119, 12, 36, 60, 13, 86, 57, 122, 103, 95, 62, 64, 47, 15, 126, 111, 125, 34, 19, 105, 18, 54, 31, 69, 117, 114, 52, 20, 98, 21, 108, 72, 59, 23, 39, 67, 81, 115, 26, 90, 128, 56, 28, 87, 102, 49, 110, 30, 77, 71, 121, 84, 74, 120, 88, 68, 127, 70, 37, 92, 124, 107, 82, 106, 65, 85, 73, 91, 48, 123, 97, 55, 94, 112, 58, 61, 63, 118, 113 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 26, 37, 81, 82, 84, 55, 5, 89, 91, 6, 33, 47, 59, 102, 36, 95, 38, 8, 96, 46, 9, 22, 114, 69, 76, 10, 112, 11, 51, 111, 74, 78, 54, 117, 27, 13, 98, 73, 14, 63, 65, 71, 83, 92, 93, 16, 127, 121, 17, 70, 45, 18, 68, 79, 19, 77, 123, 126, 100, 50, 58, 48, 57, 106, 94, 24, 119, 88, 109, 104, 107, 85, 86, 72, 29, 97, 87, 44, 30, 122, 113, 32, 80, 34, 62, 35, 52, 108, 66, 103, 99, 39, 40, 41, 115, 43, 64, 118, 110, 125, 53, 116, 128, 124, 105, 101, 90, 75, 120 ]
];
edge1`UpstairsFilename := "128S146-4,8,8-g33-3172595335.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-2410143465.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

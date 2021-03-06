s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S150-2,4,32-g15-2354786029";
s`Filename := "128S150-2,4,32-g15-2354786029.m";
s`Degree := 128;
s`Orders := \[ 2, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 15;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 31, 20, 11, 4, 38, 35, 27, 34, 13, 6, 40, 24, 23, 46, 28, 18, 26, 30, 29, 12, 52, 41, 19, 17, 37, 36, 16, 56, 22, 33, 51, 58, 45, 44, 25, 55, 54, 50, 49, 42, 32, 69, 48, 47, 39, 66, 43, 62, 68, 67, 59, 71, 72, 73, 57, 61, 60, 53, 78, 63, 64, 65, 87, 85, 83, 84, 70, 82, 89, 88, 79, 76, 77, 75, 99, 74, 81, 80, 104, 100, 94, 101, 92, 105, 98, 103, 96, 86, 91, 93, 116, 97, 90, 95, 121, 115, 117, 110, 109, 120, 119, 114, 113, 107, 102, 108, 127, 112, 111, 106, 124, 126, 122, 128, 123, 118, 125 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 27, 17, 36, 15, 9, 4, 5, 22, 33, 21, 34, 44, 10, 14, 19, 16, 35, 49, 42, 31, 20, 12, 25, 28, 48, 47, 38, 32, 43, 40, 24, 41, 59, 39, 46, 30, 37, 57, 61, 60, 52, 63, 64, 65, 56, 53, 51, 58, 45, 70, 55, 54, 50, 79, 76, 77, 75, 69, 74, 81, 80, 66, 62, 68, 67, 92, 71, 72, 73, 96, 86, 91, 93, 78, 97, 90, 95, 87, 85, 83, 84, 109, 82, 89, 88, 113, 107, 102, 108, 99, 112, 111, 106, 104, 100, 94, 101, 123, 105, 98, 103, 122, 125, 124, 118, 116, 127, 126, 128, 121, 115, 117, 110, 119, 120, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 32, 33, 3, 18, 39, 29, 13, 23, 5, 11, 42, 43, 7, 47, 36, 8, 9, 48, 10, 34, 53, 44, 27, 14, 49, 15, 28, 57, 20, 21, 59, 60, 61, 24, 35, 63, 64, 65, 30, 31, 40, 70, 37, 38, 46, 74, 41, 75, 76, 77, 45, 79, 80, 81, 50, 51, 52, 58, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 101, 119, 103, 104, 105, 116, 120, 114, 121, 110, 117, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 31, 20, 11, 4, 38, 35, 27, 34, 13, 6, 40, 24, 23, 46, 28, 18, 26, 30, 29, 12, 52, 41, 19, 17, 37, 36, 16, 56, 22, 33, 51, 58, 45, 44, 25, 55, 54, 50, 49, 42, 32, 69, 48, 47, 39, 66, 43, 62, 68, 67, 59, 71, 72, 73, 57, 61, 60, 53, 78, 63, 64, 65, 87, 85, 83, 84, 70, 82, 89, 88, 79, 76, 77, 75, 99, 74, 81, 80, 104, 100, 94, 101, 92, 105, 98, 103, 96, 86, 91, 93, 116, 97, 90, 95, 121, 115, 117, 110, 109, 120, 119, 114, 113, 107, 102, 108, 127, 112, 111, 106, 124, 126, 122, 128, 123, 118, 125 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 27, 17, 36, 15, 9, 4, 5, 22, 33, 21, 34, 44, 10, 14, 19, 16, 35, 49, 42, 31, 20, 12, 25, 28, 48, 47, 38, 32, 43, 40, 24, 41, 59, 39, 46, 30, 37, 57, 61, 60, 52, 63, 64, 65, 56, 53, 51, 58, 45, 70, 55, 54, 50, 79, 76, 77, 75, 69, 74, 81, 80, 66, 62, 68, 67, 92, 71, 72, 73, 96, 86, 91, 93, 78, 97, 90, 95, 87, 85, 83, 84, 109, 82, 89, 88, 113, 107, 102, 108, 99, 112, 111, 106, 104, 100, 94, 101, 123, 105, 98, 103, 122, 125, 124, 118, 116, 127, 126, 128, 121, 115, 117, 110, 119, 120, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 32, 33, 3, 18, 39, 29, 13, 23, 5, 11, 42, 43, 7, 47, 36, 8, 9, 48, 10, 34, 53, 44, 27, 14, 49, 15, 28, 57, 20, 21, 59, 60, 61, 24, 35, 63, 64, 65, 30, 31, 40, 70, 37, 38, 46, 74, 41, 75, 76, 77, 45, 79, 80, 81, 50, 51, 52, 58, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 101, 119, 103, 104, 105, 116, 120, 114, 121, 110, 117, 115 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 30, 38 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 74, 80 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 31, 20, 11, 4, 38, 35, 27, 34, 13, 6, 40, 24, 23, 46, 28, 18, 26, 30, 29, 12, 52, 41, 19, 17, 37, 36, 16, 56, 22, 33, 51, 58, 45, 44, 25, 55, 54, 50, 49, 42, 32, 69, 48, 47, 39, 66, 43, 62, 68, 67, 59, 71, 72, 73, 57, 61, 60, 53, 78, 63, 64, 65, 87, 85, 83, 84, 70, 82, 89, 88, 79, 76, 77, 75, 99, 74, 81, 80, 104, 100, 94, 101, 92, 105, 98, 103, 96, 86, 91, 93, 116, 97, 90, 95, 121, 115, 117, 110, 109, 120, 119, 114, 113, 107, 102, 108, 127, 112, 111, 106, 124, 126, 122, 128, 123, 118, 125 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 27, 17, 36, 15, 9, 4, 5, 22, 33, 21, 34, 44, 10, 14, 19, 16, 35, 49, 42, 31, 20, 12, 25, 28, 48, 47, 38, 32, 43, 40, 24, 41, 59, 39, 46, 30, 37, 57, 61, 60, 52, 63, 64, 65, 56, 53, 51, 58, 45, 70, 55, 54, 50, 79, 76, 77, 75, 69, 74, 81, 80, 66, 62, 68, 67, 92, 71, 72, 73, 96, 86, 91, 93, 78, 97, 90, 95, 87, 85, 83, 84, 109, 82, 89, 88, 113, 107, 102, 108, 99, 112, 111, 106, 104, 100, 94, 101, 123, 105, 98, 103, 122, 125, 124, 118, 116, 127, 126, 128, 121, 115, 117, 110, 119, 120, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 32, 33, 3, 18, 39, 29, 13, 23, 5, 11, 42, 43, 7, 47, 36, 8, 9, 48, 10, 34, 53, 44, 27, 14, 49, 15, 28, 57, 20, 21, 59, 60, 61, 24, 35, 63, 64, 65, 30, 31, 40, 70, 37, 38, 46, 74, 41, 75, 76, 77, 45, 79, 80, 81, 50, 51, 52, 58, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 101, 119, 103, 104, 105, 116, 120, 114, 121, 110, 117, 115 ]
];
edge1`UpstairsFilename := "128S150-2,4,32-g15-2354786029.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 64, 54, 63, 62, 60 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 56, 58, 59 ]
];
edge1`DownstairsFilename := "64S38-2,4,16-g7-2529636641.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

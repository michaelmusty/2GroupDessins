s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S67-16,4,8-g37-2623415691";
s`Filename := "128S67-16,4,8-g37-2623415691.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 64, 13, 9, 35, 72, 27, 47, 7, 12, 1, 57, 17, 20, 26, 18, 10, 43, 3, 74, 30, 42, 76, 81, 34, 31, 107, 38, 48, 61, 104, 41, 78, 105, 67, 28, 94, 25, 6, 29, 40, 16, 37, 4, 106, 50, 53, 23, 51, 36, 63, 49, 46, 39, 90, 15, 71, 96, 89, 110, 70, 88, 120, 60, 73, 95, 75, 93, 77, 58, 84, 99, 108, 55, 97, 111, 54, 87, 121, 103, 109, 68, 65, 122, 62, 22, 66, 21, 69, 86, 45, 83, 80, 19, 91, 100, 56, 101, 79, 59, 82, 113, 98, 85, 123, 44, 124, 125, 126, 127, 102, 128, 92, 52, 115, 114, 117, 116, 119, 118, 112 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 51, 6, 19, 46, 22, 37, 16, 25, 9, 14, 8, 68, 72, 33, 27, 76, 40, 24, 17, 31, 35, 13, 85, 69, 66, 63, 44, 49, 65, 82, 23, 79, 53, 101, 21, 52, 95, 55, 80, 93, 58, 56, 83, 45, 62, 38, 43, 47, 34, 42, 30, 118, 107, 64, 105, 67, 71, 74, 120, 86, 57, 50, 75, 61, 48, 73, 78, 41, 102, 119, 117, 115, 113, 91, 98, 114, 60, 116, 126, 59, 124, 122, 103, 121, 54, 84, 104, 123, 81, 125, 77, 109, 127, 92, 112, 90, 94, 89, 96, 88, 70, 110, 128, 106, 100, 108, 99, 111, 97, 87 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 46, 18, 49, 52, 53, 55, 58, 56, 6, 62, 23, 28, 65, 66, 8, 32, 29, 12, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 98, 51, 60, 102, 103, 104, 107, 105, 21, 109, 71, 75, 24, 112, 59, 27, 114, 115, 68, 116, 117, 30, 72, 40, 31, 33, 76, 69, 34, 35, 122, 123, 38, 124, 125, 85, 126, 127, 41, 42, 43, 63, 87, 77, 81, 45, 84, 47, 48, 120, 50, 101, 73, 70, 128, 64, 86, 54, 67, 57, 118, 74, 61, 121, 110, 106, 100, 108, 99, 111, 97, 119, 78, 92, 113, 94, 90, 96, 89, 88 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 64, 13, 9, 35, 72, 27, 47, 7, 12, 1, 57, 17, 20, 26, 18, 10, 43, 3, 74, 30, 42, 76, 81, 34, 31, 107, 38, 48, 61, 104, 41, 78, 105, 67, 28, 94, 25, 6, 29, 40, 16, 37, 4, 106, 50, 53, 23, 51, 36, 63, 49, 46, 39, 90, 15, 71, 96, 89, 110, 70, 88, 120, 60, 73, 95, 75, 93, 77, 58, 84, 99, 108, 55, 97, 111, 54, 87, 121, 103, 109, 68, 65, 122, 62, 22, 66, 21, 69, 86, 45, 83, 80, 19, 91, 100, 56, 101, 79, 59, 82, 113, 98, 85, 123, 44, 124, 125, 126, 127, 102, 128, 92, 52, 115, 114, 117, 116, 119, 118, 112 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 51, 6, 19, 46, 22, 37, 16, 25, 9, 14, 8, 68, 72, 33, 27, 76, 40, 24, 17, 31, 35, 13, 85, 69, 66, 63, 44, 49, 65, 82, 23, 79, 53, 101, 21, 52, 95, 55, 80, 93, 58, 56, 83, 45, 62, 38, 43, 47, 34, 42, 30, 118, 107, 64, 105, 67, 71, 74, 120, 86, 57, 50, 75, 61, 48, 73, 78, 41, 102, 119, 117, 115, 113, 91, 98, 114, 60, 116, 126, 59, 124, 122, 103, 121, 54, 84, 104, 123, 81, 125, 77, 109, 127, 92, 112, 90, 94, 89, 96, 88, 70, 110, 128, 106, 100, 108, 99, 111, 97, 87 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 46, 18, 49, 52, 53, 55, 58, 56, 6, 62, 23, 28, 65, 66, 8, 32, 29, 12, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 98, 51, 60, 102, 103, 104, 107, 105, 21, 109, 71, 75, 24, 112, 59, 27, 114, 115, 68, 116, 117, 30, 72, 40, 31, 33, 76, 69, 34, 35, 122, 123, 38, 124, 125, 85, 126, 127, 41, 42, 43, 63, 87, 77, 81, 45, 84, 47, 48, 120, 50, 101, 73, 70, 128, 64, 86, 54, 67, 57, 118, 74, 61, 121, 110, 106, 100, 108, 99, 111, 97, 119, 78, 92, 113, 94, 90, 96, 89, 88 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 46 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 105 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 64, 13, 9, 35, 72, 27, 47, 7, 12, 1, 57, 17, 20, 26, 18, 10, 43, 3, 74, 30, 42, 76, 81, 34, 31, 107, 38, 48, 61, 104, 41, 78, 105, 67, 28, 94, 25, 6, 29, 40, 16, 37, 4, 106, 50, 53, 23, 51, 36, 63, 49, 46, 39, 90, 15, 71, 96, 89, 110, 70, 88, 120, 60, 73, 95, 75, 93, 77, 58, 84, 99, 108, 55, 97, 111, 54, 87, 121, 103, 109, 68, 65, 122, 62, 22, 66, 21, 69, 86, 45, 83, 80, 19, 91, 100, 56, 101, 79, 59, 82, 113, 98, 85, 123, 44, 124, 125, 126, 127, 102, 128, 92, 52, 115, 114, 117, 116, 119, 118, 112 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 51, 6, 19, 46, 22, 37, 16, 25, 9, 14, 8, 68, 72, 33, 27, 76, 40, 24, 17, 31, 35, 13, 85, 69, 66, 63, 44, 49, 65, 82, 23, 79, 53, 101, 21, 52, 95, 55, 80, 93, 58, 56, 83, 45, 62, 38, 43, 47, 34, 42, 30, 118, 107, 64, 105, 67, 71, 74, 120, 86, 57, 50, 75, 61, 48, 73, 78, 41, 102, 119, 117, 115, 113, 91, 98, 114, 60, 116, 126, 59, 124, 122, 103, 121, 54, 84, 104, 123, 81, 125, 77, 109, 127, 92, 112, 90, 94, 89, 96, 88, 70, 110, 128, 106, 100, 108, 99, 111, 97, 87 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 46, 18, 49, 52, 53, 55, 58, 56, 6, 62, 23, 28, 65, 66, 8, 32, 29, 12, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 98, 51, 60, 102, 103, 104, 107, 105, 21, 109, 71, 75, 24, 112, 59, 27, 114, 115, 68, 116, 117, 30, 72, 40, 31, 33, 76, 69, 34, 35, 122, 123, 38, 124, 125, 85, 126, 127, 41, 42, 43, 63, 87, 77, 81, 45, 84, 47, 48, 120, 50, 101, 73, 70, 128, 64, 86, 54, 67, 57, 118, 74, 61, 121, 110, 106, 100, 108, 99, 111, 97, 119, 78, 92, 113, 94, 90, 96, 89, 88 ]
];
edge1`UpstairsFilename := "128S67-16,4,8-g37-2623415691.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 40, 38, 4, 5, 47, 14, 6, 28, 25, 51, 52, 53, 56, 39, 31, 58, 54, 34, 60, 24, 12, 13, 30, 33, 29, 16, 17, 22, 18, 37, 19, 55, 36, 21, 61, 57, 43, 64, 44, 62, 49, 48, 50, 45, 41, 42, 59, 46, 63 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 31, 34, 22, 6, 20, 25, 43, 45, 5, 48, 44, 24, 50, 7, 23, 30, 8, 55, 57, 10, 33, 59, 11, 14, 49, 46, 19, 15, 18, 54, 63, 56, 60, 39, 61, 41, 38, 52, 53, 42, 32, 47, 26, 27, 51, 28, 36, 64, 37, 35, 40, 62, 58 ]
];
edge1`DownstairsFilename := "64S6-8,2,8-g9-489305350.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

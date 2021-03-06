s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S117-8,16,8-g45-3213642334";
s`Filename := "128S117-8,16,8-g45-3213642334.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 56, 26, 3, 64, 46, 51, 49, 4, 14, 5, 72, 39, 30, 73, 6, 43, 28, 63, 7, 41, 61, 38, 59, 32, 17, 33, 45, 78, 47, 10, 88, 57, 71, 36, 12, 86, 48, 55, 95, 62, 100, 66, 21, 82, 15, 52, 16, 70, 67, 68, 97, 69, 20, 54, 58, 23, 44, 40, 25, 84, 34, 75, 90, 79, 80, 77, 111, 37, 85, 76, 108, 42, 83, 74, 113, 50, 94, 116, 99, 124, 102, 106, 53, 91, 105, 103, 119, 104, 93, 96, 60, 65, 122, 110, 120, 117, 109, 121, 81, 115, 118, 125, 112, 98, 92, 107, 87, 89, 128, 126, 127, 114, 123, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 20, 52, 17, 54, 32, 12, 56, 22, 24, 69, 4, 71, 5, 67, 75, 29, 35, 63, 78, 33, 80, 7, 70, 31, 8, 57, 64, 9, 83, 44, 84, 48, 40, 11, 38, 49, 82, 13, 73, 91, 23, 93, 37, 95, 59, 61, 104, 15, 51, 46, 19, 105, 18, 26, 72, 21, 97, 100, 88, 90, 86, 25, 108, 28, 30, 111, 47, 113, 34, 106, 115, 117, 50, 120, 42, 121, 45, 122, 107, 60, 114, 65, 116, 68, 127, 53, 66, 118, 55, 62, 58, 119, 124, 128, 74, 126, 76, 77, 125, 79, 123, 81, 102, 87, 94, 89, 85, 92, 98, 101, 103, 109, 99, 96, 112, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 57, 58, 9, 3, 23, 26, 38, 18, 35, 40, 51, 5, 50, 36, 46, 6, 34, 47, 45, 27, 37, 44, 49, 8, 66, 67, 81, 73, 77, 24, 10, 63, 11, 61, 68, 72, 13, 92, 69, 96, 14, 60, 62, 22, 55, 64, 29, 16, 17, 65, 82, 19, 30, 39, 99, 102, 79, 74, 76, 71, 109, 43, 33, 87, 31, 112, 80, 103, 116, 107, 41, 85, 88, 89, 90, 110, 121, 104, 123, 52, 98, 59, 94, 100, 54, 101, 106, 56, 70, 115, 125, 126, 86, 119, 78, 75, 114, 84, 118, 108, 93, 120, 128, 83, 122, 124, 127, 91, 97, 117, 95, 105, 111, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 56, 26, 3, 64, 46, 51, 49, 4, 14, 5, 72, 39, 30, 73, 6, 43, 28, 63, 7, 41, 61, 38, 59, 32, 17, 33, 45, 78, 47, 10, 88, 57, 71, 36, 12, 86, 48, 55, 95, 62, 100, 66, 21, 82, 15, 52, 16, 70, 67, 68, 97, 69, 20, 54, 58, 23, 44, 40, 25, 84, 34, 75, 90, 79, 80, 77, 111, 37, 85, 76, 108, 42, 83, 74, 113, 50, 94, 116, 99, 124, 102, 106, 53, 91, 105, 103, 119, 104, 93, 96, 60, 65, 122, 110, 120, 117, 109, 121, 81, 115, 118, 125, 112, 98, 92, 107, 87, 89, 128, 126, 127, 114, 123, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 20, 52, 17, 54, 32, 12, 56, 22, 24, 69, 4, 71, 5, 67, 75, 29, 35, 63, 78, 33, 80, 7, 70, 31, 8, 57, 64, 9, 83, 44, 84, 48, 40, 11, 38, 49, 82, 13, 73, 91, 23, 93, 37, 95, 59, 61, 104, 15, 51, 46, 19, 105, 18, 26, 72, 21, 97, 100, 88, 90, 86, 25, 108, 28, 30, 111, 47, 113, 34, 106, 115, 117, 50, 120, 42, 121, 45, 122, 107, 60, 114, 65, 116, 68, 127, 53, 66, 118, 55, 62, 58, 119, 124, 128, 74, 126, 76, 77, 125, 79, 123, 81, 102, 87, 94, 89, 85, 92, 98, 101, 103, 109, 99, 96, 112, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 57, 58, 9, 3, 23, 26, 38, 18, 35, 40, 51, 5, 50, 36, 46, 6, 34, 47, 45, 27, 37, 44, 49, 8, 66, 67, 81, 73, 77, 24, 10, 63, 11, 61, 68, 72, 13, 92, 69, 96, 14, 60, 62, 22, 55, 64, 29, 16, 17, 65, 82, 19, 30, 39, 99, 102, 79, 74, 76, 71, 109, 43, 33, 87, 31, 112, 80, 103, 116, 107, 41, 85, 88, 89, 90, 110, 121, 104, 123, 52, 98, 59, 94, 100, 54, 101, 106, 56, 70, 115, 125, 126, 86, 119, 78, 75, 114, 84, 118, 108, 93, 120, 128, 83, 122, 124, 127, 91, 97, 117, 95, 105, 111, 113 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 79 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 82 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 102 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 109 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 119, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 56, 26, 3, 64, 46, 51, 49, 4, 14, 5, 72, 39, 30, 73, 6, 43, 28, 63, 7, 41, 61, 38, 59, 32, 17, 33, 45, 78, 47, 10, 88, 57, 71, 36, 12, 86, 48, 55, 95, 62, 100, 66, 21, 82, 15, 52, 16, 70, 67, 68, 97, 69, 20, 54, 58, 23, 44, 40, 25, 84, 34, 75, 90, 79, 80, 77, 111, 37, 85, 76, 108, 42, 83, 74, 113, 50, 94, 116, 99, 124, 102, 106, 53, 91, 105, 103, 119, 104, 93, 96, 60, 65, 122, 110, 120, 117, 109, 121, 81, 115, 118, 125, 112, 98, 92, 107, 87, 89, 128, 126, 127, 114, 123, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 20, 52, 17, 54, 32, 12, 56, 22, 24, 69, 4, 71, 5, 67, 75, 29, 35, 63, 78, 33, 80, 7, 70, 31, 8, 57, 64, 9, 83, 44, 84, 48, 40, 11, 38, 49, 82, 13, 73, 91, 23, 93, 37, 95, 59, 61, 104, 15, 51, 46, 19, 105, 18, 26, 72, 21, 97, 100, 88, 90, 86, 25, 108, 28, 30, 111, 47, 113, 34, 106, 115, 117, 50, 120, 42, 121, 45, 122, 107, 60, 114, 65, 116, 68, 127, 53, 66, 118, 55, 62, 58, 119, 124, 128, 74, 126, 76, 77, 125, 79, 123, 81, 102, 87, 94, 89, 85, 92, 98, 101, 103, 109, 99, 96, 112, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 57, 58, 9, 3, 23, 26, 38, 18, 35, 40, 51, 5, 50, 36, 46, 6, 34, 47, 45, 27, 37, 44, 49, 8, 66, 67, 81, 73, 77, 24, 10, 63, 11, 61, 68, 72, 13, 92, 69, 96, 14, 60, 62, 22, 55, 64, 29, 16, 17, 65, 82, 19, 30, 39, 99, 102, 79, 74, 76, 71, 109, 43, 33, 87, 31, 112, 80, 103, 116, 107, 41, 85, 88, 89, 90, 110, 121, 104, 123, 52, 98, 59, 94, 100, 54, 101, 106, 56, 70, 115, 125, 126, 86, 119, 78, 75, 114, 84, 118, 108, 93, 120, 128, 83, 122, 124, 127, 91, 97, 117, 95, 105, 111, 113 ]
];
edge1`UpstairsFilename := "128S117-8,16,8-g45-3213642334.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 49, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 60, 19, 23, 43, 41, 50, 6, 48, 3, 54, 17, 42, 44, 40, 51, 7, 26, 4, 57, 38, 33, 45, 47, 36, 55, 63, 53, 59, 58, 61, 62, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 55, 57, 28, 41, 59, 47, 38, 61, 54, 50, 6, 63, 4, 20, 39, 51, 17, 48, 36, 7, 33, 46, 8, 49, 12, 34, 9, 31, 23, 29, 60, 64, 62, 32, 58, 11, 43, 21, 56, 13, 53, 25, 14, 30, 15, 40, 24, 42, 19, 45, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 51, 2, 5, 10, 50, 62, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 16, 54, 58, 45, 52, 36, 64, 13, 35, 9, 12, 32, 63, 22, 33, 14, 59, 27, 20, 19, 26, 18, 61, 15, 30, 29, 21, 44, 34, 46, 25, 48, 41 ]
];
edge1`DownstairsFilename := "64S21-4,8,4-g13-1332775978.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

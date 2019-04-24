s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S130-4,32,32-g45-4075072262";
s`Filename := "128S130-4,32,32-g45-4075072262.m";
s`Degree := 128;
s`Orders := \[ 4, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 70, 2, 5, 45, 53, 22, 14, 30, 9, 74, 72, 34, 20, 86, 15, 18, 44, 38, 1, 46, 21, 24, 48, 29, 47, 43, 40, 49, 11, 50, 19, 37, 64, 52, 25, 6, 32, 27, 36, 41, 83, 28, 71, 7, 79, 77, 81, 17, 65, 62, 56, 51, 94, 66, 61, 57, 59, 103, 3, 42, 63, 35, 60, 68, 104, 33, 13, 84, 73, 10, 4, 117, 31, 76, 89, 85, 98, 69, 118, 16, 23, 26, 55, 82, 99, 100, 120, 93, 54, 97, 92, 96, 113, 107, 90, 75, 122, 87, 58, 102, 109, 95, 108, 91, 123, 67, 111, 125, 114, 105, 124, 116, 127, 88, 101, 110, 80, 115, 78, 126, 128, 119, 106, 121, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 121, 113, 123, 97, 111, 124, 125, 46, 48, 49, 50, 116, 114, 126, 108, 100, 128, 75, 119, 101, 80, 120, 127, 78, 117, 82, 81, 71, 99, 77, 122, 79, 87, 88, 89, 98, 90, 118 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 25, 63, 9, 3, 69, 40, 75, 76, 79, 80, 64, 84, 6, 48, 87, 81, 89, 55, 29, 21, 8, 71, 13, 77, 12, 47, 86, 10, 33, 78, 85, 82, 88, 90, 45, 14, 36, 73, 70, 15, 18, 52, 72, 53, 16, 39, 74, 30, 19, 43, 65, 20, 117, 26, 98, 51, 22, 50, 119, 120, 100, 121, 99, 112, 101, 123, 34, 118, 122, 32, 110, 115, 114, 126, 59, 62, 35, 41, 57, 37, 44, 111, 124, 125, 128, 66, 54, 56, 92, 104, 94, 58, 60, 109, 61, 107, 83, 67, 91, 68, 108, 116, 97, 127, 113, 106, 105, 103, 95, 93, 102, 96 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 70, 2, 5, 45, 53, 22, 14, 30, 9, 74, 72, 34, 20, 86, 15, 18, 44, 38, 1, 46, 21, 24, 48, 29, 47, 43, 40, 49, 11, 50, 19, 37, 64, 52, 25, 6, 32, 27, 36, 41, 83, 28, 71, 7, 79, 77, 81, 17, 65, 62, 56, 51, 94, 66, 61, 57, 59, 103, 3, 42, 63, 35, 60, 68, 104, 33, 13, 84, 73, 10, 4, 117, 31, 76, 89, 85, 98, 69, 118, 16, 23, 26, 55, 82, 99, 100, 120, 93, 54, 97, 92, 96, 113, 107, 90, 75, 122, 87, 58, 102, 109, 95, 108, 91, 123, 67, 111, 125, 114, 105, 124, 116, 127, 88, 101, 110, 80, 115, 78, 126, 128, 119, 106, 121, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 121, 113, 123, 97, 111, 124, 125, 46, 48, 49, 50, 116, 114, 126, 108, 100, 128, 75, 119, 101, 80, 120, 127, 78, 117, 82, 81, 71, 99, 77, 122, 79, 87, 88, 89, 98, 90, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 25, 63, 9, 3, 69, 40, 75, 76, 79, 80, 64, 84, 6, 48, 87, 81, 89, 55, 29, 21, 8, 71, 13, 77, 12, 47, 86, 10, 33, 78, 85, 82, 88, 90, 45, 14, 36, 73, 70, 15, 18, 52, 72, 53, 16, 39, 74, 30, 19, 43, 65, 20, 117, 26, 98, 51, 22, 50, 119, 120, 100, 121, 99, 112, 101, 123, 34, 118, 122, 32, 110, 115, 114, 126, 59, 62, 35, 41, 57, 37, 44, 111, 124, 125, 128, 66, 54, 56, 92, 104, 94, 58, 60, 109, 61, 107, 83, 67, 91, 68, 108, 116, 97, 127, 113, 106, 105, 103, 95, 93, 102, 96 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 79 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 87 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 89 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 70, 2, 5, 45, 53, 22, 14, 30, 9, 74, 72, 34, 20, 86, 15, 18, 44, 38, 1, 46, 21, 24, 48, 29, 47, 43, 40, 49, 11, 50, 19, 37, 64, 52, 25, 6, 32, 27, 36, 41, 83, 28, 71, 7, 79, 77, 81, 17, 65, 62, 56, 51, 94, 66, 61, 57, 59, 103, 3, 42, 63, 35, 60, 68, 104, 33, 13, 84, 73, 10, 4, 117, 31, 76, 89, 85, 98, 69, 118, 16, 23, 26, 55, 82, 99, 100, 120, 93, 54, 97, 92, 96, 113, 107, 90, 75, 122, 87, 58, 102, 109, 95, 108, 91, 123, 67, 111, 125, 114, 105, 124, 116, 127, 88, 101, 110, 80, 115, 78, 126, 128, 119, 106, 121, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 54, 58, 62, 59, 52, 67, 42, 72, 74, 6, 51, 4, 83, 39, 65, 36, 47, 17, 7, 44, 91, 8, 95, 12, 53, 9, 56, 73, 57, 93, 55, 32, 63, 11, 70, 13, 14, 102, 66, 61, 15, 68, 105, 106, 107, 104, 110, 94, 19, 41, 109, 103, 112, 115, 24, 86, 21, 60, 92, 64, 84, 25, 30, 23, 38, 85, 40, 26, 96, 45, 28, 29, 76, 31, 69, 33, 121, 113, 123, 97, 111, 124, 125, 46, 48, 49, 50, 116, 114, 126, 108, 100, 128, 75, 119, 101, 80, 120, 127, 78, 117, 82, 81, 71, 99, 77, 122, 79, 87, 88, 89, 98, 90, 118 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 25, 63, 9, 3, 69, 40, 75, 76, 79, 80, 64, 84, 6, 48, 87, 81, 89, 55, 29, 21, 8, 71, 13, 77, 12, 47, 86, 10, 33, 78, 85, 82, 88, 90, 45, 14, 36, 73, 70, 15, 18, 52, 72, 53, 16, 39, 74, 30, 19, 43, 65, 20, 117, 26, 98, 51, 22, 50, 119, 120, 100, 121, 99, 112, 101, 123, 34, 118, 122, 32, 110, 115, 114, 126, 59, 62, 35, 41, 57, 37, 44, 111, 124, 125, 128, 66, 54, 56, 92, 104, 94, 58, 60, 109, 61, 107, 83, 67, 91, 68, 108, 116, 97, 127, 113, 106, 105, 103, 95, 93, 102, 96 ]
];
edge1`UpstairsFilename := "128S130-4,32,32-g45-4075072262.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 64, 63, 59, 57 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 64, 63, 45, 43, 62, 54, 44, 55, 47, 46, 48, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 59, 58, 61, 60, 64, 28, 30, 31, 62, 57, 39, 52, 38, 53, 40, 41, 42, 56, 51 ]
];
edge1`DownstairsFilename := "64S27-4,16,16-g21-476450746.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
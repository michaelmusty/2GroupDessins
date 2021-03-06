s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S138-4,8,8-g33-1937552690";
s`Filename := "128S138-4,8,8-g33-1937552690.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 52, 25, 3, 59, 10, 54, 65, 68, 5, 51, 71, 28, 17, 12, 36, 81, 7, 57, 35, 88, 15, 31, 23, 41, 94, 43, 22, 93, 21, 26, 101, 97, 48, 39, 104, 14, 91, 33, 85, 64, 110, 16, 90, 60, 50, 34, 63, 117, 49, 66, 40, 20, 76, 38, 55, 72, 56, 42, 24, 75, 112, 46, 74, 80, 121, 30, 78, 92, 84, 79, 96, 32, 69, 58, 119, 86, 73, 120, 70, 47, 103, 108, 67, 82, 100, 45, 99, 113, 122, 61, 128, 107, 62, 53, 115, 87, 105, 77, 114, 124, 89, 111, 106, 127, 109, 98, 83, 126, 125, 102, 118, 95, 123, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 24, 17, 32, 58, 61, 64, 13, 23, 4, 70, 5, 66, 67, 9, 77, 78, 31, 83, 7, 87, 8, 43, 90, 91, 42, 19, 46, 98, 11, 80, 99, 28, 12, 53, 73, 50, 106, 94, 96, 35, 56, 15, 112, 108, 109, 27, 102, 116, 18, 20, 104, 52, 89, 21, 110, 41, 22, 37, 60, 100, 25, 44, 115, 107, 120, 29, 63, 65, 30, 95, 72, 86, 124, 74, 93, 34, 71, 59, 68, 121, 122, 48, 39, 126, 127, 114, 82, 51, 45, 76, 81, 49, 123, 84, 118, 54, 128, 69, 55, 57, 88, 125, 113, 75, 62, 97, 101, 117, 79, 85, 105, 92, 111, 119, 103 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 49, 53, 54, 59, 3, 22, 25, 35, 69, 71, 48, 5, 75, 34, 6, 32, 43, 9, 85, 65, 72, 8, 79, 42, 92, 95, 81, 10, 84, 11, 46, 73, 103, 51, 13, 80, 91, 14, 55, 57, 63, 111, 90, 16, 114, 62, 17, 64, 77, 18, 109, 67, 19, 119, 70, 33, 88, 74, 23, 37, 28, 87, 26, 56, 104, 107, 29, 82, 41, 93, 31, 47, 36, 68, 89, 76, 113, 101, 100, 38, 96, 97, 123, 40, 78, 120, 44, 102, 86, 83, 105, 126, 121, 50, 52, 127, 112, 61, 117, 60, 116, 58, 110, 118, 115, 66, 125, 122, 128, 98, 99, 106, 94, 108, 124 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 52, 25, 3, 59, 10, 54, 65, 68, 5, 51, 71, 28, 17, 12, 36, 81, 7, 57, 35, 88, 15, 31, 23, 41, 94, 43, 22, 93, 21, 26, 101, 97, 48, 39, 104, 14, 91, 33, 85, 64, 110, 16, 90, 60, 50, 34, 63, 117, 49, 66, 40, 20, 76, 38, 55, 72, 56, 42, 24, 75, 112, 46, 74, 80, 121, 30, 78, 92, 84, 79, 96, 32, 69, 58, 119, 86, 73, 120, 70, 47, 103, 108, 67, 82, 100, 45, 99, 113, 122, 61, 128, 107, 62, 53, 115, 87, 105, 77, 114, 124, 89, 111, 106, 127, 109, 98, 83, 126, 125, 102, 118, 95, 123, 116 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 24, 17, 32, 58, 61, 64, 13, 23, 4, 70, 5, 66, 67, 9, 77, 78, 31, 83, 7, 87, 8, 43, 90, 91, 42, 19, 46, 98, 11, 80, 99, 28, 12, 53, 73, 50, 106, 94, 96, 35, 56, 15, 112, 108, 109, 27, 102, 116, 18, 20, 104, 52, 89, 21, 110, 41, 22, 37, 60, 100, 25, 44, 115, 107, 120, 29, 63, 65, 30, 95, 72, 86, 124, 74, 93, 34, 71, 59, 68, 121, 122, 48, 39, 126, 127, 114, 82, 51, 45, 76, 81, 49, 123, 84, 118, 54, 128, 69, 55, 57, 88, 125, 113, 75, 62, 97, 101, 117, 79, 85, 105, 92, 111, 119, 103 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 49, 53, 54, 59, 3, 22, 25, 35, 69, 71, 48, 5, 75, 34, 6, 32, 43, 9, 85, 65, 72, 8, 79, 42, 92, 95, 81, 10, 84, 11, 46, 73, 103, 51, 13, 80, 91, 14, 55, 57, 63, 111, 90, 16, 114, 62, 17, 64, 77, 18, 109, 67, 19, 119, 70, 33, 88, 74, 23, 37, 28, 87, 26, 56, 104, 107, 29, 82, 41, 93, 31, 47, 36, 68, 89, 76, 113, 101, 100, 38, 96, 97, 123, 40, 78, 120, 44, 102, 86, 83, 105, 126, 121, 50, 52, 127, 112, 61, 117, 60, 116, 58, 110, 118, 115, 66, 125, 122, 128, 98, 99, 106, 94, 108, 124 ] >;

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
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 68, 76 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 79, 101 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 52, 25, 3, 59, 10, 54, 65, 68, 5, 51, 71, 28, 17, 12, 36, 81, 7, 57, 35, 88, 15, 31, 23, 41, 94, 43, 22, 93, 21, 26, 101, 97, 48, 39, 104, 14, 91, 33, 85, 64, 110, 16, 90, 60, 50, 34, 63, 117, 49, 66, 40, 20, 76, 38, 55, 72, 56, 42, 24, 75, 112, 46, 74, 80, 121, 30, 78, 92, 84, 79, 96, 32, 69, 58, 119, 86, 73, 120, 70, 47, 103, 108, 67, 82, 100, 45, 99, 113, 122, 61, 128, 107, 62, 53, 115, 87, 105, 77, 114, 124, 89, 111, 106, 127, 109, 98, 83, 126, 125, 102, 118, 95, 123, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 24, 17, 32, 58, 61, 64, 13, 23, 4, 70, 5, 66, 67, 9, 77, 78, 31, 83, 7, 87, 8, 43, 90, 91, 42, 19, 46, 98, 11, 80, 99, 28, 12, 53, 73, 50, 106, 94, 96, 35, 56, 15, 112, 108, 109, 27, 102, 116, 18, 20, 104, 52, 89, 21, 110, 41, 22, 37, 60, 100, 25, 44, 115, 107, 120, 29, 63, 65, 30, 95, 72, 86, 124, 74, 93, 34, 71, 59, 68, 121, 122, 48, 39, 126, 127, 114, 82, 51, 45, 76, 81, 49, 123, 84, 118, 54, 128, 69, 55, 57, 88, 125, 113, 75, 62, 97, 101, 117, 79, 85, 105, 92, 111, 119, 103 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 49, 53, 54, 59, 3, 22, 25, 35, 69, 71, 48, 5, 75, 34, 6, 32, 43, 9, 85, 65, 72, 8, 79, 42, 92, 95, 81, 10, 84, 11, 46, 73, 103, 51, 13, 80, 91, 14, 55, 57, 63, 111, 90, 16, 114, 62, 17, 64, 77, 18, 109, 67, 19, 119, 70, 33, 88, 74, 23, 37, 28, 87, 26, 56, 104, 107, 29, 82, 41, 93, 31, 47, 36, 68, 89, 76, 113, 101, 100, 38, 96, 97, 123, 40, 78, 120, 44, 102, 86, 83, 105, 126, 121, 50, 52, 127, 112, 61, 117, 60, 116, 58, 110, 118, 115, 66, 125, 122, 128, 98, 99, 106, 94, 108, 124 ]
];
edge1`UpstairsFilename := "128S138-4,8,8-g33-1937552690.m";
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

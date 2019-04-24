s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S98-16,16,4-g41-1568316785";
s`Filename := "128S98-16,16,4-g41-1568316785.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 50, 59, 101, 14, 31, 9, 25, 27, 35, 20, 121, 15, 18, 104, 124, 1, 51, 21, 24, 66, 30, 73, 22, 71, 28, 55, 11, 45, 109, 23, 82, 126, 43, 54, 38, 52, 3, 57, 49, 76, 44, 47, 61, 79, 92, 7, 95, 4, 108, 40, 81, 112, 87, 62, 70, 32, 72, 67, 42, 63, 103, 96, 68, 69, 118, 111, 122, 97, 37, 16, 74, 60, 85, 6, 88, 17, 100, 34, 120, 80, 115, 64, 36, 91, 93, 114, 94, 26, 75, 53, 102, 48, 86, 33, 99, 107, 10, 90, 19, 105, 13, 128, 110, 125, 58, 46, 127, 116, 106, 119, 29, 98, 78, 83, 84, 65, 89, 113, 39, 117, 56, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 64, 43, 66, 32, 13, 75, 57, 54, 6, 82, 4, 84, 80, 59, 89, 90, 52, 93, 7, 94, 31, 8, 67, 104, 12, 105, 9, 51, 62, 109, 103, 95, 55, 42, 111, 33, 112, 11, 70, 107, 68, 96, 14, 46, 50, 15, 25, 40, 116, 76, 118, 61, 28, 19, 122, 17, 30, 20, 117, 100, 24, 49, 21, 29, 35, 78, 120, 26, 125, 63, 71, 123, 69, 77, 102, 44, 56, 74, 48, 87, 106, 34, 37, 110, 41, 98, 38, 92, 81, 72, 108, 121, 65, 119, 91, 127, 124, 53, 83, 58, 113, 88, 128, 85, 126, 79, 99, 73, 86, 114, 115, 101, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 69, 41, 3, 76, 79, 8, 62, 20, 35, 58, 36, 74, 6, 53, 44, 75, 27, 61, 30, 21, 100, 84, 92, 13, 108, 9, 12, 97, 52, 94, 101, 10, 34, 14, 49, 57, 63, 19, 111, 91, 50, 37, 81, 77, 15, 18, 117, 70, 83, 16, 88, 54, 67, 72, 85, 68, 89, 47, 59, 26, 109, 60, 124, 22, 98, 82, 107, 121, 122, 29, 104, 87, 39, 31, 43, 110, 33, 113, 56, 93, 66, 127, 114, 42, 128, 38, 73, 96, 126, 90, 48, 80, 45, 105, 115, 112, 103, 95, 125, 120, 86, 64, 119, 71, 123, 118, 78, 99, 102, 116, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 50, 59, 101, 14, 31, 9, 25, 27, 35, 20, 121, 15, 18, 104, 124, 1, 51, 21, 24, 66, 30, 73, 22, 71, 28, 55, 11, 45, 109, 23, 82, 126, 43, 54, 38, 52, 3, 57, 49, 76, 44, 47, 61, 79, 92, 7, 95, 4, 108, 40, 81, 112, 87, 62, 70, 32, 72, 67, 42, 63, 103, 96, 68, 69, 118, 111, 122, 97, 37, 16, 74, 60, 85, 6, 88, 17, 100, 34, 120, 80, 115, 64, 36, 91, 93, 114, 94, 26, 75, 53, 102, 48, 86, 33, 99, 107, 10, 90, 19, 105, 13, 128, 110, 125, 58, 46, 127, 116, 106, 119, 29, 98, 78, 83, 84, 65, 89, 113, 39, 117, 56, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 64, 43, 66, 32, 13, 75, 57, 54, 6, 82, 4, 84, 80, 59, 89, 90, 52, 93, 7, 94, 31, 8, 67, 104, 12, 105, 9, 51, 62, 109, 103, 95, 55, 42, 111, 33, 112, 11, 70, 107, 68, 96, 14, 46, 50, 15, 25, 40, 116, 76, 118, 61, 28, 19, 122, 17, 30, 20, 117, 100, 24, 49, 21, 29, 35, 78, 120, 26, 125, 63, 71, 123, 69, 77, 102, 44, 56, 74, 48, 87, 106, 34, 37, 110, 41, 98, 38, 92, 81, 72, 108, 121, 65, 119, 91, 127, 124, 53, 83, 58, 113, 88, 128, 85, 126, 79, 99, 73, 86, 114, 115, 101, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 69, 41, 3, 76, 79, 8, 62, 20, 35, 58, 36, 74, 6, 53, 44, 75, 27, 61, 30, 21, 100, 84, 92, 13, 108, 9, 12, 97, 52, 94, 101, 10, 34, 14, 49, 57, 63, 19, 111, 91, 50, 37, 81, 77, 15, 18, 117, 70, 83, 16, 88, 54, 67, 72, 85, 68, 89, 47, 59, 26, 109, 60, 124, 22, 98, 82, 107, 121, 122, 29, 104, 87, 39, 31, 43, 110, 33, 113, 56, 93, 66, 127, 114, 42, 128, 38, 73, 96, 126, 90, 48, 80, 45, 105, 115, 112, 103, 95, 125, 120, 86, 64, 119, 71, 123, 118, 78, 99, 102, 116, 106 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 101 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 74, 124 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 50, 59, 101, 14, 31, 9, 25, 27, 35, 20, 121, 15, 18, 104, 124, 1, 51, 21, 24, 66, 30, 73, 22, 71, 28, 55, 11, 45, 109, 23, 82, 126, 43, 54, 38, 52, 3, 57, 49, 76, 44, 47, 61, 79, 92, 7, 95, 4, 108, 40, 81, 112, 87, 62, 70, 32, 72, 67, 42, 63, 103, 96, 68, 69, 118, 111, 122, 97, 37, 16, 74, 60, 85, 6, 88, 17, 100, 34, 120, 80, 115, 64, 36, 91, 93, 114, 94, 26, 75, 53, 102, 48, 86, 33, 99, 107, 10, 90, 19, 105, 13, 128, 110, 125, 58, 46, 127, 116, 106, 119, 29, 98, 78, 83, 84, 65, 89, 113, 39, 117, 56, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 64, 43, 66, 32, 13, 75, 57, 54, 6, 82, 4, 84, 80, 59, 89, 90, 52, 93, 7, 94, 31, 8, 67, 104, 12, 105, 9, 51, 62, 109, 103, 95, 55, 42, 111, 33, 112, 11, 70, 107, 68, 96, 14, 46, 50, 15, 25, 40, 116, 76, 118, 61, 28, 19, 122, 17, 30, 20, 117, 100, 24, 49, 21, 29, 35, 78, 120, 26, 125, 63, 71, 123, 69, 77, 102, 44, 56, 74, 48, 87, 106, 34, 37, 110, 41, 98, 38, 92, 81, 72, 108, 121, 65, 119, 91, 127, 124, 53, 83, 58, 113, 88, 128, 85, 126, 79, 99, 73, 86, 114, 115, 101, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 69, 41, 3, 76, 79, 8, 62, 20, 35, 58, 36, 74, 6, 53, 44, 75, 27, 61, 30, 21, 100, 84, 92, 13, 108, 9, 12, 97, 52, 94, 101, 10, 34, 14, 49, 57, 63, 19, 111, 91, 50, 37, 81, 77, 15, 18, 117, 70, 83, 16, 88, 54, 67, 72, 85, 68, 89, 47, 59, 26, 109, 60, 124, 22, 98, 82, 107, 121, 122, 29, 104, 87, 39, 31, 43, 110, 33, 113, 56, 93, 66, 127, 114, 42, 128, 38, 73, 96, 126, 90, 48, 80, 45, 105, 115, 112, 103, 95, 125, 120, 86, 64, 119, 71, 123, 118, 78, 99, 102, 116, 106 ]
];
edge1`UpstairsFilename := "128S98-16,16,4-g41-1568316785.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 61, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 41, 38, 1, 32, 21, 24, 16, 30, 46, 22, 42, 28, 62, 11, 59, 39, 23, 47, 48, 3, 51, 57, 40, 55, 63, 49, 7, 17, 4, 36, 60, 64, 45, 19, 52, 34, 50, 56, 37, 58, 26, 13, 54, 33, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 17, 5, 42, 2, 52, 54, 14, 39, 56, 45, 38, 43, 51, 48, 6, 34, 4, 37, 9, 53, 62, 26, 46, 20, 7, 41, 44, 8, 12, 32, 23, 64, 59, 63, 57, 33, 50, 11, 47, 61, 13, 55, 25, 60, 31, 15, 40, 24, 28, 19, 30, 58, 21, 29, 49 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 31, 48, 59, 29, 3, 57, 63, 8, 52, 50, 53, 16, 54, 13, 6, 47, 40, 43, 51, 55, 64, 61, 62, 9, 12, 33, 60, 10, 34, 14, 58, 27, 20, 19, 18, 56, 15, 37, 30, 21, 44, 35, 42, 25, 46, 26, 39, 36, 22 ]
];
edge1`DownstairsFilename := "64S14-8,8,4-g17-2200874454.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
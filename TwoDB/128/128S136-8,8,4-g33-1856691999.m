s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S136-8,8,4-g33-1856691999";
s`Filename := "128S136-8,8,4-g33-1856691999.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ] >;

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
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 37, 77 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 40, 91 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 102 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 56, 121 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 65, 124 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 69, 78 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]
];
edge1`UpstairsFilename := "128S136-8,8,4-g33-1856691999.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]
];
edge1`DownstairsFilename := "64S32-4,8,4-g13-3406326039.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

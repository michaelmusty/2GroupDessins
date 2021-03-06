s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S121-16,4,8-g37-1270914885";
s`Filename := "128S121-16,4,8-g37-1270914885.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 56, 26, 3, 62, 64, 32, 66, 4, 54, 5, 74, 69, 30, 76, 6, 80, 28, 49, 7, 79, 37, 58, 52, 83, 17, 85, 33, 46, 94, 48, 10, 98, 63, 53, 92, 12, 57, 61, 73, 42, 14, 87, 43, 15, 25, 16, 97, 90, 21, 99, 36, 100, 68, 20, 105, 23, 102, 24, 104, 71, 51, 108, 55, 29, 113, 112, 35, 75, 107, 45, 111, 50, 124, 60, 39, 128, 59, 122, 41, 117, 47, 44, 127, 120, 121, 123, 70, 116, 65, 119, 115, 67, 72, 125, 82, 77, 78, 118, 126, 81, 89, 93, 103, 96, 84, 110, 95, 114, 86, 109, 91, 88, 106, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 37, 7, 17, 54, 52, 47, 65, 22, 24, 58, 4, 53, 5, 68, 23, 29, 34, 81, 75, 33, 57, 77, 74, 8, 63, 84, 62, 88, 9, 12, 45, 18, 61, 91, 11, 20, 50, 56, 13, 59, 55, 25, 21, 96, 60, 48, 15, 32, 95, 41, 51, 78, 73, 82, 19, 31, 70, 71, 72, 69, 67, 36, 26, 109, 28, 80, 114, 101, 66, 30, 115, 98, 118, 38, 89, 46, 97, 121, 40, 93, 94, 126, 43, 49, 125, 86, 117, 107, 64, 103, 79, 110, 106, 76, 104, 111, 105, 100, 113, 122, 120, 102, 128, 83, 119, 90, 127, 108, 85, 123, 124, 112, 87, 92, 99, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 9, 3, 23, 26, 37, 42, 69, 71, 52, 5, 51, 68, 64, 6, 14, 48, 62, 36, 30, 19, 8, 41, 87, 47, 92, 16, 33, 56, 38, 10, 61, 11, 60, 98, 31, 13, 58, 27, 34, 59, 63, 74, 46, 40, 17, 44, 18, 67, 102, 55, 105, 73, 75, 80, 35, 100, 24, 54, 66, 77, 104, 108, 29, 82, 79, 76, 86, 117, 91, 122, 50, 94, 83, 39, 97, 96, 128, 95, 90, 85, 45, 88, 101, 81, 115, 70, 99, 65, 72, 119, 116, 106, 123, 113, 121, 78, 103, 112, 109, 114, 93, 124, 107, 84, 127, 126, 110, 125, 120, 111, 89, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 56, 26, 3, 62, 64, 32, 66, 4, 54, 5, 74, 69, 30, 76, 6, 80, 28, 49, 7, 79, 37, 58, 52, 83, 17, 85, 33, 46, 94, 48, 10, 98, 63, 53, 92, 12, 57, 61, 73, 42, 14, 87, 43, 15, 25, 16, 97, 90, 21, 99, 36, 100, 68, 20, 105, 23, 102, 24, 104, 71, 51, 108, 55, 29, 113, 112, 35, 75, 107, 45, 111, 50, 124, 60, 39, 128, 59, 122, 41, 117, 47, 44, 127, 120, 121, 123, 70, 116, 65, 119, 115, 67, 72, 125, 82, 77, 78, 118, 126, 81, 89, 93, 103, 96, 84, 110, 95, 114, 86, 109, 91, 88, 106, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 37, 7, 17, 54, 52, 47, 65, 22, 24, 58, 4, 53, 5, 68, 23, 29, 34, 81, 75, 33, 57, 77, 74, 8, 63, 84, 62, 88, 9, 12, 45, 18, 61, 91, 11, 20, 50, 56, 13, 59, 55, 25, 21, 96, 60, 48, 15, 32, 95, 41, 51, 78, 73, 82, 19, 31, 70, 71, 72, 69, 67, 36, 26, 109, 28, 80, 114, 101, 66, 30, 115, 98, 118, 38, 89, 46, 97, 121, 40, 93, 94, 126, 43, 49, 125, 86, 117, 107, 64, 103, 79, 110, 106, 76, 104, 111, 105, 100, 113, 122, 120, 102, 128, 83, 119, 90, 127, 108, 85, 123, 124, 112, 87, 92, 99, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 9, 3, 23, 26, 37, 42, 69, 71, 52, 5, 51, 68, 64, 6, 14, 48, 62, 36, 30, 19, 8, 41, 87, 47, 92, 16, 33, 56, 38, 10, 61, 11, 60, 98, 31, 13, 58, 27, 34, 59, 63, 74, 46, 40, 17, 44, 18, 67, 102, 55, 105, 73, 75, 80, 35, 100, 24, 54, 66, 77, 104, 108, 29, 82, 79, 76, 86, 117, 91, 122, 50, 94, 83, 39, 97, 96, 128, 95, 90, 85, 45, 88, 101, 81, 115, 70, 99, 65, 72, 119, 116, 106, 123, 113, 121, 78, 103, 112, 109, 114, 93, 124, 107, 84, 127, 126, 110, 125, 120, 111, 89, 118 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 69 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 122, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 56, 26, 3, 62, 64, 32, 66, 4, 54, 5, 74, 69, 30, 76, 6, 80, 28, 49, 7, 79, 37, 58, 52, 83, 17, 85, 33, 46, 94, 48, 10, 98, 63, 53, 92, 12, 57, 61, 73, 42, 14, 87, 43, 15, 25, 16, 97, 90, 21, 99, 36, 100, 68, 20, 105, 23, 102, 24, 104, 71, 51, 108, 55, 29, 113, 112, 35, 75, 107, 45, 111, 50, 124, 60, 39, 128, 59, 122, 41, 117, 47, 44, 127, 120, 121, 123, 70, 116, 65, 119, 115, 67, 72, 125, 82, 77, 78, 118, 126, 81, 89, 93, 103, 96, 84, 110, 95, 114, 86, 109, 91, 88, 106, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 37, 7, 17, 54, 52, 47, 65, 22, 24, 58, 4, 53, 5, 68, 23, 29, 34, 81, 75, 33, 57, 77, 74, 8, 63, 84, 62, 88, 9, 12, 45, 18, 61, 91, 11, 20, 50, 56, 13, 59, 55, 25, 21, 96, 60, 48, 15, 32, 95, 41, 51, 78, 73, 82, 19, 31, 70, 71, 72, 69, 67, 36, 26, 109, 28, 80, 114, 101, 66, 30, 115, 98, 118, 38, 89, 46, 97, 121, 40, 93, 94, 126, 43, 49, 125, 86, 117, 107, 64, 103, 79, 110, 106, 76, 104, 111, 105, 100, 113, 122, 120, 102, 128, 83, 119, 90, 127, 108, 85, 123, 124, 112, 87, 92, 99, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 9, 3, 23, 26, 37, 42, 69, 71, 52, 5, 51, 68, 64, 6, 14, 48, 62, 36, 30, 19, 8, 41, 87, 47, 92, 16, 33, 56, 38, 10, 61, 11, 60, 98, 31, 13, 58, 27, 34, 59, 63, 74, 46, 40, 17, 44, 18, 67, 102, 55, 105, 73, 75, 80, 35, 100, 24, 54, 66, 77, 104, 108, 29, 82, 79, 76, 86, 117, 91, 122, 50, 94, 83, 39, 97, 96, 128, 95, 90, 85, 45, 88, 101, 81, 115, 70, 99, 65, 72, 119, 116, 106, 123, 113, 121, 78, 103, 112, 109, 114, 93, 124, 107, 84, 127, 126, 110, 125, 120, 111, 89, 118 ]
];
edge1`UpstairsFilename := "128S121-16,4,8-g37-1270914885.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 34, 20, 63, 15, 18, 58, 39, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 61, 11, 37, 23, 64, 49, 35, 3, 50, 44, 26, 40, 36, 60, 29, 7, 41, 4, 62, 46, 57, 13, 51, 52, 48, 42, 55, 19, 10, 6, 33, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 51, 54, 7, 39, 48, 46, 37, 58, 50, 49, 6, 52, 4, 56, 61, 53, 9, 55, 47, 57, 63, 45, 8, 12, 59, 32, 23, 13, 60, 20, 62, 36, 33, 17, 11, 64, 26, 25, 14, 42, 31, 15, 24, 19, 30, 44, 29, 34, 38, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 29, 2, 5, 50, 49, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 19, 6, 48, 40, 44, 55, 62, 59, 61, 13, 9, 12, 18, 33, 63, 10, 16, 14, 58, 27, 20, 64, 15, 31, 36, 30, 21, 34, 25, 43, 26, 35, 39, 22, 47, 45 ]
];
edge1`DownstairsFilename := "64S21-8,4,4-g13-3293559101.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

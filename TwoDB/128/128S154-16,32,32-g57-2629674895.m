s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S154-16,32,32-g57-2629674895";
s`Filename := "128S154-16,32,32-g57-2629674895.m";
s`Degree := 128;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 42, 81 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 48, 56, 86, 14, 31, 9, 89, 95, 35, 20, 67, 15, 18, 51, 40, 1, 32, 21, 24, 34, 30, 49, 22, 46, 42, 47, 11, 55, 43, 38, 96, 52, 119, 50, 39, 120, 121, 53, 37, 44, 82, 81, 7, 87, 84, 94, 88, 122, 91, 83, 54, 71, 23, 3, 4, 45, 62, 66, 60, 36, 57, 13, 33, 6, 10, 16, 80, 61, 58, 69, 19, 25, 70, 26, 90, 100, 92, 98, 79, 85, 116, 117, 97, 118, 125, 109, 128, 123, 99, 93, 112, 127, 113, 126, 17, 27, 72, 28, 101, 73, 59, 63, 77, 29, 64, 78, 102, 104, 65, 74, 75, 76, 110, 114, 115, 124, 106, 108, 111, 103, 107, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 46, 2, 34, 26, 25, 60, 23, 64, 33, 67, 58, 61, 6, 63, 4, 59, 70, 77, 80, 57, 49, 62, 7, 51, 24, 8, 11, 53, 12, 56, 9, 52, 38, 71, 20, 21, 37, 17, 96, 68, 13, 82, 14, 40, 47, 15, 72, 76, 73, 101, 19, 102, 74, 107, 28, 30, 45, 29, 65, 66, 104, 78, 79, 106, 105, 103, 110, 117, 69, 41, 31, 55, 48, 92, 95, 39, 91, 54, 122, 42, 98, 43, 81, 84, 44, 86, 50, 94, 89, 75, 111, 116, 108, 109, 114, 112, 115, 123, 113, 118, 128, 126, 119, 125, 124, 127, 85, 121, 93, 100, 83, 87, 88, 97, 90, 120, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 20, 7, 51, 2, 5, 58, 61, 62, 29, 3, 36, 69, 27, 16, 73, 30, 63, 72, 78, 6, 38, 18, 80, 15, 57, 71, 68, 8, 81, 47, 13, 82, 9, 12, 33, 67, 10, 34, 66, 55, 46, 44, 96, 31, 14, 37, 21, 101, 65, 70, 64, 25, 104, 102, 108, 19, 49, 26, 59, 74, 22, 77, 75, 103, 79, 111, 105, 107, 118, 60, 84, 56, 41, 35, 97, 42, 98, 39, 52, 94, 83, 122, 50, 43, 54, 48, 100, 95, 86, 53, 76, 110, 113, 106, 112, 109, 117, 116, 85, 114, 115, 125, 128, 127, 119, 123, 124, 126, 87, 91, 93, 89, 99, 90, 88, 121, 92, 120 ]
];
edge1`UpstairsFilename := "128S154-16,32,32-g57-2629674895.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 42, 44, 18, 37, 25, 3, 39, 12, 54, 4, 32, 5, 57, 52, 29, 31, 6, 10, 35, 7, 43, 36, 45, 58, 16, 34, 41, 61, 21, 26, 20, 62, 56, 48, 50, 14, 63, 15, 64, 53, 17, 22, 40, 59, 38, 27, 24, 51, 49, 46, 55, 60, 47 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 38, 2, 32, 21, 17, 46, 51, 31, 37, 23, 49, 4, 44, 5, 55, 47, 28, 52, 53, 34, 15, 7, 39, 8, 9, 43, 29, 50, 19, 11, 59, 45, 12, 61, 13, 42, 57, 36, 41, 58, 40, 64, 27, 63, 20, 62, 60, 48, 24, 25, 30, 35, 56, 54 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 37, 24, 39, 2, 26, 21, 48, 28, 3, 22, 46, 51, 29, 35, 50, 5, 49, 47, 40, 6, 32, 53, 8, 34, 19, 61, 9, 31, 63, 10, 64, 11, 43, 13, 45, 30, 44, 52, 42, 57, 16, 41, 60, 17, 55, 56, 23, 59, 62, 25, 54, 33, 36, 58, 38 ]
];
edge1`DownstairsFilename := "64S44-8,16,16-g25-2380574587.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

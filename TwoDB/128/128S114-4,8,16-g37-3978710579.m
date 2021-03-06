s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S114-4,8,16-g37-3978710579";
s`Filename := "128S114-4,8,16-g37-3978710579.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 73, 13, 1, 57, 21, 24, 33, 29, 32, 10, 28, 65, 11, 44, 19, 37, 88, 50, 42, 52, 6, 51, 3, 55, 48, 67, 43, 46, 26, 41, 76, 7, 4, 71, 39, 47, 72, 74, 60, 64, 31, 59, 97, 61, 63, 58, 16, 56, 53, 103, 68, 70, 45, 66, 75, 23, 35, 101, 115, 102, 82, 113, 96, 87, 83, 104, 84, 86, 17, 36, 108, 109, 94, 110, 111, 98, 100, 79, 77, 123, 80, 95, 62, 93, 91, 90, 119, 105, 107, 85, 69, 112, 92, 78, 124, 81, 106, 125, 126, 127, 122, 128, 114, 117, 120, 99, 121, 116, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 74, 59, 51, 63, 7, 48, 30, 8, 80, 73, 12, 34, 9, 50, 70, 39, 29, 20, 53, 41, 36, 32, 17, 83, 21, 86, 66, 14, 92, 49, 15, 62, 95, 88, 19, 77, 79, 24, 69, 85, 75, 25, 91, 93, 28, 54, 111, 96, 60, 76, 89, 64, 37, 120, 43, 107, 72, 47, 90, 81, 78, 68, 67, 87, 57, 122, 65, 61, 116, 99, 102, 114, 117, 119, 126, 106, 123, 110, 71, 125, 127, 128, 84, 124, 121, 98, 118, 113, 97, 100, 115, 101, 82, 108, 109, 105, 104, 112, 103, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 62, 63, 40, 3, 66, 41, 69, 70, 20, 34, 56, 35, 6, 16, 77, 73, 27, 59, 78, 79, 8, 36, 74, 13, 58, 9, 12, 18, 85, 86, 22, 10, 33, 81, 48, 44, 90, 26, 83, 91, 14, 95, 96, 15, 32, 99, 80, 30, 19, 38, 21, 43, 106, 107, 47, 25, 46, 93, 29, 42, 114, 116, 117, 118, 119, 37, 111, 54, 123, 92, 52, 49, 51, 124, 125, 126, 127, 57, 120, 121, 60, 61, 108, 76, 64, 65, 67, 68, 84, 97, 122, 87, 71, 72, 128, 75, 88, 94, 89, 109, 105, 110, 104, 112, 103, 82, 98, 100, 101, 115, 102, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 73, 13, 1, 57, 21, 24, 33, 29, 32, 10, 28, 65, 11, 44, 19, 37, 88, 50, 42, 52, 6, 51, 3, 55, 48, 67, 43, 46, 26, 41, 76, 7, 4, 71, 39, 47, 72, 74, 60, 64, 31, 59, 97, 61, 63, 58, 16, 56, 53, 103, 68, 70, 45, 66, 75, 23, 35, 101, 115, 102, 82, 113, 96, 87, 83, 104, 84, 86, 17, 36, 108, 109, 94, 110, 111, 98, 100, 79, 77, 123, 80, 95, 62, 93, 91, 90, 119, 105, 107, 85, 69, 112, 92, 78, 124, 81, 106, 125, 126, 127, 122, 128, 114, 117, 120, 99, 121, 116, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 74, 59, 51, 63, 7, 48, 30, 8, 80, 73, 12, 34, 9, 50, 70, 39, 29, 20, 53, 41, 36, 32, 17, 83, 21, 86, 66, 14, 92, 49, 15, 62, 95, 88, 19, 77, 79, 24, 69, 85, 75, 25, 91, 93, 28, 54, 111, 96, 60, 76, 89, 64, 37, 120, 43, 107, 72, 47, 90, 81, 78, 68, 67, 87, 57, 122, 65, 61, 116, 99, 102, 114, 117, 119, 126, 106, 123, 110, 71, 125, 127, 128, 84, 124, 121, 98, 118, 113, 97, 100, 115, 101, 82, 108, 109, 105, 104, 112, 103, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 62, 63, 40, 3, 66, 41, 69, 70, 20, 34, 56, 35, 6, 16, 77, 73, 27, 59, 78, 79, 8, 36, 74, 13, 58, 9, 12, 18, 85, 86, 22, 10, 33, 81, 48, 44, 90, 26, 83, 91, 14, 95, 96, 15, 32, 99, 80, 30, 19, 38, 21, 43, 106, 107, 47, 25, 46, 93, 29, 42, 114, 116, 117, 118, 119, 37, 111, 54, 123, 92, 52, 49, 51, 124, 125, 126, 127, 57, 120, 121, 60, 61, 108, 76, 64, 65, 67, 68, 84, 97, 122, 87, 71, 72, 128, 75, 88, 94, 89, 109, 105, 110, 104, 112, 103, 82, 98, 100, 101, 115, 102, 113 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 53, 74 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 73, 13, 1, 57, 21, 24, 33, 29, 32, 10, 28, 65, 11, 44, 19, 37, 88, 50, 42, 52, 6, 51, 3, 55, 48, 67, 43, 46, 26, 41, 76, 7, 4, 71, 39, 47, 72, 74, 60, 64, 31, 59, 97, 61, 63, 58, 16, 56, 53, 103, 68, 70, 45, 66, 75, 23, 35, 101, 115, 102, 82, 113, 96, 87, 83, 104, 84, 86, 17, 36, 108, 109, 94, 110, 111, 98, 100, 79, 77, 123, 80, 95, 62, 93, 91, 90, 119, 105, 107, 85, 69, 112, 92, 78, 124, 81, 106, 125, 126, 127, 122, 128, 114, 117, 120, 99, 121, 116, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 74, 59, 51, 63, 7, 48, 30, 8, 80, 73, 12, 34, 9, 50, 70, 39, 29, 20, 53, 41, 36, 32, 17, 83, 21, 86, 66, 14, 92, 49, 15, 62, 95, 88, 19, 77, 79, 24, 69, 85, 75, 25, 91, 93, 28, 54, 111, 96, 60, 76, 89, 64, 37, 120, 43, 107, 72, 47, 90, 81, 78, 68, 67, 87, 57, 122, 65, 61, 116, 99, 102, 114, 117, 119, 126, 106, 123, 110, 71, 125, 127, 128, 84, 124, 121, 98, 118, 113, 97, 100, 115, 101, 82, 108, 109, 105, 104, 112, 103, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 62, 63, 40, 3, 66, 41, 69, 70, 20, 34, 56, 35, 6, 16, 77, 73, 27, 59, 78, 79, 8, 36, 74, 13, 58, 9, 12, 18, 85, 86, 22, 10, 33, 81, 48, 44, 90, 26, 83, 91, 14, 95, 96, 15, 32, 99, 80, 30, 19, 38, 21, 43, 106, 107, 47, 25, 46, 93, 29, 42, 114, 116, 117, 118, 119, 37, 111, 54, 123, 92, 52, 49, 51, 124, 125, 126, 127, 57, 120, 121, 60, 61, 108, 76, 64, 65, 67, 68, 84, 97, 122, 87, 71, 72, 128, 75, 88, 94, 89, 109, 105, 110, 104, 112, 103, 82, 98, 100, 101, 115, 102, 113 ]
];
edge1`UpstairsFilename := "128S114-4,8,16-g37-3978710579.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ]
];
edge1`DownstairsFilename := "64S21-4,4,8-g13-2085485829.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 49, 13, 1, 75, 21, 24, 33, 29, 32, 10, 28, 59, 11, 61, 19, 37, 88, 74, 42, 50, 6, 48, 3, 54, 68, 43, 45, 41, 7, 53, 4, 72, 39, 16, 46, 57, 73, 23, 65, 66, 26, 60, 58, 102, 62, 64, 67, 31, 56, 51, 110, 69, 71, 44, 77, 55, 97, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 17, 36, 108, 103, 109, 94, 111, 101, 63, 95, 80, 125, 98, 76, 79, 70, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 123, 128, 124, 122, 126, 114, 99, 116, 117, 118, 120, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 31, 28, 42, 60, 66, 24, 44, 54, 50, 6, 56, 4, 61, 40, 23, 58, 48, 64, 7, 33, 32, 8, 80, 49, 12, 34, 9, 74, 51, 29, 20, 71, 36, 17, 11, 83, 21, 86, 13, 53, 52, 14, 93, 15, 79, 41, 39, 76, 88, 19, 95, 47, 63, 91, 85, 57, 25, 92, 70, 30, 111, 67, 100, 77, 89, 62, 37, 120, 43, 90, 73, 46, 107, 81, 78, 69, 75, 68, 84, 127, 59, 119, 117, 114, 96, 65, 99, 116, 126, 124, 123, 103, 72, 125, 106, 128, 87, 122, 118, 101, 121, 115, 102, 98, 113, 97, 82, 105, 109, 110, 104, 112, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 54, 63, 64, 40, 3, 20, 41, 70, 71, 53, 18, 56, 74, 6, 49, 76, 16, 10, 58, 78, 79, 8, 36, 55, 13, 66, 9, 12, 85, 86, 22, 33, 60, 45, 61, 90, 26, 38, 83, 91, 92, 14, 80, 15, 27, 34, 32, 99, 100, 30, 95, 19, 21, 46, 106, 107, 43, 25, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 52, 123, 111, 50, 47, 48, 122, 124, 125, 126, 57, 120, 59, 62, 77, 105, 121, 65, 67, 68, 69, 87, 102, 127, 84, 72, 73, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 97, 96, 101, 115, 98, 113 ]
];
edge2`UpstairsFilename := "128S114-4,8,16-g37-2066806921.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ]
];
edge2`DownstairsFilename := "64S40-4,8,16-g19-4271317336.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 102 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 81, 109 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 107 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 103, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 110, 56, 54, 97, 105, 81, 106, 108, 40, 84, 68, 86, 94, 88, 113, 65, 44, 128, 67, 69, 107, 96, 121, 80, 76, 78, 51, 117, 100, 102, 95, 73, 77, 85, 109, 79, 61, 124, 74, 123, 101, 126, 125, 127, 120, 122, 111, 104, 116, 87, 118, 119, 91, 114, 115 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 108, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 118, 107, 121, 55, 62, 33, 48, 59, 49, 104, 37, 127, 113, 123, 111, 64, 76, 75, 61, 119, 117, 90, 114, 116, 56, 54, 102, 126, 52, 124, 122, 100, 53, 125, 51, 120, 128, 57, 96, 101, 91, 110, 115, 63, 89, 92, 84, 93, 112, 70, 97, 98, 105, 74, 106, 99, 109, 103, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 101, 102, 54, 86, 20, 87, 95, 80, 23, 75, 111, 63, 94, 113, 114, 28, 115, 116, 117, 30, 58, 31, 122, 118, 85, 121, 124, 125, 126, 120, 37, 41, 119, 39, 71, 40, 83, 42, 43, 62, 97, 60, 45, 46, 79, 47, 49, 107, 50, 96, 92, 127, 104, 72, 53, 55, 66, 128, 59, 123, 105, 88, 68, 81, 106, 100, 109, 99, 103, 70, 108, 89, 82, 84, 93, 112, 90, 110 ]
];
edge3`UpstairsFilename := "128S114-4,8,16-g37-4151641800.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 47, 13, 14, 11, 32, 23, 9, 34, 20, 25, 24, 28, 37, 26, 6, 4, 38, 19, 35, 22, 33, 51, 27, 31, 54, 52, 58, 43, 42, 45, 44, 55, 15, 56, 50, 49, 36, 40, 63, 39, 46, 48, 60, 41, 62, 57, 64, 59, 53, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 19, 22, 9, 7, 23, 11, 27, 30, 4, 33, 29, 6, 21, 42, 31, 12, 17, 15, 44, 18, 49, 13, 36, 40, 47, 39, 46, 32, 34, 25, 35, 59, 26, 48, 37, 41, 38, 45, 62, 60, 53, 51, 64, 57, 63, 54, 61, 52, 58, 43, 56, 55, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 24, 6, 31, 2, 5, 28, 36, 33, 3, 17, 39, 16, 14, 40, 8, 41, 7, 10, 46, 44, 23, 20, 48, 12, 42, 13, 21, 53, 18, 26, 57, 59, 60, 61, 25, 49, 30, 63, 29, 62, 64, 32, 34, 35, 56, 37, 38, 45, 51, 47, 50, 55, 54, 43, 52, 58 ]
];
edge3`DownstairsFilename := "64S40-2,8,16-g11-848323023.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

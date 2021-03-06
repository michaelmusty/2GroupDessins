s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S35-8,8,4-g33-2051128635";
s`Filename := "128S35-8,8,4-g33-2051128635.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 50, 18, 55, 26, 3, 62, 12, 66, 64, 4, 14, 5, 54, 80, 30, 33, 6, 10, 40, 61, 7, 42, 41, 20, 71, 92, 93, 97, 98, 45, 100, 47, 102, 99, 104, 94, 84, 90, 32, 56, 78, 95, 37, 88, 15, 25, 16, 17, 36, 89, 65, 46, 57, 49, 115, 27, 21, 34, 74, 75, 22, 63, 23, 58, 24, 44, 113, 96, 67, 83, 101, 51, 28, 70, 29, 82, 120, 117, 73, 87, 124, 91, 114, 126, 116, 107, 125, 52, 43, 106, 121, 109, 79, 118, 60, 53, 110, 108, 76, 59, 81, 128, 103, 85, 68, 86, 69, 72, 105, 77, 119, 122, 123, 127, 112, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 51, 25, 17, 34, 32, 12, 63, 22, 24, 71, 4, 53, 5, 81, 70, 29, 60, 49, 82, 33, 56, 7, 62, 31, 8, 50, 80, 9, 66, 46, 30, 18, 40, 11, 105, 57, 19, 102, 48, 13, 23, 37, 109, 59, 47, 15, 79, 75, 91, 95, 78, 43, 107, 97, 69, 20, 83, 21, 108, 73, 87, 41, 76, 77, 112, 103, 58, 45, 54, 26, 68, 85, 100, 28, 117, 90, 94, 61, 55, 98, 104, 38, 39, 115, 101, 120, 52, 127, 96, 125, 64, 89, 99, 116, 84, 67, 113, 72, 65, 86, 123, 74, 114, 92, 118, 119, 122, 128, 111, 110, 88, 126, 93, 106, 121, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 48, 56, 29, 3, 23, 8, 67, 72, 60, 76, 79, 5, 83, 84, 73, 6, 34, 13, 86, 27, 37, 90, 91, 40, 46, 36, 9, 16, 97, 63, 10, 103, 11, 18, 41, 52, 107, 85, 71, 14, 58, 99, 111, 75, 77, 65, 17, 44, 114, 70, 19, 68, 26, 87, 118, 112, 54, 98, 61, 22, 110, 121, 119, 24, 47, 82, 109, 123, 31, 30, 106, 117, 116, 33, 35, 38, 89, 94, 95, 51, 81, 39, 45, 74, 42, 64, 69, 80, 96, 57, 127, 50, 92, 122, 93, 55, 120, 100, 59, 62, 108, 66, 88, 126, 113, 104, 78, 128, 102, 125, 105, 101, 124, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 50, 18, 55, 26, 3, 62, 12, 66, 64, 4, 14, 5, 54, 80, 30, 33, 6, 10, 40, 61, 7, 42, 41, 20, 71, 92, 93, 97, 98, 45, 100, 47, 102, 99, 104, 94, 84, 90, 32, 56, 78, 95, 37, 88, 15, 25, 16, 17, 36, 89, 65, 46, 57, 49, 115, 27, 21, 34, 74, 75, 22, 63, 23, 58, 24, 44, 113, 96, 67, 83, 101, 51, 28, 70, 29, 82, 120, 117, 73, 87, 124, 91, 114, 126, 116, 107, 125, 52, 43, 106, 121, 109, 79, 118, 60, 53, 110, 108, 76, 59, 81, 128, 103, 85, 68, 86, 69, 72, 105, 77, 119, 122, 123, 127, 112, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 51, 25, 17, 34, 32, 12, 63, 22, 24, 71, 4, 53, 5, 81, 70, 29, 60, 49, 82, 33, 56, 7, 62, 31, 8, 50, 80, 9, 66, 46, 30, 18, 40, 11, 105, 57, 19, 102, 48, 13, 23, 37, 109, 59, 47, 15, 79, 75, 91, 95, 78, 43, 107, 97, 69, 20, 83, 21, 108, 73, 87, 41, 76, 77, 112, 103, 58, 45, 54, 26, 68, 85, 100, 28, 117, 90, 94, 61, 55, 98, 104, 38, 39, 115, 101, 120, 52, 127, 96, 125, 64, 89, 99, 116, 84, 67, 113, 72, 65, 86, 123, 74, 114, 92, 118, 119, 122, 128, 111, 110, 88, 126, 93, 106, 121, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 48, 56, 29, 3, 23, 8, 67, 72, 60, 76, 79, 5, 83, 84, 73, 6, 34, 13, 86, 27, 37, 90, 91, 40, 46, 36, 9, 16, 97, 63, 10, 103, 11, 18, 41, 52, 107, 85, 71, 14, 58, 99, 111, 75, 77, 65, 17, 44, 114, 70, 19, 68, 26, 87, 118, 112, 54, 98, 61, 22, 110, 121, 119, 24, 47, 82, 109, 123, 31, 30, 106, 117, 116, 33, 35, 38, 89, 94, 95, 51, 81, 39, 45, 74, 42, 64, 69, 80, 96, 57, 127, 50, 92, 122, 93, 55, 120, 100, 59, 62, 108, 66, 88, 126, 113, 104, 78, 128, 102, 125, 105, 101, 124, 115 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 104 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 65, 100 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 116, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 50, 18, 55, 26, 3, 62, 12, 66, 64, 4, 14, 5, 54, 80, 30, 33, 6, 10, 40, 61, 7, 42, 41, 20, 71, 92, 93, 97, 98, 45, 100, 47, 102, 99, 104, 94, 84, 90, 32, 56, 78, 95, 37, 88, 15, 25, 16, 17, 36, 89, 65, 46, 57, 49, 115, 27, 21, 34, 74, 75, 22, 63, 23, 58, 24, 44, 113, 96, 67, 83, 101, 51, 28, 70, 29, 82, 120, 117, 73, 87, 124, 91, 114, 126, 116, 107, 125, 52, 43, 106, 121, 109, 79, 118, 60, 53, 110, 108, 76, 59, 81, 128, 103, 85, 68, 86, 69, 72, 105, 77, 119, 122, 123, 127, 112, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 51, 25, 17, 34, 32, 12, 63, 22, 24, 71, 4, 53, 5, 81, 70, 29, 60, 49, 82, 33, 56, 7, 62, 31, 8, 50, 80, 9, 66, 46, 30, 18, 40, 11, 105, 57, 19, 102, 48, 13, 23, 37, 109, 59, 47, 15, 79, 75, 91, 95, 78, 43, 107, 97, 69, 20, 83, 21, 108, 73, 87, 41, 76, 77, 112, 103, 58, 45, 54, 26, 68, 85, 100, 28, 117, 90, 94, 61, 55, 98, 104, 38, 39, 115, 101, 120, 52, 127, 96, 125, 64, 89, 99, 116, 84, 67, 113, 72, 65, 86, 123, 74, 114, 92, 118, 119, 122, 128, 111, 110, 88, 126, 93, 106, 121, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 48, 56, 29, 3, 23, 8, 67, 72, 60, 76, 79, 5, 83, 84, 73, 6, 34, 13, 86, 27, 37, 90, 91, 40, 46, 36, 9, 16, 97, 63, 10, 103, 11, 18, 41, 52, 107, 85, 71, 14, 58, 99, 111, 75, 77, 65, 17, 44, 114, 70, 19, 68, 26, 87, 118, 112, 54, 98, 61, 22, 110, 121, 119, 24, 47, 82, 109, 123, 31, 30, 106, 117, 116, 33, 35, 38, 89, 94, 95, 51, 81, 39, 45, 74, 42, 64, 69, 80, 96, 57, 127, 50, 92, 122, 93, 55, 120, 100, 59, 62, 108, 66, 88, 126, 113, 104, 78, 128, 102, 125, 105, 101, 124, 115 ]
];
edge1`UpstairsFilename := "128S35-8,8,4-g33-2051128635.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 35, 20, 47, 6, 19, 42, 22, 36, 16, 25, 9, 14, 8, 58, 32, 27, 50, 39, 24, 17, 30, 34, 13, 21, 56, 45, 55, 52, 23, 33, 40, 63, 48, 59, 62, 51, 49, 37, 41, 43, 64, 54, 46, 57, 60, 44, 53, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 36, 2, 5, 13, 42, 18, 45, 8, 40, 48, 51, 49, 6, 34, 23, 28, 55, 56, 31, 29, 12, 9, 11, 33, 59, 38, 52, 62, 14, 26, 63, 16, 17, 44, 47, 53, 60, 41, 21, 24, 61, 64, 27, 54, 30, 58, 39, 32, 50, 37, 57, 43, 46 ]
];
edge1`DownstairsFilename := "64S20-8,4,4-g13-4089628.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 40, 107 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 48, 114 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 120 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 64, 125 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 126 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 72, 124 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 98 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 117, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 50, 18, 57, 26, 3, 65, 12, 70, 68, 4, 14, 5, 84, 88, 30, 33, 6, 10, 40, 64, 7, 42, 41, 20, 75, 104, 105, 109, 110, 45, 90, 47, 74, 114, 54, 106, 93, 102, 32, 98, 56, 122, 62, 81, 37, 43, 15, 53, 16, 95, 17, 36, 101, 124, 69, 46, 59, 49, 119, 27, 21, 55, 78, 79, 22, 67, 23, 83, 86, 24, 44, 107, 125, 25, 76, 108, 71, 52, 34, 58, 51, 28, 91, 29, 92, 99, 97, 128, 87, 126, 77, 96, 118, 103, 60, 100, 120, 117, 73, 111, 61, 127, 123, 85, 63, 121, 115, 94, 82, 66, 116, 80, 89, 72, 112, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 51, 53, 17, 55, 32, 12, 67, 22, 24, 75, 4, 80, 5, 89, 91, 29, 63, 49, 97, 33, 98, 7, 65, 31, 8, 50, 88, 9, 70, 111, 30, 76, 40, 11, 116, 59, 19, 74, 48, 13, 118, 23, 120, 37, 83, 61, 124, 15, 85, 46, 79, 103, 81, 18, 122, 99, 117, 109, 73, 20, 52, 21, 47, 77, 96, 41, 107, 101, 82, 113, 115, 69, 86, 78, 25, 95, 84, 26, 127, 72, 94, 90, 28, 126, 128, 108, 102, 34, 106, 64, 57, 110, 54, 38, 39, 119, 58, 87, 121, 43, 45, 92, 68, 114, 93, 100, 60, 104, 66, 125, 56, 71, 112, 62, 105, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 29, 3, 23, 8, 71, 76, 63, 81, 85, 5, 92, 93, 77, 6, 34, 13, 95, 27, 37, 102, 103, 40, 46, 36, 9, 100, 109, 57, 10, 115, 11, 18, 41, 52, 117, 94, 119, 75, 50, 14, 60, 114, 84, 79, 82, 16, 69, 17, 66, 67, 86, 74, 19, 72, 26, 96, 42, 113, 56, 110, 64, 22, 44, 59, 123, 111, 24, 87, 47, 65, 80, 90, 122, 112, 88, 31, 30, 55, 126, 120, 68, 73, 33, 98, 35, 38, 101, 106, 107, 51, 89, 39, 45, 78, 125, 91, 97, 62, 108, 128, 104, 127, 124, 70, 53, 105, 83, 121, 61, 99, 116, 118 ]
];
edge2`UpstairsFilename := "128S35-8,8,4-g33-389026256.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 57, 12, 61, 59, 4, 14, 5, 51, 55, 30, 33, 6, 10, 38, 56, 7, 40, 39, 20, 50, 54, 16, 43, 37, 45, 23, 22, 27, 21, 64, 63, 32, 52, 28, 58, 15, 25, 17, 36, 62, 60, 44, 53, 47, 34, 42, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 49, 25, 17, 34, 32, 12, 58, 22, 24, 50, 4, 48, 5, 64, 62, 29, 55, 47, 60, 33, 52, 7, 57, 31, 8, 9, 61, 44, 30, 18, 38, 11, 20, 53, 19, 23, 46, 13, 37, 39, 45, 15, 43, 59, 28, 63, 41, 26, 54, 21, 56, 51 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 48, 46, 52, 29, 3, 23, 8, 49, 40, 55, 38, 61, 5, 53, 64, 44, 6, 34, 13, 57, 27, 37, 63, 59, 36, 9, 16, 54, 58, 10, 56, 11, 18, 39, 50, 26, 51, 14, 22, 31, 43, 60, 17, 42, 33, 62, 19, 45, 35, 24, 30 ]
];
edge2`DownstairsFilename := "64S25-8,8,4-g17-2752132323.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 81 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 121, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 73, 71, 35, 20, 70, 15, 18, 75, 13, 1, 47, 21, 24, 16, 30, 33, 22, 10, 72, 50, 11, 85, 63, 23, 65, 19, 25, 27, 45, 89, 40, 43, 91, 28, 67, 7, 41, 36, 39, 68, 80, 56, 74, 32, 61, 105, 52, 59, 107, 55, 3, 62, 64, 57, 54, 26, 101, 37, 44, 48, 4, 17, 60, 49, 90, 76, 77, 81, 79, 118, 86, 111, 78, 122, 83, 119, 53, 42, 34, 106, 103, 98, 115, 93, 96, 128, 92, 99, 100, 94, 66, 121, 69, 58, 97, 87, 113, 108, 88, 116, 84, 117, 104, 110, 102, 109, 82, 114, 126, 112, 127, 120, 123, 125, 95, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 54, 57, 63, 59, 47, 39, 70, 71, 73, 6, 74, 4, 76, 9, 35, 50, 79, 48, 80, 7, 68, 46, 8, 75, 12, 56, 83, 30, 85, 67, 72, 89, 33, 90, 11, 21, 62, 13, 14, 31, 15, 25, 94, 26, 96, 24, 37, 105, 32, 19, 106, 17, 51, 103, 20, 99, 91, 29, 65, 101, 107, 108, 40, 28, 111, 113, 44, 34, 114, 49, 116, 53, 42, 45, 118, 119, 122, 52, 55, 82, 66, 120, 64, 69, 115, 60, 127, 58, 117, 61, 125, 121, 128, 124, 78, 77, 123, 81, 126, 92, 87, 98, 88, 104, 95, 84, 86, 102, 93, 100, 112, 97, 110, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 64, 9, 3, 60, 72, 8, 56, 20, 35, 77, 36, 13, 6, 49, 40, 78, 71, 55, 30, 21, 37, 67, 12, 84, 48, 81, 22, 10, 34, 14, 45, 27, 63, 26, 18, 46, 44, 51, 15, 95, 65, 100, 38, 16, 97, 29, 73, 61, 68, 19, 92, 62, 66, 53, 54, 52, 93, 69, 109, 31, 43, 112, 86, 33, 90, 115, 80, 82, 41, 76, 79, 87, 110, 88, 70, 59, 122, 101, 126, 75, 57, 124, 74, 98, 103, 123, 99, 102, 114, 104, 127, 89, 85, 120, 91, 128, 96, 119, 125, 83, 94, 117, 108, 118, 121, 105, 107, 113, 106, 111, 116 ]
];
edge3`UpstairsFilename := "128S35-8,8,4-g33-599675292.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 49, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 60, 19, 23, 43, 41, 50, 6, 48, 3, 54, 17, 42, 44, 40, 51, 7, 26, 4, 57, 38, 33, 45, 47, 36, 55, 63, 53, 59, 58, 61, 62, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 55, 57, 28, 41, 59, 47, 38, 61, 54, 50, 6, 63, 4, 20, 39, 51, 17, 48, 36, 7, 33, 46, 8, 49, 12, 34, 9, 31, 23, 29, 60, 64, 62, 32, 58, 11, 43, 21, 56, 13, 53, 25, 14, 30, 15, 40, 24, 42, 19, 45, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 51, 2, 5, 10, 50, 62, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 16, 54, 58, 45, 52, 36, 64, 13, 35, 9, 12, 32, 63, 22, 33, 14, 59, 27, 20, 19, 26, 18, 61, 15, 30, 29, 21, 44, 34, 46, 25, 48, 41 ]
];
edge3`DownstairsFilename := "64S21-4,8,4-g13-1332775978.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

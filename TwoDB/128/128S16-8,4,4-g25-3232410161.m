s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S16-8,4,4-g25-3232410161";
s`Filename := "128S16-8,4,4-g25-3232410161.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 48, 56, 110, 14, 31, 9, 84, 79, 34, 20, 44, 15, 18, 101, 72, 1, 68, 21, 24, 116, 30, 67, 22, 73, 80, 106, 11, 94, 23, 55, 128, 19, 25, 37, 33, 27, 47, 97, 42, 45, 62, 28, 77, 7, 60, 98, 39, 49, 66, 99, 59, 90, 83, 71, 117, 51, 78, 3, 111, 63, 126, 70, 64, 92, 75, 65, 122, 120, 89, 74, 35, 118, 82, 91, 6, 95, 52, 4, 61, 88, 103, 107, 43, 17, 123, 54, 81, 115, 85, 36, 86, 114, 127, 96, 26, 50, 104, 16, 102, 57, 58, 125, 46, 108, 53, 69, 13, 32, 124, 87, 10, 100, 113, 119, 41, 109, 121, 38, 29, 105, 112, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 54, 57, 7, 64, 51, 68, 72, 63, 79, 84, 6, 86, 4, 75, 81, 34, 70, 97, 50, 100, 103, 105, 8, 109, 101, 12, 69, 9, 114, 13, 117, 87, 77, 28, 78, 33, 88, 11, 113, 96, 120, 14, 47, 121, 15, 25, 74, 104, 111, 46, 83, 90, 19, 17, 91, 71, 53, 102, 125, 20, 93, 24, 44, 21, 112, 26, 29, 56, 52, 67, 118, 23, 122, 39, 99, 123, 42, 66, 48, 95, 49, 60, 30, 124, 31, 32, 94, 41, 40, 80, 119, 36, 76, 82, 127, 62, 61, 37, 92, 107, 65, 89, 126, 106, 85, 110, 55, 58, 59, 128, 98, 73, 108, 116, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 61, 65, 66, 9, 3, 75, 80, 8, 59, 87, 38, 90, 92, 72, 6, 51, 42, 101, 58, 46, 53, 102, 97, 70, 13, 57, 12, 115, 67, 63, 37, 10, 16, 14, 71, 109, 64, 62, 112, 105, 36, 117, 113, 15, 18, 118, 56, 91, 40, 20, 120, 47, 85, 78, 19, 95, 77, 96, 106, 69, 26, 94, 21, 55, 98, 74, 22, 122, 43, 93, 31, 127, 25, 27, 121, 103, 30, 123, 29, 107, 33, 76, 82, 81, 84, 73, 35, 45, 34, 116, 99, 50, 119, 86, 41, 114, 108, 104, 124, 100, 79, 110, 48, 54, 60, 89, 125, 68, 128, 126, 83, 88, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 56, 110, 14, 31, 9, 84, 79, 34, 20, 44, 15, 18, 101, 72, 1, 68, 21, 24, 116, 30, 67, 22, 73, 80, 106, 11, 94, 23, 55, 128, 19, 25, 37, 33, 27, 47, 97, 42, 45, 62, 28, 77, 7, 60, 98, 39, 49, 66, 99, 59, 90, 83, 71, 117, 51, 78, 3, 111, 63, 126, 70, 64, 92, 75, 65, 122, 120, 89, 74, 35, 118, 82, 91, 6, 95, 52, 4, 61, 88, 103, 107, 43, 17, 123, 54, 81, 115, 85, 36, 86, 114, 127, 96, 26, 50, 104, 16, 102, 57, 58, 125, 46, 108, 53, 69, 13, 32, 124, 87, 10, 100, 113, 119, 41, 109, 121, 38, 29, 105, 112, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 54, 57, 7, 64, 51, 68, 72, 63, 79, 84, 6, 86, 4, 75, 81, 34, 70, 97, 50, 100, 103, 105, 8, 109, 101, 12, 69, 9, 114, 13, 117, 87, 77, 28, 78, 33, 88, 11, 113, 96, 120, 14, 47, 121, 15, 25, 74, 104, 111, 46, 83, 90, 19, 17, 91, 71, 53, 102, 125, 20, 93, 24, 44, 21, 112, 26, 29, 56, 52, 67, 118, 23, 122, 39, 99, 123, 42, 66, 48, 95, 49, 60, 30, 124, 31, 32, 94, 41, 40, 80, 119, 36, 76, 82, 127, 62, 61, 37, 92, 107, 65, 89, 126, 106, 85, 110, 55, 58, 59, 128, 98, 73, 108, 116, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 61, 65, 66, 9, 3, 75, 80, 8, 59, 87, 38, 90, 92, 72, 6, 51, 42, 101, 58, 46, 53, 102, 97, 70, 13, 57, 12, 115, 67, 63, 37, 10, 16, 14, 71, 109, 64, 62, 112, 105, 36, 117, 113, 15, 18, 118, 56, 91, 40, 20, 120, 47, 85, 78, 19, 95, 77, 96, 106, 69, 26, 94, 21, 55, 98, 74, 22, 122, 43, 93, 31, 127, 25, 27, 121, 103, 30, 123, 29, 107, 33, 76, 82, 81, 84, 73, 35, 45, 34, 116, 99, 50, 119, 86, 41, 114, 108, 104, 124, 100, 79, 110, 48, 54, 60, 89, 125, 68, 128, 126, 83, 88, 111 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 110 },
{ IntegerRing() | 38, 69 },
{ IntegerRing() | 41, 102 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 117 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 95 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 123, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 48, 56, 110, 14, 31, 9, 84, 79, 34, 20, 44, 15, 18, 101, 72, 1, 68, 21, 24, 116, 30, 67, 22, 73, 80, 106, 11, 94, 23, 55, 128, 19, 25, 37, 33, 27, 47, 97, 42, 45, 62, 28, 77, 7, 60, 98, 39, 49, 66, 99, 59, 90, 83, 71, 117, 51, 78, 3, 111, 63, 126, 70, 64, 92, 75, 65, 122, 120, 89, 74, 35, 118, 82, 91, 6, 95, 52, 4, 61, 88, 103, 107, 43, 17, 123, 54, 81, 115, 85, 36, 86, 114, 127, 96, 26, 50, 104, 16, 102, 57, 58, 125, 46, 108, 53, 69, 13, 32, 124, 87, 10, 100, 113, 119, 41, 109, 121, 38, 29, 105, 112, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 54, 57, 7, 64, 51, 68, 72, 63, 79, 84, 6, 86, 4, 75, 81, 34, 70, 97, 50, 100, 103, 105, 8, 109, 101, 12, 69, 9, 114, 13, 117, 87, 77, 28, 78, 33, 88, 11, 113, 96, 120, 14, 47, 121, 15, 25, 74, 104, 111, 46, 83, 90, 19, 17, 91, 71, 53, 102, 125, 20, 93, 24, 44, 21, 112, 26, 29, 56, 52, 67, 118, 23, 122, 39, 99, 123, 42, 66, 48, 95, 49, 60, 30, 124, 31, 32, 94, 41, 40, 80, 119, 36, 76, 82, 127, 62, 61, 37, 92, 107, 65, 89, 126, 106, 85, 110, 55, 58, 59, 128, 98, 73, 108, 116, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 61, 65, 66, 9, 3, 75, 80, 8, 59, 87, 38, 90, 92, 72, 6, 51, 42, 101, 58, 46, 53, 102, 97, 70, 13, 57, 12, 115, 67, 63, 37, 10, 16, 14, 71, 109, 64, 62, 112, 105, 36, 117, 113, 15, 18, 118, 56, 91, 40, 20, 120, 47, 85, 78, 19, 95, 77, 96, 106, 69, 26, 94, 21, 55, 98, 74, 22, 122, 43, 93, 31, 127, 25, 27, 121, 103, 30, 123, 29, 107, 33, 76, 82, 81, 84, 73, 35, 45, 34, 116, 99, 50, 119, 86, 41, 114, 108, 104, 124, 100, 79, 110, 48, 54, 60, 89, 125, 68, 128, 126, 83, 88, 111 ]
];
edge1`UpstairsFilename := "128S16-8,4,4-g25-3232410161.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ]
];
edge1`DownstairsFilename := "64S18-8,4,4-g13-701254379.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 69, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 119, 93, 65, 11, 61, 23, 78, 39, 49, 123, 52, 36, 40, 42, 26, 91, 70, 7, 59, 112, 35, 38, 107, 46, 63, 19, 58, 82, 75, 66, 71, 3, 110, 60, 113, 85, 68, 25, 16, 67, 115, 106, 74, 84, 89, 50, 4, 27, 81, 94, 76, 98, 122, 72, 125, 53, 73, 88, 102, 77, 99, 33, 111, 47, 96, 109, 114, 56, 57, 54, 87, 13, 126, 97, 43, 32, 17, 10, 120, 128, 51, 124, 101, 127, 121, 105, 95, 64, 28, 83, 86, 92, 41, 100, 79, 118, 37, 116, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 60, 72, 76, 6, 78, 4, 68, 9, 87, 65, 36, 47, 17, 94, 31, 8, 44, 12, 103, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 96, 49, 14, 92, 45, 15, 25, 38, 74, 46, 106, 19, 55, 69, 73, 117, 24, 90, 21, 100, 26, 29, 70, 108, 82, 23, 83, 67, 116, 39, 77, 58, 81, 118, 99, 66, 75, 79, 30, 64, 91, 95, 93, 34, 112, 51, 43, 126, 85, 98, 114, 84, 111, 62, 40, 97, 122, 104, 109, 110, 113, 52, 125, 86, 119, 89, 71, 121, 127, 80, 88, 124, 120, 128, 115, 123, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 68, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 43, 51, 99, 97, 9, 12, 108, 98, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 100, 86, 36, 107, 101, 15, 18, 47, 95, 20, 49, 67, 19, 42, 65, 87, 26, 61, 21, 78, 115, 22, 83, 121, 117, 31, 123, 70, 25, 45, 116, 66, 30, 124, 71, 29, 60, 33, 56, 119, 35, 89, 80, 34, 39, 84, 69, 127, 96, 122, 77, 54, 126, 118, 113, 44, 93, 105, 55, 53, 91, 52, 74, 120, 125, 114, 90, 75, 102, 76, 81, 104, 103, 128, 112, 110 ]
];
edge2`UpstairsFilename := "128S16-8,4,4-g25-317596686.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
];
edge2`DownstairsFilename := "64S23-4,4,4-g9-663509577.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 81 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 124 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 73, 2, 5, 47, 55, 100, 14, 31, 9, 103, 60, 34, 20, 98, 15, 18, 95, 38, 1, 48, 21, 24, 107, 30, 49, 22, 45, 40, 52, 11, 41, 23, 116, 128, 51, 37, 119, 106, 53, 46, 90, 42, 61, 89, 74, 7, 59, 101, 91, 102, 64, 92, 58, 83, 32, 69, 115, 50, 36, 3, 62, 126, 68, 63, 35, 72, 25, 124, 82, 13, 111, 78, 33, 6, 10, 4, 17, 79, 43, 112, 75, 76, 19, 77, 108, 65, 80, 114, 105, 88, 110, 26, 28, 56, 57, 123, 99, 118, 71, 113, 94, 127, 122, 104, 54, 81, 16, 125, 44, 109, 120, 117, 93, 84, 70, 121, 97, 85, 86, 29, 27, 66, 96, 67, 87 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 43, 5, 45, 2, 23, 56, 7, 63, 50, 66, 70, 62, 75, 79, 6, 80, 4, 72, 77, 86, 68, 90, 49, 93, 95, 96, 8, 53, 12, 55, 9, 48, 58, 13, 78, 104, 28, 108, 33, 112, 11, 83, 73, 61, 14, 69, 85, 15, 25, 81, 110, 101, 102, 120, 19, 17, 119, 46, 118, 89, 123, 20, 24, 98, 21, 26, 29, 67, 97, 54, 42, 87, 121, 124, 125, 57, 94, 117, 30, 39, 122, 31, 32, 41, 76, 40, 36, 109, 115, 105, 60, 37, 74, 116, 38, 107, 82, 126, 127, 44, 113, 47, 92, 100, 51, 52, 84, 59, 88, 64, 65, 128, 91, 71, 114, 103, 99, 111, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ]
];
edge3`UpstairsFilename := "128S16-8,4,4-g25-4008355679.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]
];
edge3`DownstairsFilename := "64S20-8,4,4-g13-2874902521.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

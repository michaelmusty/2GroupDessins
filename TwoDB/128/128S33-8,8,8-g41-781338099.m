s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S33-8,8,8-g41-781338099";
s`Filename := "128S33-8,8,8-g41-781338099.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 68, 71, 35, 20, 69, 15, 18, 85, 13, 1, 48, 21, 24, 59, 30, 33, 22, 10, 72, 51, 11, 42, 62, 38, 64, 32, 19, 25, 27, 46, 91, 41, 44, 82, 28, 77, 7, 81, 54, 40, 79, 23, 73, 66, 60, 105, 56, 120, 55, 3, 61, 63, 98, 70, 101, 4, 37, 16, 45, 49, 17, 100, 34, 92, 36, 76, 80, 78, 86, 50, 114, 103, 26, 75, 88, 117, 116, 119, 53, 43, 118, 111, 107, 99, 122, 84, 126, 95, 74, 127, 106, 124, 67, 57, 58, 125, 123, 96, 113, 115, 87, 90, 83, 94, 89, 112, 93, 65, 128, 104, 110, 108, 121, 102, 109, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 57, 62, 59, 32, 13, 69, 71, 68, 6, 73, 4, 75, 9, 35, 77, 78, 49, 79, 7, 66, 31, 8, 25, 85, 12, 23, 87, 30, 81, 51, 28, 91, 33, 92, 11, 21, 61, 14, 47, 15, 40, 96, 70, 98, 55, 105, 48, 19, 107, 17, 103, 20, 64, 100, 24, 82, 29, 101, 26, 111, 41, 52, 114, 115, 45, 116, 117, 34, 37, 120, 72, 109, 76, 43, 46, 118, 119, 50, 53, 56, 83, 106, 127, 95, 122, 128, 58, 123, 60, 125, 63, 124, 65, 67, 74, 102, 86, 80, 121, 108, 99, 110, 104, 97, 126, 84, 113, 112, 88, 89, 90, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 58, 25, 63, 9, 3, 70, 72, 15, 38, 56, 39, 76, 54, 13, 6, 50, 14, 46, 27, 55, 30, 21, 8, 37, 77, 12, 83, 49, 80, 22, 10, 34, 41, 86, 71, 19, 26, 47, 45, 52, 18, 97, 64, 74, 16, 106, 29, 68, 84, 85, 95, 61, 20, 65, 35, 53, 36, 60, 73, 112, 31, 62, 113, 94, 33, 93, 90, 79, 59, 67, 44, 122, 42, 82, 78, 89, 88, 92, 81, 69, 117, 101, 108, 57, 110, 109, 120, 121, 100, 102, 66, 99, 107, 98, 103, 128, 91, 75, 96, 123, 125, 124, 127, 126, 104, 105, 119, 87, 118, 115, 116, 111, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 68, 71, 35, 20, 69, 15, 18, 85, 13, 1, 48, 21, 24, 59, 30, 33, 22, 10, 72, 51, 11, 42, 62, 38, 64, 32, 19, 25, 27, 46, 91, 41, 44, 82, 28, 77, 7, 81, 54, 40, 79, 23, 73, 66, 60, 105, 56, 120, 55, 3, 61, 63, 98, 70, 101, 4, 37, 16, 45, 49, 17, 100, 34, 92, 36, 76, 80, 78, 86, 50, 114, 103, 26, 75, 88, 117, 116, 119, 53, 43, 118, 111, 107, 99, 122, 84, 126, 95, 74, 127, 106, 124, 67, 57, 58, 125, 123, 96, 113, 115, 87, 90, 83, 94, 89, 112, 93, 65, 128, 104, 110, 108, 121, 102, 109, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 57, 62, 59, 32, 13, 69, 71, 68, 6, 73, 4, 75, 9, 35, 77, 78, 49, 79, 7, 66, 31, 8, 25, 85, 12, 23, 87, 30, 81, 51, 28, 91, 33, 92, 11, 21, 61, 14, 47, 15, 40, 96, 70, 98, 55, 105, 48, 19, 107, 17, 103, 20, 64, 100, 24, 82, 29, 101, 26, 111, 41, 52, 114, 115, 45, 116, 117, 34, 37, 120, 72, 109, 76, 43, 46, 118, 119, 50, 53, 56, 83, 106, 127, 95, 122, 128, 58, 123, 60, 125, 63, 124, 65, 67, 74, 102, 86, 80, 121, 108, 99, 110, 104, 97, 126, 84, 113, 112, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 58, 25, 63, 9, 3, 70, 72, 15, 38, 56, 39, 76, 54, 13, 6, 50, 14, 46, 27, 55, 30, 21, 8, 37, 77, 12, 83, 49, 80, 22, 10, 34, 41, 86, 71, 19, 26, 47, 45, 52, 18, 97, 64, 74, 16, 106, 29, 68, 84, 85, 95, 61, 20, 65, 35, 53, 36, 60, 73, 112, 31, 62, 113, 94, 33, 93, 90, 79, 59, 67, 44, 122, 42, 82, 78, 89, 88, 92, 81, 69, 117, 101, 108, 57, 110, 109, 120, 121, 100, 102, 66, 99, 107, 98, 103, 128, 91, 75, 96, 123, 125, 124, 127, 126, 104, 105, 119, 87, 118, 115, 116, 111, 114 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 81 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 68, 71, 35, 20, 69, 15, 18, 85, 13, 1, 48, 21, 24, 59, 30, 33, 22, 10, 72, 51, 11, 42, 62, 38, 64, 32, 19, 25, 27, 46, 91, 41, 44, 82, 28, 77, 7, 81, 54, 40, 79, 23, 73, 66, 60, 105, 56, 120, 55, 3, 61, 63, 98, 70, 101, 4, 37, 16, 45, 49, 17, 100, 34, 92, 36, 76, 80, 78, 86, 50, 114, 103, 26, 75, 88, 117, 116, 119, 53, 43, 118, 111, 107, 99, 122, 84, 126, 95, 74, 127, 106, 124, 67, 57, 58, 125, 123, 96, 113, 115, 87, 90, 83, 94, 89, 112, 93, 65, 128, 104, 110, 108, 121, 102, 109, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 57, 62, 59, 32, 13, 69, 71, 68, 6, 73, 4, 75, 9, 35, 77, 78, 49, 79, 7, 66, 31, 8, 25, 85, 12, 23, 87, 30, 81, 51, 28, 91, 33, 92, 11, 21, 61, 14, 47, 15, 40, 96, 70, 98, 55, 105, 48, 19, 107, 17, 103, 20, 64, 100, 24, 82, 29, 101, 26, 111, 41, 52, 114, 115, 45, 116, 117, 34, 37, 120, 72, 109, 76, 43, 46, 118, 119, 50, 53, 56, 83, 106, 127, 95, 122, 128, 58, 123, 60, 125, 63, 124, 65, 67, 74, 102, 86, 80, 121, 108, 99, 110, 104, 97, 126, 84, 113, 112, 88, 89, 90, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 58, 25, 63, 9, 3, 70, 72, 15, 38, 56, 39, 76, 54, 13, 6, 50, 14, 46, 27, 55, 30, 21, 8, 37, 77, 12, 83, 49, 80, 22, 10, 34, 41, 86, 71, 19, 26, 47, 45, 52, 18, 97, 64, 74, 16, 106, 29, 68, 84, 85, 95, 61, 20, 65, 35, 53, 36, 60, 73, 112, 31, 62, 113, 94, 33, 93, 90, 79, 59, 67, 44, 122, 42, 82, 78, 89, 88, 92, 81, 69, 117, 101, 108, 57, 110, 109, 120, 121, 100, 102, 66, 99, 107, 98, 103, 128, 91, 75, 96, 123, 125, 124, 127, 126, 104, 105, 119, 87, 118, 115, 116, 111, 114 ]
];
edge1`UpstairsFilename := "128S33-8,8,8-g41-781338099.m";
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
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 41, 105 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 46, 113 },
{ IntegerRing() | 49, 111 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 60, 89 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 67, 123 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 125 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 117, 121 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 58, 26, 3, 65, 12, 54, 69, 4, 78, 5, 57, 85, 30, 33, 6, 10, 41, 94, 7, 63, 42, 38, 76, 32, 103, 104, 107, 109, 46, 87, 48, 98, 111, 55, 102, 36, 113, 99, 96, 50, 118, 14, 105, 37, 44, 15, 121, 16, 108, 17, 23, 22, 120, 70, 47, 60, 64, 116, 20, 21, 91, 77, 68, 51, 82, 84, 24, 45, 126, 25, 106, 88, 53, 83, 59, 27, 43, 28, 29, 73, 89, 97, 95, 34, 123, 66, 80, 100, 93, 128, 61, 110, 117, 75, 71, 125, 127, 122, 56, 62, 86, 115, 92, 67, 72, 79, 101, 74, 90, 81, 114, 119, 112, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 20, 25, 17, 34, 54, 66, 68, 22, 24, 76, 4, 79, 5, 86, 75, 29, 64, 94, 95, 33, 96, 7, 65, 92, 8, 49, 52, 85, 9, 32, 47, 30, 51, 28, 11, 72, 60, 19, 12, 98, 13, 107, 56, 102, 70, 82, 62, 120, 15, 116, 122, 113, 105, 93, 18, 118, 97, 71, 73, 74, 31, 53, 21, 48, 42, 121, 23, 81, 114, 126, 84, 77, 108, 101, 26, 111, 90, 38, 117, 87, 123, 100, 125, 106, 99, 127, 50, 58, 37, 39, 109, 55, 40, 83, 59, 41, 78, 91, 89, 44, 80, 46, 69, 61, 103, 115, 57, 88, 128, 124, 63, 67, 119, 112, 104, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 29, 3, 23, 71, 72, 18, 35, 80, 83, 5, 89, 36, 66, 6, 34, 90, 46, 52, 37, 99, 100, 8, 41, 47, 73, 9, 110, 107, 58, 10, 115, 11, 51, 17, 109, 53, 92, 13, 76, 64, 14, 61, 111, 57, 65, 81, 16, 70, 67, 94, 68, 84, 75, 19, 103, 125, 30, 63, 85, 101, 22, 79, 60, 86, 122, 24, 120, 113, 87, 118, 112, 26, 31, 93, 27, 91, 117, 42, 69, 74, 33, 114, 39, 56, 78, 38, 102, 105, 119, 40, 108, 123, 77, 96, 43, 98, 45, 95, 62, 48, 54, 104, 82, 124, 116, 126, 97, 121, 128, 106, 88, 127 ]
];
edge2`UpstairsFilename := "128S33-8,8,8-g41-1229937887.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 60, 62, 59, 6, 51, 4, 61, 9, 34, 64, 36, 47, 17, 58, 31, 8, 25, 44, 12, 23, 30, 54, 49, 28, 53, 33, 56, 11, 21, 41, 14, 45, 15, 39, 46, 19, 40, 63, 57, 43, 24, 26, 29, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 63, 15, 37, 54, 38, 57, 52, 13, 6, 48, 14, 44, 53, 30, 21, 8, 36, 64, 12, 47, 60, 22, 10, 16, 40, 58, 62, 19, 26, 45, 43, 50, 18, 29, 59, 31, 42, 20, 33, 34, 51, 35, 55 ]
];
edge2`DownstairsFilename := "64S25-8,4,8-g17-1530532057.m";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 78 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 66, 124 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 75, 126 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 119, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 103, 14, 31, 9, 107, 88, 35, 20, 95, 15, 18, 49, 13, 1, 114, 21, 24, 53, 30, 33, 22, 10, 102, 113, 11, 57, 106, 38, 90, 32, 123, 44, 54, 39, 125, 116, 58, 117, 45, 47, 26, 43, 94, 7, 96, 100, 62, 41, 111, 98, 61, 17, 55, 64, 86, 51, 76, 69, 65, 67, 28, 63, 3, 70, 72, 6, 71, 80, 78, 4, 81, 34, 73, 48, 52, 75, 59, 87, 79, 105, 16, 112, 82, 83, 74, 85, 37, 118, 120, 119, 77, 99, 127, 109, 101, 121, 128, 97, 104, 36, 66, 23, 68, 46, 110, 108, 27, 84, 60, 89, 91, 126, 122, 25, 93, 92, 124, 19, 29, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 66, 71, 67, 61, 77, 79, 82, 78, 6, 86, 4, 89, 74, 75, 94, 37, 52, 17, 7, 76, 92, 8, 54, 88, 49, 12, 35, 9, 32, 23, 30, 65, 113, 28, 63, 33, 72, 11, 60, 21, 46, 13, 80, 25, 14, 109, 69, 15, 107, 122, 123, 124, 104, 117, 98, 114, 19, 45, 126, 118, 83, 127, 90, 48, 24, 120, 68, 29, 110, 31, 91, 106, 26, 100, 115, 38, 81, 128, 121, 105, 41, 34, 108, 95, 103, 116, 42, 58, 39, 55, 51, 73, 56, 112, 50, 43, 44, 99, 125, 64, 53, 84, 102, 57, 85, 70, 93, 97, 101, 87, 111, 119, 96 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 54, 72, 74, 3, 80, 83, 84, 59, 65, 40, 90, 62, 77, 6, 53, 91, 49, 58, 63, 98, 99, 8, 102, 37, 108, 13, 110, 9, 12, 109, 79, 22, 10, 34, 115, 76, 88, 96, 19, 26, 97, 73, 120, 69, 14, 105, 121, 15, 18, 61, 82, 126, 16, 52, 29, 107, 92, 122, 117, 47, 113, 20, 125, 35, 21, 86, 36, 101, 30, 50, 25, 60, 75, 31, 127, 67, 66, 106, 33, 116, 87, 103, 89, 38, 100, 85, 43, 64, 39, 42, 57, 71, 118, 48, 119, 78, 44, 45, 93, 112, 56, 128, 70, 123, 68, 94, 104, 114, 111, 81, 124, 95 ]
];
edge3`UpstairsFilename := "128S33-8,8,8-g41-4131185727.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]
];
edge3`DownstairsFilename := "64S22-8,8,8-g21-1132874849.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

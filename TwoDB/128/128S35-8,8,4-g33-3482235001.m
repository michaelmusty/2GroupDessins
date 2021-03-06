s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S35-8,8,4-g33-3482235001";
s`Filename := "128S35-8,8,4-g33-3482235001.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 55, 26, 3, 43, 44, 61, 47, 4, 34, 5, 75, 38, 30, 77, 6, 41, 28, 83, 7, 48, 59, 20, 58, 17, 33, 94, 45, 10, 92, 68, 74, 79, 12, 85, 32, 70, 54, 60, 14, 89, 80, 103, 91, 15, 16, 87, 46, 56, 65, 36, 50, 111, 73, 21, 78, 40, 119, 23, 88, 42, 39, 82, 25, 97, 66, 110, 49, 81, 93, 86, 69, 102, 53, 121, 114, 112, 37, 52, 98, 99, 51, 95, 72, 76, 115, 101, 67, 71, 90, 106, 107, 113, 96, 62, 124, 57, 64, 109, 126, 105, 63, 118, 84, 100, 123, 122, 116, 104, 125, 108, 117, 127, 128, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 41, 2, 49, 51, 17, 52, 61, 62, 63, 22, 24, 50, 4, 74, 5, 79, 53, 29, 35, 82, 37, 33, 15, 7, 87, 54, 8, 43, 9, 42, 60, 83, 96, 11, 98, 47, 40, 12, 56, 13, 104, 105, 103, 65, 100, 58, 59, 67, 111, 112, 95, 106, 30, 19, 102, 68, 20, 99, 21, 84, 72, 28, 23, 92, 80, 77, 57, 25, 107, 26, 31, 90, 108, 32, 39, 34, 89, 64, 120, 91, 88, 124, 75, 125, 70, 113, 44, 109, 45, 46, 48, 81, 122, 86, 127, 101, 94, 55, 110, 116, 114, 128, 117, 115, 119, 66, 85, 69, 76, 71, 97, 73, 78, 126, 93, 118, 123, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 56, 57, 9, 3, 23, 8, 66, 48, 71, 39, 76, 5, 50, 81, 44, 6, 34, 13, 85, 73, 37, 88, 90, 80, 93, 95, 63, 24, 10, 64, 11, 17, 69, 86, 102, 54, 61, 74, 35, 14, 33, 18, 109, 31, 29, 16, 67, 83, 114, 59, 19, 26, 106, 97, 117, 22, 65, 121, 58, 99, 78, 45, 72, 118, 100, 108, 30, 119, 84, 113, 101, 70, 41, 122, 36, 53, 77, 38, 42, 47, 43, 79, 123, 125, 107, 126, 55, 104, 49, 103, 111, 51, 52, 92, 60, 75, 116, 82, 62, 87, 68, 128, 94, 110, 120, 112, 91, 89, 115, 98, 127, 96, 124, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 55, 26, 3, 43, 44, 61, 47, 4, 34, 5, 75, 38, 30, 77, 6, 41, 28, 83, 7, 48, 59, 20, 58, 17, 33, 94, 45, 10, 92, 68, 74, 79, 12, 85, 32, 70, 54, 60, 14, 89, 80, 103, 91, 15, 16, 87, 46, 56, 65, 36, 50, 111, 73, 21, 78, 40, 119, 23, 88, 42, 39, 82, 25, 97, 66, 110, 49, 81, 93, 86, 69, 102, 53, 121, 114, 112, 37, 52, 98, 99, 51, 95, 72, 76, 115, 101, 67, 71, 90, 106, 107, 113, 96, 62, 124, 57, 64, 109, 126, 105, 63, 118, 84, 100, 123, 122, 116, 104, 125, 108, 117, 127, 128, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 41, 2, 49, 51, 17, 52, 61, 62, 63, 22, 24, 50, 4, 74, 5, 79, 53, 29, 35, 82, 37, 33, 15, 7, 87, 54, 8, 43, 9, 42, 60, 83, 96, 11, 98, 47, 40, 12, 56, 13, 104, 105, 103, 65, 100, 58, 59, 67, 111, 112, 95, 106, 30, 19, 102, 68, 20, 99, 21, 84, 72, 28, 23, 92, 80, 77, 57, 25, 107, 26, 31, 90, 108, 32, 39, 34, 89, 64, 120, 91, 88, 124, 75, 125, 70, 113, 44, 109, 45, 46, 48, 81, 122, 86, 127, 101, 94, 55, 110, 116, 114, 128, 117, 115, 119, 66, 85, 69, 76, 71, 97, 73, 78, 126, 93, 118, 123, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 56, 57, 9, 3, 23, 8, 66, 48, 71, 39, 76, 5, 50, 81, 44, 6, 34, 13, 85, 73, 37, 88, 90, 80, 93, 95, 63, 24, 10, 64, 11, 17, 69, 86, 102, 54, 61, 74, 35, 14, 33, 18, 109, 31, 29, 16, 67, 83, 114, 59, 19, 26, 106, 97, 117, 22, 65, 121, 58, 99, 78, 45, 72, 118, 100, 108, 30, 119, 84, 113, 101, 70, 41, 122, 36, 53, 77, 38, 42, 47, 43, 79, 123, 125, 107, 126, 55, 104, 49, 103, 111, 51, 52, 92, 60, 75, 116, 82, 62, 87, 68, 128, 94, 110, 120, 112, 91, 89, 115, 98, 127, 96, 124, 105 ] >;

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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 48, 97 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 122, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 55, 26, 3, 43, 44, 61, 47, 4, 34, 5, 75, 38, 30, 77, 6, 41, 28, 83, 7, 48, 59, 20, 58, 17, 33, 94, 45, 10, 92, 68, 74, 79, 12, 85, 32, 70, 54, 60, 14, 89, 80, 103, 91, 15, 16, 87, 46, 56, 65, 36, 50, 111, 73, 21, 78, 40, 119, 23, 88, 42, 39, 82, 25, 97, 66, 110, 49, 81, 93, 86, 69, 102, 53, 121, 114, 112, 37, 52, 98, 99, 51, 95, 72, 76, 115, 101, 67, 71, 90, 106, 107, 113, 96, 62, 124, 57, 64, 109, 126, 105, 63, 118, 84, 100, 123, 122, 116, 104, 125, 108, 117, 127, 128, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 41, 2, 49, 51, 17, 52, 61, 62, 63, 22, 24, 50, 4, 74, 5, 79, 53, 29, 35, 82, 37, 33, 15, 7, 87, 54, 8, 43, 9, 42, 60, 83, 96, 11, 98, 47, 40, 12, 56, 13, 104, 105, 103, 65, 100, 58, 59, 67, 111, 112, 95, 106, 30, 19, 102, 68, 20, 99, 21, 84, 72, 28, 23, 92, 80, 77, 57, 25, 107, 26, 31, 90, 108, 32, 39, 34, 89, 64, 120, 91, 88, 124, 75, 125, 70, 113, 44, 109, 45, 46, 48, 81, 122, 86, 127, 101, 94, 55, 110, 116, 114, 128, 117, 115, 119, 66, 85, 69, 76, 71, 97, 73, 78, 126, 93, 118, 123, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 56, 57, 9, 3, 23, 8, 66, 48, 71, 39, 76, 5, 50, 81, 44, 6, 34, 13, 85, 73, 37, 88, 90, 80, 93, 95, 63, 24, 10, 64, 11, 17, 69, 86, 102, 54, 61, 74, 35, 14, 33, 18, 109, 31, 29, 16, 67, 83, 114, 59, 19, 26, 106, 97, 117, 22, 65, 121, 58, 99, 78, 45, 72, 118, 100, 108, 30, 119, 84, 113, 101, 70, 41, 122, 36, 53, 77, 38, 42, 47, 43, 79, 123, 125, 107, 126, 55, 104, 49, 103, 111, 51, 52, 92, 60, 75, 116, 82, 62, 87, 68, 128, 94, 110, 120, 112, 91, 89, 115, 98, 127, 96, 124, 105 ]
];
edge1`UpstairsFilename := "128S35-8,8,4-g33-3482235001.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]
];
edge1`DownstairsFilename := "64S20-4,8,4-g13-1988598808.m";
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 39, 75 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 44, 100 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 121 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 58, 123 },
{ IntegerRing() | 60, 124 },
{ IntegerRing() | 63, 125 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 126 },
{ IntegerRing() | 74, 127 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 109, 118 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 57, 26, 3, 45, 65, 63, 67, 4, 34, 5, 82, 86, 30, 89, 6, 93, 28, 95, 7, 50, 92, 20, 60, 104, 17, 106, 33, 88, 47, 10, 73, 72, 78, 115, 12, 97, 32, 74, 56, 62, 14, 101, 108, 119, 66, 15, 16, 76, 48, 58, 123, 69, 64, 36, 52, 125, 77, 21, 85, 42, 61, 23, 100, 81, 111, 24, 117, 79, 68, 25, 112, 96, 70, 124, 121, 51, 29, 128, 126, 90, 87, 98, 116, 118, 55, 43, 84, 46, 37, 91, 44, 120, 49, 114, 39, 41, 53, 99, 83, 127, 113, 54, 71, 75, 102, 122, 110, 80, 107, 59, 94, 105, 103, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 51, 53, 17, 54, 63, 64, 66, 22, 24, 52, 4, 78, 5, 87, 55, 29, 35, 94, 37, 33, 15, 7, 99, 56, 8, 105, 45, 75, 9, 44, 62, 95, 79, 11, 113, 49, 42, 12, 58, 13, 120, 121, 119, 69, 81, 60, 61, 71, 125, 65, 111, 122, 91, 30, 57, 19, 118, 72, 20, 114, 21, 96, 76, 28, 23, 116, 80, 86, 48, 88, 84, 59, 25, 97, 110, 26, 127, 31, 93, 83, 112, 102, 67, 32, 41, 34, 101, 68, 40, 103, 100, 128, 73, 77, 38, 109, 115, 108, 74, 46, 123, 47, 82, 107, 50, 90, 106, 98, 104, 117, 124, 126, 89, 70, 92, 85 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 58, 59, 9, 3, 23, 8, 70, 50, 75, 79, 83, 5, 52, 90, 65, 6, 34, 13, 97, 77, 37, 100, 102, 41, 108, 46, 87, 111, 103, 38, 10, 94, 11, 17, 116, 98, 118, 56, 63, 78, 35, 14, 33, 18, 123, 31, 40, 16, 71, 95, 68, 84, 73, 92, 19, 26, 122, 112, 39, 22, 69, 43, 60, 114, 115, 64, 24, 85, 47, 99, 105, 88, 44, 49, 76, 30, 121, 29, 66, 61, 96, 80, 117, 74, 93, 106, 36, 55, 89, 107, 124, 101, 113, 67, 104, 54, 45, 128, 109, 110, 81, 86, 57, 120, 51, 119, 125, 53, 62, 82, 126, 91, 72, 127 ]
];
edge2`UpstairsFilename := "128S35-8,8,4-g33-688698490.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ]
];
edge2`DownstairsFilename := "64S25-8,8,4-g17-156844156.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 65 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 82 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 119, 123 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 55, 26, 3, 45, 61, 60, 63, 4, 34, 5, 54, 66, 30, 74, 6, 77, 28, 79, 7, 50, 76, 20, 58, 83, 17, 85, 33, 94, 47, 10, 90, 56, 68, 97, 12, 80, 32, 57, 14, 69, 87, 21, 42, 15, 16, 48, 99, 65, 100, 36, 52, 105, 23, 71, 102, 24, 106, 25, 51, 108, 29, 112, 111, 73, 92, 98, 53, 37, 75, 44, 114, 49, 120, 59, 39, 117, 72, 123, 41, 115, 43, 46, 119, 124, 86, 125, 67, 127, 62, 64, 126, 128, 70, 93, 82, 78, 84, 89, 81, 107, 103, 95, 113, 96, 104, 109, 88, 91, 110, 101, 118, 121, 122, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 51, 25, 17, 34, 60, 46, 62, 22, 24, 52, 4, 68, 5, 73, 53, 29, 35, 78, 37, 33, 15, 7, 81, 54, 8, 84, 45, 88, 9, 44, 50, 79, 91, 11, 20, 49, 42, 12, 56, 13, 21, 65, 95, 58, 59, 47, 32, 72, 75, 30, 82, 19, 26, 67, 28, 23, 70, 66, 64, 57, 31, 109, 77, 104, 113, 63, 96, 41, 69, 71, 112, 90, 116, 38, 89, 80, 97, 118, 40, 93, 87, 121, 48, 55, 122, 86, 115, 107, 61, 103, 105, 102, 110, 101, 106, 83, 76, 74, 123, 117, 100, 126, 111, 98, 127, 85, 99, 128, 92, 94, 125, 108, 120, 124, 114, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 56, 57, 9, 3, 23, 8, 51, 50, 66, 69, 60, 5, 52, 73, 61, 6, 34, 13, 80, 68, 37, 71, 63, 41, 87, 46, 92, 72, 55, 38, 10, 79, 11, 17, 98, 16, 26, 54, 35, 14, 33, 18, 22, 31, 40, 47, 64, 102, 53, 76, 19, 65, 106, 58, 36, 100, 24, 45, 30, 67, 108, 29, 62, 105, 59, 43, 77, 74, 86, 115, 91, 119, 96, 94, 83, 39, 97, 44, 124, 49, 85, 90, 95, 88, 101, 78, 126, 81, 99, 128, 70, 82, 127, 110, 125, 111, 75, 109, 112, 118, 122, 120, 84, 123, 89, 93, 114, 117, 121, 116, 113, 103, 104, 107 ]
];
edge3`UpstairsFilename := "128S35-8,8,4-g33-3455922352.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 34, 20, 63, 15, 18, 58, 39, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 61, 11, 37, 23, 64, 49, 35, 3, 50, 44, 26, 40, 36, 60, 29, 7, 41, 4, 62, 46, 57, 13, 51, 52, 48, 42, 55, 19, 10, 6, 33, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 51, 54, 7, 39, 48, 46, 37, 58, 50, 49, 6, 52, 4, 56, 61, 53, 9, 55, 47, 57, 63, 45, 8, 12, 59, 32, 23, 13, 60, 20, 62, 36, 33, 17, 11, 64, 26, 25, 14, 42, 31, 15, 24, 19, 30, 44, 29, 34, 38, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 29, 2, 5, 50, 49, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 19, 6, 48, 40, 44, 55, 62, 59, 61, 13, 9, 12, 18, 33, 63, 10, 16, 14, 58, 27, 20, 64, 15, 31, 36, 30, 21, 34, 25, 43, 26, 35, 39, 22, 47, 45 ]
];
edge3`DownstairsFilename := "64S21-8,4,4-g13-3293559101.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

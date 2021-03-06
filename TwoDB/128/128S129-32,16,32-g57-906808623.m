s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S129-32,16,32-g57-906808623";
s`Filename := "128S129-32,16,32-g57-906808623.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 104, 98, 96, 112, 52, 111, 113, 97, 56, 82, 114, 80, 116, 54, 57, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 109, 105, 99, 55, 100, 101, 107, 102, 108, 60, 61, 62, 115, 83, 89, 110, 91, 126, 125, 127, 128, 120, 123, 85, 87, 88, 122, 92, 93, 124, 103, 118, 117, 119, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 109, 75, 36, 33, 76, 70, 35, 81, 104, 95, 38, 39, 40, 82, 110, 79, 108, 102, 106, 107, 117, 80, 115, 93, 118, 121, 116, 123, 72, 56, 52, 97, 55, 58, 59, 119, 105, 122, 63, 64, 65, 120, 124, 69, 96, 71, 73, 74, 78, 100, 101, 125, 114, 126, 127, 113, 128, 98, 99, 111, 112 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 75, 99, 72, 81, 98, 100, 62, 76, 104, 79, 101, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 83, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 82, 93, 105, 50, 51, 73, 69, 111, 112, 125, 126, 118, 110, 66, 77, 108, 117, 85, 67, 68, 114, 113, 115, 116, 86, 89, 121, 119, 122, 90, 124, 109, 94, 95, 128, 127, 123, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 104, 98, 96, 112, 52, 111, 113, 97, 56, 82, 114, 80, 116, 54, 57, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 109, 105, 99, 55, 100, 101, 107, 102, 108, 60, 61, 62, 115, 83, 89, 110, 91, 126, 125, 127, 128, 120, 123, 85, 87, 88, 122, 92, 93, 124, 103, 118, 117, 119, 121 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 109, 75, 36, 33, 76, 70, 35, 81, 104, 95, 38, 39, 40, 82, 110, 79, 108, 102, 106, 107, 117, 80, 115, 93, 118, 121, 116, 123, 72, 56, 52, 97, 55, 58, 59, 119, 105, 122, 63, 64, 65, 120, 124, 69, 96, 71, 73, 74, 78, 100, 101, 125, 114, 126, 127, 113, 128, 98, 99, 111, 112 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 75, 99, 72, 81, 98, 100, 62, 76, 104, 79, 101, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 83, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 82, 93, 105, 50, 51, 73, 69, 111, 112, 125, 126, 118, 110, 66, 77, 108, 117, 85, 67, 68, 114, 113, 115, 116, 86, 89, 121, 119, 122, 90, 124, 109, 94, 95, 128, 127, 123, 120 ] >;

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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 96 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 104 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 104, 98, 96, 112, 52, 111, 113, 97, 56, 82, 114, 80, 116, 54, 57, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 109, 105, 99, 55, 100, 101, 107, 102, 108, 60, 61, 62, 115, 83, 89, 110, 91, 126, 125, 127, 128, 120, 123, 85, 87, 88, 122, 92, 93, 124, 103, 118, 117, 119, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 109, 75, 36, 33, 76, 70, 35, 81, 104, 95, 38, 39, 40, 82, 110, 79, 108, 102, 106, 107, 117, 80, 115, 93, 118, 121, 116, 123, 72, 56, 52, 97, 55, 58, 59, 119, 105, 122, 63, 64, 65, 120, 124, 69, 96, 71, 73, 74, 78, 100, 101, 125, 114, 126, 127, 113, 128, 98, 99, 111, 112 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 75, 99, 72, 81, 98, 100, 62, 76, 104, 79, 101, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 83, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 82, 93, 105, 50, 51, 73, 69, 111, 112, 125, 126, 118, 110, 66, 77, 108, 117, 85, 67, 68, 114, 113, 115, 116, 86, 89, 121, 119, 122, 90, 124, 109, 94, 95, 128, 127, 123, 120 ]
];
edge1`UpstairsFilename := "128S129-32,16,32-g57-906808623.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 43, 35, 45, 63, 47, 49, 64, 44 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 43, 28, 44, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 46, 31, 25, 48, 59, 60, 62, 50, 33, 52, 55, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 57, 40, 64, 42, 59, 53, 61, 56, 23, 62, 60, 26, 27, 28, 30, 32, 63, 34, 58, 35 ]
];
edge1`DownstairsFilename := "64S26-16,8,16-g25-121683818.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 45, 106 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 53, 111 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 57, 119 },
{ IntegerRing() | 59, 112 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 117 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 55, 56, 60, 102, 37, 47, 97, 91, 109, 79, 94, 81, 100, 103, 104, 57, 61, 14, 98, 105, 15, 16, 106, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 113, 82, 85, 24, 44, 63, 108, 25, 93, 101, 90, 110, 111, 27, 28, 29, 112, 96, 125, 115, 107, 126, 68, 54, 119, 124, 74, 89, 127, 116, 123, 120, 62, 128, 58, 114, 72, 70, 75, 118, 69, 71, 65, 122, 73, 59, 88, 80, 92, 117, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 107, 117, 102, 109, 121, 60, 91, 103, 68, 101, 40, 120, 118, 122, 105, 70, 72, 92, 20, 112, 21, 75, 93, 77, 28, 23, 39, 81, 41, 124, 89, 85, 58, 25, 106, 119, 26, 76, 110, 123, 46, 31, 32, 34, 99, 69, 84, 104, 111, 115, 42, 126, 82, 71, 73, 67, 127, 47, 78, 48, 49, 50, 116, 108, 113, 125, 74, 128, 114, 80, 83, 100, 94, 86, 95, 96 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 105, 10, 108, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 123, 17, 64, 18, 73, 124, 65, 102, 88, 121, 66, 100, 115, 61, 119, 106, 112, 118, 114, 24, 86, 98, 122, 107, 89, 82, 67, 26, 93, 104, 126, 113, 90, 127, 35, 36, 38, 39, 40, 103, 48, 42, 85, 44, 45, 99, 110, 83, 47, 125, 111, 117, 51, 53, 109, 54, 55, 56, 120, 57, 116, 60, 128, 97, 87, 101 ]
];
edge2`UpstairsFilename := "128S129-32,16,32-g57-2577268583.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]
];
edge2`DownstairsFilename := "64S51-32,16,32-g29-286713257.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 110 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 75, 125 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 77, 124 },
{ IntegerRing() | 78, 99 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 62, 79, 104, 37, 47, 97, 63, 112, 60, 94, 103, 101, 105, 106, 57, 61, 14, 98, 107, 15, 16, 108, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 91, 110, 25, 111, 102, 90, 113, 114, 27, 28, 29, 81, 96, 125, 117, 109, 127, 88, 68, 121, 58, 123, 55, 74, 89, 126, 118, 93, 59, 54, 56, 119, 116, 80, 70, 75, 120, 124, 65, 69, 71, 73, 72, 128, 92, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 109, 119, 101, 102, 122, 60, 91, 39, 123, 112, 113, 121, 120, 69, 107, 70, 72, 92, 20, 103, 21, 75, 93, 77, 28, 23, 105, 81, 48, 100, 89, 85, 58, 25, 108, 68, 26, 71, 40, 111, 83, 31, 32, 34, 99, 124, 73, 104, 106, 114, 41, 117, 42, 127, 82, 76, 84, 67, 46, 126, 47, 95, 49, 50, 118, 86, 115, 125, 128, 116, 74, 80, 94, 78, 110, 96 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 107, 10, 110, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 111, 17, 64, 18, 73, 55, 57, 104, 61, 120, 98, 101, 117, 88, 123, 90, 103, 122, 125, 24, 86, 66, 124, 99, 89, 82, 67, 26, 93, 106, 127, 115, 108, 114, 35, 36, 38, 60, 39, 40, 116, 105, 48, 42, 85, 44, 45, 109, 118, 113, 83, 47, 126, 119, 51, 53, 102, 54, 56, 121, 100, 65, 128, 87, 97, 112 ]
];
edge3`UpstairsFilename := "128S129-32,16,32-g57-3152839012.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 54, 15, 49, 55, 23, 20, 50, 22, 58, 63, 25, 26, 59, 53, 64, 48, 52, 56, 51 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 62, 61, 36, 51, 35, 52, 20, 25, 56, 53, 57, 50, 23, 40, 27, 28, 29, 55, 64, 63, 39, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 50, 52, 54, 47, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 48, 61, 43, 64, 31, 32, 62, 63, 37, 42, 30, 45, 36, 60, 41 ]
];
edge3`DownstairsFilename := "64S51-32,16,32-g29-1165311485.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

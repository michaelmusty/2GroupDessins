s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S128-32,16,32-g57-3039379511";
s`Filename := "128S128-32,16,32-g57-3039379511.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 81, 100, 82, 101, 83, 102, 85, 103, 87, 104, 89, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 91, 54, 106, 93, 121, 123, 119, 124, 125, 126, 110, 112, 69, 70, 71, 114, 73, 116, 75, 118, 77, 96, 79, 115, 120, 122, 107, 108, 109, 113, 128, 117, 111, 127 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 94, 97, 107, 105, 108, 106, 109, 110, 111, 112, 113, 114, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 115, 52, 116, 117, 55, 118, 82, 57, 58, 59, 61, 63, 65, 67, 90, 92, 121, 103, 122, 104, 123, 125, 127, 126, 124, 128, 81, 84, 86, 88, 99, 100, 101, 102, 120, 119 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 101, 57, 58, 119, 60, 99, 62, 120, 64, 121, 66, 122, 68, 107, 53, 95, 108, 56, 100, 102, 103, 104, 105, 106, 69, 70, 109, 111, 113, 72, 115, 74, 117, 76, 98, 78, 116, 80, 125, 128, 123, 127, 124, 126, 110, 112, 118, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 81, 100, 82, 101, 83, 102, 85, 103, 87, 104, 89, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 91, 54, 106, 93, 121, 123, 119, 124, 125, 126, 110, 112, 69, 70, 71, 114, 73, 116, 75, 118, 77, 96, 79, 115, 120, 122, 107, 108, 109, 113, 128, 117, 111, 127 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 94, 97, 107, 105, 108, 106, 109, 110, 111, 112, 113, 114, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 115, 52, 116, 117, 55, 118, 82, 57, 58, 59, 61, 63, 65, 67, 90, 92, 121, 103, 122, 104, 123, 125, 127, 126, 124, 128, 81, 84, 86, 88, 99, 100, 101, 102, 120, 119 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 101, 57, 58, 119, 60, 99, 62, 120, 64, 121, 66, 122, 68, 107, 53, 95, 108, 56, 100, 102, 103, 104, 105, 106, 69, 70, 109, 111, 113, 72, 115, 74, 117, 76, 98, 78, 116, 80, 125, 128, 123, 127, 124, 126, 110, 112, 118, 114 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 81, 100, 82, 101, 83, 102, 85, 103, 87, 104, 89, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 91, 54, 106, 93, 121, 123, 119, 124, 125, 126, 110, 112, 69, 70, 71, 114, 73, 116, 75, 118, 77, 96, 79, 115, 120, 122, 107, 108, 109, 113, 128, 117, 111, 127 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 94, 97, 107, 105, 108, 106, 109, 110, 111, 112, 113, 114, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 115, 52, 116, 117, 55, 118, 82, 57, 58, 59, 61, 63, 65, 67, 90, 92, 121, 103, 122, 104, 123, 125, 127, 126, 124, 128, 81, 84, 86, 88, 99, 100, 101, 102, 120, 119 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 101, 57, 58, 119, 60, 99, 62, 120, 64, 121, 66, 122, 68, 107, 53, 95, 108, 56, 100, 102, 103, 104, 105, 106, 69, 70, 109, 111, 113, 72, 115, 74, 117, 76, 98, 78, 116, 80, 125, 128, 123, 127, 124, 126, 110, 112, 118, 114 ]
];
edge1`UpstairsFilename := "128S128-32,16,32-g57-3039379511.m";
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 45, 73 },
{ IntegerRing() | 46, 74 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 55, 78 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 121, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 65, 35, 83, 63, 47, 84, 64, 66, 67, 68, 80, 82, 72, 74, 43, 76, 44, 77, 45, 79, 78, 49, 81, 85, 73, 86, 89, 107, 87, 108, 88, 90, 91, 92, 105, 106, 96, 98, 69, 100, 70, 101, 71, 103, 102, 75, 104, 97, 109, 110, 113, 126, 111, 117, 112, 114, 115, 116, 125, 124, 120, 93, 94, 122, 95, 123, 99, 119, 118, 127, 128, 121 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 65, 28, 66, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 67, 31, 25, 68, 59, 60, 62, 80, 33, 82, 85, 87, 83, 88, 89, 90, 71, 73, 75, 43, 61, 44, 78, 46, 48, 52, 50, 91, 55, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 79, 115, 116, 108, 110, 125, 124, 118, 93, 126, 96, 127, 100, 119, 121, 104, 94, 123, 98, 101, 103, 128, 117, 120, 122 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 69, 70, 71, 72, 73, 74, 75, 76, 61, 77, 23, 78, 79, 26, 27, 28, 30, 32, 81, 34, 58, 35, 36, 38, 40, 42, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 53, 104, 56, 57, 59, 60, 62, 63, 64, 65, 66, 67, 68, 111, 117, 118, 112, 119, 120, 121, 114, 122, 123, 116, 124, 80, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 108, 109, 110, 126, 125, 127, 128, 106, 105, 107, 113, 115 ]
];
edge2`UpstairsFilename := "128S128-32,16,32-g57-1235236338.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]
];
edge2`DownstairsFilename := "64S50-32,16,32-g29-890669524.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 68 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 74, 99 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 98, 120 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 91, 82, 92, 93, 72, 43, 35, 44, 36, 37, 39, 41, 45, 47, 49, 51, 54, 94, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 78, 69, 70, 71, 73, 74, 75, 76, 77, 79, 80, 81, 96, 123, 98, 119, 126, 124, 100, 125, 127, 102, 128, 106, 95, 97, 99, 101, 103, 104, 105, 120, 121, 122 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 43, 74, 44, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 46, 76, 25, 48, 60, 62, 27, 64, 28, 66, 29, 68, 31, 50, 33, 52, 95, 77, 96, 78, 97, 98, 99, 100, 79, 80, 81, 101, 102, 55, 86, 88, 57, 90, 58, 82, 59, 93, 61, 63, 65, 67, 105, 119, 103, 107, 120, 109, 121, 113, 104, 106, 122, 116, 110, 112, 83, 114, 84, 94, 85, 117, 87, 89, 91, 92, 125, 123, 126, 127, 124, 118, 128, 108, 111, 115 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 70, 40, 72, 42, 77, 53, 78, 56, 23, 79, 66, 26, 59, 61, 63, 27, 65, 28, 67, 30, 68, 32, 82, 34, 71, 73, 74, 35, 75, 76, 80, 81, 97, 69, 103, 95, 104, 62, 85, 87, 89, 57, 91, 58, 92, 60, 93, 94, 64, 88, 96, 98, 99, 100, 101, 102, 105, 106, 120, 123, 119, 124, 109, 111, 113, 83, 115, 84, 116, 86, 117, 118, 90, 112, 107, 121, 122, 125, 126, 108, 110, 127, 128, 114 ]
];
edge3`UpstairsFilename := "128S128-32,16,32-g57-1760330973.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 61, 59, 35, 60, 46, 36, 21, 42, 62, 44, 63, 52, 64, 47, 57, 48, 33, 54, 56, 58, 45 ]
];
edge3`DownstairsFilename := "64S50-32,16,32-g29-1010273487.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

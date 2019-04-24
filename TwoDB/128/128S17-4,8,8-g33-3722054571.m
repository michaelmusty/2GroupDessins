s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S17-4,8,8-g33-3722054571";
s`Filename := "128S17-4,8,8-g33-3722054571.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 42, 26, 3, 67, 69, 74, 71, 4, 14, 5, 85, 88, 29, 91, 94, 97, 66, 7, 41, 17, 37, 53, 108, 40, 24, 114, 45, 110, 47, 10, 90, 59, 56, 118, 75, 12, 44, 54, 115, 72, 58, 105, 64, 83, 124, 70, 15, 55, 16, 100, 117, 92, 23, 109, 22, 73, 116, 96, 98, 49, 20, 27, 21, 57, 81, 103, 101, 84, 62, 68, 127, 25, 80, 63, 79, 33, 121, 99, 28, 76, 36, 52, 32, 60, 31, 78, 89, 119, 104, 87, 43, 35, 46, 106, 82, 61, 113, 38, 102, 112, 95, 77, 128, 50, 111, 122, 93, 125, 120, 107, 123, 65, 86, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 70, 22, 24, 79, 4, 82, 5, 75, 90, 9, 72, 73, 32, 81, 7, 103, 30, 8, 77, 67, 111, 108, 116, 44, 80, 49, 28, 11, 99, 98, 50, 101, 78, 48, 13, 86, 120, 23, 121, 36, 61, 63, 76, 15, 54, 46, 34, 71, 127, 18, 126, 105, 42, 19, 119, 62, 85, 20, 53, 21, 47, 69, 113, 104, 39, 66, 110, 115, 25, 45, 26, 124, 60, 93, 89, 64, 29, 58, 65, 109, 59, 97, 84, 33, 83, 118, 106, 107, 95, 91, 37, 112, 100, 92, 74, 87, 40, 122, 51, 117, 96, 102, 128, 68, 56, 123, 88, 94, 125, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 65, 3, 23, 26, 37, 80, 38, 83, 54, 5, 61, 92, 6, 33, 47, 100, 27, 36, 105, 107, 8, 110, 46, 9, 102, 62, 70, 117, 10, 106, 11, 18, 113, 104, 53, 119, 58, 13, 74, 79, 51, 14, 64, 48, 85, 103, 125, 16, 69, 17, 68, 101, 72, 91, 78, 63, 19, 76, 44, 126, 41, 111, 93, 114, 22, 98, 96, 24, 87, 67, 82, 89, 50, 88, 45, 84, 57, 95, 86, 29, 35, 30, 112, 94, 32, 81, 43, 34, 123, 40, 90, 109, 122, 71, 73, 128, 39, 115, 77, 66, 97, 52, 120, 124, 108, 55, 127, 99, 116, 121, 75, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 42, 26, 3, 67, 69, 74, 71, 4, 14, 5, 85, 88, 29, 91, 94, 97, 66, 7, 41, 17, 37, 53, 108, 40, 24, 114, 45, 110, 47, 10, 90, 59, 56, 118, 75, 12, 44, 54, 115, 72, 58, 105, 64, 83, 124, 70, 15, 55, 16, 100, 117, 92, 23, 109, 22, 73, 116, 96, 98, 49, 20, 27, 21, 57, 81, 103, 101, 84, 62, 68, 127, 25, 80, 63, 79, 33, 121, 99, 28, 76, 36, 52, 32, 60, 31, 78, 89, 119, 104, 87, 43, 35, 46, 106, 82, 61, 113, 38, 102, 112, 95, 77, 128, 50, 111, 122, 93, 125, 120, 107, 123, 65, 86, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 70, 22, 24, 79, 4, 82, 5, 75, 90, 9, 72, 73, 32, 81, 7, 103, 30, 8, 77, 67, 111, 108, 116, 44, 80, 49, 28, 11, 99, 98, 50, 101, 78, 48, 13, 86, 120, 23, 121, 36, 61, 63, 76, 15, 54, 46, 34, 71, 127, 18, 126, 105, 42, 19, 119, 62, 85, 20, 53, 21, 47, 69, 113, 104, 39, 66, 110, 115, 25, 45, 26, 124, 60, 93, 89, 64, 29, 58, 65, 109, 59, 97, 84, 33, 83, 118, 106, 107, 95, 91, 37, 112, 100, 92, 74, 87, 40, 122, 51, 117, 96, 102, 128, 68, 56, 123, 88, 94, 125, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 65, 3, 23, 26, 37, 80, 38, 83, 54, 5, 61, 92, 6, 33, 47, 100, 27, 36, 105, 107, 8, 110, 46, 9, 102, 62, 70, 117, 10, 106, 11, 18, 113, 104, 53, 119, 58, 13, 74, 79, 51, 14, 64, 48, 85, 103, 125, 16, 69, 17, 68, 101, 72, 91, 78, 63, 19, 76, 44, 126, 41, 111, 93, 114, 22, 98, 96, 24, 87, 67, 82, 89, 50, 88, 45, 84, 57, 95, 86, 29, 35, 30, 112, 94, 32, 81, 43, 34, 123, 40, 90, 109, 122, 71, 73, 128, 39, 115, 77, 66, 97, 52, 120, 124, 108, 55, 127, 99, 116, 121, 75, 118 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 40, 113 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 53, 79 },
{ IntegerRing() | 55, 121 },
{ IntegerRing() | 58, 93 },
{ IntegerRing() | 61, 98 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 122, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 42, 26, 3, 67, 69, 74, 71, 4, 14, 5, 85, 88, 29, 91, 94, 97, 66, 7, 41, 17, 37, 53, 108, 40, 24, 114, 45, 110, 47, 10, 90, 59, 56, 118, 75, 12, 44, 54, 115, 72, 58, 105, 64, 83, 124, 70, 15, 55, 16, 100, 117, 92, 23, 109, 22, 73, 116, 96, 98, 49, 20, 27, 21, 57, 81, 103, 101, 84, 62, 68, 127, 25, 80, 63, 79, 33, 121, 99, 28, 76, 36, 52, 32, 60, 31, 78, 89, 119, 104, 87, 43, 35, 46, 106, 82, 61, 113, 38, 102, 112, 95, 77, 128, 50, 111, 122, 93, 125, 120, 107, 123, 65, 86, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 70, 22, 24, 79, 4, 82, 5, 75, 90, 9, 72, 73, 32, 81, 7, 103, 30, 8, 77, 67, 111, 108, 116, 44, 80, 49, 28, 11, 99, 98, 50, 101, 78, 48, 13, 86, 120, 23, 121, 36, 61, 63, 76, 15, 54, 46, 34, 71, 127, 18, 126, 105, 42, 19, 119, 62, 85, 20, 53, 21, 47, 69, 113, 104, 39, 66, 110, 115, 25, 45, 26, 124, 60, 93, 89, 64, 29, 58, 65, 109, 59, 97, 84, 33, 83, 118, 106, 107, 95, 91, 37, 112, 100, 92, 74, 87, 40, 122, 51, 117, 96, 102, 128, 68, 56, 123, 88, 94, 125, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 65, 3, 23, 26, 37, 80, 38, 83, 54, 5, 61, 92, 6, 33, 47, 100, 27, 36, 105, 107, 8, 110, 46, 9, 102, 62, 70, 117, 10, 106, 11, 18, 113, 104, 53, 119, 58, 13, 74, 79, 51, 14, 64, 48, 85, 103, 125, 16, 69, 17, 68, 101, 72, 91, 78, 63, 19, 76, 44, 126, 41, 111, 93, 114, 22, 98, 96, 24, 87, 67, 82, 89, 50, 88, 45, 84, 57, 95, 86, 29, 35, 30, 112, 94, 32, 81, 43, 34, 123, 40, 90, 109, 122, 71, 73, 128, 39, 115, 77, 66, 97, 52, 120, 124, 108, 55, 127, 99, 116, 121, 75, 118 ]
];
edge1`UpstairsFilename := "128S17-4,8,8-g33-3722054571.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ]
];
edge1`DownstairsFilename := "64S18-4,8,4-g13-3093738483.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 25, 78 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 59, 117 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 70, 108 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 72, 2, 5, 46, 54, 22, 14, 30, 9, 78, 75, 34, 20, 85, 15, 18, 92, 38, 1, 53, 21, 24, 16, 29, 48, 44, 40, 94, 11, 101, 19, 37, 66, 47, 25, 6, 32, 27, 45, 36, 41, 84, 28, 68, 7, 42, 81, 69, 17, 73, 63, 57, 52, 31, 62, 93, 51, 60, 121, 3, 113, 43, 65, 58, 35, 61, 97, 74, 13, 86, 87, 76, 10, 50, 4, 122, 77, 80, 83, 90, 49, 56, 23, 106, 59, 103, 105, 124, 26, 108, 55, 99, 98, 117, 112, 64, 79, 89, 115, 33, 110, 82, 71, 100, 88, 119, 91, 70, 120, 95, 116, 109, 128, 111, 114, 102, 96, 67, 107, 125, 104, 127, 123, 126, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 55, 58, 63, 60, 47, 38, 71, 75, 78, 6, 82, 4, 84, 39, 73, 74, 48, 83, 7, 92, 46, 8, 96, 12, 54, 9, 80, 99, 76, 101, 28, 105, 32, 106, 11, 72, 13, 14, 67, 69, 30, 15, 64, 114, 26, 115, 24, 36, 31, 52, 19, 41, 17, 95, 121, 20, 111, 90, 21, 79, 103, 50, 102, 87, 86, 25, 62, 97, 107, 98, 29, 109, 88, 57, 40, 93, 33, 119, 68, 112, 43, 66, 37, 126, 125, 49, 120, 65, 113, 45, 124, 110, 77, 51, 56, 53, 94, 85, 118, 91, 123, 70, 61, 59, 128, 116, 127, 89, 100, 81, 108, 117, 104, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 61, 40, 79, 80, 20, 34, 66, 35, 6, 49, 88, 89, 75, 56, 93, 95, 8, 73, 13, 55, 12, 100, 102, 85, 10, 33, 97, 45, 27, 107, 18, 109, 14, 36, 111, 112, 15, 53, 87, 117, 54, 16, 39, 42, 96, 62, 69, 19, 108, 71, 48, 26, 110, 21, 52, 22, 41, 51, 123, 124, 76, 46, 25, 104, 67, 29, 30, 125, 44, 32, 106, 70, 118, 63, 103, 101, 116, 37, 68, 83, 91, 92, 122, 105, 72, 78, 128, 90, 60, 127, 126, 84, 57, 113, 77, 58, 82, 119, 86, 94, 81, 74, 98, 114, 115, 121, 99, 120 ]
];
edge2`UpstairsFilename := "128S17-4,8,8-g33-1650049401.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 55, 12, 47, 57, 4, 14, 5, 49, 64, 29, 32, 10, 28, 54, 7, 39, 17, 37, 46, 31, 24, 42, 36, 44, 60, 50, 48, 59, 15, 45, 63, 62, 21, 56, 25, 16, 35, 23, 58, 43, 61, 20, 33, 51, 52, 41, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 56, 22, 24, 61, 4, 48, 5, 59, 60, 9, 45, 58, 32, 51, 7, 55, 30, 8, 50, 64, 43, 29, 18, 28, 11, 37, 19, 13, 52, 23, 36, 46, 53, 15, 47, 57, 62, 63, 40, 26, 49, 21, 44, 38, 54, 42 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 50, 51, 9, 3, 23, 26, 37, 18, 34, 62, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 63, 57, 8, 43, 16, 52, 56, 10, 54, 11, 53, 49, 13, 61, 14, 39, 22, 55, 38, 17, 41, 32, 60, 19, 29, 64, 30, 59, 24, 58 ]
];
edge2`DownstairsFilename := "64S24-4,8,8-g17-3284426910.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 121, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 71, 2, 5, 48, 58, 22, 14, 30, 9, 96, 106, 34, 20, 91, 15, 18, 47, 117, 1, 49, 21, 24, 16, 29, 102, 120, 109, 52, 11, 54, 19, 37, 88, 57, 42, 51, 6, 82, 123, 55, 112, 43, 45, 26, 87, 67, 7, 116, 78, 39, 68, 46, 110, 72, 63, 61, 56, 95, 33, 3, 44, 64, 127, 83, 62, 75, 36, 69, 35, 74, 85, 4, 100, 31, 77, 73, 17, 92, 114, 23, 41, 79, 60, 50, 105, 27, 111, 99, 93, 113, 59, 94, 97, 101, 104, 80, 98, 13, 125, 28, 76, 70, 107, 10, 128, 32, 86, 124, 65, 81, 84, 108, 53, 25, 115, 90, 89, 126, 38, 122, 119, 103, 66, 121, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 11, 63, 33, 49, 39, 70, 73, 75, 6, 80, 4, 26, 40, 72, 36, 50, 17, 7, 92, 48, 8, 96, 47, 12, 100, 9, 57, 61, 107, 54, 67, 28, 60, 32, 64, 56, 101, 44, 13, 93, 14, 82, 90, 30, 15, 51, 24, 31, 19, 89, 34, 53, 41, 118, 74, 86, 21, 62, 94, 65, 83, 25, 84, 23, 79, 117, 110, 103, 112, 81, 29, 115, 43, 77, 109, 46, 87, 97, 71, 102, 88, 127, 95, 122, 68, 91, 105, 99, 113, 42, 111, 52, 55, 66, 98, 116, 76, 114, 128, 58, 108, 126, 85, 69, 119, 104, 78, 124, 125, 121, 120, 106, 123 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 52, 2, 5, 27, 25, 64, 66, 3, 62, 41, 76, 77, 81, 38, 65, 83, 6, 16, 89, 90, 73, 60, 29, 21, 8, 99, 67, 13, 78, 9, 12, 50, 91, 108, 10, 33, 79, 92, 20, 63, 111, 18, 88, 48, 14, 36, 74, 71, 15, 100, 115, 75, 84, 117, 19, 45, 94, 102, 26, 42, 80, 22, 119, 121, 122, 107, 118, 103, 104, 68, 46, 113, 70, 82, 35, 30, 126, 120, 32, 85, 34, 98, 43, 54, 37, 40, 101, 112, 93, 47, 124, 110, 96, 56, 127, 87, 59, 51, 58, 53, 55, 57, 69, 61, 72, 114, 123, 86, 97, 128, 105, 106, 95, 125, 109, 116 ]
];
edge3`UpstairsFilename := "128S17-4,8,8-g33-254565422.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]
];
edge3`DownstairsFilename := "64S20-4,4,8-g13-4107269952.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
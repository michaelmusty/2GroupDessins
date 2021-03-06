s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S75-8,4,4-g25-2180466718";
s`Filename := "128S75-8,4,4-g25-2180466718.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 66, 5, 71, 77, 29, 80, 6, 84, 86, 7, 82, 19, 14, 96, 39, 98, 10, 21, 79, 44, 65, 16, 104, 107, 12, 27, 30, 15, 93, 54, 112, 70, 58, 108, 52, 114, 60, 56, 110, 45, 116, 50, 20, 120, 68, 40, 87, 43, 22, 74, 115, 23, 103, 90, 24, 124, 62, 51, 118, 48, 125, 28, 126, 81, 78, 100, 31, 91, 33, 49, 76, 41, 101, 34, 83, 88, 127, 36, 106, 64, 38, 117, 72, 75, 53, 105, 128, 46, 67, 69, 94, 92, 99, 63, 85, 113, 102, 73, 122, 95, 89, 111, 123, 109, 97, 119, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 66, 4, 71, 5, 78, 22, 28, 18, 85, 31, 17, 89, 50, 8, 97, 40, 94, 9, 61, 38, 53, 74, 11, 105, 46, 42, 60, 52, 13, 34, 24, 49, 43, 57, 72, 30, 75, 27, 55, 111, 103, 64, 19, 120, 20, 63, 39, 124, 70, 29, 65, 73, 59, 45, 76, 54, 87, 102, 25, 122, 47, 83, 80, 121, 69, 77, 88, 86, 92, 32, 112, 90, 37, 95, 93, 125, 100, 113, 35, 99, 116, 79, 67, 108, 114, 44, 104, 109, 107, 117, 81, 98, 91, 106, 68, 84, 127, 62, 115, 118, 101, 82, 110, 119, 128, 96, 123, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 62, 67, 69, 72, 75, 5, 14, 81, 82, 6, 13, 87, 34, 92, 94, 38, 100, 43, 78, 9, 103, 95, 10, 85, 11, 39, 108, 49, 111, 113, 66, 102, 17, 114, 16, 31, 73, 28, 76, 65, 18, 63, 25, 119, 121, 46, 26, 123, 21, 60, 41, 51, 107, 124, 23, 44, 89, 79, 88, 36, 58, 29, 90, 126, 70, 101, 56, 115, 35, 80, 57, 32, 98, 33, 91, 84, 99, 128, 93, 105, 77, 37, 120, 42, 106, 109, 97, 74, 59, 96, 47, 127, 48, 110, 54, 55, 118, 61, 83, 117, 71, 125, 64, 68, 86, 122, 116, 112, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 66, 5, 71, 77, 29, 80, 6, 84, 86, 7, 82, 19, 14, 96, 39, 98, 10, 21, 79, 44, 65, 16, 104, 107, 12, 27, 30, 15, 93, 54, 112, 70, 58, 108, 52, 114, 60, 56, 110, 45, 116, 50, 20, 120, 68, 40, 87, 43, 22, 74, 115, 23, 103, 90, 24, 124, 62, 51, 118, 48, 125, 28, 126, 81, 78, 100, 31, 91, 33, 49, 76, 41, 101, 34, 83, 88, 127, 36, 106, 64, 38, 117, 72, 75, 53, 105, 128, 46, 67, 69, 94, 92, 99, 63, 85, 113, 102, 73, 122, 95, 89, 111, 123, 109, 97, 119, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 66, 4, 71, 5, 78, 22, 28, 18, 85, 31, 17, 89, 50, 8, 97, 40, 94, 9, 61, 38, 53, 74, 11, 105, 46, 42, 60, 52, 13, 34, 24, 49, 43, 57, 72, 30, 75, 27, 55, 111, 103, 64, 19, 120, 20, 63, 39, 124, 70, 29, 65, 73, 59, 45, 76, 54, 87, 102, 25, 122, 47, 83, 80, 121, 69, 77, 88, 86, 92, 32, 112, 90, 37, 95, 93, 125, 100, 113, 35, 99, 116, 79, 67, 108, 114, 44, 104, 109, 107, 117, 81, 98, 91, 106, 68, 84, 127, 62, 115, 118, 101, 82, 110, 119, 128, 96, 123, 126 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 62, 67, 69, 72, 75, 5, 14, 81, 82, 6, 13, 87, 34, 92, 94, 38, 100, 43, 78, 9, 103, 95, 10, 85, 11, 39, 108, 49, 111, 113, 66, 102, 17, 114, 16, 31, 73, 28, 76, 65, 18, 63, 25, 119, 121, 46, 26, 123, 21, 60, 41, 51, 107, 124, 23, 44, 89, 79, 88, 36, 58, 29, 90, 126, 70, 101, 56, 115, 35, 80, 57, 32, 98, 33, 91, 84, 99, 128, 93, 105, 77, 37, 120, 42, 106, 109, 97, 74, 59, 96, 47, 127, 48, 110, 54, 55, 118, 61, 83, 117, 71, 125, 64, 68, 86, 122, 116, 112, 104 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 98 },
{ IntegerRing() | 36, 94 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 60, 108 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 68, 122 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 82, 124 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 123, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 66, 5, 71, 77, 29, 80, 6, 84, 86, 7, 82, 19, 14, 96, 39, 98, 10, 21, 79, 44, 65, 16, 104, 107, 12, 27, 30, 15, 93, 54, 112, 70, 58, 108, 52, 114, 60, 56, 110, 45, 116, 50, 20, 120, 68, 40, 87, 43, 22, 74, 115, 23, 103, 90, 24, 124, 62, 51, 118, 48, 125, 28, 126, 81, 78, 100, 31, 91, 33, 49, 76, 41, 101, 34, 83, 88, 127, 36, 106, 64, 38, 117, 72, 75, 53, 105, 128, 46, 67, 69, 94, 92, 99, 63, 85, 113, 102, 73, 122, 95, 89, 111, 123, 109, 97, 119, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 66, 4, 71, 5, 78, 22, 28, 18, 85, 31, 17, 89, 50, 8, 97, 40, 94, 9, 61, 38, 53, 74, 11, 105, 46, 42, 60, 52, 13, 34, 24, 49, 43, 57, 72, 30, 75, 27, 55, 111, 103, 64, 19, 120, 20, 63, 39, 124, 70, 29, 65, 73, 59, 45, 76, 54, 87, 102, 25, 122, 47, 83, 80, 121, 69, 77, 88, 86, 92, 32, 112, 90, 37, 95, 93, 125, 100, 113, 35, 99, 116, 79, 67, 108, 114, 44, 104, 109, 107, 117, 81, 98, 91, 106, 68, 84, 127, 62, 115, 118, 101, 82, 110, 119, 128, 96, 123, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 62, 67, 69, 72, 75, 5, 14, 81, 82, 6, 13, 87, 34, 92, 94, 38, 100, 43, 78, 9, 103, 95, 10, 85, 11, 39, 108, 49, 111, 113, 66, 102, 17, 114, 16, 31, 73, 28, 76, 65, 18, 63, 25, 119, 121, 46, 26, 123, 21, 60, 41, 51, 107, 124, 23, 44, 89, 79, 88, 36, 58, 29, 90, 126, 70, 101, 56, 115, 35, 80, 57, 32, 98, 33, 91, 84, 99, 128, 93, 105, 77, 37, 120, 42, 106, 109, 97, 74, 59, 96, 47, 127, 48, 110, 54, 55, 118, 61, 83, 117, 71, 125, 64, 68, 86, 122, 116, 112, 104 ]
];
edge1`UpstairsFilename := "128S75-8,4,4-g25-2180466718.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ]
];
edge1`DownstairsFilename := "64S32-8,4,4-g13-961982650.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 119, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 63, 5, 66, 64, 29, 72, 6, 75, 77, 7, 73, 19, 14, 83, 39, 85, 10, 21, 89, 44, 93, 16, 50, 96, 12, 27, 30, 15, 67, 54, 20, 78, 40, 97, 52, 99, 60, 101, 51, 45, 49, 53, 104, 22, 69, 105, 23, 103, 24, 48, 108, 110, 28, 111, 71, 91, 87, 31, 62, 33, 34, 74, 79, 114, 36, 117, 56, 120, 41, 123, 38, 124, 70, 43, 119, 115, 46, 86, 81, 125, 58, 127, 128, 126, 65, 68, 92, 80, 98, 84, 82, 76, 107, 112, 94, 106, 88, 100, 102, 95, 90, 113, 109, 118, 122, 116, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 63, 4, 66, 5, 71, 22, 28, 18, 76, 31, 17, 80, 50, 8, 84, 40, 88, 9, 61, 38, 53, 94, 11, 19, 46, 42, 60, 52, 13, 34, 24, 49, 43, 39, 90, 30, 100, 27, 82, 25, 70, 20, 44, 65, 29, 62, 68, 59, 81, 54, 47, 109, 74, 72, 112, 64, 95, 79, 77, 69, 32, 67, 110, 87, 116, 35, 86, 55, 121, 37, 92, 89, 118, 45, 78, 122, 98, 96, 117, 103, 113, 57, 102, 107, 106, 104, 105, 123, 73, 115, 83, 101, 75, 128, 111, 93, 126, 85, 99, 127, 91, 97, 125, 108, 124, 119, 114, 120 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 48, 54, 64, 67, 61, 5, 14, 71, 73, 6, 13, 78, 34, 69, 59, 38, 87, 43, 91, 9, 70, 55, 10, 77, 11, 39, 97, 49, 25, 66, 63, 47, 17, 21, 16, 31, 37, 28, 103, 62, 18, 44, 32, 26, 60, 105, 51, 33, 104, 23, 42, 29, 58, 81, 111, 65, 101, 56, 41, 35, 72, 57, 75, 86, 115, 90, 119, 95, 93, 36, 96, 79, 124, 46, 85, 89, 94, 88, 83, 102, 126, 68, 128, 80, 76, 82, 99, 127, 74, 125, 109, 113, 110, 108, 118, 122, 120, 84, 123, 98, 92, 114, 117, 121, 116, 112, 107, 100, 106 ]
];
edge2`UpstairsFilename := "128S75-8,4,4-g25-3292620939.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ]
];
edge2`DownstairsFilename := "64S8-8,4,4-g13-1986574204.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 48, 97 },
{ IntegerRing() | 50, 98 },
{ IntegerRing() | 53, 84 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 57, 85 },
{ IntegerRing() | 58, 104 },
{ IntegerRing() | 60, 108 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 102, 116 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 53, 55, 58, 35, 4, 63, 5, 68, 44, 29, 39, 6, 71, 76, 7, 41, 19, 14, 37, 10, 21, 85, 42, 89, 16, 87, 72, 12, 27, 30, 15, 82, 52, 95, 78, 84, 73, 50, 61, 57, 93, 43, 104, 48, 20, 110, 65, 38, 77, 115, 22, 69, 31, 75, 24, 59, 49, 46, 74, 86, 62, 80, 33, 47, 106, 116, 99, 34, 119, 91, 36, 107, 92, 88, 70, 51, 64, 66, 83, 81, 100, 121, 98, 102, 54, 60, 123, 79, 56, 125, 96, 97, 103, 111, 67, 114, 94, 113, 126, 108, 124, 117, 105, 112, 101, 90, 128, 109, 122, 120, 118, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 46, 7, 12, 49, 54, 56, 21, 23, 63, 4, 68, 5, 72, 22, 28, 18, 75, 31, 17, 78, 48, 8, 38, 9, 58, 36, 51, 90, 11, 91, 44, 40, 57, 50, 13, 34, 24, 47, 41, 99, 100, 30, 104, 27, 94, 88, 61, 19, 110, 20, 60, 37, 114, 67, 29, 62, 76, 71, 52, 97, 25, 45, 66, 112, 69, 81, 32, 95, 79, 118, 84, 82, 120, 87, 85, 64, 121, 43, 98, 42, 107, 74, 117, 80, 73, 92, 70, 103, 53, 65, 101, 106, 55, 105, 124, 59, 102, 108, 115, 77, 93, 109, 127, 111, 96, 83, 125, 86, 123, 89, 122, 113, 128, 119, 116, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 48, 50, 51, 3, 22, 8, 59, 64, 66, 36, 70, 5, 14, 74, 41, 6, 13, 77, 34, 81, 83, 62, 86, 9, 88, 56, 10, 79, 11, 37, 73, 47, 94, 96, 63, 97, 17, 98, 16, 31, 103, 28, 106, 18, 60, 25, 109, 105, 112, 26, 113, 21, 57, 116, 49, 23, 42, 67, 90, 101, 29, 99, 54, 102, 39, 55, 32, 117, 33, 80, 71, 35, 69, 92, 40, 44, 123, 120, 122, 45, 124, 46, 93, 110, 52, 118, 72, 89, 53, 114, 108, 126, 78, 58, 127, 107, 68, 61, 85, 65, 76, 75, 84, 82, 115, 87, 128, 91, 119, 100, 95, 104, 111, 125, 121 ]
];
edge3`UpstairsFilename := "128S75-8,4,4-g25-2301860433.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ]
];
edge3`DownstairsFilename := "64S34-4,4,4-g9-478113680.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

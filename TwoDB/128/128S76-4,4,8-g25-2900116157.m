s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S76-4,4,8-g25-2900116157";
s`Filename := "128S76-4,4,8-g25-2900116157.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 44, 15, 18, 98, 13, 1, 58, 21, 24, 103, 29, 32, 10, 28, 55, 11, 19, 36, 56, 78, 41, 52, 6, 50, 3, 54, 47, 35, 42, 45, 75, 40, 88, 7, 61, 4, 38, 46, 57, 17, 85, 60, 67, 69, 70, 79, 51, 59, 109, 64, 66, 122, 23, 63, 73, 112, 118, 76, 82, 80, 34, 77, 72, 81, 74, 43, 110, 89, 31, 87, 91, 84, 49, 83, 92, 86, 95, 113, 68, 115, 108, 99, 16, 101, 26, 107, 100, 106, 123, 111, 105, 94, 96, 121, 116, 62, 97, 124, 65, 104, 71, 117, 120, 114, 90, 93, 102, 119, 127, 128, 126, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 58, 7, 41, 51, 69, 71, 74, 54, 52, 6, 80, 4, 75, 39, 85, 86, 50, 91, 70, 93, 8, 21, 98, 12, 33, 9, 78, 88, 13, 29, 100, 89, 104, 76, 32, 81, 11, 87, 92, 26, 65, 14, 48, 106, 15, 53, 109, 99, 115, 46, 56, 19, 42, 17, 116, 28, 119, 20, 64, 97, 24, 110, 25, 68, 23, 94, 90, 111, 101, 30, 96, 123, 79, 117, 73, 31, 107, 112, 35, 77, 124, 44, 36, 40, 118, 38, 122, 82, 95, 128, 47, 59, 49, 63, 126, 57, 127, 60, 61, 62, 125, 66, 67, 114, 72, 83, 103, 120, 84, 121, 108, 113, 102, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 62, 65, 66, 39, 3, 75, 40, 19, 77, 43, 83, 56, 84, 6, 51, 29, 70, 59, 94, 96, 8, 35, 60, 13, 57, 9, 12, 102, 68, 64, 22, 10, 16, 46, 98, 108, 100, 26, 67, 90, 93, 14, 79, 73, 15, 18, 92, 33, 116, 63, 117, 106, 103, 112, 113, 88, 87, 20, 50, 105, 21, 41, 97, 114, 48, 25, 27, 81, 42, 110, 53, 30, 107, 123, 124, 52, 32, 101, 125, 34, 61, 126, 72, 37, 121, 45, 86, 54, 69, 91, 47, 127, 74, 55, 120, 58, 119, 80, 122, 85, 82, 99, 89, 95, 71, 76, 78, 128, 118, 104, 111, 115, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 44, 15, 18, 98, 13, 1, 58, 21, 24, 103, 29, 32, 10, 28, 55, 11, 19, 36, 56, 78, 41, 52, 6, 50, 3, 54, 47, 35, 42, 45, 75, 40, 88, 7, 61, 4, 38, 46, 57, 17, 85, 60, 67, 69, 70, 79, 51, 59, 109, 64, 66, 122, 23, 63, 73, 112, 118, 76, 82, 80, 34, 77, 72, 81, 74, 43, 110, 89, 31, 87, 91, 84, 49, 83, 92, 86, 95, 113, 68, 115, 108, 99, 16, 101, 26, 107, 100, 106, 123, 111, 105, 94, 96, 121, 116, 62, 97, 124, 65, 104, 71, 117, 120, 114, 90, 93, 102, 119, 127, 128, 126, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 58, 7, 41, 51, 69, 71, 74, 54, 52, 6, 80, 4, 75, 39, 85, 86, 50, 91, 70, 93, 8, 21, 98, 12, 33, 9, 78, 88, 13, 29, 100, 89, 104, 76, 32, 81, 11, 87, 92, 26, 65, 14, 48, 106, 15, 53, 109, 99, 115, 46, 56, 19, 42, 17, 116, 28, 119, 20, 64, 97, 24, 110, 25, 68, 23, 94, 90, 111, 101, 30, 96, 123, 79, 117, 73, 31, 107, 112, 35, 77, 124, 44, 36, 40, 118, 38, 122, 82, 95, 128, 47, 59, 49, 63, 126, 57, 127, 60, 61, 62, 125, 66, 67, 114, 72, 83, 103, 120, 84, 121, 108, 113, 102, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 62, 65, 66, 39, 3, 75, 40, 19, 77, 43, 83, 56, 84, 6, 51, 29, 70, 59, 94, 96, 8, 35, 60, 13, 57, 9, 12, 102, 68, 64, 22, 10, 16, 46, 98, 108, 100, 26, 67, 90, 93, 14, 79, 73, 15, 18, 92, 33, 116, 63, 117, 106, 103, 112, 113, 88, 87, 20, 50, 105, 21, 41, 97, 114, 48, 25, 27, 81, 42, 110, 53, 30, 107, 123, 124, 52, 32, 101, 125, 34, 61, 126, 72, 37, 121, 45, 86, 54, 69, 91, 47, 127, 74, 55, 120, 58, 119, 80, 122, 85, 82, 99, 89, 95, 71, 76, 78, 128, 118, 104, 111, 115, 109 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 69, 78 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 73, 96 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 124, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 44, 15, 18, 98, 13, 1, 58, 21, 24, 103, 29, 32, 10, 28, 55, 11, 19, 36, 56, 78, 41, 52, 6, 50, 3, 54, 47, 35, 42, 45, 75, 40, 88, 7, 61, 4, 38, 46, 57, 17, 85, 60, 67, 69, 70, 79, 51, 59, 109, 64, 66, 122, 23, 63, 73, 112, 118, 76, 82, 80, 34, 77, 72, 81, 74, 43, 110, 89, 31, 87, 91, 84, 49, 83, 92, 86, 95, 113, 68, 115, 108, 99, 16, 101, 26, 107, 100, 106, 123, 111, 105, 94, 96, 121, 116, 62, 97, 124, 65, 104, 71, 117, 120, 114, 90, 93, 102, 119, 127, 128, 126, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 58, 7, 41, 51, 69, 71, 74, 54, 52, 6, 80, 4, 75, 39, 85, 86, 50, 91, 70, 93, 8, 21, 98, 12, 33, 9, 78, 88, 13, 29, 100, 89, 104, 76, 32, 81, 11, 87, 92, 26, 65, 14, 48, 106, 15, 53, 109, 99, 115, 46, 56, 19, 42, 17, 116, 28, 119, 20, 64, 97, 24, 110, 25, 68, 23, 94, 90, 111, 101, 30, 96, 123, 79, 117, 73, 31, 107, 112, 35, 77, 124, 44, 36, 40, 118, 38, 122, 82, 95, 128, 47, 59, 49, 63, 126, 57, 127, 60, 61, 62, 125, 66, 67, 114, 72, 83, 103, 120, 84, 121, 108, 113, 102, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 62, 65, 66, 39, 3, 75, 40, 19, 77, 43, 83, 56, 84, 6, 51, 29, 70, 59, 94, 96, 8, 35, 60, 13, 57, 9, 12, 102, 68, 64, 22, 10, 16, 46, 98, 108, 100, 26, 67, 90, 93, 14, 79, 73, 15, 18, 92, 33, 116, 63, 117, 106, 103, 112, 113, 88, 87, 20, 50, 105, 21, 41, 97, 114, 48, 25, 27, 81, 42, 110, 53, 30, 107, 123, 124, 52, 32, 101, 125, 34, 61, 126, 72, 37, 121, 45, 86, 54, 69, 91, 47, 127, 74, 55, 120, 58, 119, 80, 122, 85, 82, 99, 89, 95, 71, 76, 78, 128, 118, 104, 111, 115, 109 ]
];
edge1`UpstairsFilename := "128S76-4,4,8-g25-2900116157.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]
];
edge1`DownstairsFilename := "64S33-4,4,8-g13-555278525.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 33, 4, 54, 17, 19, 31, 23, 9, 7, 66, 10, 29, 41, 37, 79, 49, 64, 39, 36, 77, 60, 38, 27, 13, 55, 14, 98, 28, 90, 47, 93, 85, 50, 58, 56, 18, 108, 51, 53, 46, 57, 48, 21, 83, 61, 34, 63, 68, 25, 99, 32, 59, 69, 62, 72, 115, 44, 96, 76, 112, 91, 30, 109, 35, 45, 67, 95, 81, 110, 80, 104, 89, 103, 102, 70, 92, 74, 40, 114, 65, 42, 128, 73, 82, 101, 94, 111, 84, 78, 52, 113, 105, 107, 86, 88, 87, 71, 127, 100, 75, 126, 125, 124, 123, 106, 122, 118, 116, 121, 97, 119, 120, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 45, 48, 17, 6, 56, 4, 49, 60, 62, 24, 68, 70, 8, 74, 23, 72, 26, 10, 47, 11, 87, 44, 91, 85, 39, 82, 41, 65, 14, 100, 16, 35, 55, 19, 88, 86, 51, 20, 78, 18, 93, 84, 90, 58, 80, 102, 67, 75, 73, 64, 42, 25, 83, 71, 28, 38, 114, 43, 63, 29, 120, 107, 77, 52, 30, 31, 66, 32, 61, 94, 79, 50, 36, 127, 101, 69, 113, 53, 40, 118, 116, 96, 119, 121, 46, 59, 57, 122, 123, 125, 105, 54, 128, 126, 124, 106, 97, 95, 81, 117, 112, 98, 92, 115, 99, 76, 104, 103, 109, 111, 110, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 42, 28, 3, 49, 52, 53, 21, 59, 35, 6, 33, 65, 13, 71, 73, 8, 78, 9, 82, 46, 84, 86, 11, 75, 12, 15, 56, 70, 97, 44, 31, 60, 48, 16, 102, 81, 17, 93, 106, 107, 55, 94, 87, 20, 22, 62, 88, 23, 91, 24, 83, 113, 67, 114, 74, 26, 58, 116, 27, 117, 118, 119, 29, 47, 122, 80, 39, 68, 120, 101, 123, 34, 124, 125, 126, 36, 37, 121, 38, 100, 90, 41, 64, 105, 66, 43, 72, 45, 128, 50, 51, 77, 76, 127, 79, 54, 57, 61, 63, 111, 85, 69, 104, 108, 103, 109, 89, 110, 99, 98, 95, 115, 96, 92, 112 ]
];
edge2`UpstairsFilename := "128S76-4,4,8-g25-3185766304.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 55, 9, 34, 24, 23, 28, 29, 59, 25, 26, 6, 19, 38, 4, 22, 37, 40, 35, 32, 46, 36, 52, 43, 42, 15, 56, 39, 51, 49, 48, 60, 47, 41, 54, 53, 20, 45, 58, 57, 27, 50, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 24, 35, 6, 7, 32, 42, 44, 33, 4, 48, 30, 41, 53, 37, 11, 12, 20, 57, 59, 21, 9, 40, 18, 58, 13, 43, 54, 17, 46, 15, 61, 49, 50, 31, 19, 55, 45, 25, 34, 22, 62, 27, 64, 52, 29, 63, 36, 51, 38, 39, 47, 56, 60 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 39, 18, 36, 3, 26, 45, 47, 32, 50, 12, 7, 10, 56, 30, 49, 8, 14, 46, 60, 20, 51, 25, 33, 13, 16, 40, 58, 55, 37, 17, 41, 63, 61, 59, 43, 21, 64, 62, 23, 38, 24, 28, 48, 35, 29, 53, 44, 52, 42, 54, 57 ]
];
edge2`DownstairsFilename := "64S8-2,4,8-g5-3323864956.m";
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 60, 12, 67, 65, 4, 74, 5, 79, 81, 29, 32, 10, 28, 88, 7, 17, 36, 54, 58, 24, 41, 53, 43, 23, 70, 76, 68, 47, 82, 84, 69, 57, 14, 35, 112, 46, 15, 102, 16, 114, 59, 34, 50, 63, 103, 111, 66, 42, 72, 44, 20, 62, 21, 121, 73, 64, 38, 123, 78, 80, 40, 77, 25, 56, 39, 89, 85, 45, 87, 91, 83, 31, 75, 92, 86, 95, 108, 55, 113, 115, 90, 101, 120, 71, 93, 48, 61, 122, 119, 118, 97, 124, 49, 104, 96, 52, 110, 94, 117, 109, 105, 100, 106, 99, 107, 98, 116, 127, 128, 126, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 58, 61, 64, 22, 24, 72, 4, 76, 5, 68, 23, 9, 84, 86, 32, 91, 60, 93, 8, 70, 81, 12, 29, 99, 102, 11, 89, 19, 104, 13, 80, 50, 25, 111, 43, 54, 56, 78, 15, 67, 113, 55, 65, 28, 116, 18, 39, 103, 87, 107, 106, 100, 20, 92, 21, 69, 105, 95, 41, 71, 37, 88, 73, 66, 114, 26, 30, 63, 79, 123, 94, 52, 96, 31, 90, 97, 35, 59, 124, 51, 36, 74, 42, 82, 119, 117, 44, 46, 85, 53, 47, 110, 48, 112, 109, 126, 125, 77, 57, 62, 75, 101, 127, 128, 120, 121, 83, 98, 115, 108, 118, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 26, 36, 38, 75, 77, 47, 5, 46, 83, 6, 14, 43, 60, 35, 94, 96, 8, 42, 98, 100, 54, 10, 59, 11, 56, 105, 106, 13, 64, 108, 33, 55, 57, 63, 93, 74, 37, 16, 97, 17, 62, 45, 72, 18, 79, 71, 19, 69, 103, 109, 99, 118, 80, 22, 27, 91, 51, 85, 24, 49, 114, 82, 104, 78, 107, 29, 70, 30, 90, 123, 124, 65, 32, 41, 125, 34, 110, 126, 86, 122, 101, 40, 58, 116, 50, 127, 121, 128, 87, 102, 81, 84, 88, 89, 115, 92, 95, 61, 66, 67, 68, 76, 73, 117, 111, 120, 119, 113, 112 ]
];
edge3`UpstairsFilename := "128S76-4,4,8-g25-664657368.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]
];
edge3`DownstairsFilename := "64S35-4,4,4-g9-1873011089.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
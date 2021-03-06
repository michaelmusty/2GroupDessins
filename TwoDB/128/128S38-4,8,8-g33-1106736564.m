s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S38-4,8,8-g33-1106736564";
s`Filename := "128S38-4,8,8-g33-1106736564.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 71, 2, 5, 46, 53, 22, 14, 30, 9, 76, 74, 34, 20, 43, 15, 18, 86, 38, 1, 101, 21, 24, 84, 29, 48, 44, 40, 87, 11, 56, 19, 37, 52, 64, 25, 6, 32, 27, 45, 55, 41, 26, 28, 90, 7, 35, 82, 31, 62, 60, 23, 83, 65, 112, 33, 36, 3, 111, 59, 119, 49, 58, 68, 77, 117, 73, 80, 13, 54, 106, 75, 10, 4, 94, 79, 108, 50, 107, 70, 17, 42, 91, 95, 88, 51, 78, 85, 47, 103, 69, 97, 16, 98, 67, 105, 114, 113, 72, 57, 124, 66, 118, 93, 109, 89, 110, 81, 99, 115, 63, 61, 102, 128, 104, 96, 100, 121, 126, 125, 92, 123, 116, 127, 120, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 54, 11, 60, 33, 64, 66, 69, 74, 76, 6, 78, 4, 26, 39, 87, 89, 48, 93, 7, 86, 96, 8, 25, 12, 53, 9, 91, 38, 75, 50, 98, 73, 32, 79, 71, 13, 61, 14, 65, 100, 15, 114, 95, 117, 29, 101, 83, 19, 17, 63, 40, 120, 20, 52, 97, 24, 108, 21, 110, 70, 90, 106, 23, 77, 107, 118, 45, 113, 41, 119, 46, 28, 104, 30, 124, 99, 68, 31, 92, 58, 111, 55, 49, 125, 59, 36, 105, 37, 84, 43, 62, 102, 47, 112, 80, 88, 126, 72, 121, 122, 56, 57, 116, 127, 128, 115, 81, 67, 82, 85, 123, 94, 103, 109 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 61, 62, 9, 3, 70, 40, 15, 37, 42, 81, 83, 85, 6, 16, 14, 65, 94, 55, 97, 99, 8, 72, 13, 88, 12, 103, 63, 59, 10, 33, 41, 86, 19, 109, 110, 100, 36, 112, 104, 18, 106, 53, 105, 39, 56, 68, 82, 102, 115, 87, 69, 20, 32, 123, 26, 60, 21, 52, 22, 50, 122, 30, 25, 74, 73, 44, 96, 27, 75, 67, 92, 29, 71, 107, 124, 125, 76, 78, 34, 80, 126, 35, 95, 84, 77, 120, 93, 58, 45, 46, 121, 48, 79, 128, 51, 116, 54, 90, 108, 98, 91, 101, 64, 118, 66, 119, 89, 127, 114, 113, 111, 117 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 46, 53, 22, 14, 30, 9, 76, 74, 34, 20, 43, 15, 18, 86, 38, 1, 101, 21, 24, 84, 29, 48, 44, 40, 87, 11, 56, 19, 37, 52, 64, 25, 6, 32, 27, 45, 55, 41, 26, 28, 90, 7, 35, 82, 31, 62, 60, 23, 83, 65, 112, 33, 36, 3, 111, 59, 119, 49, 58, 68, 77, 117, 73, 80, 13, 54, 106, 75, 10, 4, 94, 79, 108, 50, 107, 70, 17, 42, 91, 95, 88, 51, 78, 85, 47, 103, 69, 97, 16, 98, 67, 105, 114, 113, 72, 57, 124, 66, 118, 93, 109, 89, 110, 81, 99, 115, 63, 61, 102, 128, 104, 96, 100, 121, 126, 125, 92, 123, 116, 127, 120, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 54, 11, 60, 33, 64, 66, 69, 74, 76, 6, 78, 4, 26, 39, 87, 89, 48, 93, 7, 86, 96, 8, 25, 12, 53, 9, 91, 38, 75, 50, 98, 73, 32, 79, 71, 13, 61, 14, 65, 100, 15, 114, 95, 117, 29, 101, 83, 19, 17, 63, 40, 120, 20, 52, 97, 24, 108, 21, 110, 70, 90, 106, 23, 77, 107, 118, 45, 113, 41, 119, 46, 28, 104, 30, 124, 99, 68, 31, 92, 58, 111, 55, 49, 125, 59, 36, 105, 37, 84, 43, 62, 102, 47, 112, 80, 88, 126, 72, 121, 122, 56, 57, 116, 127, 128, 115, 81, 67, 82, 85, 123, 94, 103, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 61, 62, 9, 3, 70, 40, 15, 37, 42, 81, 83, 85, 6, 16, 14, 65, 94, 55, 97, 99, 8, 72, 13, 88, 12, 103, 63, 59, 10, 33, 41, 86, 19, 109, 110, 100, 36, 112, 104, 18, 106, 53, 105, 39, 56, 68, 82, 102, 115, 87, 69, 20, 32, 123, 26, 60, 21, 52, 22, 50, 122, 30, 25, 74, 73, 44, 96, 27, 75, 67, 92, 29, 71, 107, 124, 125, 76, 78, 34, 80, 126, 35, 95, 84, 77, 120, 93, 58, 45, 46, 121, 48, 79, 128, 51, 116, 54, 90, 108, 98, 91, 101, 64, 118, 66, 119, 89, 127, 114, 113, 111, 117 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 71, 2, 5, 46, 53, 22, 14, 30, 9, 76, 74, 34, 20, 43, 15, 18, 86, 38, 1, 101, 21, 24, 84, 29, 48, 44, 40, 87, 11, 56, 19, 37, 52, 64, 25, 6, 32, 27, 45, 55, 41, 26, 28, 90, 7, 35, 82, 31, 62, 60, 23, 83, 65, 112, 33, 36, 3, 111, 59, 119, 49, 58, 68, 77, 117, 73, 80, 13, 54, 106, 75, 10, 4, 94, 79, 108, 50, 107, 70, 17, 42, 91, 95, 88, 51, 78, 85, 47, 103, 69, 97, 16, 98, 67, 105, 114, 113, 72, 57, 124, 66, 118, 93, 109, 89, 110, 81, 99, 115, 63, 61, 102, 128, 104, 96, 100, 121, 126, 125, 92, 123, 116, 127, 120, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 54, 11, 60, 33, 64, 66, 69, 74, 76, 6, 78, 4, 26, 39, 87, 89, 48, 93, 7, 86, 96, 8, 25, 12, 53, 9, 91, 38, 75, 50, 98, 73, 32, 79, 71, 13, 61, 14, 65, 100, 15, 114, 95, 117, 29, 101, 83, 19, 17, 63, 40, 120, 20, 52, 97, 24, 108, 21, 110, 70, 90, 106, 23, 77, 107, 118, 45, 113, 41, 119, 46, 28, 104, 30, 124, 99, 68, 31, 92, 58, 111, 55, 49, 125, 59, 36, 105, 37, 84, 43, 62, 102, 47, 112, 80, 88, 126, 72, 121, 122, 56, 57, 116, 127, 128, 115, 81, 67, 82, 85, 123, 94, 103, 109 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 61, 62, 9, 3, 70, 40, 15, 37, 42, 81, 83, 85, 6, 16, 14, 65, 94, 55, 97, 99, 8, 72, 13, 88, 12, 103, 63, 59, 10, 33, 41, 86, 19, 109, 110, 100, 36, 112, 104, 18, 106, 53, 105, 39, 56, 68, 82, 102, 115, 87, 69, 20, 32, 123, 26, 60, 21, 52, 22, 50, 122, 30, 25, 74, 73, 44, 96, 27, 75, 67, 92, 29, 71, 107, 124, 125, 76, 78, 34, 80, 126, 35, 95, 84, 77, 120, 93, 58, 45, 46, 121, 48, 79, 128, 51, 116, 54, 90, 108, 98, 91, 101, 64, 118, 66, 119, 89, 127, 114, 113, 111, 117 ]
];
edge1`UpstairsFilename := "128S38-4,8,8-g33-1106736564.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 52, 2, 5, 46, 36, 22, 14, 30, 9, 25, 27, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 49, 29, 32, 10, 28, 51, 11, 19, 23, 63, 40, 50, 6, 48, 3, 53, 56, 41, 43, 62, 39, 64, 7, 58, 4, 55, 37, 44, 59, 57, 54, 31, 60, 42, 26, 35, 16, 17, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 43, 2, 23, 55, 7, 40, 49, 31, 13, 61, 53, 50, 6, 63, 4, 62, 38, 64, 35, 48, 17, 60, 30, 8, 45, 12, 33, 9, 47, 57, 29, 58, 51, 39, 56, 32, 59, 11, 54, 21, 42, 26, 14, 46, 15, 25, 37, 19, 28, 44, 24, 41, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 47, 7, 51, 2, 5, 27, 25, 59, 38, 3, 62, 39, 8, 57, 20, 33, 54, 34, 6, 49, 41, 60, 56, 29, 21, 35, 64, 13, 55, 9, 12, 48, 61, 22, 10, 16, 14, 45, 53, 58, 19, 26, 63, 46, 44, 52, 15, 18, 50, 43, 32, 36, 30, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-271798073.m";
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
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 110 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 47, 74 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 57, 114 },
{ IntegerRing() | 58, 72 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 81, 124 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 70, 103, 34, 20, 77, 15, 18, 47, 75, 1, 58, 21, 24, 51, 29, 112, 119, 117, 80, 11, 55, 19, 37, 88, 49, 42, 52, 6, 94, 104, 56, 61, 43, 45, 91, 99, 100, 7, 102, 109, 87, 39, 90, 46, 71, 97, 69, 62, 92, 31, 74, 67, 63, 65, 41, 124, 3, 118, 68, 53, 127, 66, 25, 84, 81, 33, 76, 60, 114, 83, 96, 4, 38, 72, 86, 89, 115, 78, 16, 126, 82, 64, 26, 93, 98, 23, 50, 35, 113, 95, 106, 85, 28, 10, 13, 27, 54, 101, 110, 120, 111, 17, 36, 122, 32, 107, 108, 105, 116, 123, 121, 57, 73, 44, 128, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 60, 64, 69, 65, 72, 75, 77, 82, 84, 6, 88, 4, 91, 40, 97, 36, 50, 17, 7, 95, 105, 8, 52, 47, 12, 110, 9, 49, 86, 106, 63, 80, 99, 61, 32, 71, 11, 57, 107, 44, 13, 26, 14, 112, 90, 67, 15, 70, 76, 122, 120, 109, 124, 29, 58, 114, 19, 94, 34, 117, 125, 123, 83, 24, 68, 21, 85, 66, 53, 92, 98, 25, 48, 93, 42, 41, 118, 108, 62, 126, 28, 102, 54, 30, 121, 79, 31, 39, 78, 33, 81, 100, 115, 37, 116, 74, 87, 89, 51, 43, 46, 56, 73, 127, 55, 128, 59, 104, 96, 111, 119, 101, 103, 113 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 70, 71, 73, 3, 78, 41, 85, 86, 20, 34, 92, 35, 6, 51, 93, 74, 103, 61, 106, 107, 8, 81, 97, 13, 60, 9, 12, 94, 115, 116, 10, 33, 108, 47, 56, 102, 19, 66, 104, 114, 67, 14, 36, 46, 54, 15, 18, 72, 82, 110, 16, 50, 121, 55, 52, 43, 75, 45, 80, 100, 32, 59, 26, 101, 21, 88, 22, 63, 122, 111, 83, 30, 25, 119, 38, 48, 123, 90, 96, 77, 69, 29, 87, 42, 40, 113, 57, 89, 65, 127, 91, 125, 37, 124, 128, 95, 126, 105, 112, 99, 98, 62, 68, 58, 76, 109, 64, 79, 120, 84, 117, 118 ]
];
edge2`UpstairsFilename := "128S38-4,8,8-g33-2989580740.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 46, 51, 22, 14, 30, 9, 58, 54, 34, 20, 43, 15, 18, 64, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 49, 11, 42, 19, 37, 50, 31, 25, 6, 32, 27, 45, 53, 41, 26, 28, 61, 7, 35, 57, 56, 23, 63, 62, 36, 3, 55, 4, 16, 13, 52, 10, 17, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ]
];
edge2`DownstairsFilename := "64S25-4,8,8-g17-3297973366.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 47, 115 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 88 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 126 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 79, 2, 5, 49, 59, 22, 14, 30, 9, 75, 65, 34, 20, 126, 15, 18, 90, 114, 1, 50, 21, 24, 66, 29, 71, 74, 106, 54, 11, 44, 19, 37, 122, 58, 42, 53, 6, 94, 105, 56, 48, 61, 43, 46, 91, 99, 101, 7, 103, 109, 86, 39, 47, 70, 98, 69, 62, 92, 108, 73, 67, 115, 63, 41, 117, 3, 68, 120, 125, 26, 87, 119, 83, 36, 16, 76, 60, 82, 97, 4, 38, 31, 85, 27, 17, 110, 78, 33, 118, 81, 64, 23, 104, 93, 35, 51, 88, 95, 77, 96, 52, 84, 32, 28, 80, 55, 113, 89, 13, 111, 25, 10, 123, 57, 45, 112, 107, 116, 102, 124, 121, 128, 100, 72, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 69, 66, 31, 13, 77, 81, 83, 6, 88, 4, 91, 40, 98, 100, 51, 102, 7, 96, 30, 8, 53, 90, 12, 89, 9, 58, 62, 114, 115, 103, 54, 41, 117, 32, 118, 11, 92, 112, 68, 26, 14, 71, 48, 49, 15, 75, 39, 123, 78, 120, 61, 29, 50, 19, 17, 34, 106, 20, 122, 124, 47, 24, 45, 21, 104, 80, 57, 95, 25, 67, 23, 43, 73, 99, 119, 87, 85, 70, 107, 28, 63, 79, 121, 84, 55, 42, 76, 109, 33, 72, 36, 94, 116, 108, 86, 126, 52, 127, 101, 56, 111, 110, 125, 128, 59, 93, 105, 97, 65, 82, 74, 113 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 25, 70, 72, 3, 78, 41, 84, 85, 44, 89, 92, 95, 6, 52, 93, 73, 27, 61, 29, 21, 8, 100, 101, 13, 86, 9, 12, 105, 51, 77, 116, 10, 33, 87, 90, 81, 63, 19, 104, 88, 49, 14, 36, 82, 79, 15, 18, 108, 57, 56, 16, 94, 121, 83, 96, 114, 97, 68, 20, 98, 32, 38, 26, 110, 122, 22, 103, 123, 111, 47, 127, 30, 117, 74, 59, 67, 124, 48, 115, 46, 126, 42, 60, 112, 69, 75, 113, 34, 102, 35, 66, 43, 37, 40, 128, 91, 118, 80, 125, 99, 55, 53, 62, 58, 76, 107, 109, 64, 106, 71, 120, 119 ]
];
edge3`UpstairsFilename := "128S38-4,8,8-g33-2633185431.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 55, 26, 3, 58, 46, 31, 50, 4, 14, 5, 54, 38, 29, 57, 43, 62, 49, 7, 41, 17, 37, 64, 53, 40, 24, 16, 45, 36, 47, 10, 61, 22, 27, 21, 60, 12, 44, 15, 59, 28, 63, 42, 25, 23, 35, 20, 33, 32, 52, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ]
];
edge3`DownstairsFilename := "64S25-4,8,8-g17-199690263.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

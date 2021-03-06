s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S125-4,4,4-g17-365074083";
s`Filename := "128S125-4,4,4-g17-365074083.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 40, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 83, 7, 17, 20, 51, 38, 24, 16, 43, 81, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 56, 92, 59, 14, 109, 84, 15, 112, 88, 61, 80, 54, 55, 69, 66, 86, 47, 60, 106, 102, 73, 97, 89, 39, 87, 32, 28, 98, 25, 68, 57, 50, 82, 35, 99, 100, 121, 90, 101, 53, 93, 114, 58, 63, 104, 113, 70, 85, 78, 65, 71, 72, 105, 120, 96, 115, 52, 124, 94, 119, 123, 91, 103, 107, 64, 117, 108, 75, 111, 122, 118, 95, 110, 116, 127, 128, 126, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 83, 66, 32, 73, 88, 91, 8, 62, 33, 67, 12, 42, 72, 98, 93, 11, 99, 86, 48, 89, 70, 103, 13, 54, 25, 105, 57, 38, 45, 15, 113, 58, 19, 28, 116, 18, 115, 118, 110, 46, 20, 21, 69, 44, 87, 119, 43, 37, 101, 79, 100, 111, 26, 77, 94, 29, 30, 107, 31, 76, 92, 109, 35, 47, 117, 84, 74, 40, 123, 96, 55, 122, 104, 112, 51, 82, 108, 90, 68, 52, 125, 56, 81, 127, 126, 59, 61, 64, 75, 85, 124, 97, 102, 78, 128, 95, 106, 114, 121, 120 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 57, 82, 6, 14, 13, 88, 35, 92, 94, 81, 44, 9, 95, 58, 84, 24, 10, 61, 11, 39, 38, 70, 51, 104, 91, 86, 106, 36, 18, 103, 111, 43, 16, 107, 17, 64, 83, 65, 79, 19, 69, 26, 116, 120, 77, 121, 22, 27, 66, 85, 53, 45, 62, 115, 96, 29, 87, 110, 42, 30, 117, 114, 32, 33, 102, 108, 34, 90, 100, 54, 41, 122, 118, 46, 48, 49, 59, 124, 50, 71, 126, 93, 99, 97, 74, 60, 98, 89, 125, 119, 63, 127, 67, 101, 73, 128, 80, 105, 123, 112, 109, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 40, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 83, 7, 17, 20, 51, 38, 24, 16, 43, 81, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 56, 92, 59, 14, 109, 84, 15, 112, 88, 61, 80, 54, 55, 69, 66, 86, 47, 60, 106, 102, 73, 97, 89, 39, 87, 32, 28, 98, 25, 68, 57, 50, 82, 35, 99, 100, 121, 90, 101, 53, 93, 114, 58, 63, 104, 113, 70, 85, 78, 65, 71, 72, 105, 120, 96, 115, 52, 124, 94, 119, 123, 91, 103, 107, 64, 117, 108, 75, 111, 122, 118, 95, 110, 116, 127, 128, 126, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 83, 66, 32, 73, 88, 91, 8, 62, 33, 67, 12, 42, 72, 98, 93, 11, 99, 86, 48, 89, 70, 103, 13, 54, 25, 105, 57, 38, 45, 15, 113, 58, 19, 28, 116, 18, 115, 118, 110, 46, 20, 21, 69, 44, 87, 119, 43, 37, 101, 79, 100, 111, 26, 77, 94, 29, 30, 107, 31, 76, 92, 109, 35, 47, 117, 84, 74, 40, 123, 96, 55, 122, 104, 112, 51, 82, 108, 90, 68, 52, 125, 56, 81, 127, 126, 59, 61, 64, 75, 85, 124, 97, 102, 78, 128, 95, 106, 114, 121, 120 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 57, 82, 6, 14, 13, 88, 35, 92, 94, 81, 44, 9, 95, 58, 84, 24, 10, 61, 11, 39, 38, 70, 51, 104, 91, 86, 106, 36, 18, 103, 111, 43, 16, 107, 17, 64, 83, 65, 79, 19, 69, 26, 116, 120, 77, 121, 22, 27, 66, 85, 53, 45, 62, 115, 96, 29, 87, 110, 42, 30, 117, 114, 32, 33, 102, 108, 34, 90, 100, 54, 41, 122, 118, 46, 48, 49, 59, 124, 50, 71, 126, 93, 99, 97, 74, 60, 98, 89, 125, 119, 63, 127, 67, 101, 73, 128, 80, 105, 123, 112, 109, 113 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 39, 72 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 65, 89 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 98 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 124, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 40, 26, 3, 62, 44, 67, 48, 4, 74, 5, 77, 36, 29, 79, 41, 76, 83, 7, 17, 20, 51, 38, 24, 16, 43, 81, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 56, 92, 59, 14, 109, 84, 15, 112, 88, 61, 80, 54, 55, 69, 66, 86, 47, 60, 106, 102, 73, 97, 89, 39, 87, 32, 28, 98, 25, 68, 57, 50, 82, 35, 99, 100, 121, 90, 101, 53, 93, 114, 58, 63, 104, 113, 70, 85, 78, 65, 71, 72, 105, 120, 96, 115, 52, 124, 94, 119, 123, 91, 103, 107, 64, 117, 108, 75, 111, 122, 118, 95, 110, 116, 127, 128, 126, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 60, 63, 65, 22, 24, 71, 4, 49, 5, 80, 23, 9, 83, 66, 32, 73, 88, 91, 8, 62, 33, 67, 12, 42, 72, 98, 93, 11, 99, 86, 48, 89, 70, 103, 13, 54, 25, 105, 57, 38, 45, 15, 113, 58, 19, 28, 116, 18, 115, 118, 110, 46, 20, 21, 69, 44, 87, 119, 43, 37, 101, 79, 100, 111, 26, 77, 94, 29, 30, 107, 31, 76, 92, 109, 35, 47, 117, 84, 74, 40, 123, 96, 55, 122, 104, 112, 51, 82, 108, 90, 68, 52, 125, 56, 81, 127, 126, 59, 61, 64, 75, 85, 124, 97, 102, 78, 128, 95, 106, 114, 121, 120 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 37, 3, 23, 8, 68, 72, 75, 76, 78, 5, 57, 82, 6, 14, 13, 88, 35, 92, 94, 81, 44, 9, 95, 58, 84, 24, 10, 61, 11, 39, 38, 70, 51, 104, 91, 86, 106, 36, 18, 103, 111, 43, 16, 107, 17, 64, 83, 65, 79, 19, 69, 26, 116, 120, 77, 121, 22, 27, 66, 85, 53, 45, 62, 115, 96, 29, 87, 110, 42, 30, 117, 114, 32, 33, 102, 108, 34, 90, 100, 54, 41, 122, 118, 46, 48, 49, 59, 124, 50, 71, 126, 93, 99, 97, 74, 60, 98, 89, 125, 119, 63, 127, 67, 101, 73, 128, 80, 105, 123, 112, 109, 113 ]
];
edge1`UpstairsFilename := "128S125-4,4,4-g17-365074083.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 109 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 40, 76 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 47, 116 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 54, 77 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 58, 93 },
{ IntegerRing() | 61, 92 },
{ IntegerRing() | 62, 122 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 67, 120 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 79, 101 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 125, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 40, 26, 3, 64, 67, 71, 69, 4, 79, 5, 84, 87, 29, 91, 94, 97, 95, 7, 17, 20, 51, 38, 24, 112, 43, 108, 45, 10, 23, 107, 66, 117, 34, 12, 42, 31, 113, 105, 60, 14, 44, 76, 15, 82, 16, 119, 63, 115, 85, 54, 55, 73, 22, 70, 120, 99, 47, 98, 41, 21, 101, 78, 53, 102, 39, 100, 83, 104, 52, 126, 118, 25, 59, 72, 68, 27, 127, 50, 28, 90, 92, 35, 32, 116, 89, 109, 103, 56, 114, 106, 81, 58, 65, 57, 111, 36, 80, 110, 96, 75, 128, 88, 48, 61, 77, 74, 122, 124, 62, 125, 121, 86, 93, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 61, 65, 68, 22, 24, 76, 4, 81, 5, 88, 23, 9, 95, 70, 32, 78, 101, 104, 8, 64, 109, 71, 12, 42, 103, 72, 106, 11, 63, 99, 48, 102, 60, 69, 13, 54, 25, 120, 57, 59, 90, 15, 92, 117, 58, 33, 19, 28, 124, 18, 123, 45, 51, 111, 84, 74, 20, 40, 21, 73, 67, 100, 126, 43, 75, 37, 118, 113, 86, 108, 79, 91, 26, 116, 89, 93, 56, 77, 107, 29, 62, 30, 83, 31, 97, 105, 44, 35, 47, 125, 96, 110, 119, 85, 98, 114, 38, 127, 49, 55, 115, 46, 82, 121, 52, 87, 94, 66, 80, 122, 128, 112 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 55, 56, 62, 3, 23, 8, 72, 77, 80, 82, 85, 5, 57, 92, 6, 14, 13, 101, 35, 105, 107, 108, 44, 9, 87, 58, 76, 115, 10, 116, 11, 39, 38, 60, 51, 59, 104, 99, 94, 36, 18, 48, 86, 43, 122, 16, 83, 67, 17, 66, 95, 68, 63, 91, 75, 19, 73, 26, 124, 54, 112, 93, 109, 22, 27, 70, 102, 61, 24, 53, 45, 79, 89, 90, 46, 123, 64, 29, 114, 96, 100, 84, 98, 42, 30, 125, 81, 32, 33, 119, 121, 34, 103, 74, 78, 128, 37, 113, 69, 41, 97, 111, 118, 110, 49, 50, 106, 120, 127, 126, 65, 71, 88, 117 ]
];
edge2`UpstairsFilename := "128S125-4,4,4-g17-2843396832.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 58, 2, 5, 43, 49, 22, 14, 30, 9, 62, 59, 33, 20, 64, 15, 18, 63, 36, 1, 56, 21, 24, 57, 29, 44, 42, 38, 51, 11, 19, 23, 55, 25, 6, 32, 27, 16, 35, 39, 28, 7, 26, 31, 34, 17, 53, 48, 61, 45, 3, 41, 54, 47, 52, 13, 60, 10, 46, 4, 40, 50 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 47, 31, 7, 53, 45, 56, 24, 48, 59, 62, 6, 41, 4, 20, 37, 23, 17, 44, 35, 63, 32, 8, 12, 49, 9, 46, 13, 60, 52, 54, 50, 11, 58, 21, 14, 57, 15, 25, 36, 61, 19, 39, 43, 28, 55, 26, 51, 30, 64, 38, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 34, 7, 46, 2, 5, 10, 21, 54, 9, 3, 20, 38, 8, 51, 52, 18, 55, 56, 6, 45, 39, 63, 50, 14, 25, 47, 13, 61, 12, 33, 43, 64, 16, 57, 42, 53, 19, 44, 35, 62, 15, 49, 37, 58, 32, 29, 59, 26, 48, 22, 60, 40, 27, 30 ]
];
edge2`DownstairsFilename := "64S35-4,4,4-g9-791002130.m";
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 59, 110 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 65, 78 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 85, 105 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 122, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 40, 26, 3, 61, 63, 65, 53, 4, 72, 5, 56, 75, 29, 77, 80, 82, 66, 7, 17, 20, 51, 38, 24, 92, 43, 88, 45, 10, 23, 94, 99, 100, 34, 12, 42, 31, 93, 14, 106, 84, 15, 109, 16, 60, 97, 112, 52, 67, 22, 54, 47, 78, 115, 21, 71, 116, 86, 39, 108, 25, 57, 27, 118, 50, 28, 76, 35, 32, 107, 102, 87, 104, 119, 55, 91, 36, 123, 90, 81, 124, 41, 83, 122, 44, 95, 48, 58, 64, 105, 69, 70, 68, 117, 127, 74, 125, 59, 101, 62, 73, 113, 103, 96, 79, 120, 85, 89, 111, 121, 98, 128, 110, 114, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 43, 58, 21, 64, 22, 24, 69, 4, 62, 5, 31, 23, 9, 66, 54, 32, 71, 85, 74, 8, 61, 89, 65, 12, 42, 52, 96, 25, 11, 47, 84, 48, 86, 103, 98, 13, 44, 55, 57, 76, 15, 83, 56, 33, 19, 28, 18, 111, 113, 114, 68, 20, 81, 67, 63, 26, 73, 37, 35, 105, 107, 102, 79, 104, 70, 29, 59, 30, 95, 82, 45, 106, 90, 72, 112, 78, 119, 38, 40, 101, 94, 49, 51, 120, 97, 46, 121, 100, 91, 109, 126, 53, 88, 110, 75, 80, 108, 60, 93, 87, 127, 77, 122, 118, 124, 117, 92, 116, 125, 99, 115, 128, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 41, 53, 54, 59, 3, 23, 8, 66, 70, 16, 73, 34, 5, 55, 78, 6, 14, 13, 85, 35, 45, 68, 88, 44, 9, 89, 56, 84, 97, 10, 50, 11, 39, 38, 103, 51, 91, 74, 36, 18, 19, 108, 43, 110, 95, 63, 17, 62, 64, 60, 77, 67, 26, 24, 87, 79, 75, 22, 27, 65, 105, 71, 111, 61, 29, 119, 81, 114, 83, 42, 30, 99, 32, 33, 94, 102, 122, 37, 93, 98, 52, 125, 121, 82, 120, 86, 101, 90, 46, 123, 48, 49, 107, 57, 72, 58, 106, 118, 113, 126, 116, 69, 80, 76, 117, 115, 92, 128, 100, 104, 96, 109, 127, 112, 124 ]
];
edge3`UpstairsFilename := "128S125-4,4,4-g17-2266915373.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]
];
edge3`DownstairsFilename := "64S34-4,4,4-g9-3201338262.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

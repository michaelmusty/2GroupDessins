s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S50-8,4,8-g33-2079003294";
s`Filename := "128S50-8,4,8-g33-2079003294.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 53, 25, 3, 60, 40, 55, 41, 68, 5, 72, 37, 29, 57, 6, 43, 77, 65, 7, 35, 86, 15, 32, 17, 42, 79, 44, 10, 67, 96, 21, 26, 80, 12, 49, 39, 101, 58, 14, 66, 102, 85, 108, 16, 76, 61, 89, 74, 64, 114, 50, 100, 20, 116, 38, 107, 22, 47, 36, 24, 75, 110, 52, 73, 88, 81, 120, 31, 90, 78, 69, 33, 59, 34, 97, 51, 119, 70, 123, 62, 82, 56, 71, 98, 46, 63, 48, 106, 93, 124, 105, 111, 54, 127, 84, 125, 87, 112, 122, 109, 104, 95, 91, 103, 92, 118, 83, 94, 99, 121, 113, 128, 117, 115, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 59, 62, 53, 13, 23, 4, 71, 5, 66, 22, 28, 77, 61, 79, 32, 83, 84, 8, 44, 60, 9, 12, 41, 91, 85, 94, 11, 81, 97, 47, 87, 64, 73, 52, 24, 104, 101, 35, 57, 15, 110, 106, 56, 37, 105, 113, 18, 20, 19, 115, 21, 108, 70, 118, 67, 100, 98, 25, 45, 27, 76, 29, 119, 30, 54, 31, 82, 34, 93, 96, 99, 72, 122, 68, 43, 49, 39, 109, 42, 120, 114, 92, 46, 121, 65, 89, 50, 103, 78, 126, 55, 124, 95, 107, 58, 86, 63, 75, 74, 127, 69, 117, 80, 112, 88, 125, 116, 90, 102, 111, 128, 123 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 54, 55, 60, 3, 22, 25, 35, 69, 37, 49, 5, 75, 34, 43, 6, 14, 44, 9, 41, 47, 8, 88, 74, 90, 92, 65, 67, 10, 78, 11, 38, 73, 23, 72, 13, 48, 102, 77, 56, 58, 64, 109, 76, 16, 112, 63, 17, 85, 87, 18, 82, 19, 95, 26, 33, 40, 86, 51, 28, 29, 115, 111, 80, 32, 93, 99, 30, 42, 96, 68, 107, 84, 57, 105, 36, 83, 123, 70, 125, 100, 66, 91, 121, 45, 89, 101, 103, 81, 118, 97, 52, 53, 117, 59, 62, 114, 61, 126, 108, 113, 116, 71, 106, 79, 124, 119, 128, 120, 98, 104, 94, 127, 110, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 53, 25, 3, 60, 40, 55, 41, 68, 5, 72, 37, 29, 57, 6, 43, 77, 65, 7, 35, 86, 15, 32, 17, 42, 79, 44, 10, 67, 96, 21, 26, 80, 12, 49, 39, 101, 58, 14, 66, 102, 85, 108, 16, 76, 61, 89, 74, 64, 114, 50, 100, 20, 116, 38, 107, 22, 47, 36, 24, 75, 110, 52, 73, 88, 81, 120, 31, 90, 78, 69, 33, 59, 34, 97, 51, 119, 70, 123, 62, 82, 56, 71, 98, 46, 63, 48, 106, 93, 124, 105, 111, 54, 127, 84, 125, 87, 112, 122, 109, 104, 95, 91, 103, 92, 118, 83, 94, 99, 121, 113, 128, 117, 115, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 59, 62, 53, 13, 23, 4, 71, 5, 66, 22, 28, 77, 61, 79, 32, 83, 84, 8, 44, 60, 9, 12, 41, 91, 85, 94, 11, 81, 97, 47, 87, 64, 73, 52, 24, 104, 101, 35, 57, 15, 110, 106, 56, 37, 105, 113, 18, 20, 19, 115, 21, 108, 70, 118, 67, 100, 98, 25, 45, 27, 76, 29, 119, 30, 54, 31, 82, 34, 93, 96, 99, 72, 122, 68, 43, 49, 39, 109, 42, 120, 114, 92, 46, 121, 65, 89, 50, 103, 78, 126, 55, 124, 95, 107, 58, 86, 63, 75, 74, 127, 69, 117, 80, 112, 88, 125, 116, 90, 102, 111, 128, 123 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 54, 55, 60, 3, 22, 25, 35, 69, 37, 49, 5, 75, 34, 43, 6, 14, 44, 9, 41, 47, 8, 88, 74, 90, 92, 65, 67, 10, 78, 11, 38, 73, 23, 72, 13, 48, 102, 77, 56, 58, 64, 109, 76, 16, 112, 63, 17, 85, 87, 18, 82, 19, 95, 26, 33, 40, 86, 51, 28, 29, 115, 111, 80, 32, 93, 99, 30, 42, 96, 68, 107, 84, 57, 105, 36, 83, 123, 70, 125, 100, 66, 91, 121, 45, 89, 101, 103, 81, 118, 97, 52, 53, 117, 59, 62, 114, 61, 126, 108, 113, 116, 71, 106, 79, 124, 119, 128, 120, 98, 104, 94, 127, 110, 122 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 65 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 59, 110 },
{ IntegerRing() | 60, 76 },
{ IntegerRing() | 61, 87 },
{ IntegerRing() | 62, 106 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 83, 98 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 53, 25, 3, 60, 40, 55, 41, 68, 5, 72, 37, 29, 57, 6, 43, 77, 65, 7, 35, 86, 15, 32, 17, 42, 79, 44, 10, 67, 96, 21, 26, 80, 12, 49, 39, 101, 58, 14, 66, 102, 85, 108, 16, 76, 61, 89, 74, 64, 114, 50, 100, 20, 116, 38, 107, 22, 47, 36, 24, 75, 110, 52, 73, 88, 81, 120, 31, 90, 78, 69, 33, 59, 34, 97, 51, 119, 70, 123, 62, 82, 56, 71, 98, 46, 63, 48, 106, 93, 124, 105, 111, 54, 127, 84, 125, 87, 112, 122, 109, 104, 95, 91, 103, 92, 118, 83, 94, 99, 121, 113, 128, 117, 115, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 59, 62, 53, 13, 23, 4, 71, 5, 66, 22, 28, 77, 61, 79, 32, 83, 84, 8, 44, 60, 9, 12, 41, 91, 85, 94, 11, 81, 97, 47, 87, 64, 73, 52, 24, 104, 101, 35, 57, 15, 110, 106, 56, 37, 105, 113, 18, 20, 19, 115, 21, 108, 70, 118, 67, 100, 98, 25, 45, 27, 76, 29, 119, 30, 54, 31, 82, 34, 93, 96, 99, 72, 122, 68, 43, 49, 39, 109, 42, 120, 114, 92, 46, 121, 65, 89, 50, 103, 78, 126, 55, 124, 95, 107, 58, 86, 63, 75, 74, 127, 69, 117, 80, 112, 88, 125, 116, 90, 102, 111, 128, 123 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 54, 55, 60, 3, 22, 25, 35, 69, 37, 49, 5, 75, 34, 43, 6, 14, 44, 9, 41, 47, 8, 88, 74, 90, 92, 65, 67, 10, 78, 11, 38, 73, 23, 72, 13, 48, 102, 77, 56, 58, 64, 109, 76, 16, 112, 63, 17, 85, 87, 18, 82, 19, 95, 26, 33, 40, 86, 51, 28, 29, 115, 111, 80, 32, 93, 99, 30, 42, 96, 68, 107, 84, 57, 105, 36, 83, 123, 70, 125, 100, 66, 91, 121, 45, 89, 101, 103, 81, 118, 97, 52, 53, 117, 59, 62, 114, 61, 126, 108, 113, 116, 71, 106, 79, 124, 119, 128, 120, 98, 104, 94, 127, 110, 122 ]
];
edge1`UpstairsFilename := "128S50-8,4,8-g33-2079003294.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]
];
edge1`DownstairsFilename := "64S34-4,4,4-g9-827978845.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 97 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 80 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 125, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 61, 64, 68, 65, 53, 5, 76, 73, 29, 81, 6, 84, 83, 66, 7, 35, 92, 15, 95, 32, 97, 17, 44, 78, 46, 10, 106, 63, 21, 26, 77, 12, 51, 41, 75, 40, 14, 67, 112, 87, 24, 16, 62, 101, 88, 52, 90, 116, 109, 20, 91, 39, 108, 119, 22, 103, 23, 111, 71, 79, 89, 57, 107, 120, 54, 86, 114, 28, 110, 98, 80, 31, 94, 33, 60, 34, 43, 85, 49, 124, 70, 58, 37, 126, 59, 127, 45, 42, 125, 93, 48, 50, 100, 56, 104, 82, 96, 123, 115, 72, 99, 128, 69, 102, 74, 105, 122, 117, 113, 121, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 60, 45, 55, 13, 23, 4, 52, 5, 77, 22, 28, 83, 62, 78, 32, 57, 76, 8, 90, 96, 61, 99, 9, 12, 43, 18, 91, 102, 11, 80, 70, 49, 93, 63, 86, 54, 24, 21, 75, 35, 59, 15, 31, 58, 39, 65, 20, 117, 87, 19, 118, 81, 67, 46, 72, 73, 74, 71, 66, 34, 30, 25, 115, 47, 107, 27, 82, 85, 64, 108, 29, 69, 56, 89, 104, 114, 105, 36, 120, 106, 112, 100, 44, 109, 123, 38, 51, 41, 48, 94, 119, 103, 121, 95, 122, 101, 111, 79, 92, 113, 84, 88, 68, 126, 98, 116, 97, 127, 128, 110, 125, 124 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 61, 3, 22, 69, 70, 71, 73, 60, 5, 80, 34, 84, 6, 14, 90, 9, 43, 49, 8, 39, 98, 45, 88, 16, 103, 93, 106, 10, 91, 11, 40, 86, 36, 100, 13, 50, 26, 83, 58, 113, 114, 38, 44, 115, 42, 17, 18, 66, 54, 59, 19, 63, 95, 121, 33, 64, 78, 111, 23, 53, 105, 104, 25, 118, 82, 116, 77, 87, 110, 28, 32, 29, 30, 85, 119, 76, 81, 35, 94, 92, 102, 65, 67, 126, 37, 109, 72, 97, 101, 99, 46, 47, 75, 51, 55, 89, 120, 117, 122, 62, 127, 125, 74, 68, 124, 128, 79, 123, 96, 112, 108, 107 ]
];
edge2`UpstairsFilename := "128S50-8,4,8-g33-3889734207.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ]
];
edge2`DownstairsFilename := "64S4-8,4,8-g17-388929169.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 110 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 40, 114 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 115 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 118 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 58, 94 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 126 },
{ IntegerRing() | 75, 127 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 119, 121 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 71, 68, 75, 5, 82, 79, 29, 89, 6, 92, 91, 69, 7, 35, 105, 15, 108, 32, 110, 17, 44, 97, 46, 10, 116, 56, 21, 26, 98, 12, 51, 41, 118, 60, 14, 70, 78, 48, 121, 16, 77, 63, 74, 96, 66, 124, 52, 100, 65, 86, 20, 104, 39, 102, 127, 40, 84, 22, 81, 101, 23, 64, 117, 106, 24, 87, 50, 57, 83, 125, 54, 94, 122, 28, 119, 85, 88, 99, 73, 31, 107, 113, 95, 76, 33, 61, 34, 43, 93, 49, 128, 37, 59, 126, 90, 42, 53, 58, 45, 111, 115, 103, 109, 80, 120, 72, 112, 114, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 55, 13, 23, 4, 78, 5, 85, 22, 28, 91, 63, 97, 32, 102, 103, 8, 100, 109, 62, 76, 9, 12, 43, 114, 104, 79, 11, 105, 87, 49, 106, 66, 94, 54, 24, 120, 118, 35, 59, 15, 51, 92, 58, 39, 115, 123, 18, 20, 60, 48, 19, 82, 89, 70, 46, 21, 121, 77, 112, 74, 80, 117, 41, 96, 84, 71, 111, 25, 124, 47, 83, 27, 90, 93, 67, 57, 29, 72, 126, 30, 56, 99, 31, 101, 34, 81, 122, 68, 36, 125, 116, 52, 86, 38, 75, 45, 95, 107, 44, 69, 108, 110, 128, 73, 65, 88, 127, 98, 119, 113 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 72, 73, 76, 79, 83, 5, 88, 34, 92, 6, 14, 100, 9, 43, 49, 8, 39, 85, 45, 96, 113, 59, 63, 116, 10, 55, 11, 40, 94, 36, 111, 13, 50, 109, 91, 58, 114, 47, 80, 77, 16, 46, 65, 17, 104, 106, 18, 69, 74, 101, 19, 66, 108, 126, 37, 26, 33, 67, 99, 86, 64, 23, 53, 124, 38, 115, 118, 25, 82, 90, 42, 98, 95, 119, 28, 32, 29, 81, 68, 30, 93, 44, 122, 75, 84, 103, 89, 35, 107, 105, 112, 127, 97, 102, 125, 54, 117, 70, 110, 51, 87, 61, 60, 121, 123, 71, 128, 78, 120 ]
];
edge3`UpstairsFilename := "128S50-8,4,8-g33-27336971.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 58, 2, 5, 43, 49, 6, 14, 30, 9, 56, 24, 27, 20, 64, 15, 18, 42, 41, 1, 54, 21, 45, 29, 53, 22, 37, 36, 40, 11, 35, 62, 17, 38, 46, 7, 4, 34, 39, 25, 63, 59, 52, 60, 33, 31, 19, 23, 48, 55, 3, 47, 57, 26, 16, 10, 51, 61, 13, 44, 32, 50 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 20, 5, 41, 2, 48, 50, 7, 53, 45, 31, 13, 47, 60, 39, 6, 4, 57, 9, 63, 40, 34, 38, 17, 30, 8, 14, 42, 12, 54, 62, 58, 52, 27, 51, 32, 11, 35, 61, 46, 28, 43, 15, 37, 44, 19, 49, 23, 24, 64, 21, 25, 59, 56, 55, 29 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 40, 44, 7, 47, 2, 5, 26, 46, 54, 55, 3, 57, 49, 15, 35, 36, 62, 51, 13, 6, 45, 14, 28, 21, 29, 8, 33, 64, 9, 12, 19, 59, 10, 16, 39, 60, 52, 38, 43, 34, 58, 61, 18, 42, 56, 41, 20, 63, 25, 53, 48, 22, 30, 50, 32 ]
];
edge3`DownstairsFilename := "64S36-8,4,8-g17-4258363242.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

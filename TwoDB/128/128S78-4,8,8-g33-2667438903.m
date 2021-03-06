s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S78-4,8,8-g33-2667438903";
s`Filename := "128S78-4,8,8-g33-2667438903.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 51, 81, 29, 32, 10, 28, 46, 7, 58, 17, 37, 55, 59, 24, 42, 83, 44, 70, 69, 76, 75, 48, 54, 87, 109, 14, 77, 36, 61, 40, 15, 113, 16, 86, 20, 50, 63, 110, 112, 66, 43, 71, 82, 117, 21, 85, 72, 64, 45, 108, 23, 78, 80, 41, 104, 25, 57, 84, 47, 115, 39, 94, 31, 89, 91, 74, 92, 88, 68, 33, 96, 100, 114, 93, 123, 102, 126, 95, 124, 105, 122, 90, 116, 106, 62, 49, 127, 53, 97, 56, 67, 101, 98, 119, 121, 128, 125, 79, 103, 99, 118, 107, 120, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 59, 61, 64, 22, 24, 71, 4, 76, 5, 82, 70, 9, 87, 88, 32, 91, 7, 60, 95, 8, 19, 81, 43, 29, 45, 102, 11, 104, 12, 53, 13, 30, 50, 112, 66, 78, 55, 57, 44, 15, 115, 116, 100, 77, 118, 18, 52, 110, 92, 108, 69, 20, 89, 21, 109, 90, 114, 75, 113, 23, 38, 122, 80, 72, 86, 97, 26, 65, 96, 28, 63, 124, 68, 31, 123, 98, 94, 126, 83, 125, 36, 37, 85, 54, 40, 119, 42, 107, 51, 73, 47, 48, 67, 84, 49, 121, 128, 127, 56, 120, 58, 117, 74, 62, 93, 101, 79, 105, 106, 111, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 93, 36, 68, 63, 8, 43, 99, 100, 52, 10, 84, 11, 106, 90, 95, 13, 64, 34, 14, 56, 50, 107, 97, 73, 38, 16, 98, 62, 46, 71, 18, 80, 70, 19, 57, 121, 39, 103, 51, 22, 76, 72, 41, 55, 105, 24, 78, 60, 83, 109, 101, 26, 27, 117, 108, 65, 30, 125, 69, 32, 92, 81, 42, 35, 75, 118, 88, 85, 58, 59, 91, 123, 44, 66, 94, 119, 111, 120, 113, 87, 115, 82, 110, 104, 89, 96, 61, 114, 102, 124, 127, 128, 112, 122, 126, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 51, 81, 29, 32, 10, 28, 46, 7, 58, 17, 37, 55, 59, 24, 42, 83, 44, 70, 69, 76, 75, 48, 54, 87, 109, 14, 77, 36, 61, 40, 15, 113, 16, 86, 20, 50, 63, 110, 112, 66, 43, 71, 82, 117, 21, 85, 72, 64, 45, 108, 23, 78, 80, 41, 104, 25, 57, 84, 47, 115, 39, 94, 31, 89, 91, 74, 92, 88, 68, 33, 96, 100, 114, 93, 123, 102, 126, 95, 124, 105, 122, 90, 116, 106, 62, 49, 127, 53, 97, 56, 67, 101, 98, 119, 121, 128, 125, 79, 103, 99, 118, 107, 120, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 59, 61, 64, 22, 24, 71, 4, 76, 5, 82, 70, 9, 87, 88, 32, 91, 7, 60, 95, 8, 19, 81, 43, 29, 45, 102, 11, 104, 12, 53, 13, 30, 50, 112, 66, 78, 55, 57, 44, 15, 115, 116, 100, 77, 118, 18, 52, 110, 92, 108, 69, 20, 89, 21, 109, 90, 114, 75, 113, 23, 38, 122, 80, 72, 86, 97, 26, 65, 96, 28, 63, 124, 68, 31, 123, 98, 94, 126, 83, 125, 36, 37, 85, 54, 40, 119, 42, 107, 51, 73, 47, 48, 67, 84, 49, 121, 128, 127, 56, 120, 58, 117, 74, 62, 93, 101, 79, 105, 106, 111, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 93, 36, 68, 63, 8, 43, 99, 100, 52, 10, 84, 11, 106, 90, 95, 13, 64, 34, 14, 56, 50, 107, 97, 73, 38, 16, 98, 62, 46, 71, 18, 80, 70, 19, 57, 121, 39, 103, 51, 22, 76, 72, 41, 55, 105, 24, 78, 60, 83, 109, 101, 26, 27, 117, 108, 65, 30, 125, 69, 32, 92, 81, 42, 35, 75, 118, 88, 85, 58, 59, 91, 123, 44, 66, 94, 119, 111, 120, 113, 87, 115, 82, 110, 104, 89, 96, 61, 114, 102, 124, 127, 128, 112, 122, 126, 116 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 68, 109 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 51, 81, 29, 32, 10, 28, 46, 7, 58, 17, 37, 55, 59, 24, 42, 83, 44, 70, 69, 76, 75, 48, 54, 87, 109, 14, 77, 36, 61, 40, 15, 113, 16, 86, 20, 50, 63, 110, 112, 66, 43, 71, 82, 117, 21, 85, 72, 64, 45, 108, 23, 78, 80, 41, 104, 25, 57, 84, 47, 115, 39, 94, 31, 89, 91, 74, 92, 88, 68, 33, 96, 100, 114, 93, 123, 102, 126, 95, 124, 105, 122, 90, 116, 106, 62, 49, 127, 53, 97, 56, 67, 101, 98, 119, 121, 128, 125, 79, 103, 99, 118, 107, 120, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 59, 61, 64, 22, 24, 71, 4, 76, 5, 82, 70, 9, 87, 88, 32, 91, 7, 60, 95, 8, 19, 81, 43, 29, 45, 102, 11, 104, 12, 53, 13, 30, 50, 112, 66, 78, 55, 57, 44, 15, 115, 116, 100, 77, 118, 18, 52, 110, 92, 108, 69, 20, 89, 21, 109, 90, 114, 75, 113, 23, 38, 122, 80, 72, 86, 97, 26, 65, 96, 28, 63, 124, 68, 31, 123, 98, 94, 126, 83, 125, 36, 37, 85, 54, 40, 119, 42, 107, 51, 73, 47, 48, 67, 84, 49, 121, 128, 127, 56, 120, 58, 117, 74, 62, 93, 101, 79, 105, 106, 111, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 93, 36, 68, 63, 8, 43, 99, 100, 52, 10, 84, 11, 106, 90, 95, 13, 64, 34, 14, 56, 50, 107, 97, 73, 38, 16, 98, 62, 46, 71, 18, 80, 70, 19, 57, 121, 39, 103, 51, 22, 76, 72, 41, 55, 105, 24, 78, 60, 83, 109, 101, 26, 27, 117, 108, 65, 30, 125, 69, 32, 92, 81, 42, 35, 75, 118, 88, 85, 58, 59, 91, 123, 44, 66, 94, 119, 111, 120, 113, 87, 115, 82, 110, 104, 89, 96, 61, 114, 102, 124, 127, 128, 112, 122, 126, 116 ]
];
edge1`UpstairsFilename := "128S78-4,8,8-g33-2667438903.m";
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
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 89 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 81, 61, 36, 69, 25, 80, 18, 13, 43, 97, 39, 94, 14, 48, 29, 104, 50, 96, 88, 53, 57, 55, 86, 56, 51, 21, 85, 52, 101, 62, 31, 34, 65, 67, 58, 68, 64, 27, 54, 35, 120, 74, 84, 103, 70, 79, 116, 112, 32, 37, 118, 114, 90, 109, 76, 119, 45, 117, 73, 40, 95, 125, 91, 127, 41, 49, 126, 128, 60, 102, 100, 47, 75, 122, 107, 110, 123, 66, 115, 92, 113, 77, 78, 106, 83, 82, 89, 72, 87, 124, 121, 98, 105, 99, 108, 111, 93 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 74, 26, 10, 50, 11, 84, 88, 92, 39, 94, 56, 100, 44, 101, 14, 106, 16, 46, 97, 19, 66, 18, 96, 85, 104, 57, 103, 21, 112, 90, 45, 114, 76, 25, 116, 54, 117, 69, 118, 27, 80, 115, 29, 30, 111, 62, 65, 120, 119, 32, 33, 81, 34, 71, 35, 110, 37, 107, 53, 72, 91, 127, 102, 124, 122, 41, 43, 125, 128, 52, 126, 123, 47, 86, 58, 49, 59, 70, 60, 95, 68, 93, 109, 99, 98, 108, 105, 121, 75, 113, 78, 79, 82, 83, 87, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 73, 9, 23, 86, 85, 84, 76, 15, 93, 55, 49, 13, 75, 39, 47, 59, 63, 51, 16, 43, 109, 17, 110, 91, 20, 102, 53, 60, 44, 83, 22, 66, 113, 24, 115, 79, 26, 87, 65, 72, 81, 62, 28, 57, 106, 122, 64, 31, 89, 82, 69, 67, 33, 107, 68, 80, 36, 71, 38, 42, 77, 101, 99, 40, 108, 98, 104, 100, 95, 111, 46, 121, 105, 96, 74, 48, 103, 56, 90, 94, 124, 61, 126, 88, 123, 128, 125, 127, 92, 97, 119, 118, 120, 114, 117, 112, 116 ]
];
edge2`UpstairsFilename := "128S78-4,8,8-g33-3538229270.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 31, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 24, 30, 9, 55, 33, 19, 27, 57, 25, 6, 34, 20, 4, 35, 23, 29, 32, 41, 39, 40, 37, 38, 36, 43, 42, 45, 44, 51, 50, 58, 15, 47, 46, 56, 54, 53, 22, 52, 26, 48, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 27, 2, 34, 35, 38, 7, 39, 43, 44, 31, 4, 15, 28, 6, 53, 55, 12, 37, 36, 21, 9, 26, 18, 11, 59, 40, 13, 60, 61, 54, 57, 46, 49, 63, 25, 56, 19, 30, 20, 58, 22, 33, 23, 45, 64, 42, 29, 50, 32, 41, 62, 52, 48, 51, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 29, 6, 32, 2, 5, 8, 42, 36, 3, 33, 7, 47, 30, 25, 51, 46, 10, 40, 44, 23, 12, 48, 20, 13, 52, 56, 58, 59, 16, 35, 27, 14, 28, 17, 55, 53, 18, 63, 57, 49, 21, 64, 41, 45, 39, 24, 50, 61, 31, 62, 37, 34, 60, 38, 54, 43 ]
];
edge2`DownstairsFilename := "64S8-2,8,4-g5-2240073405.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 74 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 65, 107 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 70, 111 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 62, 12, 35, 67, 4, 74, 5, 79, 81, 29, 32, 10, 28, 46, 7, 93, 17, 37, 57, 61, 24, 42, 56, 44, 85, 71, 77, 76, 48, 83, 87, 53, 109, 60, 14, 25, 36, 63, 47, 15, 114, 16, 33, 20, 52, 65, 111, 113, 68, 43, 72, 82, 110, 21, 73, 66, 45, 108, 23, 78, 41, 49, 104, 59, 84, 40, 116, 86, 39, 31, 89, 91, 75, 92, 88, 51, 70, 96, 100, 115, 94, 125, 102, 117, 95, 123, 105, 122, 90, 126, 106, 64, 98, 50, 127, 55, 97, 58, 69, 107, 119, 121, 128, 124, 80, 99, 118, 103, 101, 120, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 61, 63, 66, 22, 24, 72, 4, 77, 5, 82, 85, 9, 87, 88, 32, 91, 7, 62, 95, 8, 19, 81, 21, 29, 23, 102, 11, 104, 12, 55, 13, 30, 38, 52, 28, 113, 68, 44, 57, 59, 78, 15, 116, 117, 100, 25, 118, 18, 54, 111, 89, 108, 71, 20, 92, 109, 90, 115, 76, 114, 45, 122, 73, 53, 33, 58, 26, 67, 43, 96, 65, 123, 70, 31, 125, 98, 126, 60, 56, 124, 36, 37, 86, 83, 40, 119, 42, 101, 79, 74, 47, 48, 84, 93, 69, 50, 121, 128, 127, 97, 112, 110, 75, 64, 94, 107, 80, 106, 105, 120, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 69, 45, 75, 49, 80, 5, 47, 48, 6, 33, 29, 51, 94, 36, 70, 65, 8, 43, 99, 100, 57, 10, 84, 11, 106, 90, 95, 13, 105, 66, 110, 34, 14, 58, 52, 101, 97, 74, 38, 16, 98, 64, 46, 72, 18, 79, 39, 19, 59, 121, 85, 53, 22, 41, 73, 77, 54, 24, 62, 78, 83, 111, 107, 26, 103, 27, 108, 71, 30, 124, 67, 32, 81, 92, 42, 35, 76, 118, 88, 86, 93, 61, 91, 123, 44, 68, 60, 119, 112, 89, 120, 114, 87, 82, 116, 109, 104, 96, 63, 115, 102, 125, 128, 113, 127, 122, 117, 126 ]
];
edge3`UpstairsFilename := "128S78-4,8,8-g33-222896880.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 51, 23, 9, 7, 52, 10, 38, 30, 36, 37, 33, 29, 21, 35, 25, 14, 18, 13, 56, 42, 54, 44, 47, 59, 46, 48, 39, 49, 45, 58, 31, 34, 50, 55, 60, 43, 53, 57, 40, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]
];
edge3`DownstairsFilename := "64S37-4,8,8-g17-1466671345.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

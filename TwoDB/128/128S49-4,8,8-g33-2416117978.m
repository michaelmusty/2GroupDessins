s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S49-4,8,8-g33-2416117978";
s`Filename := "128S49-4,8,8-g33-2416117978.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 67, 65, 4, 74, 5, 52, 82, 29, 32, 10, 28, 88, 7, 57, 17, 37, 48, 58, 24, 42, 36, 44, 71, 70, 77, 68, 76, 49, 15, 87, 94, 14, 78, 113, 100, 116, 16, 86, 59, 35, 51, 63, 98, 110, 66, 43, 72, 45, 20, 118, 21, 84, 73, 64, 46, 125, 23, 79, 81, 41, 47, 25, 56, 103, 39, 89, 92, 80, 85, 31, 75, 69, 33, 95, 62, 115, 114, 117, 50, 107, 83, 93, 108, 54, 91, 90, 61, 102, 99, 127, 106, 112, 124, 96, 53, 101, 97, 55, 104, 120, 123, 128, 111, 126, 122, 105, 119, 121, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 66, 32, 73, 7, 60, 93, 8, 65, 82, 43, 29, 46, 101, 11, 88, 19, 12, 106, 13, 52, 51, 110, 111, 48, 56, 15, 68, 113, 115, 70, 78, 119, 18, 100, 98, 122, 108, 97, 55, 20, 112, 21, 94, 107, 117, 76, 116, 23, 38, 89, 81, 124, 86, 26, 95, 30, 28, 63, 53, 96, 31, 92, 114, 83, 59, 126, 40, 36, 37, 84, 79, 120, 42, 44, 45, 74, 103, 80, 49, 50, 123, 125, 69, 121, 109, 54, 128, 127, 57, 118, 75, 62, 104, 91, 90, 85, 105, 99, 102 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 53, 54, 9, 3, 23, 56, 59, 46, 75, 78, 80, 5, 48, 85, 6, 33, 79, 86, 91, 36, 94, 96, 8, 43, 99, 55, 100, 10, 37, 11, 26, 105, 107, 97, 13, 64, 34, 14, 92, 106, 74, 38, 16, 98, 17, 62, 47, 72, 18, 32, 71, 19, 69, 104, 123, 39, 102, 30, 22, 77, 124, 41, 103, 49, 24, 29, 60, 83, 63, 27, 44, 118, 108, 90, 125, 126, 122, 82, 42, 109, 35, 57, 76, 121, 66, 115, 58, 73, 93, 119, 111, 51, 127, 128, 116, 87, 65, 52, 88, 89, 84, 68, 67, 112, 95, 61, 117, 81, 101, 70, 120, 110, 114, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 67, 65, 4, 74, 5, 52, 82, 29, 32, 10, 28, 88, 7, 57, 17, 37, 48, 58, 24, 42, 36, 44, 71, 70, 77, 68, 76, 49, 15, 87, 94, 14, 78, 113, 100, 116, 16, 86, 59, 35, 51, 63, 98, 110, 66, 43, 72, 45, 20, 118, 21, 84, 73, 64, 46, 125, 23, 79, 81, 41, 47, 25, 56, 103, 39, 89, 92, 80, 85, 31, 75, 69, 33, 95, 62, 115, 114, 117, 50, 107, 83, 93, 108, 54, 91, 90, 61, 102, 99, 127, 106, 112, 124, 96, 53, 101, 97, 55, 104, 120, 123, 128, 111, 126, 122, 105, 119, 121, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 66, 32, 73, 7, 60, 93, 8, 65, 82, 43, 29, 46, 101, 11, 88, 19, 12, 106, 13, 52, 51, 110, 111, 48, 56, 15, 68, 113, 115, 70, 78, 119, 18, 100, 98, 122, 108, 97, 55, 20, 112, 21, 94, 107, 117, 76, 116, 23, 38, 89, 81, 124, 86, 26, 95, 30, 28, 63, 53, 96, 31, 92, 114, 83, 59, 126, 40, 36, 37, 84, 79, 120, 42, 44, 45, 74, 103, 80, 49, 50, 123, 125, 69, 121, 109, 54, 128, 127, 57, 118, 75, 62, 104, 91, 90, 85, 105, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 53, 54, 9, 3, 23, 56, 59, 46, 75, 78, 80, 5, 48, 85, 6, 33, 79, 86, 91, 36, 94, 96, 8, 43, 99, 55, 100, 10, 37, 11, 26, 105, 107, 97, 13, 64, 34, 14, 92, 106, 74, 38, 16, 98, 17, 62, 47, 72, 18, 32, 71, 19, 69, 104, 123, 39, 102, 30, 22, 77, 124, 41, 103, 49, 24, 29, 60, 83, 63, 27, 44, 118, 108, 90, 125, 126, 122, 82, 42, 109, 35, 57, 76, 121, 66, 115, 58, 73, 93, 119, 111, 51, 127, 128, 116, 87, 65, 52, 88, 89, 84, 68, 67, 112, 95, 61, 117, 81, 101, 70, 120, 110, 114, 113 ] >;

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
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 91 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 62, 118 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 67, 65, 4, 74, 5, 52, 82, 29, 32, 10, 28, 88, 7, 57, 17, 37, 48, 58, 24, 42, 36, 44, 71, 70, 77, 68, 76, 49, 15, 87, 94, 14, 78, 113, 100, 116, 16, 86, 59, 35, 51, 63, 98, 110, 66, 43, 72, 45, 20, 118, 21, 84, 73, 64, 46, 125, 23, 79, 81, 41, 47, 25, 56, 103, 39, 89, 92, 80, 85, 31, 75, 69, 33, 95, 62, 115, 114, 117, 50, 107, 83, 93, 108, 54, 91, 90, 61, 102, 99, 127, 106, 112, 124, 96, 53, 101, 97, 55, 104, 120, 123, 128, 111, 126, 122, 105, 119, 121, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 66, 32, 73, 7, 60, 93, 8, 65, 82, 43, 29, 46, 101, 11, 88, 19, 12, 106, 13, 52, 51, 110, 111, 48, 56, 15, 68, 113, 115, 70, 78, 119, 18, 100, 98, 122, 108, 97, 55, 20, 112, 21, 94, 107, 117, 76, 116, 23, 38, 89, 81, 124, 86, 26, 95, 30, 28, 63, 53, 96, 31, 92, 114, 83, 59, 126, 40, 36, 37, 84, 79, 120, 42, 44, 45, 74, 103, 80, 49, 50, 123, 125, 69, 121, 109, 54, 128, 127, 57, 118, 75, 62, 104, 91, 90, 85, 105, 99, 102 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 53, 54, 9, 3, 23, 56, 59, 46, 75, 78, 80, 5, 48, 85, 6, 33, 79, 86, 91, 36, 94, 96, 8, 43, 99, 55, 100, 10, 37, 11, 26, 105, 107, 97, 13, 64, 34, 14, 92, 106, 74, 38, 16, 98, 17, 62, 47, 72, 18, 32, 71, 19, 69, 104, 123, 39, 102, 30, 22, 77, 124, 41, 103, 49, 24, 29, 60, 83, 63, 27, 44, 118, 108, 90, 125, 126, 122, 82, 42, 109, 35, 57, 76, 121, 66, 115, 58, 73, 93, 119, 111, 51, 127, 128, 116, 87, 65, 52, 88, 89, 84, 68, 67, 112, 95, 61, 117, 81, 101, 70, 120, 110, 114, 113 ]
];
edge1`UpstairsFilename := "128S49-4,8,8-g33-2416117978.m";
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
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 119 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 101, 107, 109, 50, 83, 94, 53, 61, 59, 18, 76, 54, 56, 91, 60, 51, 21, 90, 52, 70, 66, 31, 68, 36, 25, 116, 34, 62, 27, 58, 35, 119, 79, 49, 88, 106, 108, 84, 43, 98, 82, 93, 96, 97, 64, 115, 117, 55, 87, 99, 42, 86, 77, 85, 48, 102, 95, 118, 128, 105, 122, 46, 80, 47, 81, 111, 121, 127, 114, 123, 72, 89, 74, 124, 92, 113, 125, 126, 120, 100, 110, 104, 103, 112 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 85, 23, 79, 26, 10, 50, 11, 95, 88, 98, 94, 100, 41, 101, 104, 32, 14, 110, 16, 113, 78, 19, 96, 47, 54, 20, 81, 18, 83, 93, 109, 61, 108, 21, 84, 97, 99, 45, 80, 69, 46, 25, 106, 73, 107, 27, 114, 40, 125, 37, 29, 126, 30, 102, 124, 66, 33, 120, 71, 34, 75, 35, 68, 121, 122, 38, 111, 105, 123, 76, 118, 116, 43, 90, 58, 103, 112, 128, 127, 91, 62, 49, 70, 119, 63, 52, 56, 92, 57, 55, 74, 72, 89, 64, 115, 117, 86, 87 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 81, 9, 89, 91, 93, 47, 11, 83, 12, 15, 38, 59, 49, 13, 73, 63, 67, 51, 16, 26, 115, 17, 117, 118, 119, 58, 121, 24, 20, 116, 122, 64, 123, 87, 22, 96, 23, 90, 124, 72, 125, 92, 126, 76, 120, 66, 103, 28, 75, 61, 31, 112, 30, 40, 53, 60, 33, 102, 111, 105, 114, 127, 36, 44, 128, 39, 65, 41, 85, 68, 42, 109, 82, 45, 69, 71, 57, 54, 79, 48, 108, 88, 50, 104, 113, 110, 84, 100, 99, 97, 98, 77, 101, 94, 95, 107, 106 ]
];
edge2`UpstairsFilename := "128S49-4,8,8-g33-3959263616.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 57, 50, 61, 52, 48, 59, 63, 58, 62, 60, 64, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39 ]
];
edge2`DownstairsFilename := "64S4-2,8,8-g9-2244156342.m";
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
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 68, 122 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 62, 12, 69, 67, 4, 75, 5, 80, 81, 29, 32, 10, 28, 88, 7, 91, 17, 37, 48, 60, 24, 42, 36, 44, 83, 72, 78, 70, 77, 49, 15, 86, 54, 94, 59, 14, 25, 114, 100, 116, 16, 33, 61, 35, 53, 65, 98, 111, 68, 43, 73, 45, 20, 109, 21, 74, 66, 46, 125, 23, 79, 41, 50, 58, 103, 84, 39, 89, 87, 47, 85, 31, 76, 52, 71, 95, 64, 118, 115, 117, 51, 107, 82, 93, 108, 56, 92, 90, 63, 102, 99, 104, 127, 106, 113, 122, 96, 55, 97, 57, 101, 120, 123, 128, 124, 126, 112, 105, 119, 121, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 60, 63, 66, 22, 24, 73, 4, 78, 5, 70, 83, 9, 86, 68, 32, 74, 7, 62, 93, 8, 72, 81, 21, 29, 23, 101, 11, 89, 19, 12, 106, 13, 54, 38, 53, 28, 111, 112, 48, 58, 15, 69, 115, 118, 67, 25, 119, 18, 103, 98, 113, 108, 97, 57, 20, 124, 94, 107, 117, 77, 116, 46, 88, 122, 33, 26, 43, 95, 30, 65, 80, 55, 96, 31, 114, 59, 56, 61, 126, 40, 36, 37, 84, 79, 120, 42, 44, 45, 75, 100, 87, 49, 91, 51, 123, 125, 71, 121, 110, 128, 127, 82, 109, 76, 64, 90, 92, 104, 85, 105, 99, 102 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 26, 37, 46, 76, 50, 49, 5, 48, 85, 6, 33, 44, 52, 92, 36, 94, 96, 8, 43, 99, 57, 100, 10, 61, 11, 58, 105, 107, 97, 13, 87, 66, 109, 34, 14, 59, 65, 75, 38, 16, 98, 17, 64, 47, 73, 18, 32, 39, 19, 71, 104, 123, 83, 30, 22, 41, 122, 78, 103, 24, 62, 82, 106, 102, 27, 79, 108, 29, 90, 125, 126, 81, 124, 42, 110, 35, 91, 77, 121, 68, 93, 60, 74, 118, 119, 112, 53, 127, 128, 113, 116, 86, 72, 54, 88, 89, 70, 69, 84, 95, 63, 117, 67, 101, 80, 120, 111, 115, 114 ]
];
edge3`UpstairsFilename := "128S49-4,8,8-g33-2112218737.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]
];
edge3`DownstairsFilename := "64S33-4,8,4-g13-1728892745.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

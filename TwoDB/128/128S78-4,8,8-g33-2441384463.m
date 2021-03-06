s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S78-4,8,8-g33-2441384463";
s`Filename := "128S78-4,8,8-g33-2441384463.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ] >;

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
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 45, 104 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 59, 67 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 92 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 83, 43, 45, 70, 76, 68, 75, 48, 54, 85, 105, 58, 14, 36, 113, 39, 15, 95, 16, 81, 60, 35, 63, 69, 112, 66, 42, 72, 44, 20, 49, 21, 101, 73, 64, 123, 23, 78, 80, 40, 77, 25, 111, 57, 47, 90, 86, 46, 88, 92, 84, 31, 74, 93, 87, 115, 97, 114, 102, 109, 120, 61, 104, 56, 91, 121, 62, 122, 119, 118, 94, 116, 50, 100, 96, 53, 98, 117, 124, 106, 99, 107, 71, 108, 103, 110, 127, 128, 126, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 102, 11, 90, 19, 12, 100, 13, 80, 51, 77, 112, 78, 55, 57, 43, 15, 67, 114, 97, 65, 110, 18, 47, 69, 93, 108, 107, 99, 20, 88, 21, 105, 106, 75, 95, 104, 38, 89, 66, 73, 25, 81, 26, 30, 63, 79, 91, 94, 53, 96, 31, 123, 98, 60, 124, 52, 36, 37, 54, 39, 119, 116, 41, 42, 44, 86, 83, 48, 111, 49, 113, 117, 126, 125, 58, 74, 62, 121, 127, 128, 120, 101, 84, 103, 109, 115, 118, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 52, 10, 60, 11, 57, 103, 106, 107, 13, 64, 109, 34, 56, 58, 63, 97, 41, 38, 16, 98, 17, 46, 72, 18, 80, 71, 19, 69, 105, 117, 104, 118, 79, 22, 87, 27, 55, 86, 24, 81, 50, 115, 83, 100, 78, 108, 29, 65, 30, 91, 123, 124, 70, 32, 125, 35, 111, 75, 126, 101, 51, 40, 59, 92, 122, 110, 127, 121, 128, 93, 95, 82, 85, 89, 90, 88, 61, 102, 66, 67, 68, 76, 73, 116, 112, 120, 119, 114, 113 ]
];
edge1`UpstairsFilename := "128S78-4,8,8-g33-2441384463.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]
];
edge1`DownstairsFilename := "64S33-4,8,4-g13-1728892745.m";
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
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 73 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 100, 114 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 93, 14, 98, 29, 71, 48, 55, 84, 50, 56, 18, 108, 51, 53, 41, 57, 49, 82, 31, 61, 35, 63, 68, 25, 95, 34, 58, 69, 62, 115, 73, 96, 90, 76, 112, 91, 67, 32, 109, 36, 99, 77, 110, 86, 104, 46, 89, 103, 102, 45, 92, 74, 47, 100, 81, 43, 125, 72, 65, 101, 114, 111, 83, 79, 52, 113, 105, 107, 85, 88, 87, 70, 127, 94, 75, 126, 128, 122, 123, 106, 124, 121, 116, 118, 117, 119, 120, 97 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 71, 26, 48, 11, 87, 73, 91, 84, 40, 65, 42, 81, 14, 94, 16, 32, 93, 88, 85, 51, 20, 79, 18, 55, 83, 33, 90, 86, 102, 82, 75, 72, 64, 43, 25, 67, 70, 39, 114, 44, 29, 69, 30, 120, 59, 52, 78, 107, 66, 34, 61, 101, 80, 36, 57, 37, 127, 100, 63, 113, 53, 41, 118, 116, 96, 119, 121, 58, 47, 50, 124, 123, 128, 105, 54, 125, 126, 122, 106, 117, 99, 77, 97, 112, 98, 92, 115, 95, 76, 104, 103, 109, 111, 110, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 81, 83, 85, 11, 75, 12, 15, 56, 73, 97, 45, 59, 60, 49, 16, 87, 17, 93, 106, 107, 55, 101, 102, 20, 68, 22, 88, 23, 74, 24, 82, 113, 67, 114, 91, 26, 116, 28, 117, 33, 118, 119, 30, 62, 86, 122, 48, 120, 100, 123, 35, 124, 40, 125, 126, 37, 38, 121, 39, 94, 71, 42, 64, 105, 66, 44, 46, 90, 128, 50, 51, 80, 76, 127, 78, 54, 57, 61, 63, 111, 84, 69, 104, 108, 103, 109, 89, 110, 95, 98, 99, 115, 96, 92, 112 ]
];
edge2`UpstairsFilename := "128S78-4,8,8-g33-1076494356.m";
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
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 45, 70 },
{ IntegerRing() | 48, 101 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 72, 79 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 33, 13, 1, 60, 21, 24, 101, 29, 32, 10, 28, 57, 11, 99, 19, 37, 45, 79, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 36, 86, 62, 70, 72, 52, 113, 63, 65, 61, 109, 67, 69, 95, 23, 75, 80, 118, 77, 81, 35, 78, 64, 82, 76, 110, 44, 90, 31, 88, 92, 85, 50, 83, 93, 87, 114, 97, 116, 122, 108, 16, 103, 100, 123, 26, 106, 107, 111, 102, 94, 96, 121, 112, 104, 74, 98, 119, 68, 73, 117, 120, 124, 91, 71, 105, 115, 128, 127, 125, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ]
];
edge3`UpstairsFilename := "128S78-4,8,8-g33-2143393841.m";
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

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S84-4,8,4-g25-15181780";
s`Filename := "128S84-4,8,4-g25-15181780.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 23, 17, 20, 102, 39, 24, 114, 14, 91, 45, 10, 108, 81, 119, 35, 12, 33, 43, 31, 58, 55, 61, 83, 110, 44, 76, 15, 16, 101, 64, 117, 86, 40, 57, 22, 70, 116, 41, 47, 99, 42, 21, 104, 78, 54, 52, 49, 100, 73, 84, 106, 103, 126, 120, 25, 75, 60, 72, 68, 27, 122, 51, 28, 92, 94, 32, 118, 111, 77, 115, 107, 105, 88, 53, 82, 66, 36, 59, 113, 37, 80, 112, 109, 74, 128, 90, 48, 62, 123, 95, 124, 127, 63, 87, 121, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 18, 9, 97, 15, 32, 36, 7, 104, 106, 8, 65, 111, 71, 116, 43, 77, 72, 11, 64, 41, 48, 52, 12, 75, 69, 13, 121, 122, 70, 84, 59, 60, 45, 94, 119, 55, 34, 19, 126, 127, 125, 92, 102, 113, 85, 74, 20, 56, 21, 29, 67, 100, 28, 33, 23, 61, 38, 120, 58, 87, 91, 25, 79, 93, 26, 118, 110, 95, 115, 105, 108, 63, 30, 31, 98, 107, 49, 83, 44, 78, 47, 109, 73, 112, 101, 86, 99, 88, 39, 123, 50, 57, 117, 46, 80, 128, 103, 89, 96, 124, 81, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 68, 94, 6, 33, 13, 101, 103, 36, 107, 108, 110, 44, 9, 37, 55, 109, 117, 118, 11, 49, 39, 61, 89, 52, 60, 106, 35, 42, 14, 30, 18, 48, 93, 124, 16, 84, 67, 17, 27, 97, 64, 87, 75, 19, 73, 26, 127, 40, 114, 85, 111, 22, 81, 70, 59, 102, 62, 24, 88, 45, 65, 96, 91, 92, 46, 125, 79, 29, 54, 76, 100, 99, 43, 121, 82, 32, 56, 50, 34, 104, 123, 105, 95, 74, 78, 128, 38, 115, 69, 51, 98, 113, 120, 112, 66, 90, 53, 116, 122, 71, 126, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 23, 17, 20, 102, 39, 24, 114, 14, 91, 45, 10, 108, 81, 119, 35, 12, 33, 43, 31, 58, 55, 61, 83, 110, 44, 76, 15, 16, 101, 64, 117, 86, 40, 57, 22, 70, 116, 41, 47, 99, 42, 21, 104, 78, 54, 52, 49, 100, 73, 84, 106, 103, 126, 120, 25, 75, 60, 72, 68, 27, 122, 51, 28, 92, 94, 32, 118, 111, 77, 115, 107, 105, 88, 53, 82, 66, 36, 59, 113, 37, 80, 112, 109, 74, 128, 90, 48, 62, 123, 95, 124, 127, 63, 87, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 18, 9, 97, 15, 32, 36, 7, 104, 106, 8, 65, 111, 71, 116, 43, 77, 72, 11, 64, 41, 48, 52, 12, 75, 69, 13, 121, 122, 70, 84, 59, 60, 45, 94, 119, 55, 34, 19, 126, 127, 125, 92, 102, 113, 85, 74, 20, 56, 21, 29, 67, 100, 28, 33, 23, 61, 38, 120, 58, 87, 91, 25, 79, 93, 26, 118, 110, 95, 115, 105, 108, 63, 30, 31, 98, 107, 49, 83, 44, 78, 47, 109, 73, 112, 101, 86, 99, 88, 39, 123, 50, 57, 117, 46, 80, 128, 103, 89, 96, 124, 81, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 68, 94, 6, 33, 13, 101, 103, 36, 107, 108, 110, 44, 9, 37, 55, 109, 117, 118, 11, 49, 39, 61, 89, 52, 60, 106, 35, 42, 14, 30, 18, 48, 93, 124, 16, 84, 67, 17, 27, 97, 64, 87, 75, 19, 73, 26, 127, 40, 114, 85, 111, 22, 81, 70, 59, 102, 62, 24, 88, 45, 65, 96, 91, 92, 46, 125, 79, 29, 54, 76, 100, 99, 43, 121, 82, 32, 56, 50, 34, 104, 123, 105, 95, 74, 78, 128, 38, 115, 69, 51, 98, 113, 120, 112, 66, 90, 53, 116, 122, 71, 126, 119 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 111 },
{ IntegerRing() | 39, 113 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 43, 73 },
{ IntegerRing() | 46, 108 },
{ IntegerRing() | 47, 118 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 122 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 63, 124 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 123, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 23, 17, 20, 102, 39, 24, 114, 14, 91, 45, 10, 108, 81, 119, 35, 12, 33, 43, 31, 58, 55, 61, 83, 110, 44, 76, 15, 16, 101, 64, 117, 86, 40, 57, 22, 70, 116, 41, 47, 99, 42, 21, 104, 78, 54, 52, 49, 100, 73, 84, 106, 103, 126, 120, 25, 75, 60, 72, 68, 27, 122, 51, 28, 92, 94, 32, 118, 111, 77, 115, 107, 105, 88, 53, 82, 66, 36, 59, 113, 37, 80, 112, 109, 74, 128, 90, 48, 62, 123, 95, 124, 127, 63, 87, 121, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 18, 9, 97, 15, 32, 36, 7, 104, 106, 8, 65, 111, 71, 116, 43, 77, 72, 11, 64, 41, 48, 52, 12, 75, 69, 13, 121, 122, 70, 84, 59, 60, 45, 94, 119, 55, 34, 19, 126, 127, 125, 92, 102, 113, 85, 74, 20, 56, 21, 29, 67, 100, 28, 33, 23, 61, 38, 120, 58, 87, 91, 25, 79, 93, 26, 118, 110, 95, 115, 105, 108, 63, 30, 31, 98, 107, 49, 83, 44, 78, 47, 109, 73, 112, 101, 86, 99, 88, 39, 123, 50, 57, 117, 46, 80, 128, 103, 89, 96, 124, 81, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 68, 94, 6, 33, 13, 101, 103, 36, 107, 108, 110, 44, 9, 37, 55, 109, 117, 118, 11, 49, 39, 61, 89, 52, 60, 106, 35, 42, 14, 30, 18, 48, 93, 124, 16, 84, 67, 17, 27, 97, 64, 87, 75, 19, 73, 26, 127, 40, 114, 85, 111, 22, 81, 70, 59, 102, 62, 24, 88, 45, 65, 96, 91, 92, 46, 125, 79, 29, 54, 76, 100, 99, 43, 121, 82, 32, 56, 50, 34, 104, 123, 105, 95, 74, 78, 128, 38, 115, 69, 51, 98, 113, 120, 112, 66, 90, 53, 116, 122, 71, 126, 119 ]
];
edge1`UpstairsFilename := "128S84-4,8,4-g25-15181780.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 63, 58, 34, 20, 42, 15, 18, 64, 37, 1, 56, 21, 24, 57, 29, 45, 43, 39, 52, 11, 26, 19, 23, 49, 25, 6, 32, 27, 33, 51, 40, 28, 7, 31, 16, 35, 55, 54, 59, 62, 36, 3, 53, 48, 41, 61, 17, 13, 10, 46, 4, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 48, 31, 11, 54, 33, 56, 24, 59, 58, 63, 6, 53, 4, 26, 38, 23, 55, 45, 51, 7, 64, 32, 8, 12, 50, 9, 46, 37, 61, 47, 17, 36, 60, 13, 21, 14, 57, 15, 25, 29, 62, 19, 44, 39, 20, 40, 49, 52, 30, 42, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 46, 2, 5, 43, 21, 55, 9, 3, 20, 39, 8, 52, 41, 18, 59, 56, 6, 16, 40, 57, 10, 51, 14, 25, 48, 13, 62, 12, 50, 44, 53, 33, 64, 54, 34, 19, 45, 36, 63, 15, 30, 38, 60, 29, 27, 49, 32, 26, 22, 61, 47, 58 ]
];
edge1`DownstairsFilename := "64S33-4,8,4-g13-495386732.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 41, 71 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 61, 67 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 124, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 63, 44, 67, 48, 4, 74, 5, 78, 37, 29, 80, 42, 77, 85, 7, 23, 17, 20, 89, 39, 24, 16, 14, 99, 45, 10, 22, 27, 21, 35, 12, 33, 43, 31, 102, 55, 60, 110, 83, 112, 96, 15, 91, 62, 82, 40, 57, 66, 41, 47, 61, 119, 88, 73, 81, 52, 49, 87, 69, 32, 28, 100, 25, 70, 68, 59, 51, 84, 101, 122, 72, 58, 94, 92, 54, 53, 121, 64, 36, 98, 114, 65, 86, 79, 71, 105, 97, 120, 108, 109, 124, 115, 93, 90, 95, 76, 104, 116, 107, 106, 75, 113, 123, 111, 118, 103, 117, 126, 127, 128, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 61, 64, 65, 22, 24, 71, 4, 50, 5, 82, 18, 9, 85, 15, 32, 36, 7, 91, 93, 8, 63, 34, 67, 97, 43, 92, 100, 11, 101, 41, 48, 52, 12, 60, 104, 13, 106, 107, 66, 111, 59, 39, 113, 114, 55, 19, 115, 117, 45, 118, 109, 46, 20, 21, 29, 44, 87, 28, 33, 23, 38, 58, 80, 83, 25, 116, 26, 78, 95, 30, 31, 77, 94, 49, 110, 112, 73, 47, 96, 69, 108, 56, 123, 98, 57, 105, 74, 89, 84, 75, 125, 90, 102, 127, 68, 126, 62, 128, 124, 99, 76, 86, 72, 81, 70, 88, 79, 103, 120, 119, 122, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 38, 3, 23, 8, 68, 72, 75, 77, 79, 5, 65, 84, 6, 33, 13, 88, 90, 36, 94, 95, 83, 44, 9, 37, 55, 71, 24, 62, 11, 49, 39, 70, 103, 52, 105, 93, 35, 42, 14, 30, 18, 104, 80, 16, 111, 17, 27, 85, 116, 19, 69, 26, 117, 120, 109, 122, 22, 76, 66, 59, 86, 81, 45, 74, 119, 113, 98, 29, 87, 43, 106, 121, 32, 56, 50, 34, 91, 108, 92, 78, 51, 40, 46, 123, 118, 48, 99, 60, 124, 64, 82, 53, 54, 61, 128, 101, 126, 100, 67, 63, 115, 127, 96, 102, 89, 73, 125, 97, 114, 107, 112, 110 ]
];
edge2`UpstairsFilename := "128S84-4,8,4-g25-4192690845.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 55, 15, 18, 50, 13, 1, 48, 21, 24, 46, 29, 32, 10, 28, 52, 11, 26, 19, 23, 43, 41, 51, 6, 49, 3, 54, 17, 42, 44, 59, 40, 64, 7, 63, 4, 56, 38, 45, 36, 58, 62, 31, 33, 57, 60, 61, 16, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 23, 56, 28, 41, 46, 31, 13, 55, 54, 51, 6, 43, 4, 59, 39, 64, 61, 49, 57, 7, 33, 30, 8, 50, 12, 34, 9, 48, 58, 29, 63, 52, 40, 17, 32, 36, 11, 62, 21, 60, 20, 14, 47, 15, 25, 38, 42, 19, 45, 24, 53 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 44, 25, 61, 39, 3, 63, 40, 8, 58, 20, 34, 55, 35, 6, 50, 42, 16, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 49, 62, 22, 10, 33, 14, 46, 54, 59, 19, 26, 60, 47, 45, 53, 15, 18, 30, 51, 32, 37, 41 ]
];
edge2`DownstairsFilename := "64S9-4,8,4-g13-1017902954.m";
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 36, 71 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 48, 100 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 62, 72 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 122, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 54, 26, 3, 62, 63, 65, 55, 4, 72, 5, 53, 76, 29, 78, 81, 82, 66, 7, 23, 17, 20, 85, 39, 24, 93, 14, 96, 45, 10, 95, 101, 102, 35, 12, 33, 43, 31, 105, 107, 89, 108, 41, 15, 16, 61, 99, 113, 40, 22, 56, 47, 79, 116, 21, 71, 117, 52, 49, 67, 114, 25, 58, 27, 119, 51, 28, 77, 32, 109, 70, 94, 87, 120, 36, 57, 92, 37, 123, 91, 88, 124, 64, 42, 83, 122, 44, 97, 48, 59, 84, 69, 86, 75, 68, 118, 73, 125, 60, 103, 127, 74, 110, 104, 98, 80, 106, 90, 112, 121, 100, 128, 111, 115, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 59, 21, 64, 22, 24, 69, 4, 73, 5, 31, 18, 9, 66, 15, 32, 36, 7, 86, 75, 8, 62, 90, 65, 44, 43, 49, 98, 11, 47, 41, 48, 52, 12, 106, 100, 13, 56, 97, 57, 58, 110, 83, 53, 34, 19, 74, 112, 77, 115, 68, 20, 88, 29, 63, 26, 28, 23, 38, 71, 84, 109, 89, 80, 94, 87, 60, 30, 82, 45, 107, 108, 67, 91, 72, 113, 79, 120, 39, 54, 121, 103, 95, 50, 85, 104, 99, 46, 102, 92, 124, 111, 126, 55, 61, 76, 81, 114, 96, 105, 70, 119, 78, 122, 127, 118, 93, 117, 125, 101, 116, 128, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 55, 56, 60, 3, 23, 8, 66, 70, 16, 74, 35, 5, 64, 79, 6, 33, 13, 84, 42, 36, 45, 68, 89, 44, 9, 37, 53, 54, 99, 51, 11, 49, 39, 104, 90, 52, 92, 75, 14, 30, 18, 19, 78, 111, 97, 63, 17, 27, 61, 114, 67, 26, 24, 87, 115, 76, 22, 73, 57, 65, 86, 71, 112, 72, 29, 117, 69, 83, 43, 101, 32, 50, 34, 80, 95, 96, 122, 38, 94, 100, 40, 46, 125, 121, 82, 106, 85, 103, 91, 123, 48, 93, 59, 109, 58, 126, 108, 119, 110, 62, 120, 88, 116, 77, 118, 81, 128, 102, 105, 98, 107, 127, 113, 124 ]
];
edge3`UpstairsFilename := "128S84-4,8,4-g25-2538641422.m";
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
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S47-4,16,16-g41-3197594263";
s`Filename := "128S47-4,16,16-g41-3197594263.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 47, 13, 1, 84, 21, 24, 51, 29, 32, 10, 28, 77, 11, 55, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 67, 43, 45, 83, 41, 23, 7, 90, 4, 31, 39, 81, 46, 35, 60, 61, 44, 68, 70, 66, 62, 64, 97, 58, 69, 59, 65, 72, 112, 17, 33, 53, 92, 75, 91, 36, 89, 74, 87, 16, 88, 26, 57, 120, 49, 100, 85, 99, 122, 94, 108, 96, 103, 98, 63, 102, 101, 80, 78, 104, 95, 71, 109, 93, 107, 125, 111, 121, 105, 114, 119, 116, 124, 76, 82, 123, 118, 127, 117, 113, 128, 126, 106, 110, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 37, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 86, 69, 29, 62, 61, 97, 60, 32, 67, 11, 58, 21, 44, 13, 65, 103, 14, 66, 15, 105, 96, 106, 107, 104, 110, 19, 98, 72, 94, 113, 115, 46, 24, 48, 49, 25, 23, 43, 85, 41, 26, 112, 30, 28, 108, 53, 54, 31, 39, 74, 33, 116, 114, 111, 109, 125, 121, 88, 51, 75, 55, 127, 126, 124, 117, 123, 128, 82, 89, 78, 119, 91, 100, 87, 76, 81, 77, 102, 90, 101, 84, 80, 118, 92, 120, 99, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 21, 67, 40, 3, 74, 41, 76, 77, 55, 80, 58, 84, 6, 51, 87, 85, 91, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 48, 73, 22, 10, 33, 99, 81, 82, 90, 101, 26, 92, 79, 42, 50, 43, 52, 15, 18, 68, 56, 34, 16, 54, 46, 19, 45, 61, 20, 30, 117, 118, 106, 89, 119, 32, 121, 102, 124, 38, 78, 120, 29, 109, 122, 123, 100, 111, 116, 64, 35, 65, 37, 59, 47, 113, 110, 114, 127, 62, 57, 83, 104, 86, 70, 63, 103, 66, 69, 107, 71, 108, 72, 128, 126, 94, 115, 95, 125, 112, 93, 96, 97, 98, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 47, 13, 1, 84, 21, 24, 51, 29, 32, 10, 28, 77, 11, 55, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 67, 43, 45, 83, 41, 23, 7, 90, 4, 31, 39, 81, 46, 35, 60, 61, 44, 68, 70, 66, 62, 64, 97, 58, 69, 59, 65, 72, 112, 17, 33, 53, 92, 75, 91, 36, 89, 74, 87, 16, 88, 26, 57, 120, 49, 100, 85, 99, 122, 94, 108, 96, 103, 98, 63, 102, 101, 80, 78, 104, 95, 71, 109, 93, 107, 125, 111, 121, 105, 114, 119, 116, 124, 76, 82, 123, 118, 127, 117, 113, 128, 126, 106, 110, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 37, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 86, 69, 29, 62, 61, 97, 60, 32, 67, 11, 58, 21, 44, 13, 65, 103, 14, 66, 15, 105, 96, 106, 107, 104, 110, 19, 98, 72, 94, 113, 115, 46, 24, 48, 49, 25, 23, 43, 85, 41, 26, 112, 30, 28, 108, 53, 54, 31, 39, 74, 33, 116, 114, 111, 109, 125, 121, 88, 51, 75, 55, 127, 126, 124, 117, 123, 128, 82, 89, 78, 119, 91, 100, 87, 76, 81, 77, 102, 90, 101, 84, 80, 118, 92, 120, 99, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 21, 67, 40, 3, 74, 41, 76, 77, 55, 80, 58, 84, 6, 51, 87, 85, 91, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 48, 73, 22, 10, 33, 99, 81, 82, 90, 101, 26, 92, 79, 42, 50, 43, 52, 15, 18, 68, 56, 34, 16, 54, 46, 19, 45, 61, 20, 30, 117, 118, 106, 89, 119, 32, 121, 102, 124, 38, 78, 120, 29, 109, 122, 123, 100, 111, 116, 64, 35, 65, 37, 59, 47, 113, 110, 114, 127, 62, 57, 83, 104, 86, 70, 63, 103, 66, 69, 107, 71, 108, 72, 128, 126, 94, 115, 95, 125, 112, 93, 96, 97, 98, 105 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 53, 88 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 78, 118 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 47, 13, 1, 84, 21, 24, 51, 29, 32, 10, 28, 77, 11, 55, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 67, 43, 45, 83, 41, 23, 7, 90, 4, 31, 39, 81, 46, 35, 60, 61, 44, 68, 70, 66, 62, 64, 97, 58, 69, 59, 65, 72, 112, 17, 33, 53, 92, 75, 91, 36, 89, 74, 87, 16, 88, 26, 57, 120, 49, 100, 85, 99, 122, 94, 108, 96, 103, 98, 63, 102, 101, 80, 78, 104, 95, 71, 109, 93, 107, 125, 111, 121, 105, 114, 119, 116, 124, 76, 82, 123, 118, 127, 117, 113, 128, 126, 106, 110, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 37, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 86, 69, 29, 62, 61, 97, 60, 32, 67, 11, 58, 21, 44, 13, 65, 103, 14, 66, 15, 105, 96, 106, 107, 104, 110, 19, 98, 72, 94, 113, 115, 46, 24, 48, 49, 25, 23, 43, 85, 41, 26, 112, 30, 28, 108, 53, 54, 31, 39, 74, 33, 116, 114, 111, 109, 125, 121, 88, 51, 75, 55, 127, 126, 124, 117, 123, 128, 82, 89, 78, 119, 91, 100, 87, 76, 81, 77, 102, 90, 101, 84, 80, 118, 92, 120, 99, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 21, 67, 40, 3, 74, 41, 76, 77, 55, 80, 58, 84, 6, 51, 87, 85, 91, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 48, 73, 22, 10, 33, 99, 81, 82, 90, 101, 26, 92, 79, 42, 50, 43, 52, 15, 18, 68, 56, 34, 16, 54, 46, 19, 45, 61, 20, 30, 117, 118, 106, 89, 119, 32, 121, 102, 124, 38, 78, 120, 29, 109, 122, 123, 100, 111, 116, 64, 35, 65, 37, 59, 47, 113, 110, 114, 127, 62, 57, 83, 104, 86, 70, 63, 103, 66, 69, 107, 71, 108, 72, 128, 126, 94, 115, 95, 125, 112, 93, 96, 97, 98, 105 ]
];
edge1`UpstairsFilename := "128S47-4,16,16-g41-3197594263.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]
];
edge1`DownstairsFilename := "64S31-4,16,16-g21-17412208.m";
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
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 118 },
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
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 125, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 37, 39, 33, 29, 65, 69, 73, 38, 14, 67, 40, 28, 13, 45, 83, 41, 101, 107, 109, 50, 78, 99, 53, 61, 59, 18, 76, 54, 56, 74, 60, 51, 21, 72, 52, 70, 66, 31, 68, 36, 25, 116, 34, 115, 27, 117, 35, 118, 79, 43, 97, 106, 108, 84, 49, 98, 82, 96, 77, 94, 64, 62, 58, 55, 48, 86, 42, 88, 87, 85, 93, 102, 95, 123, 126, 105, 120, 46, 80, 47, 81, 111, 119, 125, 114, 122, 90, 89, 91, 92, 121, 127, 110, 128, 124, 100, 103, 112, 104, 113 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 60, 24, 53, 7, 77, 8, 82, 85, 23, 87, 26, 10, 93, 11, 95, 97, 98, 99, 100, 41, 101, 104, 37, 14, 110, 16, 113, 78, 19, 94, 47, 54, 20, 81, 18, 83, 96, 108, 61, 109, 21, 84, 79, 50, 45, 46, 69, 80, 25, 106, 73, 107, 27, 114, 40, 111, 32, 29, 105, 30, 102, 124, 66, 121, 33, 71, 34, 75, 35, 122, 68, 120, 38, 128, 127, 119, 92, 123, 64, 43, 72, 58, 103, 112, 125, 126, 74, 115, 49, 70, 55, 63, 52, 56, 57, 91, 90, 62, 89, 76, 116, 86, 88, 117, 118 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 47, 9, 89, 91, 94, 81, 11, 83, 12, 15, 38, 51, 49, 13, 73, 61, 36, 59, 16, 24, 115, 17, 117, 100, 118, 58, 119, 26, 20, 116, 120, 64, 122, 88, 22, 96, 23, 90, 102, 72, 121, 92, 105, 76, 114, 33, 112, 28, 75, 63, 31, 103, 30, 40, 53, 39, 60, 124, 111, 127, 128, 41, 126, 44, 125, 66, 65, 67, 85, 68, 42, 108, 98, 45, 71, 69, 57, 54, 87, 48, 109, 97, 50, 104, 113, 110, 123, 79, 82, 99, 77, 84, 101, 107, 106, 95, 93 ]
];
edge2`UpstairsFilename := "128S47-4,16,16-g41-476569741.m";
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
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 66 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 40, 73 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 63, 95 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 60, 12, 67, 65, 4, 74, 5, 55, 81, 29, 32, 10, 28, 87, 7, 72, 17, 37, 40, 58, 24, 42, 15, 44, 57, 53, 62, 70, 76, 49, 36, 86, 52, 14, 104, 21, 64, 78, 16, 83, 59, 35, 51, 63, 79, 103, 66, 43, 73, 45, 92, 31, 20, 90, 85, 54, 46, 89, 23, 88, 80, 41, 25, 56, 47, 39, 69, 91, 82, 84, 102, 101, 100, 33, 99, 94, 98, 96, 97, 111, 112, 118, 120, 117, 124, 108, 106, 107, 50, 125, 61, 110, 121, 95, 93, 114, 119, 116, 123, 75, 68, 122, 71, 126, 113, 127, 77, 128, 109, 115, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 73, 4, 62, 5, 82, 57, 9, 86, 54, 32, 66, 7, 60, 93, 8, 95, 81, 96, 29, 51, 94, 11, 37, 19, 12, 63, 13, 52, 105, 103, 109, 40, 56, 15, 49, 111, 98, 97, 104, 113, 18, 115, 44, 48, 26, 80, 70, 53, 55, 20, 21, 79, 78, 76, 25, 23, 38, 59, 36, 83, 106, 112, 30, 28, 108, 65, 69, 31, 91, 43, 33, 116, 114, 110, 107, 126, 127, 67, 45, 74, 46, 119, 125, 118, 121, 77, 123, 89, 71, 128, 122, 90, 101, 88, 68, 84, 85, 120, 72, 117, 75, 124, 87, 92, 100, 99, 102 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 68, 69, 46, 75, 78, 67, 5, 48, 84, 6, 33, 88, 85, 90, 36, 79, 65, 8, 43, 81, 80, 73, 10, 87, 11, 99, 101, 26, 55, 13, 82, 34, 14, 91, 22, 76, 38, 16, 44, 17, 62, 86, 64, 18, 30, 72, 19, 71, 105, 117, 100, 119, 92, 32, 77, 121, 102, 123, 70, 24, 74, 66, 29, 27, 124, 120, 56, 89, 107, 122, 110, 118, 116, 83, 35, 57, 37, 39, 42, 125, 113, 109, 115, 47, 49, 111, 60, 50, 51, 97, 52, 59, 58, 112, 61, 98, 63, 114, 127, 94, 126, 95, 103, 93, 128, 96, 106, 108, 104 ]
];
edge3`UpstairsFilename := "128S47-4,16,16-g41-1557522038.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]
];
edge3`DownstairsFilename := "64S31-4,16,16-g21-2143002324.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

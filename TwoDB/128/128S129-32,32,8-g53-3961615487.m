s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S129-32,32,8-g53-3961615487";
s`Filename := "128S129-32,32,8-g53-3961615487.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 118, 113, 120, 115, 114, 116, 117, 119 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 128, 123, 122, 125, 124, 127, 126, 121, 111, 105, 112, 106, 107, 108, 109, 110 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 118, 113, 120, 115, 114, 116, 117, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 128, 123, 122, 125, 124, 127, 126, 121, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ] >;

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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 118, 113, 120, 115, 114, 116, 117, 119 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 128, 123, 122, 125, 124, 127, 126, 121, 111, 105, 112, 106, 107, 108, 109, 110 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
];
edge1`UpstairsFilename := "128S129-32,32,8-g53-3961615487.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 58, 59, 60, 57 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 61, 62, 63, 64, 56, 53, 54, 55 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ]
];
edge1`DownstairsFilename := "64S26-16,16,4-g21-3973151471.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 111, 115, 112, 121, 126, 117, 125, 100, 124, 78, 116, 119, 101, 120, 127, 118, 128, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 122, 103, 80, 81, 102, 105, 110, 107, 108, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 87, 90, 119, 116, 100, 118, 96, 120, 122, 117, 123, 124, 128, 125, 126, 85, 84, 89, 72, 75, 127, 94, 82, 83, 86, 95, 88, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 125, 58, 113, 116, 122, 118, 128, 126, 85, 101, 103, 124, 89, 102, 127, 94, 105 ]
];
edge2`UpstairsFilename := "128S129-32,32,8-g53-2423385074.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 62, 46, 64, 47, 49, 63, 60, 50, 61, 48, 41, 45, 43 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 57, 61, 60, 50, 49, 62, 64, 63, 53, 56, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 59, 51, 55, 52 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 63, 42, 50, 61, 58, 33, 55, 37, 59, 57, 60, 54, 62, 53, 43, 64, 41, 56 ]
];
edge2`DownstairsFilename := "64S51-32,32,8-g27-4112519973.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 115, 124 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 105, 108, 117, 116, 125, 112, 118, 100, 124, 78, 121, 119, 122, 120, 126, 127, 102, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 101, 107, 80, 81, 128, 111, 103, 115, 110, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 127, 58, 113, 116, 122, 118, 128, 125, 85, 101, 103, 124, 89, 126, 94, 102, 105 ]
];
edge3`UpstairsFilename := "128S129-32,32,8-g53-444849878.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 64, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 45, 53, 47, 62, 49, 63, 50, 61, 48, 41, 26, 43 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 59, 61, 62, 63, 60, 49, 53, 50, 64, 55, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 58, 51, 57, 52 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 62, 60, 64, 45, 53, 61, 55 ]
];
edge3`DownstairsFilename := "64S51-32,32,8-g27-4011701030.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

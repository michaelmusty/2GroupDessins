s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S153-4,32,32-g45-2475051713";
s`Filename := "128S153-4,32,32-g45-2475051713.m";
s`Degree := 128;
s`Orders := \[ 4, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 60, 78 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 119, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]
];
edge1`UpstairsFilename := "128S153-4,32,32-g45-2475051713.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ]
];
edge1`DownstairsFilename := "64S44-4,16,16-g21-3944620580.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 60, 78 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 119, 121 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 126, 127, 122, 125, 128, 123, 124, 121, 107, 108, 105, 106, 111, 112, 109, 110 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 118, 119, 114, 117, 120, 115, 116, 113 ]
];
edge2`UpstairsFilename := "128S153-4,32,32-g45-3561003787.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 59, 57, 60, 58 ],
[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]
];
edge2`DownstairsFilename := "64S51-4,32,32-g23-3006359246.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 5, 28 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 48, 80 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 118, 124 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 7, 1, 9, 11, 12, 2, 6, 4, 13, 14, 22, 28, 15, 31, 3, 18, 42, 45, 46, 33, 34, 8, 20, 35, 5, 30, 71, 25, 21, 17, 32, 10, 41, 44, 47, 16, 19, 37, 24, 80, 23, 26, 27, 29, 36, 38, 39, 40, 51, 73, 85, 86, 55, 77, 50, 49, 52, 57, 87, 66, 67, 60, 68, 78, 61, 81, 82, 83, 63, 89, 75, 91, 53, 92, 43, 64, 72, 93, 48, 79, 62, 65, 69, 70, 56, 58, 88, 94, 95, 96, 54, 126, 76, 59, 84, 127, 99, 109, 112, 113, 103, 111, 98, 97, 100, 105, 114, 121, 101, 123, 108, 104, 106, 115, 122, 124, 110, 116, 117, 118, 102, 107, 119, 120, 74, 125, 128, 90 ],
[ 3, 9, 16, 2, 26, 13, 15, 1, 36, 38, 6, 42, 45, 46, 18, 49, 53, 56, 58, 8, 25, 7, 4, 32, 30, 50, 54, 17, 5, 55, 19, 37, 22, 28, 31, 51, 57, 52, 10, 59, 11, 73, 77, 12, 85, 86, 14, 87, 97, 101, 104, 106, 98, 102, 103, 99, 105, 100, 107, 23, 29, 20, 39, 43, 21, 41, 44, 47, 24, 48, 91, 108, 109, 119, 72, 27, 121, 75, 88, 94, 33, 34, 35, 40, 112, 113, 122, 115, 79, 120, 111, 123, 71, 114, 80, 124, 128, 95, 127, 126, 70, 69, 84, 90, 125, 74, 76, 68, 89, 81, 83, 96, 92, 93, 78, 82, 62, 65, 60, 61, 63, 64, 66, 67, 117, 110, 116, 118 ],
[ 4, 11, 7, 20, 21, 22, 8, 33, 1, 24, 23, 29, 2, 39, 6, 9, 25, 3, 32, 60, 61, 41, 66, 63, 34, 12, 64, 44, 67, 5, 47, 35, 62, 65, 69, 13, 10, 14, 68, 70, 81, 28, 78, 82, 15, 31, 83, 89, 18, 30, 16, 37, 42, 71, 17, 45, 19, 46, 80, 117, 118, 110, 102, 107, 116, 119, 120, 121, 111, 103, 76, 43, 26, 105, 93, 114, 27, 122, 95, 84, 123, 124, 108, 98, 36, 38, 40, 48, 101, 97, 75, 106, 115, 79, 109, 104, 51, 55, 49, 57, 73, 77, 50, 85, 52, 86, 87, 91, 53, 125, 54, 56, 58, 59, 94, 128, 74, 90, 92, 96, 72, 88, 126, 127, 100, 113, 112, 99 ]
];
edge3`UpstairsFilename := "128S153-4,32,32-g45-3137997479.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 58, 35, 30, 59, 60, 31, 27, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 57, 55, 56, 53, 54, 51, 52 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 63, 64, 27, 61, 62, 28, 30, 59, 60, 31, 34, 58, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 47, 50, 43, 46, 40, 42, 39, 19, 20, 22, 23, 26, 35, 38 ]
];
edge3`DownstairsFilename := "64S50-2,32,32-g15-3762991394.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S42-8,16,16-g49-498683296";
s`Filename := "128S42-8,16,16-g49-498683296.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 66, 60, 39, 62, 63, 64, 59, 65, 67, 68, 80, 73, 71, 51, 72, 74, 70, 75, 84, 78, 58, 79, 81, 77, 82, 83, 85, 86, 95, 88, 89, 69, 90, 91, 92, 93, 102, 96, 76, 97, 98, 99, 100, 101, 103, 104, 94, 87, 106, 107, 108, 109, 110, 111, 120, 113, 114, 115, 116, 117, 118, 119, 112, 105, 122, 123, 124, 125, 126, 127, 128, 121 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 119, 112, 113, 114, 115, 116, 117, 118 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 62, 63, 23, 64, 26, 65, 32, 52, 46, 33, 34, 36, 37, 38, 76, 77, 78, 67, 79, 80, 81, 82, 48, 83, 50, 70, 56, 51, 53, 54, 55, 57, 94, 95, 96, 97, 85, 98, 99, 100, 66, 101, 68, 88, 73, 69, 71, 72, 74, 75, 112, 103, 113, 114, 115, 116, 117, 118, 84, 119, 86, 104, 87, 89, 90, 91, 92, 93, 121, 122, 123, 124, 125, 126, 127, 128, 102, 120, 105, 106, 107, 108, 109, 110, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 66, 60, 39, 62, 63, 64, 59, 65, 67, 68, 80, 73, 71, 51, 72, 74, 70, 75, 84, 78, 58, 79, 81, 77, 82, 83, 85, 86, 95, 88, 89, 69, 90, 91, 92, 93, 102, 96, 76, 97, 98, 99, 100, 101, 103, 104, 94, 87, 106, 107, 108, 109, 110, 111, 120, 113, 114, 115, 116, 117, 118, 119, 112, 105, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 119, 112, 113, 114, 115, 116, 117, 118 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 62, 63, 23, 64, 26, 65, 32, 52, 46, 33, 34, 36, 37, 38, 76, 77, 78, 67, 79, 80, 81, 82, 48, 83, 50, 70, 56, 51, 53, 54, 55, 57, 94, 95, 96, 97, 85, 98, 99, 100, 66, 101, 68, 88, 73, 69, 71, 72, 74, 75, 112, 103, 113, 114, 115, 116, 117, 118, 84, 119, 86, 104, 87, 89, 90, 91, 92, 93, 121, 122, 123, 124, 125, 126, 127, 128, 102, 120, 105, 106, 107, 108, 109, 110, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 66, 60, 39, 62, 63, 64, 59, 65, 67, 68, 80, 73, 71, 51, 72, 74, 70, 75, 84, 78, 58, 79, 81, 77, 82, 83, 85, 86, 95, 88, 89, 69, 90, 91, 92, 93, 102, 96, 76, 97, 98, 99, 100, 101, 103, 104, 94, 87, 106, 107, 108, 109, 110, 111, 120, 113, 114, 115, 116, 117, 118, 119, 112, 105, 122, 123, 124, 125, 126, 127, 128, 121 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 119, 112, 113, 114, 115, 116, 117, 118 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 62, 63, 23, 64, 26, 65, 32, 52, 46, 33, 34, 36, 37, 38, 76, 77, 78, 67, 79, 80, 81, 82, 48, 83, 50, 70, 56, 51, 53, 54, 55, 57, 94, 95, 96, 97, 85, 98, 99, 100, 66, 101, 68, 88, 73, 69, 71, 72, 74, 75, 112, 103, 113, 114, 115, 116, 117, 118, 84, 119, 86, 104, 87, 89, 90, 91, 92, 93, 121, 122, 123, 124, 125, 126, 127, 128, 102, 120, 105, 106, 107, 108, 109, 110, 111 ]
];
edge1`UpstairsFilename := "128S42-8,16,16-g49-498683296.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 60, 57, 58, 59 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 33, 34, 35, 36, 18, 28, 21, 22, 23, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 61, 62, 63, 64, 56, 53, 54, 55 ]
];
edge1`DownstairsFilename := "64S26-4,16,16-g21-1342527998.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 96 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 81, 97 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 121 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 126, 118, 87, 75, 127, 128, 121, 113, 114, 122, 116, 124, 69, 70, 71, 117, 73, 119, 120, 77, 81, 82, 83, 125, 85, 111, 112, 89, 123, 115 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 94, 96, 111, 107, 112, 109, 113, 114, 115, 116, 102, 117, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 118, 52, 119, 55, 120, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 81, 67, 82, 90, 92, 124, 103, 125, 105, 127, 128, 121, 123, 101, 84, 126, 86, 88, 98, 99, 122 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 95, 97, 119, 108, 120, 110, 121, 122, 123, 124, 101, 125, 126, 111, 53, 112, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 69, 66, 70, 68, 113, 115, 102, 72, 118, 74, 76, 98, 78, 80, 116, 104, 117, 106, 128, 127, 114, 100 ]
];
edge2`UpstairsFilename := "128S42-8,16,16-g49-300135072.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 58, 60, 39, 62, 63, 64, 59, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 58, 47, 64, 49, 60, 61, 62, 63, 59, 45, 39, 40, 42, 43, 44 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 62, 63, 23, 64, 26, 51, 32, 52, 46, 33, 34, 36, 37, 38, 48, 57, 50, 53, 54, 55, 56 ]
];
edge2`DownstairsFilename := "64S2-8,8,8-g21-501205355.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 125, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 120, 116, 87, 75, 121, 122, 118, 114, 123, 124, 125, 126, 82, 69, 70, 71, 73, 77, 81, 83, 85, 89, 119, 115, 127, 128, 117, 112, 111, 113 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 111, 81, 112, 82, 113, 84, 114, 86, 115, 88, 102, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 116, 52, 92, 55, 94, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 96, 67, 107, 119, 127, 117, 126, 128, 122, 118, 101, 120, 98, 99, 124, 103, 109, 105, 123, 121, 125 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 113, 69, 117, 70, 111, 72, 118, 74, 119, 76, 101, 78, 120, 80, 53, 95, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 97, 66, 108, 68, 112, 114, 115, 102, 116, 98, 128, 125, 127, 121, 123, 100, 110, 104, 124, 106, 126, 122 ]
];
edge3`UpstairsFilename := "128S42-8,16,16-g49-462332301.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 42, 58, 56, 54, 59, 60, 61, 62, 35, 36, 37, 38, 39, 40, 41, 57, 63, 64, 55, 52, 51, 53 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 63, 55, 62, 56, 43, 64, 60, 44, 49, 45, 59, 58, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 43, 64, 61, 63, 59, 50, 44, 60, 46, 62, 58 ]
];
edge3`DownstairsFilename := "64S26-8,16,16-g25-962530235.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

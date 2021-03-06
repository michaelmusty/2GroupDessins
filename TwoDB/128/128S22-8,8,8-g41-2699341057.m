s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S22-8,8,8-g41-2699341057";
s`Filename := "128S22-8,8,8-g41-2699341057.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 112 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 117 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 56, 123 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ]
];
edge1`UpstairsFilename := "128S22-8,8,8-g41-2699341057.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ]
];
edge1`DownstairsFilename := "64S18-4,8,4-g13-3093738483.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 59, 26, 3, 66, 67, 70, 68, 4, 14, 5, 58, 75, 30, 85, 6, 90, 77, 65, 7, 44, 95, 38, 96, 80, 101, 43, 103, 63, 16, 48, 82, 50, 10, 112, 22, 27, 21, 36, 12, 79, 57, 74, 113, 28, 69, 114, 91, 15, 25, 17, 92, 106, 98, 87, 84, 52, 64, 20, 34, 97, 89, 23, 116, 24, 118, 108, 83, 62, 32, 109, 123, 73, 60, 29, 125, 99, 115, 55, 111, 33, 124, 61, 37, 100, 102, 110, 88, 104, 126, 46, 40, 128, 42, 72, 45, 49, 47, 127, 81, 53, 56, 117, 122, 93, 76, 78, 86, 94, 107, 71, 105, 120, 121, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 59, 22, 24, 56, 4, 54, 5, 81, 73, 29, 75, 65, 82, 33, 61, 7, 86, 31, 8, 98, 102, 66, 64, 9, 80, 49, 47, 18, 52, 42, 11, 20, 84, 53, 97, 23, 51, 13, 116, 37, 79, 62, 43, 99, 15, 48, 19, 94, 120, 91, 105, 85, 72, 122, 21, 89, 76, 77, 78, 35, 108, 63, 58, 26, 60, 50, 109, 28, 88, 118, 70, 119, 30, 107, 83, 41, 57, 93, 104, 96, 38, 39, 124, 112, 111, 113, 92, 100, 115, 68, 95, 45, 106, 114, 110, 103, 71, 74, 101, 121, 87, 90, 67, 69, 126, 128, 127, 125, 117, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 60, 61, 41, 3, 23, 71, 55, 44, 75, 77, 80, 5, 84, 81, 87, 6, 34, 93, 66, 27, 37, 47, 53, 8, 42, 69, 49, 92, 9, 16, 85, 97, 103, 10, 113, 11, 18, 89, 112, 56, 105, 107, 13, 14, 63, 119, 98, 31, 48, 115, 17, 46, 65, 73, 19, 50, 101, 79, 35, 22, 82, 90, 36, 67, 24, 99, 104, 110, 26, 122, 86, 118, 108, 117, 29, 91, 33, 30, 88, 72, 78, 58, 116, 121, 120, 38, 100, 62, 94, 39, 126, 40, 128, 43, 51, 106, 96, 64, 95, 83, 68, 76, 57, 59, 124, 123, 125, 127, 70, 109, 74, 114, 102, 111 ]
];
edge2`UpstairsFilename := "128S22-8,8,8-g41-1285394467.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]
];
edge2`DownstairsFilename := "64S24-8,4,8-g17-2799223419.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 121 },
{ IntegerRing() | 60, 124 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 125 },
{ IntegerRing() | 75, 126 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 78, 98 },
{ IntegerRing() | 80, 93 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 115, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 49, 74, 53, 4, 14, 5, 85, 40, 30, 86, 6, 46, 96, 70, 7, 44, 101, 38, 102, 104, 107, 43, 109, 65, 100, 48, 97, 50, 10, 79, 105, 108, 116, 36, 12, 117, 57, 63, 119, 60, 67, 28, 73, 21, 103, 15, 58, 16, 92, 24, 17, 88, 111, 78, 90, 52, 69, 32, 20, 27, 59, 22, 66, 23, 47, 33, 42, 25, 113, 55, 34, 114, 76, 89, 62, 29, 118, 120, 64, 83, 95, 126, 127, 99, 37, 112, 106, 115, 94, 110, 122, 72, 87, 77, 82, 45, 80, 128, 125, 56, 91, 121, 124, 123, 68, 84, 98, 81, 75, 93 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 61, 22, 24, 56, 4, 83, 5, 88, 89, 29, 81, 70, 97, 33, 99, 7, 92, 31, 8, 105, 108, 71, 35, 9, 104, 80, 47, 113, 52, 42, 11, 38, 90, 53, 103, 23, 51, 13, 120, 122, 121, 37, 117, 64, 66, 50, 15, 74, 49, 69, 48, 19, 84, 18, 26, 86, 77, 62, 124, 20, 21, 123, 82, 96, 111, 68, 118, 114, 25, 85, 116, 78, 60, 28, 94, 125, 30, 41, 126, 76, 43, 34, 57, 98, 110, 65, 102, 39, 127, 79, 54, 119, 106, 128, 93, 101, 45, 109, 112, 75, 115, 63, 107, 100, 72, 73, 67, 91, 87, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 75, 76, 44, 81, 84, 74, 5, 90, 91, 93, 6, 34, 98, 71, 27, 37, 47, 53, 8, 42, 73, 49, 88, 9, 100, 86, 95, 24, 10, 70, 11, 18, 66, 79, 56, 26, 85, 13, 104, 108, 14, 65, 113, 22, 31, 48, 29, 16, 80, 118, 17, 72, 103, 19, 78, 107, 126, 117, 123, 69, 119, 97, 46, 102, 77, 87, 92, 83, 30, 35, 124, 110, 125, 112, 121, 33, 36, 115, 94, 105, 99, 41, 60, 120, 50, 67, 38, 106, 64, 96, 39, 40, 43, 127, 51, 111, 55, 109, 128, 101, 82, 57, 116, 58, 59, 61, 122, 114, 89 ]
];
edge3`UpstairsFilename := "128S22-8,8,8-g41-2776234772.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]
];
edge3`DownstairsFilename := "64S22-8,8,8-g21-932082134.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

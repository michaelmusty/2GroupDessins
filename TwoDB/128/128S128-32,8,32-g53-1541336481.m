s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S128-32,8,32-g53-1541336481";
s`Filename := "128S128-32,8,32-g53-1541336481.m";
s`Degree := 128;
s`Orders := \[ 32, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 115, 116, 117, 118, 119, 112, 113, 114 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 125, 126, 127, 128, 121, 122, 123, 124, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 115, 116, 117, 118, 119, 112, 113, 114 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 125, 126, 127, 128, 121, 122, 123, 124, 102, 120, 103, 105, 106, 107, 108, 109, 110 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 56, 68 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 59, 75 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 120 },
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 115, 116, 117, 118, 119, 112, 113, 114 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 125, 126, 127, 128, 121, 122, 123, 124, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]
];
edge1`UpstairsFilename := "128S128-32,8,32-g53-1541336481.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 39, 40, 37, 38, 25, 26, 27, 24, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 58, 59, 60, 57 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 61, 62, 63, 64, 56, 53, 54, 55 ]
];
edge1`DownstairsFilename := "64S26-16,4,16-g21-4067504749.m";
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
{ IntegerRing() | 57, 87 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 83, 98 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 122, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 85, 87, 98, 89, 99, 91, 100, 93, 101, 96, 102, 103, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 69, 51, 104, 105, 54, 106, 82, 83, 118, 119, 114, 77, 127, 79, 111, 109, 70, 112, 71, 73, 115, 75, 116, 125, 126, 120, 121, 81, 122, 123, 110, 124, 107, 113, 128, 117, 108 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 55, 107, 92, 67, 108, 109, 110, 102, 111, 112, 113, 114, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 103, 52, 115, 105, 116, 57, 58, 59, 61, 63, 106, 65, 125, 126, 94, 124, 104, 88, 128, 127, 122, 100, 117, 118, 119, 98, 99, 81, 82, 84, 86, 90, 120, 121, 101, 123 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 69, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 117, 118, 119, 120, 98, 121, 99, 122, 57, 123, 58, 110, 60, 124, 53, 62, 56, 100, 101, 102, 104, 72, 64, 107, 66, 68, 108, 111, 70, 113, 103, 74, 105, 76, 78, 80, 112, 114, 127, 115, 116, 125, 126, 128, 95, 97, 109, 106 ]
];
edge2`UpstairsFilename := "128S128-32,8,32-g53-945726038.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 35, 51, 37, 52, 53, 54, 41, 50, 38, 40, 13, 17, 14, 48, 15, 44, 18, 47, 19, 21, 55, 56, 24, 49, 57, 45, 58, 64, 60, 63, 59, 36, 42, 39, 43, 46, 62, 61 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 48, 57, 13, 58, 59, 43, 6, 46, 18, 15, 1, 16, 60, 22, 42, 54, 12, 28, 56, 2, 26, 31, 44, 64, 35, 51, 61, 37, 38, 53, 19, 24, 4, 62, 41, 7, 17, 55, 47, 30, 63, 9, 34, 11, 20, 52, 27, 45, 29, 49, 33, 25, 50 ],
[ 18, 22, 21, 42, 4, 43, 44, 5, 31, 7, 47, 10, 39, 6, 46, 14, 40, 17, 59, 48, 19, 20, 1, 61, 56, 23, 53, 11, 55, 28, 25, 2, 63, 32, 58, 15, 60, 36, 24, 3, 62, 16, 38, 26, 57, 45, 34, 8, 64, 54, 29, 51, 33, 9, 50, 12, 37, 41, 13, 49, 35, 52, 30, 27 ]
];
edge2`DownstairsFilename := "64S50-32,8,32-g27-3787943407.m";
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
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 81 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 84, 105 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 116, 124 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 98, 99, 100, 101, 102, 103, 104, 105, 106, 81, 107, 82, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 69, 51, 108, 83, 54, 85, 113, 115, 117, 127, 119, 121, 125, 122, 126, 116, 128, 111, 70, 114, 71, 73, 118, 75, 120, 77, 87, 79, 89, 112, 123, 109, 91, 93, 96, 110, 124 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 55, 109, 92, 67, 110, 111, 112, 107, 113, 114, 115, 116, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 117, 52, 118, 119, 120, 101, 103, 57, 105, 58, 81, 59, 82, 61, 63, 65, 94, 123, 108, 88, 127, 128, 121, 104, 98, 124, 99, 125, 84, 86, 90, 126, 100, 102, 122, 106 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 69, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 62, 64, 66, 103, 68, 105, 95, 121, 97, 122, 118, 112, 120, 123, 53, 124, 56, 100, 102, 104, 57, 106, 58, 107, 60, 108, 72, 109, 110, 113, 70, 115, 117, 74, 119, 76, 125, 78, 126, 80, 99, 101, 127, 114, 116, 128, 98, 111 ]
];
edge3`UpstairsFilename := "128S128-32,8,32-g53-1416603079.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 39, 56, 57, 63, 60, 40, 61, 62, 59, 64, 58 ],
[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 56, 43, 6, 46, 18, 15, 1, 16, 27, 22, 57, 12, 53, 2, 26, 29, 63, 64, 33, 58, 28, 35, 60, 59, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 61, 32, 11, 50, 62, 54, 39, 42, 41, 31, 17, 20, 25, 45, 49 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 58, 17, 59, 60, 19, 20, 1, 52, 61, 23, 11, 27, 25, 2, 62, 30, 51, 15, 34, 24, 3, 37, 55, 39, 64, 56, 41, 42, 57, 31, 45, 8, 63, 48, 9, 49, 12, 53, 28, 13, 16, 33, 54, 35, 38, 50, 26, 32 ]
];
edge3`DownstairsFilename := "64S50-32,8,32-g27-3438731793.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

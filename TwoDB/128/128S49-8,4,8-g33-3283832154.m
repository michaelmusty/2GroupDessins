s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S49-8,4,8-g33-3283832154";
s`Filename := "128S49-8,4,8-g33-3283832154.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 71, 60, 73, 4, 82, 5, 87, 65, 30, 90, 6, 96, 83, 97, 7, 62, 37, 100, 102, 40, 101, 113, 45, 36, 47, 10, 78, 59, 109, 55, 35, 12, 116, 54, 119, 120, 118, 63, 14, 76, 122, 117, 15, 16, 93, 66, 17, 112, 111, 70, 22, 27, 77, 74, 69, 53, 39, 20, 21, 128, 81, 103, 42, 41, 88, 23, 86, 68, 104, 25, 79, 127, 99, 28, 57, 95, 124, 108, 89, 61, 64, 32, 114, 72, 121, 33, 106, 123, 94, 85, 44, 38, 56, 52, 107, 92, 84, 43, 98, 46, 49, 91, 126, 50, 80, 110, 105, 125, 75, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 72, 22, 24, 79, 4, 85, 5, 74, 23, 29, 94, 97, 91, 33, 102, 105, 107, 8, 47, 67, 9, 15, 12, 44, 115, 117, 65, 11, 99, 20, 50, 120, 106, 70, 13, 95, 57, 25, 51, 30, 61, 62, 77, 54, 96, 40, 103, 19, 39, 80, 18, 53, 63, 118, 49, 110, 76, 87, 100, 21, 48, 69, 88, 113, 84, 34, 78, 42, 112, 119, 26, 81, 92, 98, 28, 93, 60, 125, 116, 31, 108, 59, 32, 101, 104, 45, 83, 55, 36, 37, 121, 89, 109, 75, 123, 82, 46, 58, 86, 66, 90, 73, 122, 111, 114, 126, 71, 127, 128, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 75, 61, 80, 83, 39, 81, 5, 52, 91, 46, 6, 14, 77, 103, 36, 73, 86, 8, 74, 112, 9, 114, 90, 97, 111, 10, 72, 11, 41, 88, 121, 53, 87, 26, 13, 79, 122, 94, 40, 115, 48, 92, 84, 16, 47, 89, 17, 69, 117, 120, 18, 66, 33, 78, 19, 126, 116, 125, 104, 110, 113, 22, 27, 98, 43, 99, 24, 56, 105, 30, 93, 50, 123, 71, 35, 29, 58, 101, 44, 31, 107, 67, 108, 68, 76, 96, 34, 82, 63, 37, 128, 38, 118, 64, 102, 127, 57, 95, 106, 70, 62, 65, 100, 51, 54, 124, 109, 119, 85 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 71, 60, 73, 4, 82, 5, 87, 65, 30, 90, 6, 96, 83, 97, 7, 62, 37, 100, 102, 40, 101, 113, 45, 36, 47, 10, 78, 59, 109, 55, 35, 12, 116, 54, 119, 120, 118, 63, 14, 76, 122, 117, 15, 16, 93, 66, 17, 112, 111, 70, 22, 27, 77, 74, 69, 53, 39, 20, 21, 128, 81, 103, 42, 41, 88, 23, 86, 68, 104, 25, 79, 127, 99, 28, 57, 95, 124, 108, 89, 61, 64, 32, 114, 72, 121, 33, 106, 123, 94, 85, 44, 38, 56, 52, 107, 92, 84, 43, 98, 46, 49, 91, 126, 50, 80, 110, 105, 125, 75, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 72, 22, 24, 79, 4, 85, 5, 74, 23, 29, 94, 97, 91, 33, 102, 105, 107, 8, 47, 67, 9, 15, 12, 44, 115, 117, 65, 11, 99, 20, 50, 120, 106, 70, 13, 95, 57, 25, 51, 30, 61, 62, 77, 54, 96, 40, 103, 19, 39, 80, 18, 53, 63, 118, 49, 110, 76, 87, 100, 21, 48, 69, 88, 113, 84, 34, 78, 42, 112, 119, 26, 81, 92, 98, 28, 93, 60, 125, 116, 31, 108, 59, 32, 101, 104, 45, 83, 55, 36, 37, 121, 89, 109, 75, 123, 82, 46, 58, 86, 66, 90, 73, 122, 111, 114, 126, 71, 127, 128, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 75, 61, 80, 83, 39, 81, 5, 52, 91, 46, 6, 14, 77, 103, 36, 73, 86, 8, 74, 112, 9, 114, 90, 97, 111, 10, 72, 11, 41, 88, 121, 53, 87, 26, 13, 79, 122, 94, 40, 115, 48, 92, 84, 16, 47, 89, 17, 69, 117, 120, 18, 66, 33, 78, 19, 126, 116, 125, 104, 110, 113, 22, 27, 98, 43, 99, 24, 56, 105, 30, 93, 50, 123, 71, 35, 29, 58, 101, 44, 31, 107, 67, 108, 68, 76, 96, 34, 82, 63, 37, 128, 38, 118, 64, 102, 127, 57, 95, 106, 70, 62, 65, 100, 51, 54, 124, 109, 119, 85 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 41, 115 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 44, 116 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 118 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 55, 122 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 108 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 80, 125 },
{ IntegerRing() | 82, 128 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 123, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 71, 60, 73, 4, 82, 5, 87, 65, 30, 90, 6, 96, 83, 97, 7, 62, 37, 100, 102, 40, 101, 113, 45, 36, 47, 10, 78, 59, 109, 55, 35, 12, 116, 54, 119, 120, 118, 63, 14, 76, 122, 117, 15, 16, 93, 66, 17, 112, 111, 70, 22, 27, 77, 74, 69, 53, 39, 20, 21, 128, 81, 103, 42, 41, 88, 23, 86, 68, 104, 25, 79, 127, 99, 28, 57, 95, 124, 108, 89, 61, 64, 32, 114, 72, 121, 33, 106, 123, 94, 85, 44, 38, 56, 52, 107, 92, 84, 43, 98, 46, 49, 91, 126, 50, 80, 110, 105, 125, 75, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 72, 22, 24, 79, 4, 85, 5, 74, 23, 29, 94, 97, 91, 33, 102, 105, 107, 8, 47, 67, 9, 15, 12, 44, 115, 117, 65, 11, 99, 20, 50, 120, 106, 70, 13, 95, 57, 25, 51, 30, 61, 62, 77, 54, 96, 40, 103, 19, 39, 80, 18, 53, 63, 118, 49, 110, 76, 87, 100, 21, 48, 69, 88, 113, 84, 34, 78, 42, 112, 119, 26, 81, 92, 98, 28, 93, 60, 125, 116, 31, 108, 59, 32, 101, 104, 45, 83, 55, 36, 37, 121, 89, 109, 75, 123, 82, 46, 58, 86, 66, 90, 73, 122, 111, 114, 126, 71, 127, 128, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 75, 61, 80, 83, 39, 81, 5, 52, 91, 46, 6, 14, 77, 103, 36, 73, 86, 8, 74, 112, 9, 114, 90, 97, 111, 10, 72, 11, 41, 88, 121, 53, 87, 26, 13, 79, 122, 94, 40, 115, 48, 92, 84, 16, 47, 89, 17, 69, 117, 120, 18, 66, 33, 78, 19, 126, 116, 125, 104, 110, 113, 22, 27, 98, 43, 99, 24, 56, 105, 30, 93, 50, 123, 71, 35, 29, 58, 101, 44, 31, 107, 67, 108, 68, 76, 96, 34, 82, 63, 37, 128, 38, 118, 64, 102, 127, 57, 95, 106, 70, 62, 65, 100, 51, 54, 124, 109, 119, 85 ]
];
edge1`UpstairsFilename := "128S49-8,4,8-g33-3283832154.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]
];
edge1`DownstairsFilename := "64S33-4,4,8-g13-3830493271.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 72, 79 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 71, 2, 5, 47, 28, 105, 14, 31, 9, 67, 4, 34, 20, 69, 15, 18, 46, 120, 1, 113, 21, 24, 50, 30, 97, 22, 87, 86, 65, 11, 84, 37, 93, 63, 124, 33, 51, 38, 19, 57, 25, 44, 107, 82, 91, 7, 59, 27, 56, 40, 55, 110, 58, 95, 17, 66, 79, 3, 104, 60, 61, 119, 112, 73, 94, 72, 16, 68, 23, 75, 6, 90, 108, 42, 76, 78, 81, 43, 116, 70, 123, 26, 89, 62, 74, 126, 101, 92, 80, 32, 111, 48, 49, 125, 10, 13, 102, 114, 45, 122, 53, 103, 96, 127, 35, 64, 36, 98, 128, 52, 99, 39, 117, 106, 85, 54, 100, 83, 29, 77, 88, 109, 115, 121, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 56, 7, 61, 50, 32, 13, 69, 73, 14, 6, 80, 4, 70, 74, 86, 91, 36, 49, 17, 29, 31, 8, 100, 104, 46, 12, 96, 9, 98, 59, 52, 42, 57, 33, 63, 11, 23, 99, 43, 51, 116, 47, 15, 94, 40, 30, 48, 58, 19, 41, 21, 64, 78, 121, 75, 24, 60, 106, 26, 82, 65, 84, 72, 25, 115, 67, 89, 85, 34, 55, 28, 83, 122, 68, 113, 88, 71, 77, 62, 93, 101, 66, 81, 108, 110, 95, 37, 38, 125, 107, 114, 92, 102, 53, 79, 45, 105, 111, 97, 112, 119, 76, 103, 87, 109, 118, 90, 120, 128, 123, 127, 124, 117, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 62, 63, 46, 3, 70, 34, 77, 78, 12, 82, 54, 36, 87, 6, 50, 94, 9, 57, 98, 99, 8, 64, 79, 108, 13, 92, 97, 110, 107, 10, 16, 100, 41, 73, 59, 89, 38, 115, 14, 45, 53, 15, 18, 49, 66, 118, 101, 119, 19, 44, 20, 91, 33, 86, 26, 21, 80, 90, 22, 67, 124, 109, 71, 106, 25, 56, 68, 83, 120, 35, 60, 126, 29, 69, 61, 30, 31, 88, 47, 72, 85, 112, 105, 122, 121, 37, 111, 93, 42, 127, 39, 116, 103, 84, 58, 96, 51, 95, 128, 74, 55, 123, 75, 65, 125, 117, 76, 102, 113, 81, 104, 114 ]
];
edge2`UpstairsFilename := "128S49-8,4,8-g33-589517839.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ]
];
edge2`DownstairsFilename := "64S4-8,4,8-g17-388929169.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 83 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 43, 116 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 71, 125 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 82, 127 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 69, 45, 75, 46, 4, 82, 5, 87, 41, 30, 64, 6, 48, 83, 96, 7, 104, 37, 100, 102, 110, 42, 105, 101, 114, 47, 36, 49, 10, 118, 109, 112, 57, 35, 12, 120, 56, 62, 119, 124, 65, 14, 76, 85, 51, 15, 16, 84, 68, 17, 89, 78, 72, 22, 27, 74, 55, 117, 20, 21, 127, 81, 86, 44, 43, 113, 23, 52, 24, 39, 25, 54, 99, 28, 59, 88, 61, 29, 97, 79, 63, 66, 32, 115, 73, 33, 126, 121, 93, 71, 70, 111, 95, 108, 107, 128, 106, 91, 92, 98, 58, 90, 125, 80, 103, 67, 94, 77, 123, 116, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 70, 73, 22, 24, 79, 4, 85, 5, 76, 23, 29, 93, 96, 90, 33, 102, 40, 106, 8, 77, 111, 69, 83, 9, 15, 12, 46, 116, 117, 67, 11, 100, 20, 52, 119, 105, 72, 13, 88, 59, 25, 53, 30, 63, 64, 49, 81, 94, 42, 86, 19, 41, 80, 18, 55, 124, 87, 104, 122, 99, 21, 50, 71, 113, 114, 84, 34, 78, 103, 97, 75, 26, 91, 98, 28, 92, 95, 125, 120, 123, 31, 109, 61, 32, 101, 47, 56, 57, 36, 51, 44, 37, 126, 118, 38, 62, 121, 82, 48, 108, 112, 107, 60, 115, 89, 74, 68, 65, 127, 128, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 47, 3, 23, 26, 37, 80, 83, 67, 56, 5, 54, 90, 94, 6, 14, 49, 86, 36, 107, 108, 8, 41, 74, 48, 89, 9, 115, 64, 68, 78, 10, 60, 11, 43, 113, 24, 55, 122, 123, 13, 79, 111, 93, 42, 65, 72, 91, 92, 16, 77, 97, 17, 71, 117, 119, 18, 33, 19, 50, 120, 95, 39, 87, 114, 22, 27, 98, 125, 100, 70, 58, 29, 124, 52, 121, 45, 35, 73, 128, 101, 30, 46, 31, 106, 69, 109, 76, 84, 34, 82, 118, 38, 116, 112, 99, 63, 40, 66, 102, 126, 88, 103, 104, 59, 53, 127, 110, 105, 96, 75, 85, 81 ]
];
edge3`UpstairsFilename := "128S49-8,4,8-g33-2892222966.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]
];
edge3`DownstairsFilename := "64S33-8,4,4-g13-2106416010.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
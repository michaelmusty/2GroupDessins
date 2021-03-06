s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S115-4,8,16-g37-673087868";
s`Filename := "128S115-4,8,16-g37-673087868.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 123, 57, 102, 115, 84, 110, 89, 92, 94, 119, 66, 93, 91, 87, 80, 127, 85, 108, 125, 126, 124, 122, 128, 114, 121, 116, 118, 117, 120, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 122, 123, 109, 125, 127, 128, 124, 121, 97, 99, 113, 98, 103, 115, 101, 86, 111, 112, 105, 106, 110, 107, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 123, 48, 124, 50, 122, 125, 126, 127, 54, 121, 56, 74, 111, 81, 59, 120, 61, 128, 64, 65, 90, 98, 88, 67, 69, 77, 82, 106, 79, 112, 105, 109, 95, 110, 107, 86, 115, 103, 101, 97, 100, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 123, 57, 102, 115, 84, 110, 89, 92, 94, 119, 66, 93, 91, 87, 80, 127, 85, 108, 125, 126, 124, 122, 128, 114, 121, 116, 118, 117, 120, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 122, 123, 109, 125, 127, 128, 124, 121, 97, 99, 113, 98, 103, 115, 101, 86, 111, 112, 105, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 123, 48, 124, 50, 122, 125, 126, 127, 54, 121, 56, 74, 111, 81, 59, 120, 61, 128, 64, 65, 90, 98, 88, 67, 69, 77, 82, 106, 79, 112, 105, 109, 95, 110, 107, 86, 115, 103, 101, 97, 100, 113 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 56, 79 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 123, 57, 102, 115, 84, 110, 89, 92, 94, 119, 66, 93, 91, 87, 80, 127, 85, 108, 125, 126, 124, 122, 128, 114, 121, 116, 118, 117, 120, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 122, 123, 109, 125, 127, 128, 124, 121, 97, 99, 113, 98, 103, 115, 101, 86, 111, 112, 105, 106, 110, 107, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 123, 48, 124, 50, 122, 125, 126, 127, 54, 121, 56, 74, 111, 81, 59, 120, 61, 128, 64, 65, 90, 98, 88, 67, 69, 77, 82, 106, 79, 112, 105, 109, 95, 110, 107, 86, 115, 103, 101, 97, 100, 113 ]
];
edge1`UpstairsFilename := "128S115-4,8,16-g37-673087868.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ]
];
edge1`DownstairsFilename := "64S21-4,4,8-g13-2085485829.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 44, 114 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 79, 98 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 86, 125 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 105, 115 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 123, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 78, 2, 5, 49, 60, 22, 14, 30, 9, 106, 112, 34, 20, 85, 15, 18, 103, 113, 1, 92, 21, 24, 16, 29, 84, 101, 118, 88, 11, 114, 19, 37, 79, 111, 42, 53, 6, 72, 96, 57, 48, 31, 43, 46, 87, 91, 74, 7, 44, 126, 17, 39, 75, 47, 36, 35, 68, 63, 98, 99, 67, 56, 65, 41, 3, 10, 23, 70, 64, 124, 89, 66, 86, 83, 77, 90, 81, 76, 54, 4, 122, 82, 80, 52, 107, 93, 58, 51, 71, 50, 95, 62, 115, 61, 94, 97, 13, 125, 110, 26, 102, 104, 119, 45, 28, 117, 105, 59, 69, 25, 109, 38, 121, 33, 32, 100, 116, 123, 108, 120, 128, 27, 55, 73, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 64, 68, 65, 50, 39, 45, 80, 83, 6, 59, 4, 87, 40, 79, 92, 51, 94, 7, 48, 49, 8, 29, 103, 12, 104, 9, 111, 95, 113, 69, 114, 71, 28, 82, 32, 90, 11, 74, 100, 63, 13, 26, 106, 14, 109, 30, 15, 81, 121, 122, 24, 36, 31, 54, 19, 55, 17, 34, 86, 118, 20, 123, 93, 21, 117, 98, 115, 97, 70, 25, 23, 119, 125, 108, 42, 120, 105, 47, 102, 53, 33, 43, 78, 84, 37, 56, 99, 91, 75, 89, 88, 67, 62, 41, 52, 72, 66, 127, 77, 107, 57, 126, 73, 124, 60, 96, 128, 76, 112, 85, 116, 101, 110 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 57, 69, 70, 73, 3, 66, 41, 84, 85, 44, 38, 88, 89, 6, 52, 21, 75, 80, 62, 25, 14, 8, 82, 71, 13, 107, 9, 12, 110, 115, 93, 116, 10, 33, 78, 103, 27, 20, 49, 117, 18, 97, 51, 42, 36, 83, 43, 15, 111, 112, 104, 16, 120, 124, 47, 30, 109, 113, 19, 101, 63, 98, 26, 67, 74, 22, 125, 114, 48, 72, 123, 34, 68, 53, 29, 35, 86, 105, 81, 32, 90, 102, 108, 55, 87, 37, 40, 76, 92, 128, 56, 106, 65, 46, 94, 100, 59, 79, 96, 121, 91, 60, 61, 58, 77, 126, 99, 64, 118, 127, 95, 122, 119 ]
];
edge2`UpstairsFilename := "128S115-4,8,16-g37-643428562.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 44, 51, 22, 14, 30, 9, 64, 62, 34, 20, 23, 15, 18, 43, 38, 1, 50, 21, 24, 16, 29, 46, 42, 40, 49, 11, 48, 19, 37, 47, 45, 25, 6, 32, 27, 41, 26, 28, 58, 7, 57, 59, 52, 61, 56, 53, 31, 33, 36, 3, 55, 35, 54, 13, 17, 63, 10, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 52, 11, 56, 33, 45, 38, 37, 62, 64, 6, 49, 4, 26, 39, 61, 36, 46, 17, 7, 43, 44, 8, 63, 12, 51, 9, 55, 48, 28, 50, 32, 57, 60, 13, 14, 15, 59, 30, 29, 24, 25, 31, 19, 41, 40, 53, 21, 54, 47, 58 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 37, 45, 7, 47, 2, 5, 27, 29, 57, 9, 3, 54, 40, 32, 55, 20, 34, 58, 35, 6, 16, 60, 59, 62, 50, 64, 41, 8, 61, 13, 52, 12, 53, 10, 33, 21, 43, 30, 18, 56, 14, 36, 25, 15, 51, 46, 39, 63, 19, 42, 26, 44, 49, 22, 48 ]
];
edge2`DownstairsFilename := "64S46-4,8,16-g19-4256695396.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 44, 114 },
{ IntegerRing() | 46, 103 },
{ IntegerRing() | 47, 110 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 56, 112 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 64, 123 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 124, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 78, 2, 5, 48, 60, 22, 14, 30, 9, 98, 112, 34, 20, 57, 15, 18, 105, 113, 1, 62, 21, 24, 16, 29, 108, 119, 117, 58, 11, 114, 19, 37, 53, 80, 42, 52, 6, 72, 97, 56, 47, 43, 45, 88, 92, 74, 7, 44, 125, 85, 39, 75, 46, 59, 87, 79, 69, 63, 100, 102, 67, 55, 65, 41, 93, 3, 68, 70, 64, 127, 90, 66, 86, 83, 77, 17, 89, 82, 76, 4, 36, 84, 81, 91, 51, 35, 95, 31, 50, 71, 13, 49, 23, 120, 118, 61, 96, 27, 99, 10, 111, 26, 104, 106, 123, 28, 116, 107, 103, 25, 110, 122, 33, 32, 94, 101, 38, 115, 124, 109, 121, 54, 73, 128, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 45, 2, 57, 61, 64, 69, 65, 49, 39, 37, 81, 83, 6, 58, 4, 88, 40, 79, 93, 50, 96, 7, 47, 48, 8, 103, 105, 12, 106, 9, 80, 68, 113, 114, 100, 28, 59, 32, 85, 11, 99, 94, 95, 13, 26, 98, 14, 120, 110, 30, 15, 46, 122, 123, 24, 36, 52, 31, 19, 78, 17, 34, 43, 117, 20, 124, 63, 21, 72, 116, 71, 74, 25, 42, 23, 67, 118, 101, 109, 29, 121, 107, 91, 82, 104, 33, 89, 86, 54, 84, 108, 53, 102, 92, 75, 90, 70, 62, 41, 51, 66, 126, 77, 56, 125, 73, 127, 55, 87, 60, 97, 128, 76, 115, 119, 112, 111 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 37, 49, 7, 53, 2, 5, 56, 29, 70, 73, 3, 66, 41, 32, 84, 44, 38, 89, 90, 6, 51, 94, 75, 81, 62, 98, 101, 8, 59, 100, 13, 87, 9, 12, 111, 63, 115, 10, 33, 54, 105, 27, 20, 67, 116, 18, 74, 72, 69, 14, 36, 52, 86, 15, 80, 112, 106, 16, 108, 121, 82, 30, 110, 113, 19, 119, 95, 71, 26, 48, 21, 99, 22, 114, 50, 103, 124, 25, 34, 42, 83, 120, 35, 43, 88, 107, 46, 85, 55, 104, 109, 126, 78, 127, 40, 76, 93, 128, 47, 65, 45, 96, 58, 79, 97, 92, 60, 61, 57, 91, 122, 77, 125, 102, 64, 68, 123, 117, 118 ]
];
edge3`UpstairsFilename := "128S115-4,8,16-g37-3810789471.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ]
];
edge3`DownstairsFilename := "64S46-4,8,16-g19-1175642036.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

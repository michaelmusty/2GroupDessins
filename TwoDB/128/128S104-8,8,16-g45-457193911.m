s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S104-8,8,16-g45-457193911";
s`Filename := "128S104-8,8,16-g45-457193911.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 90, 74, 61, 103, 91, 85, 104, 67, 59, 83, 80, 43, 44, 110, 82, 100, 109, 76, 113, 58, 114, 81, 52, 48, 64, 94, 47, 89, 66, 49, 50, 87, 79, 107, 54, 97, 75, 56, 95, 60, 120, 122, 101, 102, 116, 108, 115, 105, 98, 84, 124, 123, 111, 112, 126, 125, 86, 119, 106, 88, 117, 92, 96, 99, 128, 127, 121, 118 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 69, 70, 84, 66, 48, 88, 72, 73, 92, 59, 54, 55, 96, 58, 99, 76, 80, 83, 27, 64, 67, 32, 29, 51, 46, 106, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 109, 91, 86, 87, 118, 90, 121, 102, 61, 110, 108, 95, 119, 98, 117, 111, 100, 112, 63, 62, 107, 105, 85, 89, 68, 97, 71, 101, 78, 77, 116, 115, 93, 82, 124, 120, 123, 126, 122, 125, 127, 128, 103, 104, 113, 114 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 86, 45, 88, 84, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 101, 27, 35, 105, 74, 106, 107, 32, 70, 76, 33, 73, 80, 102, 108, 111, 38, 71, 115, 109, 116, 42, 44, 92, 46, 97, 51, 118, 48, 91, 69, 121, 53, 85, 57, 119, 55, 83, 117, 58, 125, 126, 62, 63, 93, 95, 82, 68, 112, 72, 127, 128, 77, 78, 103, 104, 89, 124, 87, 110, 123, 90, 100, 98, 113, 114, 120, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 90, 74, 61, 103, 91, 85, 104, 67, 59, 83, 80, 43, 44, 110, 82, 100, 109, 76, 113, 58, 114, 81, 52, 48, 64, 94, 47, 89, 66, 49, 50, 87, 79, 107, 54, 97, 75, 56, 95, 60, 120, 122, 101, 102, 116, 108, 115, 105, 98, 84, 124, 123, 111, 112, 126, 125, 86, 119, 106, 88, 117, 92, 96, 99, 128, 127, 121, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 69, 70, 84, 66, 48, 88, 72, 73, 92, 59, 54, 55, 96, 58, 99, 76, 80, 83, 27, 64, 67, 32, 29, 51, 46, 106, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 109, 91, 86, 87, 118, 90, 121, 102, 61, 110, 108, 95, 119, 98, 117, 111, 100, 112, 63, 62, 107, 105, 85, 89, 68, 97, 71, 101, 78, 77, 116, 115, 93, 82, 124, 120, 123, 126, 122, 125, 127, 128, 103, 104, 113, 114 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 86, 45, 88, 84, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 101, 27, 35, 105, 74, 106, 107, 32, 70, 76, 33, 73, 80, 102, 108, 111, 38, 71, 115, 109, 116, 42, 44, 92, 46, 97, 51, 118, 48, 91, 69, 121, 53, 85, 57, 119, 55, 83, 117, 58, 125, 126, 62, 63, 93, 95, 82, 68, 112, 72, 127, 128, 77, 78, 103, 104, 89, 124, 87, 110, 123, 90, 100, 98, 113, 114, 120, 122 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 38, 71 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 84 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 62, 63 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 80 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 102 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 90, 74, 61, 103, 91, 85, 104, 67, 59, 83, 80, 43, 44, 110, 82, 100, 109, 76, 113, 58, 114, 81, 52, 48, 64, 94, 47, 89, 66, 49, 50, 87, 79, 107, 54, 97, 75, 56, 95, 60, 120, 122, 101, 102, 116, 108, 115, 105, 98, 84, 124, 123, 111, 112, 126, 125, 86, 119, 106, 88, 117, 92, 96, 99, 128, 127, 121, 118 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 69, 70, 84, 66, 48, 88, 72, 73, 92, 59, 54, 55, 96, 58, 99, 76, 80, 83, 27, 64, 67, 32, 29, 51, 46, 106, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 109, 91, 86, 87, 118, 90, 121, 102, 61, 110, 108, 95, 119, 98, 117, 111, 100, 112, 63, 62, 107, 105, 85, 89, 68, 97, 71, 101, 78, 77, 116, 115, 93, 82, 124, 120, 123, 126, 122, 125, 127, 128, 103, 104, 113, 114 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 86, 45, 88, 84, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 101, 27, 35, 105, 74, 106, 107, 32, 70, 76, 33, 73, 80, 102, 108, 111, 38, 71, 115, 109, 116, 42, 44, 92, 46, 97, 51, 118, 48, 91, 69, 121, 53, 85, 57, 119, 55, 83, 117, 58, 125, 126, 62, 63, 93, 95, 82, 68, 112, 72, 127, 128, 77, 78, 103, 104, 89, 124, 87, 110, 123, 90, 100, 98, 113, 114, 120, 122 ]
];
edge1`UpstairsFilename := "128S104-8,8,16-g45-457193911.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]
];
edge1`DownstairsFilename := "64S16-8,8,8-g21-3162957833.m";
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
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 71 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 49, 83 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 55, 75 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 63, 84 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 76, 96 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 118, 121 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 52, 26, 3, 43, 12, 49, 59, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 75, 7, 24, 40, 38, 74, 32, 80, 68, 60, 44, 23, 58, 42, 85, 64, 84, 46, 51, 28, 37, 79, 89, 15, 57, 36, 22, 27, 48, 98, 83, 20, 21, 29, 67, 41, 70, 55, 25, 72, 69, 63, 71, 54, 107, 90, 108, 78, 65, 88, 97, 66, 62, 82, 115, 116, 87, 56, 76, 99, 106, 53, 95, 77, 93, 73, 86, 111, 125, 61, 103, 81, 101, 119, 94, 92, 105, 118, 112, 117, 109, 114, 104, 113, 100, 127, 120, 96, 126, 91, 123, 110, 121, 102, 122, 128, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 20, 50, 17, 9, 56, 58, 41, 22, 24, 66, 4, 12, 5, 71, 11, 29, 25, 73, 37, 33, 15, 7, 43, 51, 8, 53, 47, 32, 30, 39, 28, 62, 48, 19, 23, 13, 81, 80, 69, 77, 55, 31, 94, 26, 96, 65, 82, 61, 63, 64, 102, 46, 21, 59, 104, 34, 70, 54, 40, 92, 44, 76, 78, 38, 57, 52, 110, 68, 67, 45, 113, 86, 87, 49, 60, 99, 105, 91, 93, 75, 122, 89, 124, 72, 100, 112, 101, 84, 123, 83, 121, 97, 74, 127, 111, 109, 90, 95, 79, 103, 85, 126, 118, 117, 98, 88, 120, 107, 114, 106, 125, 119, 128, 116, 108, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 29, 3, 23, 61, 62, 18, 35, 68, 69, 5, 66, 36, 58, 6, 34, 76, 43, 47, 37, 77, 78, 8, 16, 9, 81, 82, 10, 11, 24, 86, 48, 87, 13, 56, 14, 33, 91, 92, 51, 94, 17, 73, 65, 19, 99, 100, 30, 39, 50, 102, 22, 71, 96, 80, 105, 26, 104, 31, 40, 109, 110, 111, 38, 42, 112, 113, 44, 45, 64, 117, 118, 49, 70, 52, 103, 120, 57, 122, 55, 124, 59, 60, 90, 126, 67, 123, 63, 121, 127, 72, 74, 75, 98, 101, 88, 79, 128, 83, 84, 85, 107, 108, 89, 115, 95, 114, 93, 125, 97, 119, 116, 106 ]
];
edge2`UpstairsFilename := "128S104-8,8,16-g45-1689937189.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 31, 35, 22, 3, 5, 12, 34, 4, 29, 7, 6, 10, 37, 28, 38, 25, 15, 39, 20, 42, 41, 32, 27, 46, 14, 26, 33, 55, 19, 30, 53, 51, 54, 45, 50, 58, 57, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 60, 52 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 31, 30, 20, 32, 5, 14, 7, 33, 22, 29, 8, 36, 25, 24, 11, 18, 13, 47, 44, 37, 45, 43, 40, 41, 48, 49, 28, 38, 35, 60, 42, 34, 39, 56, 52, 53, 61, 59, 62, 57, 63, 64, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 30, 21, 32, 2, 36, 26, 23, 3, 11, 40, 17, 27, 5, 31, 6, 43, 44, 45, 8, 9, 47, 33, 48, 49, 13, 22, 52, 29, 16, 18, 56, 24, 20, 59, 60, 61, 28, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 53, 54 ]
];
edge2`DownstairsFilename := "64S49-8,8,16-g23-2106577456.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 47, 73 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 51, 83 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 76, 94 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 96 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 118, 123 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 54, 26, 3, 43, 12, 51, 61, 4, 34, 5, 53, 59, 30, 33, 6, 10, 39, 75, 7, 48, 40, 38, 74, 32, 69, 16, 62, 45, 23, 22, 27, 21, 85, 80, 68, 84, 47, 14, 28, 37, 79, 89, 15, 60, 17, 36, 44, 50, 98, 83, 20, 67, 41, 42, 25, 72, 57, 58, 65, 56, 70, 107, 90, 108, 78, 52, 88, 97, 73, 82, 64, 115, 116, 87, 71, 76, 99, 106, 55, 95, 77, 93, 66, 86, 111, 125, 63, 103, 81, 101, 119, 96, 105, 92, 118, 112, 117, 109, 114, 102, 100, 113, 120, 127, 94, 126, 91, 123, 110, 121, 104, 124, 128, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 20, 25, 17, 34, 58, 44, 41, 22, 24, 66, 4, 49, 5, 70, 52, 29, 59, 73, 37, 33, 15, 7, 43, 53, 8, 55, 9, 32, 30, 48, 28, 11, 64, 50, 19, 12, 23, 13, 81, 21, 71, 77, 57, 40, 94, 69, 80, 96, 82, 63, 65, 46, 102, 45, 104, 47, 56, 31, 26, 92, 61, 76, 78, 38, 60, 54, 110, 39, 67, 68, 113, 86, 87, 51, 62, 99, 105, 91, 93, 74, 122, 72, 124, 89, 100, 112, 101, 85, 123, 97, 121, 83, 75, 127, 111, 109, 90, 95, 79, 103, 84, 126, 118, 117, 98, 88, 120, 108, 125, 119, 114, 106, 128, 115, 107, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 29, 3, 23, 63, 64, 18, 35, 39, 58, 5, 66, 36, 44, 6, 34, 76, 43, 49, 37, 77, 78, 8, 70, 9, 81, 82, 10, 73, 11, 48, 86, 16, 50, 87, 13, 59, 14, 33, 91, 92, 53, 94, 71, 17, 52, 19, 99, 100, 30, 102, 22, 24, 80, 105, 96, 26, 104, 31, 40, 109, 110, 111, 38, 42, 112, 113, 45, 46, 68, 117, 118, 51, 69, 54, 103, 120, 60, 122, 57, 124, 61, 62, 90, 126, 67, 123, 65, 121, 127, 72, 74, 75, 98, 101, 88, 79, 128, 83, 84, 85, 107, 108, 89, 116, 95, 125, 93, 114, 97, 119, 115, 106 ]
];
edge3`UpstairsFilename := "128S104-8,8,16-g45-4069276468.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 35, 23, 3, 5, 12, 34, 4, 17, 7, 25, 10, 16, 38, 30, 37, 27, 39, 41, 42, 32, 29, 46, 15, 28, 33, 55, 20, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 52, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 33, 5, 15, 11, 32, 29, 23, 26, 8, 36, 25, 19, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 30, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 32, 2, 24, 36, 28, 9, 3, 11, 40, 18, 29, 5, 33, 6, 14, 43, 44, 45, 8, 47, 48, 49, 13, 23, 52, 26, 17, 19, 56, 25, 21, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 54, 53 ]
];
edge3`DownstairsFilename := "64S48-4,4,16-g15-317855442.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
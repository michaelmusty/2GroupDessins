s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S93-2,8,16-g21-138357857";
s`Filename := "128S93-2,8,16-g21-138357857.m";
s`Degree := 128;
s`Orders := \[ 2, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 91, 41, 55, 62, 98, 65, 59, 30, 101, 61, 68, 35, 66, 106, 81, 109, 73, 72, 40, 96, 107, 78, 77, 114, 112, 70, 49, 115, 48, 86, 85, 102, 89, 88, 92, 56, 90, 122, 95, 94, 75, 100, 60, 123, 97, 64, 87, 125, 105, 104, 69, 76, 110, 71, 108, 126, 80, 128, 79, 83, 117, 116, 124, 127, 121, 120, 93, 99, 118, 103, 111, 119, 113 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 62, 88, 25, 90, 54, 27, 94, 75, 49, 32, 97, 30, 87, 36, 35, 98, 104, 69, 50, 67, 39, 101, 76, 110, 74, 57, 112, 79, 45, 44, 96, 60, 47, 116, 84, 107, 53, 100, 56, 102, 120, 93, 58, 91, 86, 114, 80, 83, 65, 64, 118, 71, 68, 123, 108, 126, 106, 81, 119, 109, 73, 99, 78, 122, 103, 115, 95, 89, 92, 124, 117, 128, 113, 111, 121, 125, 105, 127 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 87, 80, 24, 53, 93, 94, 27, 28, 51, 66, 99, 29, 62, 72, 31, 103, 65, 33, 107, 108, 110, 111, 38, 39, 81, 86, 113, 42, 96, 77, 45, 59, 116, 47, 95, 50, 90, 118, 52, 119, 89, 54, 114, 117, 57, 58, 88, 82, 104, 61, 100, 63, 126, 127, 67, 68, 73, 74, 102, 105, 106, 97, 122, 78, 98, 121, 84, 120, 128, 125, 91, 92, 112, 101, 115, 124, 109, 123 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 91, 41, 55, 62, 98, 65, 59, 30, 101, 61, 68, 35, 66, 106, 81, 109, 73, 72, 40, 96, 107, 78, 77, 114, 112, 70, 49, 115, 48, 86, 85, 102, 89, 88, 92, 56, 90, 122, 95, 94, 75, 100, 60, 123, 97, 64, 87, 125, 105, 104, 69, 76, 110, 71, 108, 126, 80, 128, 79, 83, 117, 116, 124, 127, 121, 120, 93, 99, 118, 103, 111, 119, 113 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 62, 88, 25, 90, 54, 27, 94, 75, 49, 32, 97, 30, 87, 36, 35, 98, 104, 69, 50, 67, 39, 101, 76, 110, 74, 57, 112, 79, 45, 44, 96, 60, 47, 116, 84, 107, 53, 100, 56, 102, 120, 93, 58, 91, 86, 114, 80, 83, 65, 64, 118, 71, 68, 123, 108, 126, 106, 81, 119, 109, 73, 99, 78, 122, 103, 115, 95, 89, 92, 124, 117, 128, 113, 111, 121, 125, 105, 127 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 87, 80, 24, 53, 93, 94, 27, 28, 51, 66, 99, 29, 62, 72, 31, 103, 65, 33, 107, 108, 110, 111, 38, 39, 81, 86, 113, 42, 96, 77, 45, 59, 116, 47, 95, 50, 90, 118, 52, 119, 89, 54, 114, 117, 57, 58, 88, 82, 104, 61, 100, 63, 126, 127, 67, 68, 73, 74, 102, 105, 106, 97, 122, 78, 98, 121, 84, 120, 128, 125, 91, 92, 112, 101, 115, 124, 109, 123 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 28, 57 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 76 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 119, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 91, 41, 55, 62, 98, 65, 59, 30, 101, 61, 68, 35, 66, 106, 81, 109, 73, 72, 40, 96, 107, 78, 77, 114, 112, 70, 49, 115, 48, 86, 85, 102, 89, 88, 92, 56, 90, 122, 95, 94, 75, 100, 60, 123, 97, 64, 87, 125, 105, 104, 69, 76, 110, 71, 108, 126, 80, 128, 79, 83, 117, 116, 124, 127, 121, 120, 93, 99, 118, 103, 111, 119, 113 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 62, 88, 25, 90, 54, 27, 94, 75, 49, 32, 97, 30, 87, 36, 35, 98, 104, 69, 50, 67, 39, 101, 76, 110, 74, 57, 112, 79, 45, 44, 96, 60, 47, 116, 84, 107, 53, 100, 56, 102, 120, 93, 58, 91, 86, 114, 80, 83, 65, 64, 118, 71, 68, 123, 108, 126, 106, 81, 119, 109, 73, 99, 78, 122, 103, 115, 95, 89, 92, 124, 117, 128, 113, 111, 121, 125, 105, 127 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 87, 80, 24, 53, 93, 94, 27, 28, 51, 66, 99, 29, 62, 72, 31, 103, 65, 33, 107, 108, 110, 111, 38, 39, 81, 86, 113, 42, 96, 77, 45, 59, 116, 47, 95, 50, 90, 118, 52, 119, 89, 54, 114, 117, 57, 58, 88, 82, 104, 61, 100, 63, 126, 127, 67, 68, 73, 74, 102, 105, 106, 97, 122, 78, 98, 121, 84, 120, 128, 125, 91, 92, 112, 101, 115, 124, 109, 123 ]
];
edge1`UpstairsFilename := "128S93-2,8,16-g21-138357857.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 35, 27, 26, 16, 32, 59, 36, 29, 12, 50, 25, 31, 39, 17, 37, 61, 55, 18, 45, 52, 43, 47, 46, 60, 63, 34, 53, 44, 51, 56, 41, 54, 58, 57, 30, 48, 40, 64, 49, 62 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 54, 33, 9, 10, 55, 37, 60, 11, 32, 52, 53, 13, 42, 36, 15, 62, 63, 44, 59, 26, 19, 38, 20, 64, 46, 23, 45, 61, 24, 31, 27, 28, 51, 29, 58, 47, 39, 50, 57, 56 ]
];
edge1`DownstairsFilename := "64S12-2,8,8-g9-1427617433.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 28, 57 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 76 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 114, 121 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 91, 41, 55, 62, 98, 65, 59, 30, 101, 61, 68, 35, 66, 106, 81, 109, 73, 72, 40, 96, 112, 78, 77, 118, 116, 70, 49, 121, 48, 86, 85, 102, 89, 88, 92, 56, 90, 108, 95, 94, 75, 100, 60, 127, 97, 64, 87, 115, 105, 104, 69, 125, 93, 71, 113, 124, 76, 110, 117, 103, 80, 114, 79, 120, 119, 83, 123, 122, 111, 107, 128, 99, 126 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 62, 88, 25, 90, 54, 27, 94, 75, 49, 32, 97, 30, 87, 36, 35, 98, 104, 69, 50, 67, 39, 101, 76, 110, 74, 57, 116, 79, 45, 44, 119, 60, 47, 122, 84, 107, 53, 100, 56, 102, 125, 93, 58, 91, 115, 105, 80, 83, 65, 64, 126, 71, 68, 127, 108, 95, 106, 81, 120, 109, 73, 123, 114, 96, 112, 99, 78, 113, 118, 92, 103, 121, 124, 86, 128, 89, 117, 111 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 87, 80, 24, 53, 93, 94, 27, 28, 51, 66, 99, 29, 62, 72, 31, 103, 65, 33, 107, 108, 110, 111, 38, 39, 114, 115, 117, 42, 119, 77, 45, 59, 122, 47, 124, 50, 90, 126, 52, 120, 89, 54, 105, 106, 57, 58, 88, 82, 104, 61, 100, 63, 95, 96, 67, 68, 91, 92, 102, 118, 123, 73, 74, 127, 121, 97, 113, 78, 109, 81, 98, 112, 84, 128, 86, 125, 116, 101 ]
];
edge2`UpstairsFilename := "128S93-2,8,16-g21-3201595530.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ]
];
edge2`DownstairsFilename := "64S42-2,8,16-g11-2397938222.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 35, 43 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 73, 79 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 30, 19, 11, 4, 28, 34, 29, 13, 6, 23, 24, 21, 22, 43, 27, 26, 16, 18, 12, 42, 40, 35, 17, 33, 52, 45, 39, 38, 32, 56, 31, 25, 46, 37, 44, 48, 47, 64, 55, 61, 36, 62, 59, 50, 41, 58, 57, 54, 75, 51, 53, 71, 49, 74, 72, 68, 67, 84, 77, 63, 66, 88, 65, 60, 78, 70, 76, 80, 79, 96, 87, 93, 69, 94, 91, 82, 73, 90, 89, 86, 107, 83, 85, 103, 81, 106, 104, 100, 99, 116, 109, 95, 98, 120, 97, 92, 110, 102, 108, 112, 111, 126, 119, 124, 101, 121, 122, 114, 105, 117, 118, 127, 115, 128, 113, 123, 125 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 67, 52, 45, 63, 66, 56, 65, 60, 46, 70, 76, 48, 79, 64, 55, 61, 69, 62, 59, 82, 73, 58, 89, 86, 75, 83, 85, 71, 81, 74, 72, 68, 99, 84, 77, 95, 98, 88, 97, 92, 78, 102, 108, 80, 111, 96, 87, 93, 101, 94, 91, 114, 105, 90, 121, 118, 107, 115, 117, 103, 113, 106, 104, 100, 126, 116, 109, 125, 127, 120, 123, 110, 128, 112, 124, 119, 122 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 31, 32, 3, 14, 36, 37, 38, 5, 22, 41, 8, 7, 13, 44, 33, 9, 10, 11, 29, 49, 50, 51, 24, 15, 53, 54, 47, 19, 20, 57, 23, 34, 60, 27, 28, 63, 30, 65, 66, 67, 35, 69, 70, 39, 40, 73, 42, 43, 76, 45, 46, 79, 48, 81, 82, 83, 52, 85, 86, 55, 56, 89, 58, 59, 92, 61, 62, 95, 64, 97, 98, 99, 68, 101, 102, 71, 72, 105, 74, 75, 108, 77, 78, 111, 80, 113, 114, 115, 84, 117, 118, 87, 88, 121, 90, 91, 123, 93, 94, 125, 96, 116, 127, 126, 100, 106, 128, 103, 104, 110, 107, 120, 109, 124, 112, 122, 119 ]
];
edge3`UpstairsFilename := "128S93-2,8,16-g21-3133212783.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 64, 54, 63, 62, 60 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 56, 58, 59 ]
];
edge3`DownstairsFilename := "64S38-2,4,16-g7-2529636641.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-64,16,64-g59-80163091";
s`Filename := "128S160-64,16,64-g59-80163091.m";
s`Degree := 128;
s`Orders := \[ 64, 16, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 59;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ] >;

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
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ]
];
edge1`UpstairsFilename := "128S160-64,16,64-g59-80163091.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 39, 56, 57, 63, 60, 40, 61, 62, 59, 64, 58 ],
[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 56, 43, 6, 46, 18, 15, 1, 16, 27, 22, 57, 12, 53, 2, 26, 29, 63, 64, 33, 58, 28, 35, 60, 59, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 61, 32, 11, 50, 62, 54, 39, 42, 41, 31, 17, 20, 25, 45, 49 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 58, 17, 59, 60, 19, 20, 1, 52, 61, 23, 11, 27, 25, 2, 62, 30, 51, 15, 34, 24, 3, 37, 55, 39, 64, 56, 41, 42, 57, 31, 45, 8, 63, 48, 9, 49, 12, 53, 28, 13, 16, 33, 54, 35, 38, 50, 26, 32 ]
];
edge1`DownstairsFilename := "64S50-32,8,32-g27-3438731793.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S73-8,16,4-g37-969252192";
s`Filename := "128S73-8,16,4-g37-969252192.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 61, 64, 36, 4, 66, 5, 67, 46, 29, 41, 6, 69, 75, 7, 76, 43, 19, 14, 38, 10, 21, 42, 79, 44, 72, 16, 78, 71, 12, 27, 30, 39, 53, 95, 59, 100, 22, 20, 81, 15, 104, 82, 63, 55, 50, 52, 45, 57, 56, 68, 31, 24, 86, 48, 73, 85, 89, 34, 74, 90, 37, 32, 113, 65, 35, 80, 119, 77, 40, 121, 83, 70, 49, 94, 116, 99, 125, 58, 105, 51, 120, 106, 102, 91, 93, 97, 96, 103, 62, 122, 109, 111, 108, 84, 117, 112, 115, 118, 98, 107, 101, 87, 123, 110, 88, 128, 92, 126, 114, 124, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 60, 21, 23, 66, 4, 67, 5, 71, 72, 28, 18, 45, 31, 76, 7, 81, 78, 8, 82, 9, 64, 83, 37, 85, 29, 11, 19, 46, 54, 89, 55, 13, 91, 35, 93, 22, 100, 57, 43, 104, 15, 38, 105, 30, 17, 25, 69, 20, 97, 90, 75, 86, 24, 47, 108, 44, 27, 33, 111, 68, 79, 113, 32, 106, 95, 115, 49, 117, 121, 40, 42, 122, 119, 107, 62, 114, 58, 125, 63, 120, 51, 65, 128, 53, 59, 56, 124, 118, 116, 70, 126, 74, 73, 123, 77, 127, 80, 103, 88, 94, 87, 101, 84, 92, 98, 102, 110, 109, 99, 96, 112 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 48, 59, 46, 37, 64, 5, 32, 71, 43, 6, 13, 77, 78, 35, 68, 36, 65, 34, 9, 84, 69, 74, 10, 75, 11, 38, 63, 49, 25, 67, 92, 66, 96, 14, 58, 17, 21, 99, 82, 16, 62, 28, 81, 18, 44, 33, 53, 70, 23, 42, 47, 29, 88, 26, 31, 61, 80, 41, 73, 87, 39, 103, 102, 116, 76, 110, 107, 90, 89, 109, 112, 119, 104, 123, 50, 98, 57, 115, 106, 52, 101, 105, 54, 60, 94, 127, 126, 85, 124, 72, 86, 125, 79, 114, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 113, 117, 95, 100, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 61, 64, 36, 4, 66, 5, 67, 46, 29, 41, 6, 69, 75, 7, 76, 43, 19, 14, 38, 10, 21, 42, 79, 44, 72, 16, 78, 71, 12, 27, 30, 39, 53, 95, 59, 100, 22, 20, 81, 15, 104, 82, 63, 55, 50, 52, 45, 57, 56, 68, 31, 24, 86, 48, 73, 85, 89, 34, 74, 90, 37, 32, 113, 65, 35, 80, 119, 77, 40, 121, 83, 70, 49, 94, 116, 99, 125, 58, 105, 51, 120, 106, 102, 91, 93, 97, 96, 103, 62, 122, 109, 111, 108, 84, 117, 112, 115, 118, 98, 107, 101, 87, 123, 110, 88, 128, 92, 126, 114, 124, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 60, 21, 23, 66, 4, 67, 5, 71, 72, 28, 18, 45, 31, 76, 7, 81, 78, 8, 82, 9, 64, 83, 37, 85, 29, 11, 19, 46, 54, 89, 55, 13, 91, 35, 93, 22, 100, 57, 43, 104, 15, 38, 105, 30, 17, 25, 69, 20, 97, 90, 75, 86, 24, 47, 108, 44, 27, 33, 111, 68, 79, 113, 32, 106, 95, 115, 49, 117, 121, 40, 42, 122, 119, 107, 62, 114, 58, 125, 63, 120, 51, 65, 128, 53, 59, 56, 124, 118, 116, 70, 126, 74, 73, 123, 77, 127, 80, 103, 88, 94, 87, 101, 84, 92, 98, 102, 110, 109, 99, 96, 112 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 48, 59, 46, 37, 64, 5, 32, 71, 43, 6, 13, 77, 78, 35, 68, 36, 65, 34, 9, 84, 69, 74, 10, 75, 11, 38, 63, 49, 25, 67, 92, 66, 96, 14, 58, 17, 21, 99, 82, 16, 62, 28, 81, 18, 44, 33, 53, 70, 23, 42, 47, 29, 88, 26, 31, 61, 80, 41, 73, 87, 39, 103, 102, 116, 76, 110, 107, 90, 89, 109, 112, 119, 104, 123, 50, 98, 57, 115, 106, 52, 101, 105, 54, 60, 94, 127, 126, 85, 124, 72, 86, 125, 79, 114, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 113, 117, 95, 100, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 58, 103 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 61, 64, 36, 4, 66, 5, 67, 46, 29, 41, 6, 69, 75, 7, 76, 43, 19, 14, 38, 10, 21, 42, 79, 44, 72, 16, 78, 71, 12, 27, 30, 39, 53, 95, 59, 100, 22, 20, 81, 15, 104, 82, 63, 55, 50, 52, 45, 57, 56, 68, 31, 24, 86, 48, 73, 85, 89, 34, 74, 90, 37, 32, 113, 65, 35, 80, 119, 77, 40, 121, 83, 70, 49, 94, 116, 99, 125, 58, 105, 51, 120, 106, 102, 91, 93, 97, 96, 103, 62, 122, 109, 111, 108, 84, 117, 112, 115, 118, 98, 107, 101, 87, 123, 110, 88, 128, 92, 126, 114, 124, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 60, 21, 23, 66, 4, 67, 5, 71, 72, 28, 18, 45, 31, 76, 7, 81, 78, 8, 82, 9, 64, 83, 37, 85, 29, 11, 19, 46, 54, 89, 55, 13, 91, 35, 93, 22, 100, 57, 43, 104, 15, 38, 105, 30, 17, 25, 69, 20, 97, 90, 75, 86, 24, 47, 108, 44, 27, 33, 111, 68, 79, 113, 32, 106, 95, 115, 49, 117, 121, 40, 42, 122, 119, 107, 62, 114, 58, 125, 63, 120, 51, 65, 128, 53, 59, 56, 124, 118, 116, 70, 126, 74, 73, 123, 77, 127, 80, 103, 88, 94, 87, 101, 84, 92, 98, 102, 110, 109, 99, 96, 112 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 48, 59, 46, 37, 64, 5, 32, 71, 43, 6, 13, 77, 78, 35, 68, 36, 65, 34, 9, 84, 69, 74, 10, 75, 11, 38, 63, 49, 25, 67, 92, 66, 96, 14, 58, 17, 21, 99, 82, 16, 62, 28, 81, 18, 44, 33, 53, 70, 23, 42, 47, 29, 88, 26, 31, 61, 80, 41, 73, 87, 39, 103, 102, 116, 76, 110, 107, 90, 89, 109, 112, 119, 104, 123, 50, 98, 57, 115, 106, 52, 101, 105, 54, 60, 94, 127, 126, 85, 124, 72, 86, 125, 79, 114, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 113, 117, 95, 100, 111 ]
];
edge1`UpstairsFilename := "128S73-8,16,4-g37-969252192.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ]
];
edge1`DownstairsFilename := "64S8-4,8,4-g13-518626278.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

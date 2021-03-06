s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S55-16,4,16-g41-1163404589";
s`Filename := "128S55-16,4,16-g41-1163404589.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 72, 13, 9, 35, 73, 27, 47, 7, 10, 1, 57, 17, 20, 16, 18, 12, 43, 3, 34, 30, 42, 76, 120, 31, 64, 103, 38, 61, 48, 74, 41, 78, 121, 67, 29, 94, 25, 26, 28, 40, 6, 37, 4, 105, 50, 53, 49, 51, 36, 63, 46, 21, 39, 90, 15, 75, 89, 96, 107, 70, 88, 110, 112, 71, 81, 92, 52, 77, 101, 84, 99, 108, 113, 97, 111, 95, 87, 109, 59, 104, 68, 65, 123, 62, 22, 66, 45, 69, 85, 23, 83, 79, 19, 100, 102, 60, 80, 98, 54, 82, 93, 56, 86, 122, 44, 125, 124, 127, 126, 106, 128, 91, 58, 115, 114, 116, 117, 119, 118, 55 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 51, 6, 19, 49, 22, 36, 16, 25, 32, 14, 8, 68, 38, 33, 9, 76, 40, 17, 24, 72, 35, 13, 85, 69, 65, 63, 44, 23, 66, 82, 46, 79, 53, 101, 21, 52, 60, 55, 80, 93, 58, 98, 83, 45, 62, 67, 47, 43, 34, 42, 30, 118, 75, 73, 31, 121, 120, 64, 104, 86, 57, 50, 84, 61, 48, 74, 78, 41, 128, 119, 117, 115, 113, 91, 95, 114, 59, 116, 127, 56, 124, 123, 102, 54, 71, 107, 122, 87, 110, 125, 106, 77, 126, 92, 112, 90, 94, 89, 96, 88, 70, 103, 81, 100, 105, 108, 99, 97, 111, 109 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 71, 102, 104, 87, 107, 21, 74, 106, 77, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 122, 123, 72, 124, 125, 85, 126, 127, 41, 42, 43, 63, 75, 84, 128, 45, 81, 47, 48, 109, 50, 101, 110, 120, 67, 118, 54, 70, 64, 57, 78, 119, 61, 103, 121, 100, 105, 99, 108, 97, 111, 73, 86, 113, 92, 90, 94, 89, 96, 88 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 72, 13, 9, 35, 73, 27, 47, 7, 10, 1, 57, 17, 20, 16, 18, 12, 43, 3, 34, 30, 42, 76, 120, 31, 64, 103, 38, 61, 48, 74, 41, 78, 121, 67, 29, 94, 25, 26, 28, 40, 6, 37, 4, 105, 50, 53, 49, 51, 36, 63, 46, 21, 39, 90, 15, 75, 89, 96, 107, 70, 88, 110, 112, 71, 81, 92, 52, 77, 101, 84, 99, 108, 113, 97, 111, 95, 87, 109, 59, 104, 68, 65, 123, 62, 22, 66, 45, 69, 85, 23, 83, 79, 19, 100, 102, 60, 80, 98, 54, 82, 93, 56, 86, 122, 44, 125, 124, 127, 126, 106, 128, 91, 58, 115, 114, 116, 117, 119, 118, 55 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 51, 6, 19, 49, 22, 36, 16, 25, 32, 14, 8, 68, 38, 33, 9, 76, 40, 17, 24, 72, 35, 13, 85, 69, 65, 63, 44, 23, 66, 82, 46, 79, 53, 101, 21, 52, 60, 55, 80, 93, 58, 98, 83, 45, 62, 67, 47, 43, 34, 42, 30, 118, 75, 73, 31, 121, 120, 64, 104, 86, 57, 50, 84, 61, 48, 74, 78, 41, 128, 119, 117, 115, 113, 91, 95, 114, 59, 116, 127, 56, 124, 123, 102, 54, 71, 107, 122, 87, 110, 125, 106, 77, 126, 92, 112, 90, 94, 89, 96, 88, 70, 103, 81, 100, 105, 108, 99, 97, 111, 109 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 71, 102, 104, 87, 107, 21, 74, 106, 77, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 122, 123, 72, 124, 125, 85, 126, 127, 41, 42, 43, 63, 75, 84, 128, 45, 81, 47, 48, 109, 50, 101, 110, 120, 67, 118, 54, 70, 64, 57, 78, 119, 61, 103, 121, 100, 105, 99, 108, 97, 111, 73, 86, 113, 92, 90, 94, 89, 96, 88 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 77, 107 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 72, 13, 9, 35, 73, 27, 47, 7, 10, 1, 57, 17, 20, 16, 18, 12, 43, 3, 34, 30, 42, 76, 120, 31, 64, 103, 38, 61, 48, 74, 41, 78, 121, 67, 29, 94, 25, 26, 28, 40, 6, 37, 4, 105, 50, 53, 49, 51, 36, 63, 46, 21, 39, 90, 15, 75, 89, 96, 107, 70, 88, 110, 112, 71, 81, 92, 52, 77, 101, 84, 99, 108, 113, 97, 111, 95, 87, 109, 59, 104, 68, 65, 123, 62, 22, 66, 45, 69, 85, 23, 83, 79, 19, 100, 102, 60, 80, 98, 54, 82, 93, 56, 86, 122, 44, 125, 124, 127, 126, 106, 128, 91, 58, 115, 114, 116, 117, 119, 118, 55 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 51, 6, 19, 49, 22, 36, 16, 25, 32, 14, 8, 68, 38, 33, 9, 76, 40, 17, 24, 72, 35, 13, 85, 69, 65, 63, 44, 23, 66, 82, 46, 79, 53, 101, 21, 52, 60, 55, 80, 93, 58, 98, 83, 45, 62, 67, 47, 43, 34, 42, 30, 118, 75, 73, 31, 121, 120, 64, 104, 86, 57, 50, 84, 61, 48, 74, 78, 41, 128, 119, 117, 115, 113, 91, 95, 114, 59, 116, 127, 56, 124, 123, 102, 54, 71, 107, 122, 87, 110, 125, 106, 77, 126, 92, 112, 90, 94, 89, 96, 88, 70, 103, 81, 100, 105, 108, 99, 97, 111, 109 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 23, 18, 46, 52, 53, 55, 58, 60, 6, 62, 49, 28, 65, 66, 8, 27, 12, 29, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 56, 51, 98, 71, 102, 104, 87, 107, 21, 74, 106, 77, 24, 112, 59, 32, 114, 115, 68, 116, 117, 30, 38, 33, 40, 31, 76, 69, 34, 35, 122, 123, 72, 124, 125, 85, 126, 127, 41, 42, 43, 63, 75, 84, 128, 45, 81, 47, 48, 109, 50, 101, 110, 120, 67, 118, 54, 70, 64, 57, 78, 119, 61, 103, 121, 100, 105, 99, 108, 97, 111, 73, 86, 113, 92, 90, 94, 89, 96, 88 ]
];
edge1`UpstairsFilename := "128S55-16,4,16-g41-1163404589.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]
];
edge1`DownstairsFilename := "64S31-16,2,16-g13-103424863.m";
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 58, 85 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 104 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 126, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 48, 2, 5, 50, 42, 93, 14, 31, 9, 89, 90, 34, 20, 55, 15, 18, 96, 10, 1, 68, 21, 24, 16, 30, 19, 22, 13, 97, 46, 11, 99, 37, 58, 101, 119, 43, 54, 38, 87, 107, 57, 49, 36, 44, 47, 125, 39, 71, 7, 45, 124, 35, 40, 118, 59, 120, 62, 85, 88, 56, 53, 60, 3, 27, 65, 64, 66, 61, 6, 4, 28, 17, 75, 63, 32, 72, 73, 52, 86, 70, 77, 103, 51, 122, 127, 92, 105, 79, 94, 91, 84, 100, 98, 95, 128, 116, 117, 102, 115, 106, 33, 80, 112, 121, 26, 69, 25, 108, 78, 67, 29, 23, 83, 81, 110, 114, 82, 104, 74, 113, 123, 126, 111, 76, 109 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 68, 41, 50, 8, 14, 92, 96, 12, 97, 9, 101, 85, 13, 21, 20, 65, 34, 36, 33, 17, 11, 62, 30, 71, 93, 89, 43, 31, 15, 44, 26, 24, 56, 32, 75, 19, 28, 29, 48, 104, 86, 115, 25, 117, 23, 67, 110, 111, 108, 74, 76, 114, 54, 77, 59, 99, 37, 38, 122, 125, 124, 120, 88, 42, 49, 57, 103, 119, 87, 94, 95, 69, 102, 118, 91, 70, 113, 109, 84, 83, 79, 80, 121, 126, 112, 127, 116, 105, 82, 128, 106, 98, 90, 100, 123, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 67, 68, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 25, 72, 61, 21, 30, 8, 34, 35, 65, 13, 36, 9, 12, 18, 66, 71, 26, 10, 16, 73, 29, 27, 20, 52, 22, 62, 50, 14, 48, 56, 15, 86, 104, 33, 108, 109, 77, 110, 112, 19, 113, 114, 91, 83, 118, 111, 117, 107, 120, 76, 94, 119, 102, 31, 121, 96, 54, 45, 37, 57, 58, 42, 38, 41, 47, 60, 39, 49, 103, 89, 43, 44, 115, 125, 99, 59, 80, 122, 106, 116, 123, 127, 100, 105, 88, 126, 98, 90, 87, 128, 101, 93, 85, 97, 92, 95, 124 ]
];
edge2`UpstairsFilename := "128S55-16,4,16-g41-3124293946.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]
];
edge2`DownstairsFilename := "64S5-8,4,8-g17-2573630332.m";
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 54, 26, 3, 44, 10, 64, 62, 4, 14, 5, 78, 80, 30, 17, 6, 12, 39, 61, 7, 87, 37, 85, 88, 91, 41, 93, 98, 81, 46, 96, 89, 102, 92, 63, 104, 52, 103, 105, 59, 35, 21, 42, 15, 16, 101, 23, 36, 43, 51, 48, 113, 32, 20, 27, 53, 56, 29, 22, 33, 77, 58, 24, 45, 95, 25, 106, 50, 66, 28, 68, 99, 74, 115, 100, 90, 118, 124, 94, 126, 109, 97, 127, 122, 117, 120, 67, 125, 123, 128, 121, 82, 107, 114, 76, 55, 57, 69, 60, 79, 73, 65, 70, 75, 72, 71, 116, 86, 83, 84, 111, 119, 112, 108, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 53, 32, 12, 48, 22, 24, 70, 4, 74, 5, 81, 23, 29, 73, 42, 36, 33, 15, 9, 31, 8, 89, 92, 44, 95, 88, 19, 59, 34, 11, 37, 51, 30, 38, 47, 13, 106, 25, 62, 57, 58, 86, 64, 45, 28, 77, 61, 26, 79, 67, 55, 117, 20, 21, 68, 72, 112, 60, 69, 76, 113, 54, 63, 56, 40, 78, 83, 110, 71, 46, 66, 99, 87, 85, 125, 115, 96, 90, 105, 101, 49, 52, 91, 41, 123, 80, 93, 97, 128, 104, 103, 119, 109, 124, 114, 75, 84, 111, 82, 127, 65, 116, 100, 122, 118, 108, 126, 120, 121, 102, 107, 98, 94 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 60, 3, 23, 65, 66, 71, 73, 75, 64, 5, 70, 82, 84, 6, 14, 86, 29, 36, 77, 62, 8, 34, 35, 45, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 111, 16, 72, 17, 69, 19, 68, 91, 114, 118, 112, 113, 117, 107, 120, 110, 57, 67, 121, 24, 53, 76, 63, 30, 94, 119, 100, 31, 124, 44, 46, 59, 37, 49, 50, 80, 38, 81, 39, 40, 99, 89, 41, 43, 85, 47, 96, 97, 101, 52, 115, 128, 104, 109, 122, 116, 126, 88, 123, 127, 93, 90, 87, 105, 103, 125, 98, 95, 102, 92, 106 ]
];
edge3`UpstairsFilename := "128S55-16,4,16-g41-2284359495.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 63, 31, 51, 60, 38, 29, 28, 55, 40, 64, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 47, 53, 50, 44, 58, 62, 48, 49, 23, 19, 61, 46 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 53, 49, 55, 60, 64, 63, 58, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 56, 59, 52, 51 ]
];
edge3`DownstairsFilename := "64S31-16,4,16-g21-3455386172.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

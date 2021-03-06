s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S70-4,16,16-g41-506431714";
s`Filename := "128S70-4,16,16-g41-506431714.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 37, 39, 33, 29, 65, 69, 73, 38, 14, 67, 40, 28, 13, 45, 83, 41, 101, 107, 109, 50, 78, 99, 53, 61, 59, 18, 76, 54, 56, 74, 60, 51, 21, 72, 52, 70, 66, 31, 68, 36, 25, 116, 34, 115, 27, 117, 35, 118, 79, 43, 97, 106, 108, 84, 49, 98, 82, 96, 77, 94, 64, 62, 58, 55, 48, 86, 42, 88, 87, 85, 93, 102, 95, 120, 128, 105, 119, 46, 80, 47, 81, 111, 122, 127, 114, 126, 90, 89, 91, 92, 121, 124, 104, 125, 113, 100, 110, 123, 103, 112 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 60, 24, 53, 7, 77, 8, 82, 85, 23, 87, 26, 10, 93, 11, 95, 97, 98, 99, 100, 41, 101, 104, 37, 14, 110, 16, 113, 78, 19, 94, 47, 54, 20, 81, 18, 83, 96, 108, 61, 109, 21, 84, 79, 50, 45, 46, 69, 80, 25, 106, 73, 107, 27, 114, 40, 111, 32, 29, 105, 30, 102, 124, 66, 125, 33, 71, 34, 75, 35, 126, 68, 119, 38, 123, 121, 122, 115, 120, 91, 43, 118, 70, 103, 112, 127, 128, 116, 92, 49, 58, 90, 63, 52, 56, 57, 55, 62, 89, 64, 72, 74, 76, 117, 86, 88 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 47, 9, 89, 91, 94, 81, 11, 83, 12, 15, 38, 51, 49, 13, 73, 61, 36, 59, 16, 24, 115, 17, 117, 111, 118, 58, 102, 26, 20, 116, 114, 64, 121, 88, 22, 96, 23, 90, 122, 72, 120, 92, 113, 76, 119, 33, 112, 28, 75, 63, 31, 103, 30, 40, 53, 39, 60, 110, 100, 126, 104, 41, 128, 44, 127, 66, 65, 67, 85, 68, 42, 108, 98, 45, 71, 69, 57, 54, 87, 48, 109, 97, 50, 123, 105, 124, 125, 82, 84, 95, 79, 93, 101, 99, 77, 107, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 37, 39, 33, 29, 65, 69, 73, 38, 14, 67, 40, 28, 13, 45, 83, 41, 101, 107, 109, 50, 78, 99, 53, 61, 59, 18, 76, 54, 56, 74, 60, 51, 21, 72, 52, 70, 66, 31, 68, 36, 25, 116, 34, 115, 27, 117, 35, 118, 79, 43, 97, 106, 108, 84, 49, 98, 82, 96, 77, 94, 64, 62, 58, 55, 48, 86, 42, 88, 87, 85, 93, 102, 95, 120, 128, 105, 119, 46, 80, 47, 81, 111, 122, 127, 114, 126, 90, 89, 91, 92, 121, 124, 104, 125, 113, 100, 110, 123, 103, 112 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 60, 24, 53, 7, 77, 8, 82, 85, 23, 87, 26, 10, 93, 11, 95, 97, 98, 99, 100, 41, 101, 104, 37, 14, 110, 16, 113, 78, 19, 94, 47, 54, 20, 81, 18, 83, 96, 108, 61, 109, 21, 84, 79, 50, 45, 46, 69, 80, 25, 106, 73, 107, 27, 114, 40, 111, 32, 29, 105, 30, 102, 124, 66, 125, 33, 71, 34, 75, 35, 126, 68, 119, 38, 123, 121, 122, 115, 120, 91, 43, 118, 70, 103, 112, 127, 128, 116, 92, 49, 58, 90, 63, 52, 56, 57, 55, 62, 89, 64, 72, 74, 76, 117, 86, 88 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 47, 9, 89, 91, 94, 81, 11, 83, 12, 15, 38, 51, 49, 13, 73, 61, 36, 59, 16, 24, 115, 17, 117, 111, 118, 58, 102, 26, 20, 116, 114, 64, 121, 88, 22, 96, 23, 90, 122, 72, 120, 92, 113, 76, 119, 33, 112, 28, 75, 63, 31, 103, 30, 40, 53, 39, 60, 110, 100, 126, 104, 41, 128, 44, 127, 66, 65, 67, 85, 68, 42, 108, 98, 45, 71, 69, 57, 54, 87, 48, 109, 97, 50, 123, 105, 124, 125, 82, 84, 95, 79, 93, 101, 99, 77, 107, 106 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 37, 39, 33, 29, 65, 69, 73, 38, 14, 67, 40, 28, 13, 45, 83, 41, 101, 107, 109, 50, 78, 99, 53, 61, 59, 18, 76, 54, 56, 74, 60, 51, 21, 72, 52, 70, 66, 31, 68, 36, 25, 116, 34, 115, 27, 117, 35, 118, 79, 43, 97, 106, 108, 84, 49, 98, 82, 96, 77, 94, 64, 62, 58, 55, 48, 86, 42, 88, 87, 85, 93, 102, 95, 120, 128, 105, 119, 46, 80, 47, 81, 111, 122, 127, 114, 126, 90, 89, 91, 92, 121, 124, 104, 125, 113, 100, 110, 123, 103, 112 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 60, 24, 53, 7, 77, 8, 82, 85, 23, 87, 26, 10, 93, 11, 95, 97, 98, 99, 100, 41, 101, 104, 37, 14, 110, 16, 113, 78, 19, 94, 47, 54, 20, 81, 18, 83, 96, 108, 61, 109, 21, 84, 79, 50, 45, 46, 69, 80, 25, 106, 73, 107, 27, 114, 40, 111, 32, 29, 105, 30, 102, 124, 66, 125, 33, 71, 34, 75, 35, 126, 68, 119, 38, 123, 121, 122, 115, 120, 91, 43, 118, 70, 103, 112, 127, 128, 116, 92, 49, 58, 90, 63, 52, 56, 57, 55, 62, 89, 64, 72, 74, 76, 117, 86, 88 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 47, 9, 89, 91, 94, 81, 11, 83, 12, 15, 38, 51, 49, 13, 73, 61, 36, 59, 16, 24, 115, 17, 117, 111, 118, 58, 102, 26, 20, 116, 114, 64, 121, 88, 22, 96, 23, 90, 122, 72, 120, 92, 113, 76, 119, 33, 112, 28, 75, 63, 31, 103, 30, 40, 53, 39, 60, 110, 100, 126, 104, 41, 128, 44, 127, 66, 65, 67, 85, 68, 42, 108, 98, 45, 71, 69, 57, 54, 87, 48, 109, 97, 50, 123, 105, 124, 125, 82, 84, 95, 79, 93, 101, 99, 77, 107, 106 ]
];
edge1`UpstairsFilename := "128S70-4,16,16-g41-506431714.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ]
];
edge1`DownstairsFilename := "64S30-2,16,16-g13-278701557.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 72 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 53, 83 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 65, 55, 4, 74, 5, 80, 81, 29, 32, 10, 28, 67, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 83, 70, 51, 68, 76, 49, 36, 82, 54, 79, 39, 14, 104, 43, 72, 25, 16, 60, 35, 53, 63, 103, 56, 45, 92, 84, 20, 91, 21, 33, 73, 64, 46, 89, 23, 87, 57, 41, 78, 58, 86, 52, 88, 71, 47, 102, 31, 101, 85, 100, 99, 94, 98, 96, 97, 112, 106, 117, 120, 121, 119, 109, 107, 108, 93, 50, 122, 62, 111, 118, 95, 114, 124, 116, 128, 66, 123, 77, 69, 75, 126, 110, 127, 115, 105, 113, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 62, 64, 22, 24, 72, 4, 51, 5, 49, 83, 9, 82, 73, 32, 56, 7, 61, 93, 8, 95, 81, 96, 29, 18, 94, 11, 60, 19, 12, 63, 13, 54, 105, 53, 106, 103, 110, 40, 58, 15, 86, 98, 97, 104, 113, 115, 79, 80, 68, 70, 57, 20, 48, 21, 44, 26, 25, 76, 78, 23, 38, 37, 36, 42, 109, 112, 30, 28, 107, 88, 55, 31, 43, 71, 33, 116, 114, 111, 108, 123, 125, 65, 45, 74, 46, 124, 122, 101, 127, 118, 120, 128, 99, 87, 126, 102, 117, 69, 121, 85, 66, 67, 90, 84, 75, 119, 77, 89, 91, 92, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 91, 36, 44, 70, 8, 43, 16, 80, 64, 10, 88, 11, 99, 101, 58, 57, 13, 86, 72, 27, 34, 14, 71, 19, 76, 38, 79, 17, 41, 82, 18, 30, 69, 114, 89, 100, 108, 90, 117, 32, 22, 77, 116, 102, 123, 65, 24, 74, 73, 26, 81, 119, 120, 29, 124, 121, 122, 92, 115, 118, 52, 35, 83, 37, 39, 42, 127, 126, 125, 111, 47, 49, 112, 59, 61, 50, 53, 97, 54, 60, 106, 62, 98, 63, 110, 95, 113, 128, 105, 96, 107, 94, 109, 104, 103, 93 ]
];
edge2`UpstairsFilename := "128S70-4,16,16-g41-4198236545.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ]
];
edge2`DownstairsFilename := "64S7-4,8,8-g17-1639690228.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 57, 73 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 63, 94 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 83, 13, 1, 49, 21, 24, 85, 29, 32, 10, 28, 53, 11, 74, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 16, 67, 43, 46, 41, 87, 7, 26, 4, 77, 39, 33, 47, 60, 86, 61, 45, 68, 70, 66, 62, 64, 112, 57, 69, 59, 65, 72, 97, 36, 80, 92, 31, 76, 90, 17, 55, 89, 88, 44, 23, 91, 35, 84, 100, 119, 123, 51, 99, 94, 103, 96, 109, 98, 71, 102, 101, 82, 75, 104, 93, 63, 95, 108, 121, 106, 111, 120, 105, 114, 124, 116, 128, 78, 81, 118, 122, 126, 110, 117, 127, 115, 107, 113, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 20, 40, 86, 17, 50, 36, 7, 70, 93, 8, 95, 83, 12, 34, 9, 58, 61, 97, 29, 65, 69, 67, 32, 60, 11, 45, 21, 57, 13, 62, 14, 103, 105, 15, 72, 106, 107, 94, 96, 110, 19, 66, 98, 104, 113, 115, 43, 24, 84, 25, 48, 23, 47, 41, 51, 26, 112, 30, 28, 109, 54, 76, 31, 55, 39, 33, 116, 114, 111, 108, 124, 128, 49, 91, 53, 80, 125, 127, 120, 126, 119, 117, 122, 99, 88, 121, 100, 102, 78, 118, 74, 77, 85, 75, 81, 101, 87, 82, 89, 90, 92, 123 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 25, 67, 40, 3, 74, 41, 75, 76, 55, 81, 57, 84, 6, 51, 88, 85, 90, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 38, 50, 79, 22, 33, 78, 80, 100, 91, 89, 26, 102, 73, 48, 14, 47, 54, 15, 18, 59, 46, 34, 16, 52, 43, 19, 56, 69, 20, 30, 92, 114, 118, 101, 108, 32, 117, 116, 122, 27, 123, 82, 42, 99, 124, 121, 115, 119, 120, 70, 35, 62, 37, 61, 44, 127, 111, 113, 110, 64, 58, 83, 86, 106, 63, 65, 109, 66, 68, 104, 71, 103, 72, 128, 107, 125, 95, 96, 105, 126, 94, 98, 112, 97, 93 ]
];
edge3`UpstairsFilename := "128S70-4,16,16-g41-2722483886.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]
];
edge3`DownstairsFilename := "64S31-4,16,16-g21-2143002324.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;

s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "8T1-2,8,8-g2-3820443950";
s`Filename := "8T1-2,8,8-g2-3820443950.m";
s`Degree := 8;
s`Orders := \[ 2, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 2;
s`Level := 3;
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 6, 8, 1, 7, 2, 5, 3 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ]
];
s`MonodromyGroup := PermutationGroup<8 |  
\[ 4, 6, 8, 1, 7, 2, 5, 3 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 7 }
@};
edge1`UpstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 6, 8, 1, 7, 2, 5, 3 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ]
];
edge1`UpstairsFilename := "8T1-2,8,8-g2-3820443950.m";
edge1`DownstairsTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ]
];
edge1`DownstairsFilename := "4T1-1,4,4-g0-1484691028.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;

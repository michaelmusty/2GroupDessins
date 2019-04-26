s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S538-4,128,128-g95-4266012648";
s`Filename := "256S538-4,128,128-g95-4266012648.m";
s`Degree := 256;
s`Orders := \[ 4, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 95;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 7, 1, 9, 11, 29, 2, 6, 4, 13, 33, 22, 5, 15, 10, 3, 18, 38, 47, 39, 34, 30, 8, 20, 42, 31, 35, 79, 12, 28, 26, 17, 14, 32, 45, 21, 24, 16, 25, 40, 43, 36, 41, 19, 85, 23, 27, 37, 44, 51, 57, 88, 58, 55, 81, 50, 49, 53, 59, 60, 52, 89, 69, 68, 62, 73, 70, 82, 66, 86, 63, 65, 71, 72, 92, 83, 80, 145, 46, 78, 67, 75, 76, 54, 48, 84, 64, 74, 56, 90, 93, 87, 91, 61, 151, 77, 94, 99, 105, 114, 106, 103, 112, 98, 97, 101, 107, 108, 100, 115, 113, 149, 110, 102, 104, 116, 117, 109, 153, 126, 125, 119, 130, 127, 135, 123, 136, 120, 122, 128, 129, 139, 134, 146, 124, 132, 121, 131, 137, 138, 156, 147, 148, 217, 95, 144, 142, 111, 133, 141, 96, 150, 140, 154, 157, 152, 155, 118, 221, 143, 158, 163, 169, 178, 170, 167, 176, 162, 161, 165, 171, 172, 164, 179, 177, 186, 174, 166, 168, 180, 181, 173, 187, 185, 218, 175, 183, 188, 189, 182, 196, 198, 197, 191, 202, 199, 205, 195, 206, 192, 194, 200, 201, 209, 190, 204, 193, 203, 207, 208, 213, 210, 211, 212, 224, 219, 159, 216, 215, 184, 160, 220, 214, 222, 223, 227, 232, 228, 229, 225, 233, 237, 230, 226, 236, 239, 231, 234, 240, 238, 235, 243, 244, 242, 241, 248, 245, 246, 247, 252, 249, 250, 251, 256, 253, 254, 255 ],
[ 3, 9, 16, 2, 25, 13, 15, 1, 37, 40, 6, 31, 47, 43, 18, 49, 53, 56, 59, 8, 29, 7, 4, 33, 50, 12, 54, 17, 38, 5, 55, 19, 39, 22, 28, 32, 51, 57, 58, 52, 14, 10, 60, 61, 11, 81, 88, 89, 97, 101, 104, 107, 98, 102, 103, 99, 105, 106, 100, 108, 109, 23, 30, 20, 42, 35, 46, 21, 45, 26, 41, 36, 24, 48, 110, 79, 141, 75, 83, 27, 113, 78, 112, 90, 93, 34, 44, 114, 117, 116, 85, 84, 115, 154, 147, 157, 161, 165, 168, 171, 162, 166, 167, 163, 169, 170, 164, 172, 173, 174, 183, 177, 176, 178, 181, 180, 179, 188, 64, 68, 62, 73, 70, 80, 63, 86, 66, 72, 71, 65, 87, 82, 145, 67, 76, 69, 74, 92, 91, 151, 175, 95, 184, 111, 149, 77, 185, 144, 186, 118, 153, 150, 187, 182, 96, 94, 189, 190, 218, 196, 202, 206, 194, 228, 191, 226, 193, 201, 198, 227, 225, 229, 143, 230, 234, 233, 232, 200, 159, 216, 217, 146, 231, 235, 236, 237, 133, 148, 142, 124, 121, 125, 119, 130, 127, 134, 120, 136, 123, 129, 128, 122, 137, 135, 132, 126, 131, 139, 138, 156, 155, 152, 140, 160, 238, 215, 219, 240, 239, 205, 204, 158, 221, 220, 246, 241, 247, 248, 245, 242, 254, 244, 243, 256, 249, 253, 255, 251, 250, 252, 197, 199, 192, 195, 207, 203, 209, 208, 213, 212, 211, 210, 222, 214, 224, 223 ],
[ 4, 11, 7, 20, 26, 22, 8, 34, 1, 41, 23, 35, 2, 36, 6, 9, 12, 3, 14, 62, 66, 45, 69, 72, 29, 63, 67, 21, 30, 68, 5, 24, 42, 64, 70, 71, 13, 28, 32, 33, 65, 73, 10, 74, 86, 82, 15, 92, 18, 31, 16, 43, 38, 79, 17, 47, 25, 40, 39, 19, 85, 119, 123, 126, 129, 120, 124, 125, 121, 127, 128, 122, 130, 131, 46, 132, 142, 76, 80, 135, 27, 134, 78, 91, 87, 136, 139, 37, 44, 48, 138, 137, 84, 155, 148, 152, 51, 55, 49, 60, 57, 81, 50, 88, 53, 59, 58, 52, 89, 83, 95, 54, 75, 56, 61, 93, 90, 96, 191, 195, 198, 201, 192, 196, 197, 193, 199, 200, 194, 202, 203, 204, 188, 205, 190, 206, 209, 208, 207, 212, 145, 182, 179, 133, 146, 187, 77, 189, 144, 140, 156, 211, 150, 151, 210, 213, 94, 214, 180, 224, 99, 103, 97, 108, 105, 112, 98, 114, 101, 107, 106, 100, 115, 113, 147, 102, 110, 104, 109, 117, 116, 157, 149, 217, 111, 141, 154, 153, 118, 221, 167, 242, 162, 178, 241, 158, 243, 165, 244, 168, 161, 163, 245, 220, 160, 169, 248, 247, 246, 251, 250, 249, 252, 253, 159, 181, 173, 143, 216, 223, 222, 256, 255, 254, 172, 176, 171, 170, 164, 177, 185, 166, 174, 186, 218, 175, 183, 219, 184, 215, 232, 233, 226, 230, 225, 227, 228, 229, 239, 238, 240, 235, 231, 237, 234, 236 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 7, 1, 9, 11, 29, 2, 6, 4, 13, 33, 22, 5, 15, 10, 3, 18, 38, 47, 39, 34, 30, 8, 20, 42, 31, 35, 79, 12, 28, 26, 17, 14, 32, 45, 21, 24, 16, 25, 40, 43, 36, 41, 19, 85, 23, 27, 37, 44, 51, 57, 88, 58, 55, 81, 50, 49, 53, 59, 60, 52, 89, 69, 68, 62, 73, 70, 82, 66, 86, 63, 65, 71, 72, 92, 83, 80, 145, 46, 78, 67, 75, 76, 54, 48, 84, 64, 74, 56, 90, 93, 87, 91, 61, 151, 77, 94, 99, 105, 114, 106, 103, 112, 98, 97, 101, 107, 108, 100, 115, 113, 149, 110, 102, 104, 116, 117, 109, 153, 126, 125, 119, 130, 127, 135, 123, 136, 120, 122, 128, 129, 139, 134, 146, 124, 132, 121, 131, 137, 138, 156, 147, 148, 217, 95, 144, 142, 111, 133, 141, 96, 150, 140, 154, 157, 152, 155, 118, 221, 143, 158, 163, 169, 178, 170, 167, 176, 162, 161, 165, 171, 172, 164, 179, 177, 186, 174, 166, 168, 180, 181, 173, 187, 185, 218, 175, 183, 188, 189, 182, 196, 198, 197, 191, 202, 199, 205, 195, 206, 192, 194, 200, 201, 209, 190, 204, 193, 203, 207, 208, 213, 210, 211, 212, 224, 219, 159, 216, 215, 184, 160, 220, 214, 222, 223, 227, 232, 228, 229, 225, 233, 237, 230, 226, 236, 239, 231, 234, 240, 238, 235, 243, 244, 242, 241, 248, 245, 246, 247, 252, 249, 250, 251, 256, 253, 254, 255 ],
\[ 3, 9, 16, 2, 25, 13, 15, 1, 37, 40, 6, 31, 47, 43, 18, 49, 53, 56, 59, 8, 29, 7, 4, 33, 50, 12, 54, 17, 38, 5, 55, 19, 39, 22, 28, 32, 51, 57, 58, 52, 14, 10, 60, 61, 11, 81, 88, 89, 97, 101, 104, 107, 98, 102, 103, 99, 105, 106, 100, 108, 109, 23, 30, 20, 42, 35, 46, 21, 45, 26, 41, 36, 24, 48, 110, 79, 141, 75, 83, 27, 113, 78, 112, 90, 93, 34, 44, 114, 117, 116, 85, 84, 115, 154, 147, 157, 161, 165, 168, 171, 162, 166, 167, 163, 169, 170, 164, 172, 173, 174, 183, 177, 176, 178, 181, 180, 179, 188, 64, 68, 62, 73, 70, 80, 63, 86, 66, 72, 71, 65, 87, 82, 145, 67, 76, 69, 74, 92, 91, 151, 175, 95, 184, 111, 149, 77, 185, 144, 186, 118, 153, 150, 187, 182, 96, 94, 189, 190, 218, 196, 202, 206, 194, 228, 191, 226, 193, 201, 198, 227, 225, 229, 143, 230, 234, 233, 232, 200, 159, 216, 217, 146, 231, 235, 236, 237, 133, 148, 142, 124, 121, 125, 119, 130, 127, 134, 120, 136, 123, 129, 128, 122, 137, 135, 132, 126, 131, 139, 138, 156, 155, 152, 140, 160, 238, 215, 219, 240, 239, 205, 204, 158, 221, 220, 246, 241, 247, 248, 245, 242, 254, 244, 243, 256, 249, 253, 255, 251, 250, 252, 197, 199, 192, 195, 207, 203, 209, 208, 213, 212, 211, 210, 222, 214, 224, 223 ],
\[ 4, 11, 7, 20, 26, 22, 8, 34, 1, 41, 23, 35, 2, 36, 6, 9, 12, 3, 14, 62, 66, 45, 69, 72, 29, 63, 67, 21, 30, 68, 5, 24, 42, 64, 70, 71, 13, 28, 32, 33, 65, 73, 10, 74, 86, 82, 15, 92, 18, 31, 16, 43, 38, 79, 17, 47, 25, 40, 39, 19, 85, 119, 123, 126, 129, 120, 124, 125, 121, 127, 128, 122, 130, 131, 46, 132, 142, 76, 80, 135, 27, 134, 78, 91, 87, 136, 139, 37, 44, 48, 138, 137, 84, 155, 148, 152, 51, 55, 49, 60, 57, 81, 50, 88, 53, 59, 58, 52, 89, 83, 95, 54, 75, 56, 61, 93, 90, 96, 191, 195, 198, 201, 192, 196, 197, 193, 199, 200, 194, 202, 203, 204, 188, 205, 190, 206, 209, 208, 207, 212, 145, 182, 179, 133, 146, 187, 77, 189, 144, 140, 156, 211, 150, 151, 210, 213, 94, 214, 180, 224, 99, 103, 97, 108, 105, 112, 98, 114, 101, 107, 106, 100, 115, 113, 147, 102, 110, 104, 109, 117, 116, 157, 149, 217, 111, 141, 154, 153, 118, 221, 167, 242, 162, 178, 241, 158, 243, 165, 244, 168, 161, 163, 245, 220, 160, 169, 248, 247, 246, 251, 250, 249, 252, 253, 159, 181, 173, 143, 216, 223, 222, 256, 255, 254, 172, 176, 171, 170, 164, 177, 185, 166, 174, 186, 218, 175, 183, 219, 184, 215, 232, 233, 226, 230, 225, 227, 228, 229, 239, 238, 240, 235, 231, 237, 234, 236 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 5, 28 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 10, 32 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 25 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 72 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 77, 144 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 94, 150 },
{ IntegerRing() | 95, 145 },
{ IntegerRing() | 96, 151 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 111, 141 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 154 },
{ IntegerRing() | 119, 136 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 129 },
{ IntegerRing() | 124, 132 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 128, 130 },
{ IntegerRing() | 131, 138 },
{ IntegerRing() | 133, 142 },
{ IntegerRing() | 134, 135 },
{ IntegerRing() | 137, 139 },
{ IntegerRing() | 140, 155 },
{ IntegerRing() | 143, 216 },
{ IntegerRing() | 146, 148 },
{ IntegerRing() | 147, 149 },
{ IntegerRing() | 152, 156 },
{ IntegerRing() | 153, 157 },
{ IntegerRing() | 158, 220 },
{ IntegerRing() | 159, 217 },
{ IntegerRing() | 160, 221 },
{ IntegerRing() | 161, 178 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 163, 168 },
{ IntegerRing() | 164, 171 },
{ IntegerRing() | 166, 174 },
{ IntegerRing() | 167, 169 },
{ IntegerRing() | 170, 172 },
{ IntegerRing() | 173, 180 },
{ IntegerRing() | 175, 183 },
{ IntegerRing() | 176, 177 },
{ IntegerRing() | 179, 181 },
{ IntegerRing() | 182, 188 },
{ IntegerRing() | 184, 215 },
{ IntegerRing() | 185, 186 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 190, 205 },
{ IntegerRing() | 191, 206 },
{ IntegerRing() | 192, 195 },
{ IntegerRing() | 193, 198 },
{ IntegerRing() | 194, 201 },
{ IntegerRing() | 196, 204 },
{ IntegerRing() | 197, 199 },
{ IntegerRing() | 200, 202 },
{ IntegerRing() | 203, 208 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 210, 212 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 214, 223 },
{ IntegerRing() | 218, 219 },
{ IntegerRing() | 222, 224 },
{ IntegerRing() | 225, 228 },
{ IntegerRing() | 226, 230 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 231, 234 },
{ IntegerRing() | 232, 233 },
{ IntegerRing() | 235, 238 },
{ IntegerRing() | 236, 237 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 246, 248 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 7, 1, 9, 11, 29, 2, 6, 4, 13, 33, 22, 5, 15, 10, 3, 18, 38, 47, 39, 34, 30, 8, 20, 42, 31, 35, 79, 12, 28, 26, 17, 14, 32, 45, 21, 24, 16, 25, 40, 43, 36, 41, 19, 85, 23, 27, 37, 44, 51, 57, 88, 58, 55, 81, 50, 49, 53, 59, 60, 52, 89, 69, 68, 62, 73, 70, 82, 66, 86, 63, 65, 71, 72, 92, 83, 80, 145, 46, 78, 67, 75, 76, 54, 48, 84, 64, 74, 56, 90, 93, 87, 91, 61, 151, 77, 94, 99, 105, 114, 106, 103, 112, 98, 97, 101, 107, 108, 100, 115, 113, 149, 110, 102, 104, 116, 117, 109, 153, 126, 125, 119, 130, 127, 135, 123, 136, 120, 122, 128, 129, 139, 134, 146, 124, 132, 121, 131, 137, 138, 156, 147, 148, 217, 95, 144, 142, 111, 133, 141, 96, 150, 140, 154, 157, 152, 155, 118, 221, 143, 158, 163, 169, 178, 170, 167, 176, 162, 161, 165, 171, 172, 164, 179, 177, 186, 174, 166, 168, 180, 181, 173, 187, 185, 218, 175, 183, 188, 189, 182, 196, 198, 197, 191, 202, 199, 205, 195, 206, 192, 194, 200, 201, 209, 190, 204, 193, 203, 207, 208, 213, 210, 211, 212, 224, 219, 159, 216, 215, 184, 160, 220, 214, 222, 223, 227, 232, 228, 229, 225, 233, 237, 230, 226, 236, 239, 231, 234, 240, 238, 235, 243, 244, 242, 241, 248, 245, 246, 247, 252, 249, 250, 251, 256, 253, 254, 255 ],
[ 3, 9, 16, 2, 25, 13, 15, 1, 37, 40, 6, 31, 47, 43, 18, 49, 53, 56, 59, 8, 29, 7, 4, 33, 50, 12, 54, 17, 38, 5, 55, 19, 39, 22, 28, 32, 51, 57, 58, 52, 14, 10, 60, 61, 11, 81, 88, 89, 97, 101, 104, 107, 98, 102, 103, 99, 105, 106, 100, 108, 109, 23, 30, 20, 42, 35, 46, 21, 45, 26, 41, 36, 24, 48, 110, 79, 141, 75, 83, 27, 113, 78, 112, 90, 93, 34, 44, 114, 117, 116, 85, 84, 115, 154, 147, 157, 161, 165, 168, 171, 162, 166, 167, 163, 169, 170, 164, 172, 173, 174, 183, 177, 176, 178, 181, 180, 179, 188, 64, 68, 62, 73, 70, 80, 63, 86, 66, 72, 71, 65, 87, 82, 145, 67, 76, 69, 74, 92, 91, 151, 175, 95, 184, 111, 149, 77, 185, 144, 186, 118, 153, 150, 187, 182, 96, 94, 189, 190, 218, 196, 202, 206, 194, 228, 191, 226, 193, 201, 198, 227, 225, 229, 143, 230, 234, 233, 232, 200, 159, 216, 217, 146, 231, 235, 236, 237, 133, 148, 142, 124, 121, 125, 119, 130, 127, 134, 120, 136, 123, 129, 128, 122, 137, 135, 132, 126, 131, 139, 138, 156, 155, 152, 140, 160, 238, 215, 219, 240, 239, 205, 204, 158, 221, 220, 246, 241, 247, 248, 245, 242, 254, 244, 243, 256, 249, 253, 255, 251, 250, 252, 197, 199, 192, 195, 207, 203, 209, 208, 213, 212, 211, 210, 222, 214, 224, 223 ],
[ 4, 11, 7, 20, 26, 22, 8, 34, 1, 41, 23, 35, 2, 36, 6, 9, 12, 3, 14, 62, 66, 45, 69, 72, 29, 63, 67, 21, 30, 68, 5, 24, 42, 64, 70, 71, 13, 28, 32, 33, 65, 73, 10, 74, 86, 82, 15, 92, 18, 31, 16, 43, 38, 79, 17, 47, 25, 40, 39, 19, 85, 119, 123, 126, 129, 120, 124, 125, 121, 127, 128, 122, 130, 131, 46, 132, 142, 76, 80, 135, 27, 134, 78, 91, 87, 136, 139, 37, 44, 48, 138, 137, 84, 155, 148, 152, 51, 55, 49, 60, 57, 81, 50, 88, 53, 59, 58, 52, 89, 83, 95, 54, 75, 56, 61, 93, 90, 96, 191, 195, 198, 201, 192, 196, 197, 193, 199, 200, 194, 202, 203, 204, 188, 205, 190, 206, 209, 208, 207, 212, 145, 182, 179, 133, 146, 187, 77, 189, 144, 140, 156, 211, 150, 151, 210, 213, 94, 214, 180, 224, 99, 103, 97, 108, 105, 112, 98, 114, 101, 107, 106, 100, 115, 113, 147, 102, 110, 104, 109, 117, 116, 157, 149, 217, 111, 141, 154, 153, 118, 221, 167, 242, 162, 178, 241, 158, 243, 165, 244, 168, 161, 163, 245, 220, 160, 169, 248, 247, 246, 251, 250, 249, 252, 253, 159, 181, 173, 143, 216, 223, 222, 256, 255, 254, 172, 176, 171, 170, 164, 177, 185, 166, 174, 186, 218, 175, 183, 219, 184, 215, 232, 233, 226, 230, 225, 227, 228, 229, 239, 238, 240, 235, 231, 237, 234, 236 ]
];
edge1`UpstairsFilename := "256S538-4,128,128-g95-4266012648.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 35, 38, 92, 94, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 112, 65, 114, 66, 68, 115, 117, 69, 72, 118, 73, 76, 80, 119, 121, 81, 84, 122, 85, 88, 124, 91, 125, 93, 96, 126, 97, 100, 104, 127, 105, 108, 128, 111, 113, 116, 120, 123 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 52, 91, 92, 51, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 81, 82, 111, 112, 79, 80, 113, 114, 115, 116, 117, 118, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 123, 124, 103, 104, 125, 126, 107, 108, 109, 110, 120, 121, 128, 119, 122, 127 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 95, 92, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 68, 115, 112, 65, 80, 119, 121, 81, 84, 122, 85, 88, 94, 39, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 96, 126, 124, 91, 104, 127, 105, 108, 114, 66, 117, 69, 72, 118, 73, 76, 116, 128, 111, 120, 125, 93, 97, 100, 123, 113 ]
];
edge1`DownstairsFilename := "128S159-2,64,64-g31-3790525118.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
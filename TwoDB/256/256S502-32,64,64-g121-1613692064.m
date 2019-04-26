s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-32,64,64-g121-1613692064";
s`Filename := "256S502-32,64,64-g121-1613692064.m";
s`Degree := 256;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 48, 18, 56, 25, 3, 62, 12, 31, 63, 4, 5, 69, 71, 29, 32, 6, 10, 39, 36, 7, 79, 40, 80, 50, 81, 82, 87, 89, 33, 72, 45, 92, 93, 83, 95, 84, 96, 91, 55, 68, 41, 14, 24, 35, 42, 15, 16, 20, 17, 47, 44, 70, 21, 22, 23, 43, 85, 73, 86, 49, 94, 53, 57, 26, 27, 28, 88, 90, 113, 114, 119, 121, 124, 125, 115, 127, 116, 128, 123, 117, 118, 126, 120, 122, 64, 51, 52, 54, 58, 59, 60, 61, 65, 66, 67, 74, 75, 76, 77, 78, 145, 146, 151, 153, 156, 157, 147, 159, 148, 160, 155, 149, 150, 158, 152, 154, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 177, 178, 183, 185, 188, 189, 179, 191, 180, 192, 187, 181, 182, 190, 184, 186, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 209, 210, 215, 217, 220, 221, 211, 223, 212, 224, 219, 213, 214, 222, 216, 218, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 235, 240, 245, 247, 250, 251, 241, 253, 242, 254, 249, 243, 244, 252, 246, 248, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 226, 230, 234, 238, 233, 236, 227, 229, 255, 239, 232, 256, 228, 237, 225, 231 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 36, 51, 17, 53, 60, 4, 56, 22, 23, 58, 52, 5, 70, 74, 28, 61, 20, 72, 32, 57, 7, 62, 8, 19, 48, 71, 9, 50, 21, 29, 18, 11, 73, 80, 12, 79, 13, 30, 67, 54, 27, 66, 15, 68, 59, 99, 97, 77, 100, 24, 42, 65, 75, 78, 102, 64, 35, 55, 33, 25, 63, 105, 76, 103, 109, 110, 44, 45, 89, 93, 37, 91, 38, 94, 96, 39, 95, 40, 46, 49, 47, 69, 85, 86, 98, 101, 129, 130, 104, 108, 106, 135, 107, 133, 131, 111, 134, 140, 112, 136, 121, 125, 81, 123, 82, 126, 128, 83, 127, 84, 87, 90, 88, 92, 117, 118, 137, 139, 132, 138, 163, 161, 143, 164, 141, 144, 166, 169, 142, 167, 173, 174, 153, 157, 113, 155, 114, 158, 160, 115, 159, 116, 119, 122, 120, 124, 149, 150, 162, 165, 193, 194, 168, 172, 170, 199, 171, 197, 195, 175, 198, 204, 176, 200, 185, 189, 145, 187, 146, 190, 192, 147, 191, 148, 151, 154, 152, 156, 181, 182, 201, 203, 196, 202, 227, 225, 207, 228, 205, 208, 230, 233, 206, 231, 237, 238, 217, 221, 177, 219, 178, 222, 224, 179, 223, 180, 183, 186, 184, 188, 213, 214, 226, 229, 255, 241, 232, 236, 234, 256, 235, 248, 247, 239, 242, 246, 240, 251, 209, 249, 210, 252, 254, 211, 253, 212, 215, 218, 216, 220, 243, 244, 245, 250 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 36, 2, 52, 22, 57, 28, 3, 18, 17, 64, 54, 51, 70, 5, 75, 60, 66, 6, 33, 29, 53, 10, 35, 19, 8, 39, 44, 50, 9, 16, 32, 56, 73, 11, 47, 34, 49, 30, 13, 97, 58, 26, 61, 14, 55, 65, 98, 67, 76, 101, 43, 41, 59, 74, 103, 105, 23, 62, 68, 72, 63, 25, 102, 77, 78, 108, 111, 71, 69, 83, 85, 91, 37, 94, 38, 88, 48, 90, 46, 40, 79, 80, 45, 93, 92, 99, 100, 107, 131, 106, 109, 104, 112, 129, 132, 130, 110, 137, 141, 135, 138, 115, 117, 123, 81, 126, 82, 120, 89, 122, 87, 84, 95, 96, 86, 125, 124, 134, 161, 133, 136, 162, 139, 142, 165, 140, 167, 169, 166, 143, 144, 172, 175, 147, 149, 155, 113, 158, 114, 152, 121, 154, 119, 116, 127, 128, 118, 157, 156, 163, 164, 171, 195, 170, 173, 168, 176, 193, 196, 194, 174, 201, 205, 199, 202, 179, 181, 187, 145, 190, 146, 184, 153, 186, 151, 148, 159, 160, 150, 189, 188, 198, 225, 197, 200, 226, 203, 206, 229, 204, 231, 233, 230, 207, 208, 236, 239, 211, 213, 219, 177, 222, 178, 216, 185, 218, 183, 180, 191, 192, 182, 221, 220, 227, 228, 235, 247, 234, 237, 232, 240, 255, 253, 241, 238, 245, 254, 256, 243, 249, 209, 252, 210, 246, 217, 248, 215, 212, 223, 224, 214, 251, 250, 242, 244 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 48, 18, 56, 25, 3, 62, 12, 31, 63, 4, 5, 69, 71, 29, 32, 6, 10, 39, 36, 7, 79, 40, 80, 50, 81, 82, 87, 89, 33, 72, 45, 92, 93, 83, 95, 84, 96, 91, 55, 68, 41, 14, 24, 35, 42, 15, 16, 20, 17, 47, 44, 70, 21, 22, 23, 43, 85, 73, 86, 49, 94, 53, 57, 26, 27, 28, 88, 90, 113, 114, 119, 121, 124, 125, 115, 127, 116, 128, 123, 117, 118, 126, 120, 122, 64, 51, 52, 54, 58, 59, 60, 61, 65, 66, 67, 74, 75, 76, 77, 78, 145, 146, 151, 153, 156, 157, 147, 159, 148, 160, 155, 149, 150, 158, 152, 154, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 177, 178, 183, 185, 188, 189, 179, 191, 180, 192, 187, 181, 182, 190, 184, 186, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 209, 210, 215, 217, 220, 221, 211, 223, 212, 224, 219, 213, 214, 222, 216, 218, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 235, 240, 245, 247, 250, 251, 241, 253, 242, 254, 249, 243, 244, 252, 246, 248, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 226, 230, 234, 238, 233, 236, 227, 229, 255, 239, 232, 256, 228, 237, 225, 231 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 36, 51, 17, 53, 60, 4, 56, 22, 23, 58, 52, 5, 70, 74, 28, 61, 20, 72, 32, 57, 7, 62, 8, 19, 48, 71, 9, 50, 21, 29, 18, 11, 73, 80, 12, 79, 13, 30, 67, 54, 27, 66, 15, 68, 59, 99, 97, 77, 100, 24, 42, 65, 75, 78, 102, 64, 35, 55, 33, 25, 63, 105, 76, 103, 109, 110, 44, 45, 89, 93, 37, 91, 38, 94, 96, 39, 95, 40, 46, 49, 47, 69, 85, 86, 98, 101, 129, 130, 104, 108, 106, 135, 107, 133, 131, 111, 134, 140, 112, 136, 121, 125, 81, 123, 82, 126, 128, 83, 127, 84, 87, 90, 88, 92, 117, 118, 137, 139, 132, 138, 163, 161, 143, 164, 141, 144, 166, 169, 142, 167, 173, 174, 153, 157, 113, 155, 114, 158, 160, 115, 159, 116, 119, 122, 120, 124, 149, 150, 162, 165, 193, 194, 168, 172, 170, 199, 171, 197, 195, 175, 198, 204, 176, 200, 185, 189, 145, 187, 146, 190, 192, 147, 191, 148, 151, 154, 152, 156, 181, 182, 201, 203, 196, 202, 227, 225, 207, 228, 205, 208, 230, 233, 206, 231, 237, 238, 217, 221, 177, 219, 178, 222, 224, 179, 223, 180, 183, 186, 184, 188, 213, 214, 226, 229, 255, 241, 232, 236, 234, 256, 235, 248, 247, 239, 242, 246, 240, 251, 209, 249, 210, 252, 254, 211, 253, 212, 215, 218, 216, 220, 243, 244, 245, 250 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 36, 2, 52, 22, 57, 28, 3, 18, 17, 64, 54, 51, 70, 5, 75, 60, 66, 6, 33, 29, 53, 10, 35, 19, 8, 39, 44, 50, 9, 16, 32, 56, 73, 11, 47, 34, 49, 30, 13, 97, 58, 26, 61, 14, 55, 65, 98, 67, 76, 101, 43, 41, 59, 74, 103, 105, 23, 62, 68, 72, 63, 25, 102, 77, 78, 108, 111, 71, 69, 83, 85, 91, 37, 94, 38, 88, 48, 90, 46, 40, 79, 80, 45, 93, 92, 99, 100, 107, 131, 106, 109, 104, 112, 129, 132, 130, 110, 137, 141, 135, 138, 115, 117, 123, 81, 126, 82, 120, 89, 122, 87, 84, 95, 96, 86, 125, 124, 134, 161, 133, 136, 162, 139, 142, 165, 140, 167, 169, 166, 143, 144, 172, 175, 147, 149, 155, 113, 158, 114, 152, 121, 154, 119, 116, 127, 128, 118, 157, 156, 163, 164, 171, 195, 170, 173, 168, 176, 193, 196, 194, 174, 201, 205, 199, 202, 179, 181, 187, 145, 190, 146, 184, 153, 186, 151, 148, 159, 160, 150, 189, 188, 198, 225, 197, 200, 226, 203, 206, 229, 204, 231, 233, 230, 207, 208, 236, 239, 211, 213, 219, 177, 222, 178, 216, 185, 218, 183, 180, 191, 192, 182, 221, 220, 227, 228, 235, 247, 234, 237, 232, 240, 255, 253, 241, 238, 245, 254, 256, 243, 249, 209, 252, 210, 246, 217, 248, 215, 212, 223, 224, 214, 251, 250, 242, 244 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 79 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 129 },
{ IntegerRing() | 104, 134 },
{ IntegerRing() | 106, 137 },
{ IntegerRing() | 110, 131 },
{ IntegerRing() | 111, 130 },
{ IntegerRing() | 112, 139 },
{ IntegerRing() | 113, 146 },
{ IntegerRing() | 115, 149 },
{ IntegerRing() | 116, 150 },
{ IntegerRing() | 119, 156 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 157 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 158 },
{ IntegerRing() | 132, 140 },
{ IntegerRing() | 133, 141 },
{ IntegerRing() | 135, 161 },
{ IntegerRing() | 136, 166 },
{ IntegerRing() | 138, 169 },
{ IntegerRing() | 142, 163 },
{ IntegerRing() | 143, 162 },
{ IntegerRing() | 144, 171 },
{ IntegerRing() | 145, 178 },
{ IntegerRing() | 147, 181 },
{ IntegerRing() | 148, 182 },
{ IntegerRing() | 151, 188 },
{ IntegerRing() | 152, 159 },
{ IntegerRing() | 153, 189 },
{ IntegerRing() | 154, 160 },
{ IntegerRing() | 155, 190 },
{ IntegerRing() | 164, 172 },
{ IntegerRing() | 165, 173 },
{ IntegerRing() | 167, 193 },
{ IntegerRing() | 168, 198 },
{ IntegerRing() | 170, 201 },
{ IntegerRing() | 174, 195 },
{ IntegerRing() | 175, 194 },
{ IntegerRing() | 176, 203 },
{ IntegerRing() | 177, 210 },
{ IntegerRing() | 179, 213 },
{ IntegerRing() | 180, 214 },
{ IntegerRing() | 183, 220 },
{ IntegerRing() | 184, 191 },
{ IntegerRing() | 185, 221 },
{ IntegerRing() | 186, 192 },
{ IntegerRing() | 187, 222 },
{ IntegerRing() | 196, 204 },
{ IntegerRing() | 197, 205 },
{ IntegerRing() | 199, 225 },
{ IntegerRing() | 200, 230 },
{ IntegerRing() | 202, 233 },
{ IntegerRing() | 206, 227 },
{ IntegerRing() | 207, 226 },
{ IntegerRing() | 208, 235 },
{ IntegerRing() | 209, 240 },
{ IntegerRing() | 211, 243 },
{ IntegerRing() | 212, 244 },
{ IntegerRing() | 215, 250 },
{ IntegerRing() | 216, 223 },
{ IntegerRing() | 217, 251 },
{ IntegerRing() | 218, 224 },
{ IntegerRing() | 219, 252 },
{ IntegerRing() | 228, 236 },
{ IntegerRing() | 229, 237 },
{ IntegerRing() | 231, 255 },
{ IntegerRing() | 232, 242 },
{ IntegerRing() | 234, 245 },
{ IntegerRing() | 238, 247 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 246, 253 },
{ IntegerRing() | 248, 254 },
{ IntegerRing() | 249, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 46, 48, 18, 56, 25, 3, 62, 12, 31, 63, 4, 5, 69, 71, 29, 32, 6, 10, 39, 36, 7, 79, 40, 80, 50, 81, 82, 87, 89, 33, 72, 45, 92, 93, 83, 95, 84, 96, 91, 55, 68, 41, 14, 24, 35, 42, 15, 16, 20, 17, 47, 44, 70, 21, 22, 23, 43, 85, 73, 86, 49, 94, 53, 57, 26, 27, 28, 88, 90, 113, 114, 119, 121, 124, 125, 115, 127, 116, 128, 123, 117, 118, 126, 120, 122, 64, 51, 52, 54, 58, 59, 60, 61, 65, 66, 67, 74, 75, 76, 77, 78, 145, 146, 151, 153, 156, 157, 147, 159, 148, 160, 155, 149, 150, 158, 152, 154, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 177, 178, 183, 185, 188, 189, 179, 191, 180, 192, 187, 181, 182, 190, 184, 186, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 209, 210, 215, 217, 220, 221, 211, 223, 212, 224, 219, 213, 214, 222, 216, 218, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 235, 240, 245, 247, 250, 251, 241, 253, 242, 254, 249, 243, 244, 252, 246, 248, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 226, 230, 234, 238, 233, 236, 227, 229, 255, 239, 232, 256, 228, 237, 225, 231 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 41, 43, 2, 36, 51, 17, 53, 60, 4, 56, 22, 23, 58, 52, 5, 70, 74, 28, 61, 20, 72, 32, 57, 7, 62, 8, 19, 48, 71, 9, 50, 21, 29, 18, 11, 73, 80, 12, 79, 13, 30, 67, 54, 27, 66, 15, 68, 59, 99, 97, 77, 100, 24, 42, 65, 75, 78, 102, 64, 35, 55, 33, 25, 63, 105, 76, 103, 109, 110, 44, 45, 89, 93, 37, 91, 38, 94, 96, 39, 95, 40, 46, 49, 47, 69, 85, 86, 98, 101, 129, 130, 104, 108, 106, 135, 107, 133, 131, 111, 134, 140, 112, 136, 121, 125, 81, 123, 82, 126, 128, 83, 127, 84, 87, 90, 88, 92, 117, 118, 137, 139, 132, 138, 163, 161, 143, 164, 141, 144, 166, 169, 142, 167, 173, 174, 153, 157, 113, 155, 114, 158, 160, 115, 159, 116, 119, 122, 120, 124, 149, 150, 162, 165, 193, 194, 168, 172, 170, 199, 171, 197, 195, 175, 198, 204, 176, 200, 185, 189, 145, 187, 146, 190, 192, 147, 191, 148, 151, 154, 152, 156, 181, 182, 201, 203, 196, 202, 227, 225, 207, 228, 205, 208, 230, 233, 206, 231, 237, 238, 217, 221, 177, 219, 178, 222, 224, 179, 223, 180, 183, 186, 184, 188, 213, 214, 226, 229, 255, 241, 232, 236, 234, 256, 235, 248, 247, 239, 242, 246, 240, 251, 209, 249, 210, 252, 254, 211, 253, 212, 215, 218, 216, 220, 243, 244, 245, 250 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 36, 2, 52, 22, 57, 28, 3, 18, 17, 64, 54, 51, 70, 5, 75, 60, 66, 6, 33, 29, 53, 10, 35, 19, 8, 39, 44, 50, 9, 16, 32, 56, 73, 11, 47, 34, 49, 30, 13, 97, 58, 26, 61, 14, 55, 65, 98, 67, 76, 101, 43, 41, 59, 74, 103, 105, 23, 62, 68, 72, 63, 25, 102, 77, 78, 108, 111, 71, 69, 83, 85, 91, 37, 94, 38, 88, 48, 90, 46, 40, 79, 80, 45, 93, 92, 99, 100, 107, 131, 106, 109, 104, 112, 129, 132, 130, 110, 137, 141, 135, 138, 115, 117, 123, 81, 126, 82, 120, 89, 122, 87, 84, 95, 96, 86, 125, 124, 134, 161, 133, 136, 162, 139, 142, 165, 140, 167, 169, 166, 143, 144, 172, 175, 147, 149, 155, 113, 158, 114, 152, 121, 154, 119, 116, 127, 128, 118, 157, 156, 163, 164, 171, 195, 170, 173, 168, 176, 193, 196, 194, 174, 201, 205, 199, 202, 179, 181, 187, 145, 190, 146, 184, 153, 186, 151, 148, 159, 160, 150, 189, 188, 198, 225, 197, 200, 226, 203, 206, 229, 204, 231, 233, 230, 207, 208, 236, 239, 211, 213, 219, 177, 222, 178, 216, 185, 218, 183, 180, 191, 192, 182, 221, 220, 227, 228, 235, 247, 234, 237, 232, 240, 255, 253, 241, 238, 245, 254, 256, 243, 249, 209, 252, 210, 246, 217, 248, 215, 212, 223, 224, 214, 251, 250, 242, 244 ]
];
edge1`UpstairsFilename := "256S502-32,64,64-g121-1613692064.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 45, 47, 18, 41, 25, 3, 33, 12, 31, 58, 4, 5, 66, 70, 29, 32, 6, 10, 39, 36, 7, 46, 40, 48, 49, 76, 77, 82, 84, 35, 44, 88, 90, 78, 83, 79, 85, 86, 55, 14, 87, 15, 16, 69, 20, 17, 43, 67, 21, 22, 65, 68, 23, 42, 80, 72, 24, 89, 81, 91, 92, 26, 27, 28, 105, 108, 113, 115, 118, 120, 109, 114, 110, 116, 117, 71, 111, 119, 112, 121, 122, 50, 51, 52, 53, 59, 54, 56, 57, 60, 61, 62, 63, 64, 73, 74, 75, 104, 98, 102, 106, 101, 123, 103, 125, 127, 107, 124, 100, 126, 128, 93, 94, 95, 96, 97, 99 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 42, 2, 36, 27, 17, 50, 56, 4, 41, 22, 23, 53, 62, 5, 67, 51, 28, 57, 20, 35, 32, 15, 7, 33, 8, 19, 47, 70, 9, 49, 29, 55, 11, 72, 48, 12, 46, 13, 30, 63, 61, 54, 73, 97, 21, 74, 94, 87, 60, 95, 75, 93, 64, 98, 59, 71, 68, 52, 24, 69, 25, 58, 99, 96, 106, 84, 90, 37, 86, 38, 92, 85, 39, 83, 40, 45, 65, 91, 43, 89, 44, 66, 101, 107, 103, 100, 104, 123, 102, 128, 105, 126, 127, 125, 115, 124, 108, 120, 76, 117, 77, 122, 116, 78, 114, 79, 82, 121, 80, 119, 81, 88, 109, 111, 110, 112, 113, 118 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 36, 2, 26, 22, 52, 28, 3, 18, 17, 59, 51, 63, 67, 5, 53, 56, 61, 6, 33, 29, 14, 10, 35, 19, 8, 39, 43, 49, 9, 32, 87, 72, 11, 46, 34, 48, 30, 13, 62, 57, 60, 74, 64, 16, 73, 96, 55, 54, 93, 99, 95, 97, 101, 23, 69, 65, 50, 42, 71, 58, 25, 75, 94, 107, 78, 80, 86, 37, 92, 38, 83, 47, 85, 45, 40, 68, 89, 70, 91, 66, 44, 98, 106, 104, 102, 103, 125, 100, 108, 127, 124, 105, 123, 109, 126, 128, 111, 117, 76, 122, 77, 114, 84, 116, 82, 79, 119, 90, 121, 88, 81, 115, 120, 113, 118, 110, 112 ]
];
edge1`DownstairsFilename := "128S131-16,32,32-g57-3077506818.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
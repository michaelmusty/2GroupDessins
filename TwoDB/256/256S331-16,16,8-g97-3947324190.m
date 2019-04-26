s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S331-16,16,8-g97-3947324190";
s`Filename := "256S331-16,16,8-g97-3947324190.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 62, 26, 3, 69, 73, 78, 75, 4, 87, 5, 27, 94, 30, 97, 6, 103, 91, 109, 7, 116, 120, 38, 59, 130, 132, 43, 134, 46, 81, 48, 60, 49, 10, 23, 99, 155, 12, 105, 90, 56, 145, 167, 61, 42, 66, 14, 153, 95, 163, 15, 180, 182, 183, 17, 157, 72, 170, 192, 166, 77, 102, 24, 197, 67, 20, 123, 21, 83, 86, 137, 22, 189, 203, 210, 156, 208, 175, 25, 112, 100, 96, 217, 204, 54, 28, 221, 29, 144, 224, 106, 107, 110, 108, 229, 152, 32, 63, 115, 122, 33, 195, 74, 201, 34, 238, 240, 79, 159, 126, 171, 36, 65, 245, 37, 47, 50, 117, 196, 136, 223, 139, 92, 118, 146, 85, 40, 253, 251, 147, 135, 151, 44, 236, 200, 45, 226, 82, 254, 154, 248, 252, 148, 161, 51, 52, 176, 247, 199, 150, 190, 55, 140, 141, 172, 121, 89, 57, 243, 58, 239, 222, 179, 114, 64, 193, 198, 246, 184, 250, 220, 68, 111, 213, 70, 138, 71, 125, 127, 194, 80, 206, 76, 142, 234, 143, 242, 160, 187, 219, 129, 162, 84, 209, 173, 211, 119, 88, 98, 168, 178, 93, 188, 113, 228, 165, 149, 185, 133, 101, 177, 212, 230, 104, 186, 214, 216, 232, 205, 174, 235, 131, 237, 207, 231, 181, 158, 256, 124, 244, 255, 218, 241, 128, 164, 233, 191, 215, 169, 227, 225, 249, 202 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 57, 17, 59, 11, 70, 74, 22, 24, 83, 4, 31, 5, 79, 95, 29, 75, 104, 107, 33, 112, 7, 113, 123, 8, 81, 133, 137, 139, 9, 78, 143, 47, 145, 41, 153, 110, 51, 62, 12, 157, 63, 13, 92, 168, 60, 170, 26, 82, 91, 64, 176, 15, 111, 68, 105, 28, 56, 18, 159, 191, 193, 115, 19, 162, 148, 117, 20, 87, 21, 204, 85, 130, 207, 173, 48, 23, 76, 212, 116, 25, 214, 216, 131, 203, 99, 184, 101, 208, 169, 84, 199, 30, 53, 228, 80, 231, 72, 32, 73, 114, 167, 234, 102, 118, 236, 34, 196, 35, 163, 215, 125, 94, 243, 128, 42, 37, 154, 38, 221, 122, 177, 39, 109, 126, 140, 251, 134, 58, 43, 181, 146, 210, 49, 93, 149, 245, 45, 156, 129, 67, 247, 179, 50, 158, 183, 180, 52, 200, 98, 241, 165, 135, 55, 237, 147, 171, 239, 66, 160, 254, 61, 142, 250, 178, 192, 195, 252, 65, 90, 198, 185, 155, 69, 188, 182, 190, 121, 71, 244, 233, 217, 211, 97, 224, 77, 151, 255, 246, 194, 232, 253, 206, 222, 249, 86, 197, 172, 106, 88, 89, 136, 238, 174, 100, 96, 124, 248, 161, 223, 240, 132, 103, 227, 175, 213, 120, 108, 189, 202, 186, 187, 229, 152, 219, 141, 119, 220, 242, 138, 150, 164, 225, 127, 226, 256, 235, 144, 201, 166, 218, 230, 205, 209 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 58, 63, 52, 67, 3, 23, 26, 38, 84, 88, 90, 56, 5, 93, 98, 100, 6, 34, 49, 113, 117, 37, 124, 127, 8, 42, 138, 17, 141, 9, 144, 148, 128, 152, 10, 11, 85, 157, 72, 55, 162, 164, 13, 169, 87, 129, 150, 14, 65, 66, 177, 137, 16, 43, 184, 71, 187, 189, 18, 76, 92, 82, 120, 19, 80, 190, 202, 142, 199, 61, 205, 41, 22, 89, 195, 59, 106, 24, 214, 123, 60, 51, 27, 69, 91, 146, 125, 222, 29, 105, 226, 160, 30, 68, 31, 111, 211, 233, 147, 194, 134, 33, 119, 96, 40, 145, 121, 102, 35, 108, 241, 73, 36, 178, 154, 83, 131, 249, 135, 206, 47, 250, 39, 103, 231, 165, 252, 114, 209, 104, 116, 166, 242, 44, 151, 240, 122, 46, 136, 174, 48, 156, 213, 186, 223, 133, 251, 53, 255, 54, 220, 237, 112, 70, 228, 180, 191, 219, 57, 101, 193, 62, 172, 197, 94, 64, 181, 170, 171, 153, 188, 132, 107, 232, 95, 208, 244, 176, 110, 155, 74, 75, 224, 198, 159, 77, 78, 79, 248, 81, 196, 203, 179, 167, 182, 86, 212, 256, 245, 234, 235, 139, 254, 218, 149, 97, 99, 217, 227, 140, 225, 173, 243, 204, 253, 230, 247, 215, 109, 207, 183, 115, 168, 118, 239, 216, 229, 201, 161, 210, 126, 246, 143, 221, 130, 200, 158, 175, 185, 238, 236, 192, 163 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 62, 26, 3, 69, 73, 78, 75, 4, 87, 5, 27, 94, 30, 97, 6, 103, 91, 109, 7, 116, 120, 38, 59, 130, 132, 43, 134, 46, 81, 48, 60, 49, 10, 23, 99, 155, 12, 105, 90, 56, 145, 167, 61, 42, 66, 14, 153, 95, 163, 15, 180, 182, 183, 17, 157, 72, 170, 192, 166, 77, 102, 24, 197, 67, 20, 123, 21, 83, 86, 137, 22, 189, 203, 210, 156, 208, 175, 25, 112, 100, 96, 217, 204, 54, 28, 221, 29, 144, 224, 106, 107, 110, 108, 229, 152, 32, 63, 115, 122, 33, 195, 74, 201, 34, 238, 240, 79, 159, 126, 171, 36, 65, 245, 37, 47, 50, 117, 196, 136, 223, 139, 92, 118, 146, 85, 40, 253, 251, 147, 135, 151, 44, 236, 200, 45, 226, 82, 254, 154, 248, 252, 148, 161, 51, 52, 176, 247, 199, 150, 190, 55, 140, 141, 172, 121, 89, 57, 243, 58, 239, 222, 179, 114, 64, 193, 198, 246, 184, 250, 220, 68, 111, 213, 70, 138, 71, 125, 127, 194, 80, 206, 76, 142, 234, 143, 242, 160, 187, 219, 129, 162, 84, 209, 173, 211, 119, 88, 98, 168, 178, 93, 188, 113, 228, 165, 149, 185, 133, 101, 177, 212, 230, 104, 186, 214, 216, 232, 205, 174, 235, 131, 237, 207, 231, 181, 158, 256, 124, 244, 255, 218, 241, 128, 164, 233, 191, 215, 169, 227, 225, 249, 202 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 57, 17, 59, 11, 70, 74, 22, 24, 83, 4, 31, 5, 79, 95, 29, 75, 104, 107, 33, 112, 7, 113, 123, 8, 81, 133, 137, 139, 9, 78, 143, 47, 145, 41, 153, 110, 51, 62, 12, 157, 63, 13, 92, 168, 60, 170, 26, 82, 91, 64, 176, 15, 111, 68, 105, 28, 56, 18, 159, 191, 193, 115, 19, 162, 148, 117, 20, 87, 21, 204, 85, 130, 207, 173, 48, 23, 76, 212, 116, 25, 214, 216, 131, 203, 99, 184, 101, 208, 169, 84, 199, 30, 53, 228, 80, 231, 72, 32, 73, 114, 167, 234, 102, 118, 236, 34, 196, 35, 163, 215, 125, 94, 243, 128, 42, 37, 154, 38, 221, 122, 177, 39, 109, 126, 140, 251, 134, 58, 43, 181, 146, 210, 49, 93, 149, 245, 45, 156, 129, 67, 247, 179, 50, 158, 183, 180, 52, 200, 98, 241, 165, 135, 55, 237, 147, 171, 239, 66, 160, 254, 61, 142, 250, 178, 192, 195, 252, 65, 90, 198, 185, 155, 69, 188, 182, 190, 121, 71, 244, 233, 217, 211, 97, 224, 77, 151, 255, 246, 194, 232, 253, 206, 222, 249, 86, 197, 172, 106, 88, 89, 136, 238, 174, 100, 96, 124, 248, 161, 223, 240, 132, 103, 227, 175, 213, 120, 108, 189, 202, 186, 187, 229, 152, 219, 141, 119, 220, 242, 138, 150, 164, 225, 127, 226, 256, 235, 144, 201, 166, 218, 230, 205, 209 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 58, 63, 52, 67, 3, 23, 26, 38, 84, 88, 90, 56, 5, 93, 98, 100, 6, 34, 49, 113, 117, 37, 124, 127, 8, 42, 138, 17, 141, 9, 144, 148, 128, 152, 10, 11, 85, 157, 72, 55, 162, 164, 13, 169, 87, 129, 150, 14, 65, 66, 177, 137, 16, 43, 184, 71, 187, 189, 18, 76, 92, 82, 120, 19, 80, 190, 202, 142, 199, 61, 205, 41, 22, 89, 195, 59, 106, 24, 214, 123, 60, 51, 27, 69, 91, 146, 125, 222, 29, 105, 226, 160, 30, 68, 31, 111, 211, 233, 147, 194, 134, 33, 119, 96, 40, 145, 121, 102, 35, 108, 241, 73, 36, 178, 154, 83, 131, 249, 135, 206, 47, 250, 39, 103, 231, 165, 252, 114, 209, 104, 116, 166, 242, 44, 151, 240, 122, 46, 136, 174, 48, 156, 213, 186, 223, 133, 251, 53, 255, 54, 220, 237, 112, 70, 228, 180, 191, 219, 57, 101, 193, 62, 172, 197, 94, 64, 181, 170, 171, 153, 188, 132, 107, 232, 95, 208, 244, 176, 110, 155, 74, 75, 224, 198, 159, 77, 78, 79, 248, 81, 196, 203, 179, 167, 182, 86, 212, 256, 245, 234, 235, 139, 254, 218, 149, 97, 99, 217, 227, 140, 225, 173, 243, 204, 253, 230, 247, 215, 109, 207, 183, 115, 168, 118, 239, 216, 229, 201, 161, 210, 126, 246, 143, 221, 130, 200, 158, 175, 185, 238, 236, 192, 163 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 75 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 81 },
{ IntegerRing() | 23, 82 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 90 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 91 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 92 },
{ IntegerRing() | 34, 93 },
{ IntegerRing() | 35, 94 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 134 },
{ IntegerRing() | 40, 139 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 44, 145 },
{ IntegerRing() | 45, 128 },
{ IntegerRing() | 48, 151 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 55, 146 },
{ IntegerRing() | 57, 170 },
{ IntegerRing() | 58, 129 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 159 },
{ IntegerRing() | 65, 160 },
{ IntegerRing() | 69, 182 },
{ IntegerRing() | 70, 111 },
{ IntegerRing() | 71, 171 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 77, 195 },
{ IntegerRing() | 78, 130 },
{ IntegerRing() | 80, 131 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 84, 142 },
{ IntegerRing() | 86, 203 },
{ IntegerRing() | 88, 199 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 97, 208 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 101, 196 },
{ IntegerRing() | 103, 175 },
{ IntegerRing() | 104, 212 },
{ IntegerRing() | 109, 167 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 214 },
{ IntegerRing() | 114, 136 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 118, 215 },
{ IntegerRing() | 119, 147 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 178 },
{ IntegerRing() | 124, 190 },
{ IntegerRing() | 126, 201 },
{ IntegerRing() | 127, 150 },
{ IntegerRing() | 132, 223 },
{ IntegerRing() | 133, 177 },
{ IntegerRing() | 135, 140 },
{ IntegerRing() | 137, 251 },
{ IntegerRing() | 138, 165 },
{ IntegerRing() | 141, 152 },
{ IntegerRing() | 143, 210 },
{ IntegerRing() | 144, 166 },
{ IntegerRing() | 148, 154 },
{ IntegerRing() | 149, 247 },
{ IntegerRing() | 153, 156 },
{ IntegerRing() | 155, 183 },
{ IntegerRing() | 157, 184 },
{ IntegerRing() | 158, 185 },
{ IntegerRing() | 161, 220 },
{ IntegerRing() | 162, 211 },
{ IntegerRing() | 163, 192 },
{ IntegerRing() | 164, 242 },
{ IntegerRing() | 168, 239 },
{ IntegerRing() | 169, 191 },
{ IntegerRing() | 172, 181 },
{ IntegerRing() | 173, 204 },
{ IntegerRing() | 174, 213 },
{ IntegerRing() | 176, 180 },
{ IntegerRing() | 179, 198 },
{ IntegerRing() | 186, 188 },
{ IntegerRing() | 187, 233 },
{ IntegerRing() | 189, 219 },
{ IntegerRing() | 193, 234 },
{ IntegerRing() | 194, 235 },
{ IntegerRing() | 197, 206 },
{ IntegerRing() | 200, 248 },
{ IntegerRing() | 202, 249 },
{ IntegerRing() | 205, 209 },
{ IntegerRing() | 207, 232 },
{ IntegerRing() | 216, 228 },
{ IntegerRing() | 217, 229 },
{ IntegerRing() | 218, 230 },
{ IntegerRing() | 221, 240 },
{ IntegerRing() | 222, 224 },
{ IntegerRing() | 225, 227 },
{ IntegerRing() | 226, 245 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 236, 238 },
{ IntegerRing() | 241, 244 },
{ IntegerRing() | 243, 246 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 62, 26, 3, 69, 73, 78, 75, 4, 87, 5, 27, 94, 30, 97, 6, 103, 91, 109, 7, 116, 120, 38, 59, 130, 132, 43, 134, 46, 81, 48, 60, 49, 10, 23, 99, 155, 12, 105, 90, 56, 145, 167, 61, 42, 66, 14, 153, 95, 163, 15, 180, 182, 183, 17, 157, 72, 170, 192, 166, 77, 102, 24, 197, 67, 20, 123, 21, 83, 86, 137, 22, 189, 203, 210, 156, 208, 175, 25, 112, 100, 96, 217, 204, 54, 28, 221, 29, 144, 224, 106, 107, 110, 108, 229, 152, 32, 63, 115, 122, 33, 195, 74, 201, 34, 238, 240, 79, 159, 126, 171, 36, 65, 245, 37, 47, 50, 117, 196, 136, 223, 139, 92, 118, 146, 85, 40, 253, 251, 147, 135, 151, 44, 236, 200, 45, 226, 82, 254, 154, 248, 252, 148, 161, 51, 52, 176, 247, 199, 150, 190, 55, 140, 141, 172, 121, 89, 57, 243, 58, 239, 222, 179, 114, 64, 193, 198, 246, 184, 250, 220, 68, 111, 213, 70, 138, 71, 125, 127, 194, 80, 206, 76, 142, 234, 143, 242, 160, 187, 219, 129, 162, 84, 209, 173, 211, 119, 88, 98, 168, 178, 93, 188, 113, 228, 165, 149, 185, 133, 101, 177, 212, 230, 104, 186, 214, 216, 232, 205, 174, 235, 131, 237, 207, 231, 181, 158, 256, 124, 244, 255, 218, 241, 128, 164, 233, 191, 215, 169, 227, 225, 249, 202 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 57, 17, 59, 11, 70, 74, 22, 24, 83, 4, 31, 5, 79, 95, 29, 75, 104, 107, 33, 112, 7, 113, 123, 8, 81, 133, 137, 139, 9, 78, 143, 47, 145, 41, 153, 110, 51, 62, 12, 157, 63, 13, 92, 168, 60, 170, 26, 82, 91, 64, 176, 15, 111, 68, 105, 28, 56, 18, 159, 191, 193, 115, 19, 162, 148, 117, 20, 87, 21, 204, 85, 130, 207, 173, 48, 23, 76, 212, 116, 25, 214, 216, 131, 203, 99, 184, 101, 208, 169, 84, 199, 30, 53, 228, 80, 231, 72, 32, 73, 114, 167, 234, 102, 118, 236, 34, 196, 35, 163, 215, 125, 94, 243, 128, 42, 37, 154, 38, 221, 122, 177, 39, 109, 126, 140, 251, 134, 58, 43, 181, 146, 210, 49, 93, 149, 245, 45, 156, 129, 67, 247, 179, 50, 158, 183, 180, 52, 200, 98, 241, 165, 135, 55, 237, 147, 171, 239, 66, 160, 254, 61, 142, 250, 178, 192, 195, 252, 65, 90, 198, 185, 155, 69, 188, 182, 190, 121, 71, 244, 233, 217, 211, 97, 224, 77, 151, 255, 246, 194, 232, 253, 206, 222, 249, 86, 197, 172, 106, 88, 89, 136, 238, 174, 100, 96, 124, 248, 161, 223, 240, 132, 103, 227, 175, 213, 120, 108, 189, 202, 186, 187, 229, 152, 219, 141, 119, 220, 242, 138, 150, 164, 225, 127, 226, 256, 235, 144, 201, 166, 218, 230, 205, 209 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 58, 63, 52, 67, 3, 23, 26, 38, 84, 88, 90, 56, 5, 93, 98, 100, 6, 34, 49, 113, 117, 37, 124, 127, 8, 42, 138, 17, 141, 9, 144, 148, 128, 152, 10, 11, 85, 157, 72, 55, 162, 164, 13, 169, 87, 129, 150, 14, 65, 66, 177, 137, 16, 43, 184, 71, 187, 189, 18, 76, 92, 82, 120, 19, 80, 190, 202, 142, 199, 61, 205, 41, 22, 89, 195, 59, 106, 24, 214, 123, 60, 51, 27, 69, 91, 146, 125, 222, 29, 105, 226, 160, 30, 68, 31, 111, 211, 233, 147, 194, 134, 33, 119, 96, 40, 145, 121, 102, 35, 108, 241, 73, 36, 178, 154, 83, 131, 249, 135, 206, 47, 250, 39, 103, 231, 165, 252, 114, 209, 104, 116, 166, 242, 44, 151, 240, 122, 46, 136, 174, 48, 156, 213, 186, 223, 133, 251, 53, 255, 54, 220, 237, 112, 70, 228, 180, 191, 219, 57, 101, 193, 62, 172, 197, 94, 64, 181, 170, 171, 153, 188, 132, 107, 232, 95, 208, 244, 176, 110, 155, 74, 75, 224, 198, 159, 77, 78, 79, 248, 81, 196, 203, 179, 167, 182, 86, 212, 256, 245, 234, 235, 139, 254, 218, 149, 97, 99, 217, 227, 140, 225, 173, 243, 204, 253, 230, 247, 215, 109, 207, 183, 115, 168, 118, 239, 216, 229, 201, 161, 210, 126, 246, 143, 221, 130, 200, 158, 175, 185, 238, 236, 192, 163 ]
];
edge1`UpstairsFilename := "256S331-16,16,8-g97-3947324190.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 75, 46, 29, 41, 6, 78, 86, 7, 87, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 51, 80, 12, 27, 30, 39, 53, 37, 59, 102, 82, 105, 88, 15, 114, 40, 81, 55, 50, 69, 65, 79, 45, 108, 89, 20, 49, 73, 97, 101, 99, 76, 31, 85, 24, 72, 67, 52, 83, 56, 48, 84, 98, 64, 93, 95, 32, 125, 34, 57, 62, 58, 116, 90, 103, 91, 109, 70, 100, 77, 74, 96, 94, 110, 92, 106, 127, 107, 124, 68, 115, 119, 112, 61, 111, 113, 118, 123, 104, 122, 117, 121, 128, 126, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 75, 5, 80, 82, 28, 18, 85, 31, 87, 7, 88, 89, 8, 97, 9, 66, 99, 37, 73, 102, 11, 103, 46, 54, 81, 55, 13, 107, 35, 109, 22, 29, 57, 43, 114, 15, 116, 27, 30, 17, 108, 119, 104, 100, 69, 19, 49, 20, 44, 38, 123, 42, 93, 86, 78, 72, 24, 115, 25, 124, 68, 47, 74, 121, 63, 76, 90, 125, 32, 33, 105, 92, 127, 40, 95, 51, 110, 59, 94, 45, 112, 84, 126, 70, 91, 62, 128, 58, 53, 83, 56, 67, 65, 77, 60, 117, 118, 113, 101, 79, 120, 111, 98, 106, 96, 122 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 77, 5, 32, 84, 43, 6, 13, 88, 89, 35, 94, 96, 70, 98, 9, 69, 100, 60, 10, 92, 11, 38, 81, 49, 104, 106, 108, 71, 47, 14, 58, 17, 112, 75, 97, 16, 62, 118, 101, 28, 31, 18, 68, 25, 120, 87, 121, 53, 122, 21, 65, 79, 23, 44, 54, 115, 102, 117, 46, 26, 29, 116, 61, 91, 113, 83, 36, 39, 63, 33, 126, 34, 93, 78, 76, 85, 42, 41, 111, 125, 128, 48, 52, 124, 114, 66, 50, 119, 59, 64, 110, 57, 127, 82, 123, 80, 109, 90, 73, 86, 103, 107, 95, 99, 105 ]
];
edge1`DownstairsFilename := "128S48-8,8,4-g33-2895408345.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
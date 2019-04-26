s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S245-16,8,8-g89-3409970723";
s`Filename := "256S245-16,8,8-g89-3409970723.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 68, 69, 74, 71, 4, 14, 5, 59, 88, 30, 91, 6, 98, 101, 67, 7, 44, 106, 38, 90, 114, 116, 43, 118, 127, 130, 48, 132, 50, 10, 140, 61, 141, 143, 139, 12, 110, 57, 15, 150, 87, 151, 152, 156, 105, 25, 16, 161, 17, 166, 124, 167, 73, 169, 100, 56, 131, 20, 27, 21, 34, 82, 103, 22, 45, 97, 23, 191, 24, 174, 196, 79, 186, 201, 55, 28, 78, 206, 29, 210, 212, 176, 102, 214, 32, 144, 33, 121, 219, 109, 216, 148, 204, 36, 95, 37, 52, 58, 194, 120, 208, 154, 184, 232, 126, 40, 238, 133, 187, 180, 237, 42, 149, 243, 244, 222, 146, 49, 46, 248, 47, 251, 228, 181, 62, 112, 239, 53, 225, 252, 185, 83, 128, 172, 241, 155, 81, 115, 199, 165, 63, 137, 64, 235, 77, 65, 66, 250, 255, 229, 171, 231, 197, 147, 224, 70, 227, 92, 142, 72, 179, 195, 93, 189, 75, 159, 76, 157, 134, 178, 80, 249, 84, 240, 85, 253, 86, 236, 223, 198, 188, 193, 89, 233, 113, 182, 209, 94, 246, 254, 96, 247, 234, 200, 226, 107, 207, 99, 242, 104, 162, 245, 108, 111, 192, 164, 217, 211, 153, 117, 190, 218, 221, 119, 173, 125, 122, 168, 123, 177, 205, 213, 129, 215, 163, 230, 202, 160, 135, 136, 220, 138, 170, 203, 183, 145, 158, 256, 175 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 70, 22, 24, 79, 4, 58, 5, 75, 78, 29, 83, 72, 89, 33, 62, 7, 107, 31, 8, 77, 117, 68, 122, 9, 74, 49, 47, 18, 52, 42, 11, 102, 142, 53, 134, 109, 51, 13, 63, 23, 37, 153, 56, 64, 15, 57, 66, 157, 154, 125, 168, 87, 99, 19, 178, 127, 59, 20, 90, 21, 115, 81, 183, 43, 84, 85, 86, 179, 175, 197, 26, 76, 202, 93, 73, 28, 96, 204, 203, 213, 30, 192, 108, 61, 104, 65, 120, 177, 151, 35, 156, 111, 112, 113, 181, 133, 38, 223, 140, 226, 39, 67, 123, 48, 128, 119, 41, 114, 186, 129, 152, 148, 135, 245, 82, 136, 45, 131, 138, 165, 217, 229, 198, 50, 147, 145, 137, 164, 54, 222, 92, 218, 171, 234, 150, 60, 80, 216, 158, 159, 160, 103, 247, 163, 155, 139, 246, 233, 225, 98, 220, 69, 88, 173, 106, 170, 71, 149, 214, 100, 94, 242, 182, 199, 184, 185, 162, 126, 188, 180, 190, 95, 211, 176, 194, 189, 221, 256, 101, 143, 200, 110, 248, 195, 91, 205, 193, 241, 208, 219, 255, 239, 97, 251, 169, 215, 196, 141, 132, 105, 228, 174, 191, 252, 238, 116, 227, 124, 230, 224, 118, 231, 244, 209, 121, 166, 236, 250, 253, 207, 240, 235, 249, 130, 254, 212, 243, 161, 144, 210, 237, 201, 167, 187, 232, 146, 206, 172 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 65, 3, 23, 26, 38, 80, 83, 85, 57, 5, 90, 92, 95, 6, 34, 50, 103, 27, 37, 110, 112, 8, 42, 121, 49, 128, 9, 16, 133, 134, 137, 10, 131, 11, 18, 126, 144, 56, 149, 93, 13, 79, 14, 63, 44, 51, 157, 159, 162, 146, 17, 46, 72, 172, 78, 106, 19, 76, 181, 183, 185, 179, 31, 187, 67, 22, 176, 189, 100, 193, 24, 89, 199, 59, 94, 87, 188, 204, 111, 207, 29, 99, 214, 30, 36, 178, 155, 139, 33, 108, 98, 169, 35, 147, 195, 198, 91, 115, 163, 119, 225, 125, 230, 39, 218, 152, 235, 40, 166, 41, 48, 153, 239, 82, 43, 135, 68, 127, 165, 161, 158, 241, 47, 122, 142, 192, 55, 160, 237, 53, 151, 54, 242, 64, 75, 154, 118, 124, 60, 102, 184, 243, 81, 132, 104, 150, 180, 116, 66, 120, 170, 240, 175, 236, 69, 107, 253, 70, 196, 71, 249, 252, 73, 74, 216, 97, 222, 105, 130, 77, 186, 141, 113, 219, 84, 148, 182, 224, 86, 171, 174, 88, 109, 191, 203, 231, 212, 200, 223, 190, 177, 229, 96, 211, 167, 168, 210, 197, 206, 101, 228, 140, 173, 201, 227, 114, 215, 256, 254, 244, 220, 117, 251, 245, 213, 233, 250, 248, 246, 202, 123, 226, 247, 221, 129, 156, 136, 217, 208, 255, 232, 145, 194, 138, 164, 143, 205, 238, 234, 209 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 68, 69, 74, 71, 4, 14, 5, 59, 88, 30, 91, 6, 98, 101, 67, 7, 44, 106, 38, 90, 114, 116, 43, 118, 127, 130, 48, 132, 50, 10, 140, 61, 141, 143, 139, 12, 110, 57, 15, 150, 87, 151, 152, 156, 105, 25, 16, 161, 17, 166, 124, 167, 73, 169, 100, 56, 131, 20, 27, 21, 34, 82, 103, 22, 45, 97, 23, 191, 24, 174, 196, 79, 186, 201, 55, 28, 78, 206, 29, 210, 212, 176, 102, 214, 32, 144, 33, 121, 219, 109, 216, 148, 204, 36, 95, 37, 52, 58, 194, 120, 208, 154, 184, 232, 126, 40, 238, 133, 187, 180, 237, 42, 149, 243, 244, 222, 146, 49, 46, 248, 47, 251, 228, 181, 62, 112, 239, 53, 225, 252, 185, 83, 128, 172, 241, 155, 81, 115, 199, 165, 63, 137, 64, 235, 77, 65, 66, 250, 255, 229, 171, 231, 197, 147, 224, 70, 227, 92, 142, 72, 179, 195, 93, 189, 75, 159, 76, 157, 134, 178, 80, 249, 84, 240, 85, 253, 86, 236, 223, 198, 188, 193, 89, 233, 113, 182, 209, 94, 246, 254, 96, 247, 234, 200, 226, 107, 207, 99, 242, 104, 162, 245, 108, 111, 192, 164, 217, 211, 153, 117, 190, 218, 221, 119, 173, 125, 122, 168, 123, 177, 205, 213, 129, 215, 163, 230, 202, 160, 135, 136, 220, 138, 170, 203, 183, 145, 158, 256, 175 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 70, 22, 24, 79, 4, 58, 5, 75, 78, 29, 83, 72, 89, 33, 62, 7, 107, 31, 8, 77, 117, 68, 122, 9, 74, 49, 47, 18, 52, 42, 11, 102, 142, 53, 134, 109, 51, 13, 63, 23, 37, 153, 56, 64, 15, 57, 66, 157, 154, 125, 168, 87, 99, 19, 178, 127, 59, 20, 90, 21, 115, 81, 183, 43, 84, 85, 86, 179, 175, 197, 26, 76, 202, 93, 73, 28, 96, 204, 203, 213, 30, 192, 108, 61, 104, 65, 120, 177, 151, 35, 156, 111, 112, 113, 181, 133, 38, 223, 140, 226, 39, 67, 123, 48, 128, 119, 41, 114, 186, 129, 152, 148, 135, 245, 82, 136, 45, 131, 138, 165, 217, 229, 198, 50, 147, 145, 137, 164, 54, 222, 92, 218, 171, 234, 150, 60, 80, 216, 158, 159, 160, 103, 247, 163, 155, 139, 246, 233, 225, 98, 220, 69, 88, 173, 106, 170, 71, 149, 214, 100, 94, 242, 182, 199, 184, 185, 162, 126, 188, 180, 190, 95, 211, 176, 194, 189, 221, 256, 101, 143, 200, 110, 248, 195, 91, 205, 193, 241, 208, 219, 255, 239, 97, 251, 169, 215, 196, 141, 132, 105, 228, 174, 191, 252, 238, 116, 227, 124, 230, 224, 118, 231, 244, 209, 121, 166, 236, 250, 253, 207, 240, 235, 249, 130, 254, 212, 243, 161, 144, 210, 237, 201, 167, 187, 232, 146, 206, 172 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 65, 3, 23, 26, 38, 80, 83, 85, 57, 5, 90, 92, 95, 6, 34, 50, 103, 27, 37, 110, 112, 8, 42, 121, 49, 128, 9, 16, 133, 134, 137, 10, 131, 11, 18, 126, 144, 56, 149, 93, 13, 79, 14, 63, 44, 51, 157, 159, 162, 146, 17, 46, 72, 172, 78, 106, 19, 76, 181, 183, 185, 179, 31, 187, 67, 22, 176, 189, 100, 193, 24, 89, 199, 59, 94, 87, 188, 204, 111, 207, 29, 99, 214, 30, 36, 178, 155, 139, 33, 108, 98, 169, 35, 147, 195, 198, 91, 115, 163, 119, 225, 125, 230, 39, 218, 152, 235, 40, 166, 41, 48, 153, 239, 82, 43, 135, 68, 127, 165, 161, 158, 241, 47, 122, 142, 192, 55, 160, 237, 53, 151, 54, 242, 64, 75, 154, 118, 124, 60, 102, 184, 243, 81, 132, 104, 150, 180, 116, 66, 120, 170, 240, 175, 236, 69, 107, 253, 70, 196, 71, 249, 252, 73, 74, 216, 97, 222, 105, 130, 77, 186, 141, 113, 219, 84, 148, 182, 224, 86, 171, 174, 88, 109, 191, 203, 231, 212, 200, 223, 190, 177, 229, 96, 211, 167, 168, 210, 197, 206, 101, 228, 140, 173, 201, 227, 114, 215, 256, 254, 244, 220, 117, 251, 245, 213, 233, 250, 248, 246, 202, 123, 226, 247, 221, 129, 156, 136, 217, 208, 255, 232, 145, 194, 138, 164, 143, 205, 238, 234, 209 ] >;

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
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 39, 118 },
{ IntegerRing() | 40, 122 },
{ IntegerRing() | 42, 125 },
{ IntegerRing() | 43, 126 },
{ IntegerRing() | 45, 134 },
{ IntegerRing() | 47, 136 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 131 },
{ IntegerRing() | 53, 135 },
{ IntegerRing() | 54, 141 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 56, 142 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 65, 159 },
{ IntegerRing() | 66, 160 },
{ IntegerRing() | 67, 150 },
{ IntegerRing() | 69, 169 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 72, 175 },
{ IntegerRing() | 73, 176 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 79, 90 },
{ IntegerRing() | 80, 185 },
{ IntegerRing() | 81, 162 },
{ IntegerRing() | 82, 186 },
{ IntegerRing() | 83, 179 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 91, 191 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 192 },
{ IntegerRing() | 95, 193 },
{ IntegerRing() | 96, 194 },
{ IntegerRing() | 97, 195 },
{ IntegerRing() | 98, 174 },
{ IntegerRing() | 101, 151 },
{ IntegerRing() | 103, 157 },
{ IntegerRing() | 104, 158 },
{ IntegerRing() | 106, 196 },
{ IntegerRing() | 107, 197 },
{ IntegerRing() | 108, 171 },
{ IntegerRing() | 109, 198 },
{ IntegerRing() | 110, 181 },
{ IntegerRing() | 111, 182 },
{ IntegerRing() | 112, 199 },
{ IntegerRing() | 113, 200 },
{ IntegerRing() | 116, 208 },
{ IntegerRing() | 117, 226 },
{ IntegerRing() | 119, 229 },
{ IntegerRing() | 120, 153 },
{ IntegerRing() | 121, 152 },
{ IntegerRing() | 123, 234 },
{ IntegerRing() | 124, 140 },
{ IntegerRing() | 127, 133 },
{ IntegerRing() | 128, 166 },
{ IntegerRing() | 129, 233 },
{ IntegerRing() | 130, 187 },
{ IntegerRing() | 132, 146 },
{ IntegerRing() | 137, 161 },
{ IntegerRing() | 138, 247 },
{ IntegerRing() | 139, 243 },
{ IntegerRing() | 143, 156 },
{ IntegerRing() | 144, 165 },
{ IntegerRing() | 145, 246 },
{ IntegerRing() | 147, 216 },
{ IntegerRing() | 148, 188 },
{ IntegerRing() | 149, 178 },
{ IntegerRing() | 154, 218 },
{ IntegerRing() | 155, 184 },
{ IntegerRing() | 163, 183 },
{ IntegerRing() | 164, 245 },
{ IntegerRing() | 167, 231 },
{ IntegerRing() | 168, 220 },
{ IntegerRing() | 170, 213 },
{ IntegerRing() | 172, 214 },
{ IntegerRing() | 173, 215 },
{ IntegerRing() | 177, 256 },
{ IntegerRing() | 180, 222 },
{ IntegerRing() | 189, 204 },
{ IntegerRing() | 190, 205 },
{ IntegerRing() | 201, 240 },
{ IntegerRing() | 202, 211 },
{ IntegerRing() | 203, 221 },
{ IntegerRing() | 206, 253 },
{ IntegerRing() | 207, 224 },
{ IntegerRing() | 209, 249 },
{ IntegerRing() | 210, 236 },
{ IntegerRing() | 212, 227 },
{ IntegerRing() | 217, 254 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 225, 244 },
{ IntegerRing() | 228, 238 },
{ IntegerRing() | 230, 251 },
{ IntegerRing() | 232, 241 },
{ IntegerRing() | 235, 248 },
{ IntegerRing() | 237, 255 },
{ IntegerRing() | 239, 250 },
{ IntegerRing() | 242, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 68, 69, 74, 71, 4, 14, 5, 59, 88, 30, 91, 6, 98, 101, 67, 7, 44, 106, 38, 90, 114, 116, 43, 118, 127, 130, 48, 132, 50, 10, 140, 61, 141, 143, 139, 12, 110, 57, 15, 150, 87, 151, 152, 156, 105, 25, 16, 161, 17, 166, 124, 167, 73, 169, 100, 56, 131, 20, 27, 21, 34, 82, 103, 22, 45, 97, 23, 191, 24, 174, 196, 79, 186, 201, 55, 28, 78, 206, 29, 210, 212, 176, 102, 214, 32, 144, 33, 121, 219, 109, 216, 148, 204, 36, 95, 37, 52, 58, 194, 120, 208, 154, 184, 232, 126, 40, 238, 133, 187, 180, 237, 42, 149, 243, 244, 222, 146, 49, 46, 248, 47, 251, 228, 181, 62, 112, 239, 53, 225, 252, 185, 83, 128, 172, 241, 155, 81, 115, 199, 165, 63, 137, 64, 235, 77, 65, 66, 250, 255, 229, 171, 231, 197, 147, 224, 70, 227, 92, 142, 72, 179, 195, 93, 189, 75, 159, 76, 157, 134, 178, 80, 249, 84, 240, 85, 253, 86, 236, 223, 198, 188, 193, 89, 233, 113, 182, 209, 94, 246, 254, 96, 247, 234, 200, 226, 107, 207, 99, 242, 104, 162, 245, 108, 111, 192, 164, 217, 211, 153, 117, 190, 218, 221, 119, 173, 125, 122, 168, 123, 177, 205, 213, 129, 215, 163, 230, 202, 160, 135, 136, 220, 138, 170, 203, 183, 145, 158, 256, 175 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 70, 22, 24, 79, 4, 58, 5, 75, 78, 29, 83, 72, 89, 33, 62, 7, 107, 31, 8, 77, 117, 68, 122, 9, 74, 49, 47, 18, 52, 42, 11, 102, 142, 53, 134, 109, 51, 13, 63, 23, 37, 153, 56, 64, 15, 57, 66, 157, 154, 125, 168, 87, 99, 19, 178, 127, 59, 20, 90, 21, 115, 81, 183, 43, 84, 85, 86, 179, 175, 197, 26, 76, 202, 93, 73, 28, 96, 204, 203, 213, 30, 192, 108, 61, 104, 65, 120, 177, 151, 35, 156, 111, 112, 113, 181, 133, 38, 223, 140, 226, 39, 67, 123, 48, 128, 119, 41, 114, 186, 129, 152, 148, 135, 245, 82, 136, 45, 131, 138, 165, 217, 229, 198, 50, 147, 145, 137, 164, 54, 222, 92, 218, 171, 234, 150, 60, 80, 216, 158, 159, 160, 103, 247, 163, 155, 139, 246, 233, 225, 98, 220, 69, 88, 173, 106, 170, 71, 149, 214, 100, 94, 242, 182, 199, 184, 185, 162, 126, 188, 180, 190, 95, 211, 176, 194, 189, 221, 256, 101, 143, 200, 110, 248, 195, 91, 205, 193, 241, 208, 219, 255, 239, 97, 251, 169, 215, 196, 141, 132, 105, 228, 174, 191, 252, 238, 116, 227, 124, 230, 224, 118, 231, 244, 209, 121, 166, 236, 250, 253, 207, 240, 235, 249, 130, 254, 212, 243, 161, 144, 210, 237, 201, 167, 187, 232, 146, 206, 172 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 65, 3, 23, 26, 38, 80, 83, 85, 57, 5, 90, 92, 95, 6, 34, 50, 103, 27, 37, 110, 112, 8, 42, 121, 49, 128, 9, 16, 133, 134, 137, 10, 131, 11, 18, 126, 144, 56, 149, 93, 13, 79, 14, 63, 44, 51, 157, 159, 162, 146, 17, 46, 72, 172, 78, 106, 19, 76, 181, 183, 185, 179, 31, 187, 67, 22, 176, 189, 100, 193, 24, 89, 199, 59, 94, 87, 188, 204, 111, 207, 29, 99, 214, 30, 36, 178, 155, 139, 33, 108, 98, 169, 35, 147, 195, 198, 91, 115, 163, 119, 225, 125, 230, 39, 218, 152, 235, 40, 166, 41, 48, 153, 239, 82, 43, 135, 68, 127, 165, 161, 158, 241, 47, 122, 142, 192, 55, 160, 237, 53, 151, 54, 242, 64, 75, 154, 118, 124, 60, 102, 184, 243, 81, 132, 104, 150, 180, 116, 66, 120, 170, 240, 175, 236, 69, 107, 253, 70, 196, 71, 249, 252, 73, 74, 216, 97, 222, 105, 130, 77, 186, 141, 113, 219, 84, 148, 182, 224, 86, 171, 174, 88, 109, 191, 203, 231, 212, 200, 223, 190, 177, 229, 96, 211, 167, 168, 210, 197, 206, 101, 228, 140, 173, 201, 227, 114, 215, 256, 254, 244, 220, 117, 251, 245, 213, 233, 250, 248, 246, 202, 123, 226, 247, 221, 129, 156, 136, 217, 208, 255, 232, 145, 194, 138, 164, 143, 205, 238, 234, 209 ]
];
edge1`UpstairsFilename := "256S245-16,8,8-g89-3409970723.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 68, 2, 5, 47, 56, 97, 14, 31, 9, 99, 104, 34, 20, 95, 15, 18, 90, 38, 1, 102, 21, 24, 16, 30, 49, 22, 45, 40, 93, 11, 41, 23, 107, 127, 51, 37, 120, 126, 53, 46, 115, 42, 110, 87, 66, 7, 43, 98, 113, 92, 48, 64, 89, 59, 77, 74, 73, 50, 36, 3, 62, 63, 35, 70, 13, 83, 55, 33, 6, 10, 52, 4, 60, 80, 88, 75, 44, 19, 61, 54, 71, 25, 72, 100, 26, 101, 91, 128, 118, 57, 85, 58, 121, 96, 94, 108, 122, 112, 69, 67, 109, 32, 17, 103, 116, 124, 111, 123, 65, 105, 28, 106, 79, 27, 117, 81, 125, 29, 114, 82, 76, 84, 119, 86, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 43, 5, 45, 2, 54, 57, 7, 63, 50, 48, 38, 67, 60, 75, 6, 77, 4, 61, 72, 81, 69, 58, 49, 64, 90, 47, 8, 53, 12, 56, 9, 102, 105, 13, 73, 20, 87, 36, 33, 17, 11, 106, 68, 110, 99, 14, 46, 31, 15, 25, 26, 24, 92, 32, 19, 82, 94, 30, 44, 21, 112, 29, 65, 52, 100, 107, 23, 117, 85, 86, 89, 88, 28, 114, 115, 121, 124, 39, 71, 74, 40, 108, 66, 116, 62, 109, 101, 104, 37, 55, 80, 128, 120, 41, 91, 51, 42, 76, 97, 93, 98, 125, 83, 84, 70, 119, 95, 59, 78, 113, 103, 118, 96, 79, 123, 127, 111, 126, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 51, 64, 29, 3, 61, 71, 8, 59, 78, 81, 77, 83, 85, 6, 50, 42, 88, 58, 92, 94, 87, 69, 13, 57, 9, 12, 18, 100, 67, 10, 16, 14, 82, 27, 20, 89, 106, 112, 114, 36, 109, 116, 15, 107, 65, 33, 72, 99, 70, 19, 120, 26, 41, 21, 113, 79, 22, 117, 123, 86, 31, 101, 93, 25, 115, 124, 30, 111, 66, 125, 35, 118, 39, 45, 34, 37, 63, 110, 49, 108, 40, 105, 43, 46, 80, 76, 75, 55, 119, 84, 47, 54, 97, 56, 53, 96, 73, 128, 68, 91, 121, 62, 127, 90, 122, 74, 126, 95, 102, 103, 98, 104 ]
];
edge1`DownstairsFilename := "128S26-8,4,4-g25-2927567693.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
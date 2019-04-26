s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S428-16,8,8-g89-2602222389";
s`Filename := "256S428-16,8,8-g89-2602222389.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 145, 35, 20, 196, 15, 18, 142, 216, 1, 52, 21, 24, 149, 30, 219, 22, 203, 160, 56, 11, 164, 181, 38, 184, 32, 234, 44, 55, 39, 74, 245, 59, 50, 208, 45, 48, 231, 110, 114, 7, 118, 247, 140, 41, 84, 207, 238, 121, 23, 124, 79, 69, 158, 64, 67, 49, 165, 3, 70, 72, 249, 78, 112, 71, 178, 111, 82, 98, 4, 166, 37, 93, 83, 154, 91, 100, 6, 107, 17, 46, 85, 43, 99, 144, 88, 58, 227, 89, 68, 106, 252, 90, 150, 253, 36, 135, 176, 113, 255, 179, 171, 117, 53, 96, 224, 54, 242, 239, 240, 62, 115, 63, 131, 105, 139, 127, 152, 187, 143, 132, 133, 92, 167, 13, 125, 201, 244, 128, 161, 232, 182, 177, 157, 237, 146, 148, 134, 10, 186, 156, 169, 151, 251, 168, 33, 19, 226, 60, 228, 47, 109, 34, 130, 233, 170, 197, 94, 188, 174, 137, 16, 138, 200, 217, 256, 172, 243, 180, 26, 28, 163, 195, 25, 213, 191, 155, 189, 108, 116, 192, 40, 81, 119, 199, 162, 210, 66, 183, 153, 205, 95, 185, 198, 190, 175, 159, 246, 80, 104, 27, 215, 218, 120, 65, 248, 204, 223, 147, 29, 235, 225, 73, 193, 141, 229, 122, 76, 97, 220, 221, 222, 194, 123, 57, 102, 209, 254, 87, 211, 77, 236, 250, 214, 212, 75, 101, 103, 206, 173, 126, 230, 202, 241 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 75, 80, 84, 88, 82, 6, 92, 4, 96, 90, 103, 108, 111, 53, 115, 7, 94, 101, 8, 25, 126, 109, 12, 133, 9, 32, 23, 106, 151, 148, 153, 158, 161, 33, 163, 11, 168, 137, 172, 13, 165, 14, 182, 183, 15, 186, 188, 174, 189, 194, 135, 195, 197, 19, 200, 17, 203, 159, 146, 211, 128, 206, 20, 73, 202, 177, 24, 125, 21, 208, 29, 220, 123, 193, 205, 160, 26, 209, 213, 228, 201, 164, 231, 28, 70, 222, 217, 191, 179, 233, 30, 78, 232, 31, 45, 57, 221, 87, 49, 181, 167, 34, 241, 35, 212, 204, 207, 37, 180, 42, 185, 39, 56, 52, 224, 210, 237, 97, 102, 41, 72, 95, 85, 43, 99, 44, 119, 116, 93, 223, 253, 184, 122, 47, 61, 69, 225, 66, 242, 215, 50, 199, 250, 51, 104, 121, 247, 54, 156, 98, 55, 132, 141, 89, 162, 134, 249, 58, 198, 59, 83, 60, 214, 110, 157, 227, 63, 230, 64, 120, 244, 144, 176, 68, 127, 178, 114, 131, 107, 77, 152, 234, 256, 74, 238, 248, 254, 219, 76, 243, 171, 145, 117, 79, 255, 81, 86, 229, 170, 155, 118, 196, 105, 190, 236, 91, 173, 138, 169, 150, 139, 100, 130, 154, 142, 239, 124, 226, 112, 216, 113, 192, 187, 129, 140, 166, 175, 147, 240, 136, 246, 218, 143, 149, 251, 245, 235, 252 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 76, 3, 85, 89, 15, 38, 64, 61, 97, 62, 104, 6, 54, 14, 50, 59, 63, 30, 21, 8, 128, 68, 114, 13, 140, 9, 12, 147, 53, 117, 154, 10, 34, 45, 146, 145, 138, 44, 135, 143, 113, 51, 37, 91, 86, 18, 105, 73, 192, 137, 16, 139, 198, 82, 155, 142, 204, 186, 208, 19, 187, 78, 70, 20, 215, 176, 35, 26, 121, 168, 36, 221, 22, 69, 141, 217, 124, 211, 101, 214, 27, 172, 175, 203, 161, 123, 193, 29, 224, 106, 100, 162, 212, 207, 31, 132, 235, 240, 33, 166, 220, 238, 153, 216, 223, 185, 226, 149, 242, 171, 43, 244, 39, 42, 174, 228, 40, 58, 225, 245, 79, 131, 184, 81, 170, 136, 60, 48, 115, 252, 95, 46, 218, 231, 83, 116, 67, 49, 77, 156, 96, 112, 233, 177, 150, 120, 103, 179, 248, 183, 232, 55, 195, 107, 256, 57, 88, 182, 210, 110, 239, 118, 122, 190, 99, 126, 93, 199, 196, 209, 222, 125, 65, 92, 236, 255, 129, 74, 227, 80, 71, 191, 229, 213, 109, 206, 75, 253, 178, 152, 234, 160, 157, 165, 241, 249, 181, 87, 84, 158, 102, 111, 108, 200, 90, 219, 133, 94, 230, 173, 98, 205, 159, 251, 119, 130, 148, 189, 246, 180, 164, 151, 201, 188, 127, 243, 144, 134, 169, 250, 202, 254, 167, 163, 197, 247, 237, 194 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 145, 35, 20, 196, 15, 18, 142, 216, 1, 52, 21, 24, 149, 30, 219, 22, 203, 160, 56, 11, 164, 181, 38, 184, 32, 234, 44, 55, 39, 74, 245, 59, 50, 208, 45, 48, 231, 110, 114, 7, 118, 247, 140, 41, 84, 207, 238, 121, 23, 124, 79, 69, 158, 64, 67, 49, 165, 3, 70, 72, 249, 78, 112, 71, 178, 111, 82, 98, 4, 166, 37, 93, 83, 154, 91, 100, 6, 107, 17, 46, 85, 43, 99, 144, 88, 58, 227, 89, 68, 106, 252, 90, 150, 253, 36, 135, 176, 113, 255, 179, 171, 117, 53, 96, 224, 54, 242, 239, 240, 62, 115, 63, 131, 105, 139, 127, 152, 187, 143, 132, 133, 92, 167, 13, 125, 201, 244, 128, 161, 232, 182, 177, 157, 237, 146, 148, 134, 10, 186, 156, 169, 151, 251, 168, 33, 19, 226, 60, 228, 47, 109, 34, 130, 233, 170, 197, 94, 188, 174, 137, 16, 138, 200, 217, 256, 172, 243, 180, 26, 28, 163, 195, 25, 213, 191, 155, 189, 108, 116, 192, 40, 81, 119, 199, 162, 210, 66, 183, 153, 205, 95, 185, 198, 190, 175, 159, 246, 80, 104, 27, 215, 218, 120, 65, 248, 204, 223, 147, 29, 235, 225, 73, 193, 141, 229, 122, 76, 97, 220, 221, 222, 194, 123, 57, 102, 209, 254, 87, 211, 77, 236, 250, 214, 212, 75, 101, 103, 206, 173, 126, 230, 202, 241 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 75, 80, 84, 88, 82, 6, 92, 4, 96, 90, 103, 108, 111, 53, 115, 7, 94, 101, 8, 25, 126, 109, 12, 133, 9, 32, 23, 106, 151, 148, 153, 158, 161, 33, 163, 11, 168, 137, 172, 13, 165, 14, 182, 183, 15, 186, 188, 174, 189, 194, 135, 195, 197, 19, 200, 17, 203, 159, 146, 211, 128, 206, 20, 73, 202, 177, 24, 125, 21, 208, 29, 220, 123, 193, 205, 160, 26, 209, 213, 228, 201, 164, 231, 28, 70, 222, 217, 191, 179, 233, 30, 78, 232, 31, 45, 57, 221, 87, 49, 181, 167, 34, 241, 35, 212, 204, 207, 37, 180, 42, 185, 39, 56, 52, 224, 210, 237, 97, 102, 41, 72, 95, 85, 43, 99, 44, 119, 116, 93, 223, 253, 184, 122, 47, 61, 69, 225, 66, 242, 215, 50, 199, 250, 51, 104, 121, 247, 54, 156, 98, 55, 132, 141, 89, 162, 134, 249, 58, 198, 59, 83, 60, 214, 110, 157, 227, 63, 230, 64, 120, 244, 144, 176, 68, 127, 178, 114, 131, 107, 77, 152, 234, 256, 74, 238, 248, 254, 219, 76, 243, 171, 145, 117, 79, 255, 81, 86, 229, 170, 155, 118, 196, 105, 190, 236, 91, 173, 138, 169, 150, 139, 100, 130, 154, 142, 239, 124, 226, 112, 216, 113, 192, 187, 129, 140, 166, 175, 147, 240, 136, 246, 218, 143, 149, 251, 245, 235, 252 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 76, 3, 85, 89, 15, 38, 64, 61, 97, 62, 104, 6, 54, 14, 50, 59, 63, 30, 21, 8, 128, 68, 114, 13, 140, 9, 12, 147, 53, 117, 154, 10, 34, 45, 146, 145, 138, 44, 135, 143, 113, 51, 37, 91, 86, 18, 105, 73, 192, 137, 16, 139, 198, 82, 155, 142, 204, 186, 208, 19, 187, 78, 70, 20, 215, 176, 35, 26, 121, 168, 36, 221, 22, 69, 141, 217, 124, 211, 101, 214, 27, 172, 175, 203, 161, 123, 193, 29, 224, 106, 100, 162, 212, 207, 31, 132, 235, 240, 33, 166, 220, 238, 153, 216, 223, 185, 226, 149, 242, 171, 43, 244, 39, 42, 174, 228, 40, 58, 225, 245, 79, 131, 184, 81, 170, 136, 60, 48, 115, 252, 95, 46, 218, 231, 83, 116, 67, 49, 77, 156, 96, 112, 233, 177, 150, 120, 103, 179, 248, 183, 232, 55, 195, 107, 256, 57, 88, 182, 210, 110, 239, 118, 122, 190, 99, 126, 93, 199, 196, 209, 222, 125, 65, 92, 236, 255, 129, 74, 227, 80, 71, 191, 229, 213, 109, 206, 75, 253, 178, 152, 234, 160, 157, 165, 241, 249, 181, 87, 84, 158, 102, 111, 108, 200, 90, 219, 133, 94, 230, 173, 98, 205, 159, 251, 119, 130, 148, 189, 246, 180, 164, 151, 201, 188, 127, 243, 144, 134, 169, 250, 202, 254, 167, 163, 197, 247, 237, 194 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 86 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 85 },
{ IntegerRing() | 27, 88 },
{ IntegerRing() | 28, 89 },
{ IntegerRing() | 29, 90 },
{ IntegerRing() | 30, 91 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 39, 129 },
{ IntegerRing() | 40, 133 },
{ IntegerRing() | 43, 128 },
{ IntegerRing() | 44, 132 },
{ IntegerRing() | 46, 148 },
{ IntegerRing() | 47, 117 },
{ IntegerRing() | 49, 151 },
{ IntegerRing() | 50, 146 },
{ IntegerRing() | 55, 136 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 57, 137 },
{ IntegerRing() | 58, 138 },
{ IntegerRing() | 59, 145 },
{ IntegerRing() | 60, 113 },
{ IntegerRing() | 65, 189 },
{ IntegerRing() | 66, 192 },
{ IntegerRing() | 68, 174 },
{ IntegerRing() | 69, 155 },
{ IntegerRing() | 70, 196 },
{ IntegerRing() | 73, 92 },
{ IntegerRing() | 74, 139 },
{ IntegerRing() | 75, 197 },
{ IntegerRing() | 76, 198 },
{ IntegerRing() | 77, 159 },
{ IntegerRing() | 78, 199 },
{ IntegerRing() | 79, 142 },
{ IntegerRing() | 80, 186 },
{ IntegerRing() | 81, 187 },
{ IntegerRing() | 83, 216 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 87, 215 },
{ IntegerRing() | 93, 149 },
{ IntegerRing() | 94, 182 },
{ IntegerRing() | 95, 141 },
{ IntegerRing() | 96, 208 },
{ IntegerRing() | 97, 168 },
{ IntegerRing() | 98, 213 },
{ IntegerRing() | 99, 175 },
{ IntegerRing() | 100, 219 },
{ IntegerRing() | 101, 183 },
{ IntegerRing() | 102, 172 },
{ IntegerRing() | 103, 220 },
{ IntegerRing() | 104, 221 },
{ IntegerRing() | 105, 222 },
{ IntegerRing() | 106, 223 },
{ IntegerRing() | 107, 203 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 224 },
{ IntegerRing() | 110, 160 },
{ IntegerRing() | 111, 161 },
{ IntegerRing() | 112, 162 },
{ IntegerRing() | 115, 163 },
{ IntegerRing() | 116, 158 },
{ IntegerRing() | 118, 164 },
{ IntegerRing() | 119, 165 },
{ IntegerRing() | 120, 166 },
{ IntegerRing() | 121, 181 },
{ IntegerRing() | 122, 153 },
{ IntegerRing() | 124, 184 },
{ IntegerRing() | 126, 185 },
{ IntegerRing() | 127, 234 },
{ IntegerRing() | 130, 242 },
{ IntegerRing() | 131, 195 },
{ IntegerRing() | 134, 194 },
{ IntegerRing() | 135, 225 },
{ IntegerRing() | 140, 171 },
{ IntegerRing() | 143, 245 },
{ IntegerRing() | 144, 170 },
{ IntegerRing() | 147, 252 },
{ IntegerRing() | 150, 235 },
{ IntegerRing() | 152, 211 },
{ IntegerRing() | 154, 218 },
{ IntegerRing() | 156, 240 },
{ IntegerRing() | 157, 231 },
{ IntegerRing() | 167, 247 },
{ IntegerRing() | 169, 248 },
{ IntegerRing() | 173, 237 },
{ IntegerRing() | 176, 226 },
{ IntegerRing() | 177, 207 },
{ IntegerRing() | 178, 210 },
{ IntegerRing() | 179, 238 },
{ IntegerRing() | 180, 239 },
{ IntegerRing() | 188, 244 },
{ IntegerRing() | 190, 217 },
{ IntegerRing() | 191, 236 },
{ IntegerRing() | 193, 200 },
{ IntegerRing() | 201, 249 },
{ IntegerRing() | 202, 229 },
{ IntegerRing() | 204, 227 },
{ IntegerRing() | 205, 253 },
{ IntegerRing() | 206, 230 },
{ IntegerRing() | 209, 243 },
{ IntegerRing() | 212, 233 },
{ IntegerRing() | 214, 241 },
{ IntegerRing() | 228, 255 },
{ IntegerRing() | 232, 250 },
{ IntegerRing() | 246, 256 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 145, 35, 20, 196, 15, 18, 142, 216, 1, 52, 21, 24, 149, 30, 219, 22, 203, 160, 56, 11, 164, 181, 38, 184, 32, 234, 44, 55, 39, 74, 245, 59, 50, 208, 45, 48, 231, 110, 114, 7, 118, 247, 140, 41, 84, 207, 238, 121, 23, 124, 79, 69, 158, 64, 67, 49, 165, 3, 70, 72, 249, 78, 112, 71, 178, 111, 82, 98, 4, 166, 37, 93, 83, 154, 91, 100, 6, 107, 17, 46, 85, 43, 99, 144, 88, 58, 227, 89, 68, 106, 252, 90, 150, 253, 36, 135, 176, 113, 255, 179, 171, 117, 53, 96, 224, 54, 242, 239, 240, 62, 115, 63, 131, 105, 139, 127, 152, 187, 143, 132, 133, 92, 167, 13, 125, 201, 244, 128, 161, 232, 182, 177, 157, 237, 146, 148, 134, 10, 186, 156, 169, 151, 251, 168, 33, 19, 226, 60, 228, 47, 109, 34, 130, 233, 170, 197, 94, 188, 174, 137, 16, 138, 200, 217, 256, 172, 243, 180, 26, 28, 163, 195, 25, 213, 191, 155, 189, 108, 116, 192, 40, 81, 119, 199, 162, 210, 66, 183, 153, 205, 95, 185, 198, 190, 175, 159, 246, 80, 104, 27, 215, 218, 120, 65, 248, 204, 223, 147, 29, 235, 225, 73, 193, 141, 229, 122, 76, 97, 220, 221, 222, 194, 123, 57, 102, 209, 254, 87, 211, 77, 236, 250, 214, 212, 75, 101, 103, 206, 173, 126, 230, 202, 241 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 75, 80, 84, 88, 82, 6, 92, 4, 96, 90, 103, 108, 111, 53, 115, 7, 94, 101, 8, 25, 126, 109, 12, 133, 9, 32, 23, 106, 151, 148, 153, 158, 161, 33, 163, 11, 168, 137, 172, 13, 165, 14, 182, 183, 15, 186, 188, 174, 189, 194, 135, 195, 197, 19, 200, 17, 203, 159, 146, 211, 128, 206, 20, 73, 202, 177, 24, 125, 21, 208, 29, 220, 123, 193, 205, 160, 26, 209, 213, 228, 201, 164, 231, 28, 70, 222, 217, 191, 179, 233, 30, 78, 232, 31, 45, 57, 221, 87, 49, 181, 167, 34, 241, 35, 212, 204, 207, 37, 180, 42, 185, 39, 56, 52, 224, 210, 237, 97, 102, 41, 72, 95, 85, 43, 99, 44, 119, 116, 93, 223, 253, 184, 122, 47, 61, 69, 225, 66, 242, 215, 50, 199, 250, 51, 104, 121, 247, 54, 156, 98, 55, 132, 141, 89, 162, 134, 249, 58, 198, 59, 83, 60, 214, 110, 157, 227, 63, 230, 64, 120, 244, 144, 176, 68, 127, 178, 114, 131, 107, 77, 152, 234, 256, 74, 238, 248, 254, 219, 76, 243, 171, 145, 117, 79, 255, 81, 86, 229, 170, 155, 118, 196, 105, 190, 236, 91, 173, 138, 169, 150, 139, 100, 130, 154, 142, 239, 124, 226, 112, 216, 113, 192, 187, 129, 140, 166, 175, 147, 240, 136, 246, 218, 143, 149, 251, 245, 235, 252 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 76, 3, 85, 89, 15, 38, 64, 61, 97, 62, 104, 6, 54, 14, 50, 59, 63, 30, 21, 8, 128, 68, 114, 13, 140, 9, 12, 147, 53, 117, 154, 10, 34, 45, 146, 145, 138, 44, 135, 143, 113, 51, 37, 91, 86, 18, 105, 73, 192, 137, 16, 139, 198, 82, 155, 142, 204, 186, 208, 19, 187, 78, 70, 20, 215, 176, 35, 26, 121, 168, 36, 221, 22, 69, 141, 217, 124, 211, 101, 214, 27, 172, 175, 203, 161, 123, 193, 29, 224, 106, 100, 162, 212, 207, 31, 132, 235, 240, 33, 166, 220, 238, 153, 216, 223, 185, 226, 149, 242, 171, 43, 244, 39, 42, 174, 228, 40, 58, 225, 245, 79, 131, 184, 81, 170, 136, 60, 48, 115, 252, 95, 46, 218, 231, 83, 116, 67, 49, 77, 156, 96, 112, 233, 177, 150, 120, 103, 179, 248, 183, 232, 55, 195, 107, 256, 57, 88, 182, 210, 110, 239, 118, 122, 190, 99, 126, 93, 199, 196, 209, 222, 125, 65, 92, 236, 255, 129, 74, 227, 80, 71, 191, 229, 213, 109, 206, 75, 253, 178, 152, 234, 160, 157, 165, 241, 249, 181, 87, 84, 158, 102, 111, 108, 200, 90, 219, 133, 94, 230, 173, 98, 205, 159, 251, 119, 130, 148, 189, 246, 180, 164, 151, 201, 188, 127, 243, 144, 134, 169, 250, 202, 254, 167, 163, 197, 247, 237, 194 ]
];
edge1`UpstairsFilename := "256S428-16,8,8-g89-2602222389.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 78, 2, 5, 47, 57, 6, 14, 31, 9, 106, 63, 35, 20, 96, 15, 18, 91, 73, 1, 32, 21, 24, 86, 30, 68, 22, 74, 101, 95, 11, 67, 65, 23, 88, 40, 51, 110, 55, 46, 37, 41, 44, 26, 97, 52, 7, 17, 117, 36, 39, 76, 111, 48, 19, 56, 104, 72, 60, 61, 45, 102, 3, 4, 64, 122, 71, 99, 112, 98, 66, 87, 25, 59, 83, 75, 118, 82, 89, 94, 42, 77, 28, 109, 80, 54, 120, 81, 62, 93, 108, 124, 58, 114, 33, 16, 127, 43, 49, 50, 113, 100, 92, 115, 13, 126, 84, 105, 10, 116, 125, 34, 53, 119, 107, 128, 79, 85, 70, 90, 103, 27, 121, 38, 123, 69 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 56, 58, 14, 65, 61, 69, 73, 76, 80, 66, 6, 34, 4, 37, 9, 92, 95, 98, 49, 100, 7, 84, 90, 8, 64, 12, 32, 23, 40, 111, 109, 70, 97, 62, 33, 54, 11, 83, 107, 72, 13, 114, 25, 46, 85, 15, 75, 41, 105, 102, 82, 119, 50, 19, 17, 74, 57, 78, 81, 123, 20, 121, 45, 24, 43, 21, 59, 29, 52, 87, 101, 26, 124, 125, 120, 67, 77, 28, 96, 48, 60, 53, 30, 79, 126, 31, 39, 71, 115, 35, 122, 112, 86, 91, 88, 93, 104, 103, 63, 47, 117, 113, 51, 99, 55, 94, 116, 68, 128, 89, 127, 108, 118, 110, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 31, 66, 67, 70, 3, 77, 81, 8, 56, 60, 57, 86, 58, 13, 6, 50, 41, 46, 55, 59, 82, 78, 98, 95, 9, 12, 51, 33, 76, 112, 10, 34, 14, 84, 63, 100, 93, 102, 108, 61, 15, 37, 30, 21, 18, 47, 107, 16, 89, 103, 20, 25, 91, 122, 75, 19, 94, 79, 96, 71, 49, 35, 26, 65, 83, 36, 22, 90, 44, 88, 85, 69, 27, 72, 104, 74, 62, 29, 64, 40, 68, 113, 53, 45, 110, 99, 38, 73, 80, 127, 54, 114, 109, 106, 42, 118, 101, 111, 92, 128, 105, 116, 97, 120, 123, 87, 121, 124, 119, 115, 125, 117, 126 ]
];
edge1`DownstairsFilename := "128S85-8,8,4-g33-2378419903.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
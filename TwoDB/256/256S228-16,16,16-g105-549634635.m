s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S228-16,16,16-g105-549634635";
s`Filename := "256S228-16,16,16-g105-549634635.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 76, 80, 77, 4, 60, 5, 96, 99, 30, 106, 6, 114, 117, 78, 7, 86, 126, 38, 131, 133, 137, 43, 139, 147, 150, 48, 118, 50, 10, 161, 75, 91, 167, 100, 12, 122, 173, 58, 88, 178, 62, 54, 14, 93, 79, 190, 188, 15, 183, 16, 72, 199, 17, 116, 144, 84, 176, 134, 202, 175, 104, 129, 71, 169, 20, 92, 21, 149, 22, 219, 210, 23, 216, 95, 154, 24, 223, 130, 25, 44, 180, 102, 187, 151, 98, 204, 27, 211, 198, 28, 124, 113, 192, 29, 221, 231, 201, 164, 179, 66, 160, 32, 115, 241, 33, 34, 236, 244, 103, 225, 36, 220, 229, 37, 237, 136, 195, 246, 226, 140, 212, 74, 168, 146, 40, 249, 67, 125, 59, 42, 170, 222, 152, 83, 85, 253, 228, 45, 87, 46, 254, 47, 247, 68, 49, 166, 217, 218, 233, 156, 52, 255, 53, 105, 189, 243, 56, 238, 57, 107, 181, 214, 209, 184, 108, 196, 61, 120, 121, 141, 197, 163, 185, 171, 64, 65, 234, 159, 250, 69, 248, 70, 165, 230, 97, 155, 207, 127, 174, 142, 203, 256, 148, 112, 162, 81, 82, 239, 132, 186, 101, 240, 143, 89, 135, 90, 182, 94, 177, 194, 227, 232, 138, 157, 193, 172, 109, 110, 215, 111, 119, 242, 252, 123, 200, 213, 128, 153, 235, 245, 224, 158, 145, 191, 251, 205, 206, 208 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 69, 49, 63, 22, 24, 57, 4, 92, 5, 100, 103, 29, 110, 72, 118, 33, 121, 7, 127, 96, 8, 134, 138, 73, 142, 9, 151, 153, 47, 86, 129, 145, 11, 164, 168, 53, 132, 12, 61, 75, 13, 179, 182, 183, 21, 101, 173, 66, 68, 135, 15, 32, 97, 71, 149, 77, 203, 18, 104, 205, 188, 19, 208, 106, 83, 85, 209, 20, 165, 87, 184, 113, 90, 130, 23, 124, 94, 89, 78, 228, 229, 25, 109, 31, 26, 230, 167, 105, 82, 204, 108, 37, 28, 185, 112, 239, 169, 191, 30, 148, 128, 222, 120, 64, 43, 123, 70, 176, 34, 166, 93, 35, 163, 207, 119, 140, 147, 187, 38, 39, 244, 161, 195, 218, 143, 122, 175, 232, 41, 133, 65, 177, 42, 98, 67, 233, 200, 156, 158, 180, 45, 52, 160, 241, 190, 48, 219, 51, 50, 220, 174, 84, 154, 171, 159, 54, 237, 55, 251, 225, 213, 246, 217, 58, 137, 150, 243, 172, 117, 62, 197, 216, 235, 199, 193, 194, 226, 231, 170, 162, 198, 192, 250, 74, 81, 245, 196, 126, 114, 76, 99, 116, 79, 80, 248, 214, 215, 252, 242, 152, 210, 157, 234, 88, 255, 107, 224, 111, 91, 189, 95, 236, 146, 131, 102, 139, 227, 178, 202, 186, 238, 115, 206, 212, 136, 141, 125, 249, 223, 155, 240, 221, 253, 144, 201, 211, 254, 256, 181, 247 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 64, 65, 70, 3, 23, 81, 82, 86, 89, 93, 69, 5, 104, 107, 111, 6, 34, 119, 122, 92, 37, 47, 53, 8, 42, 141, 49, 116, 9, 150, 154, 155, 159, 10, 129, 11, 54, 113, 170, 16, 57, 143, 148, 13, 133, 91, 110, 14, 67, 191, 192, 31, 48, 196, 197, 153, 201, 17, 74, 132, 18, 78, 61, 68, 19, 84, 212, 213, 216, 200, 44, 125, 218, 22, 118, 223, 165, 168, 186, 193, 24, 98, 73, 27, 101, 158, 163, 26, 35, 209, 184, 109, 234, 60, 189, 228, 237, 240, 29, 115, 33, 30, 100, 157, 112, 236, 134, 172, 215, 99, 229, 128, 239, 202, 210, 36, 108, 179, 135, 206, 245, 38, 136, 194, 145, 39, 77, 79, 248, 40, 175, 41, 149, 252, 46, 121, 231, 43, 178, 127, 106, 51, 144, 199, 203, 131, 162, 177, 161, 208, 251, 50, 164, 242, 105, 71, 198, 219, 174, 130, 95, 56, 233, 180, 185, 207, 58, 176, 151, 59, 114, 140, 62, 147, 63, 120, 214, 224, 152, 96, 66, 87, 226, 222, 123, 183, 238, 72, 83, 75, 253, 221, 76, 254, 255, 94, 80, 232, 137, 156, 173, 225, 85, 126, 220, 90, 88, 182, 227, 244, 117, 181, 97, 246, 230, 235, 205, 102, 103, 139, 256, 243, 146, 124, 188, 166, 142, 247, 167, 204, 211, 241, 138, 190, 250, 187, 249, 160, 169, 171, 195, 217 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 76, 80, 77, 4, 60, 5, 96, 99, 30, 106, 6, 114, 117, 78, 7, 86, 126, 38, 131, 133, 137, 43, 139, 147, 150, 48, 118, 50, 10, 161, 75, 91, 167, 100, 12, 122, 173, 58, 88, 178, 62, 54, 14, 93, 79, 190, 188, 15, 183, 16, 72, 199, 17, 116, 144, 84, 176, 134, 202, 175, 104, 129, 71, 169, 20, 92, 21, 149, 22, 219, 210, 23, 216, 95, 154, 24, 223, 130, 25, 44, 180, 102, 187, 151, 98, 204, 27, 211, 198, 28, 124, 113, 192, 29, 221, 231, 201, 164, 179, 66, 160, 32, 115, 241, 33, 34, 236, 244, 103, 225, 36, 220, 229, 37, 237, 136, 195, 246, 226, 140, 212, 74, 168, 146, 40, 249, 67, 125, 59, 42, 170, 222, 152, 83, 85, 253, 228, 45, 87, 46, 254, 47, 247, 68, 49, 166, 217, 218, 233, 156, 52, 255, 53, 105, 189, 243, 56, 238, 57, 107, 181, 214, 209, 184, 108, 196, 61, 120, 121, 141, 197, 163, 185, 171, 64, 65, 234, 159, 250, 69, 248, 70, 165, 230, 97, 155, 207, 127, 174, 142, 203, 256, 148, 112, 162, 81, 82, 239, 132, 186, 101, 240, 143, 89, 135, 90, 182, 94, 177, 194, 227, 232, 138, 157, 193, 172, 109, 110, 215, 111, 119, 242, 252, 123, 200, 213, 128, 153, 235, 245, 224, 158, 145, 191, 251, 205, 206, 208 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 69, 49, 63, 22, 24, 57, 4, 92, 5, 100, 103, 29, 110, 72, 118, 33, 121, 7, 127, 96, 8, 134, 138, 73, 142, 9, 151, 153, 47, 86, 129, 145, 11, 164, 168, 53, 132, 12, 61, 75, 13, 179, 182, 183, 21, 101, 173, 66, 68, 135, 15, 32, 97, 71, 149, 77, 203, 18, 104, 205, 188, 19, 208, 106, 83, 85, 209, 20, 165, 87, 184, 113, 90, 130, 23, 124, 94, 89, 78, 228, 229, 25, 109, 31, 26, 230, 167, 105, 82, 204, 108, 37, 28, 185, 112, 239, 169, 191, 30, 148, 128, 222, 120, 64, 43, 123, 70, 176, 34, 166, 93, 35, 163, 207, 119, 140, 147, 187, 38, 39, 244, 161, 195, 218, 143, 122, 175, 232, 41, 133, 65, 177, 42, 98, 67, 233, 200, 156, 158, 180, 45, 52, 160, 241, 190, 48, 219, 51, 50, 220, 174, 84, 154, 171, 159, 54, 237, 55, 251, 225, 213, 246, 217, 58, 137, 150, 243, 172, 117, 62, 197, 216, 235, 199, 193, 194, 226, 231, 170, 162, 198, 192, 250, 74, 81, 245, 196, 126, 114, 76, 99, 116, 79, 80, 248, 214, 215, 252, 242, 152, 210, 157, 234, 88, 255, 107, 224, 111, 91, 189, 95, 236, 146, 131, 102, 139, 227, 178, 202, 186, 238, 115, 206, 212, 136, 141, 125, 249, 223, 155, 240, 221, 253, 144, 201, 211, 254, 256, 181, 247 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 64, 65, 70, 3, 23, 81, 82, 86, 89, 93, 69, 5, 104, 107, 111, 6, 34, 119, 122, 92, 37, 47, 53, 8, 42, 141, 49, 116, 9, 150, 154, 155, 159, 10, 129, 11, 54, 113, 170, 16, 57, 143, 148, 13, 133, 91, 110, 14, 67, 191, 192, 31, 48, 196, 197, 153, 201, 17, 74, 132, 18, 78, 61, 68, 19, 84, 212, 213, 216, 200, 44, 125, 218, 22, 118, 223, 165, 168, 186, 193, 24, 98, 73, 27, 101, 158, 163, 26, 35, 209, 184, 109, 234, 60, 189, 228, 237, 240, 29, 115, 33, 30, 100, 157, 112, 236, 134, 172, 215, 99, 229, 128, 239, 202, 210, 36, 108, 179, 135, 206, 245, 38, 136, 194, 145, 39, 77, 79, 248, 40, 175, 41, 149, 252, 46, 121, 231, 43, 178, 127, 106, 51, 144, 199, 203, 131, 162, 177, 161, 208, 251, 50, 164, 242, 105, 71, 198, 219, 174, 130, 95, 56, 233, 180, 185, 207, 58, 176, 151, 59, 114, 140, 62, 147, 63, 120, 214, 224, 152, 96, 66, 87, 226, 222, 123, 183, 238, 72, 83, 75, 253, 221, 76, 254, 255, 94, 80, 232, 137, 156, 173, 225, 85, 126, 220, 90, 88, 182, 227, 244, 117, 181, 97, 246, 230, 235, 205, 102, 103, 139, 256, 243, 146, 124, 188, 166, 142, 247, 167, 204, 211, 241, 138, 190, 250, 187, 249, 160, 169, 171, 195, 217 ] >;

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
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 77 },
{ IntegerRing() | 20, 82 },
{ IntegerRing() | 22, 85 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 27, 92 },
{ IntegerRing() | 28, 93 },
{ IntegerRing() | 29, 94 },
{ IntegerRing() | 30, 95 },
{ IntegerRing() | 31, 96 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 97 },
{ IntegerRing() | 34, 98 },
{ IntegerRing() | 35, 99 },
{ IntegerRing() | 36, 100 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 102 },
{ IntegerRing() | 39, 139 },
{ IntegerRing() | 40, 142 },
{ IntegerRing() | 42, 145 },
{ IntegerRing() | 43, 146 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 45, 155 },
{ IntegerRing() | 47, 158 },
{ IntegerRing() | 48, 149 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 52, 129 },
{ IntegerRing() | 53, 163 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 164 },
{ IntegerRing() | 57, 165 },
{ IntegerRing() | 58, 166 },
{ IntegerRing() | 59, 183 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 188 },
{ IntegerRing() | 64, 192 },
{ IntegerRing() | 66, 194 },
{ IntegerRing() | 67, 147 },
{ IntegerRing() | 70, 196 },
{ IntegerRing() | 71, 162 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 74, 172 },
{ IntegerRing() | 76, 202 },
{ IntegerRing() | 79, 141 },
{ IntegerRing() | 80, 169 },
{ IntegerRing() | 81, 213 },
{ IntegerRing() | 83, 215 },
{ IntegerRing() | 84, 105 },
{ IntegerRing() | 87, 153 },
{ IntegerRing() | 88, 217 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 90, 185 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 168 },
{ IntegerRing() | 106, 154 },
{ IntegerRing() | 107, 186 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 111, 193 },
{ IntegerRing() | 112, 226 },
{ IntegerRing() | 113, 210 },
{ IntegerRing() | 114, 223 },
{ IntegerRing() | 115, 227 },
{ IntegerRing() | 116, 175 },
{ IntegerRing() | 117, 130 },
{ IntegerRing() | 118, 228 },
{ IntegerRing() | 119, 197 },
{ IntegerRing() | 120, 198 },
{ IntegerRing() | 121, 229 },
{ IntegerRing() | 123, 203 },
{ IntegerRing() | 125, 150 },
{ IntegerRing() | 126, 180 },
{ IntegerRing() | 128, 207 },
{ IntegerRing() | 131, 187 },
{ IntegerRing() | 132, 219 },
{ IntegerRing() | 133, 151 },
{ IntegerRing() | 134, 230 },
{ IntegerRing() | 135, 231 },
{ IntegerRing() | 136, 232 },
{ IntegerRing() | 137, 212 },
{ IntegerRing() | 138, 195 },
{ IntegerRing() | 140, 234 },
{ IntegerRing() | 143, 208 },
{ IntegerRing() | 144, 241 },
{ IntegerRing() | 148, 251 },
{ IntegerRing() | 152, 237 },
{ IntegerRing() | 156, 204 },
{ IntegerRing() | 157, 246 },
{ IntegerRing() | 159, 199 },
{ IntegerRing() | 160, 250 },
{ IntegerRing() | 161, 170 },
{ IntegerRing() | 167, 176 },
{ IntegerRing() | 171, 190 },
{ IntegerRing() | 173, 216 },
{ IntegerRing() | 174, 225 },
{ IntegerRing() | 177, 201 },
{ IntegerRing() | 178, 218 },
{ IntegerRing() | 179, 220 },
{ IntegerRing() | 181, 240 },
{ IntegerRing() | 182, 243 },
{ IntegerRing() | 184, 200 },
{ IntegerRing() | 189, 239 },
{ IntegerRing() | 191, 224 },
{ IntegerRing() | 205, 245 },
{ IntegerRing() | 206, 235 },
{ IntegerRing() | 209, 242 },
{ IntegerRing() | 211, 253 },
{ IntegerRing() | 214, 244 },
{ IntegerRing() | 221, 256 },
{ IntegerRing() | 222, 236 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 247, 255 },
{ IntegerRing() | 248, 254 },
{ IntegerRing() | 249, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 76, 80, 77, 4, 60, 5, 96, 99, 30, 106, 6, 114, 117, 78, 7, 86, 126, 38, 131, 133, 137, 43, 139, 147, 150, 48, 118, 50, 10, 161, 75, 91, 167, 100, 12, 122, 173, 58, 88, 178, 62, 54, 14, 93, 79, 190, 188, 15, 183, 16, 72, 199, 17, 116, 144, 84, 176, 134, 202, 175, 104, 129, 71, 169, 20, 92, 21, 149, 22, 219, 210, 23, 216, 95, 154, 24, 223, 130, 25, 44, 180, 102, 187, 151, 98, 204, 27, 211, 198, 28, 124, 113, 192, 29, 221, 231, 201, 164, 179, 66, 160, 32, 115, 241, 33, 34, 236, 244, 103, 225, 36, 220, 229, 37, 237, 136, 195, 246, 226, 140, 212, 74, 168, 146, 40, 249, 67, 125, 59, 42, 170, 222, 152, 83, 85, 253, 228, 45, 87, 46, 254, 47, 247, 68, 49, 166, 217, 218, 233, 156, 52, 255, 53, 105, 189, 243, 56, 238, 57, 107, 181, 214, 209, 184, 108, 196, 61, 120, 121, 141, 197, 163, 185, 171, 64, 65, 234, 159, 250, 69, 248, 70, 165, 230, 97, 155, 207, 127, 174, 142, 203, 256, 148, 112, 162, 81, 82, 239, 132, 186, 101, 240, 143, 89, 135, 90, 182, 94, 177, 194, 227, 232, 138, 157, 193, 172, 109, 110, 215, 111, 119, 242, 252, 123, 200, 213, 128, 153, 235, 245, 224, 158, 145, 191, 251, 205, 206, 208 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 69, 49, 63, 22, 24, 57, 4, 92, 5, 100, 103, 29, 110, 72, 118, 33, 121, 7, 127, 96, 8, 134, 138, 73, 142, 9, 151, 153, 47, 86, 129, 145, 11, 164, 168, 53, 132, 12, 61, 75, 13, 179, 182, 183, 21, 101, 173, 66, 68, 135, 15, 32, 97, 71, 149, 77, 203, 18, 104, 205, 188, 19, 208, 106, 83, 85, 209, 20, 165, 87, 184, 113, 90, 130, 23, 124, 94, 89, 78, 228, 229, 25, 109, 31, 26, 230, 167, 105, 82, 204, 108, 37, 28, 185, 112, 239, 169, 191, 30, 148, 128, 222, 120, 64, 43, 123, 70, 176, 34, 166, 93, 35, 163, 207, 119, 140, 147, 187, 38, 39, 244, 161, 195, 218, 143, 122, 175, 232, 41, 133, 65, 177, 42, 98, 67, 233, 200, 156, 158, 180, 45, 52, 160, 241, 190, 48, 219, 51, 50, 220, 174, 84, 154, 171, 159, 54, 237, 55, 251, 225, 213, 246, 217, 58, 137, 150, 243, 172, 117, 62, 197, 216, 235, 199, 193, 194, 226, 231, 170, 162, 198, 192, 250, 74, 81, 245, 196, 126, 114, 76, 99, 116, 79, 80, 248, 214, 215, 252, 242, 152, 210, 157, 234, 88, 255, 107, 224, 111, 91, 189, 95, 236, 146, 131, 102, 139, 227, 178, 202, 186, 238, 115, 206, 212, 136, 141, 125, 249, 223, 155, 240, 221, 253, 144, 201, 211, 254, 256, 181, 247 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 64, 65, 70, 3, 23, 81, 82, 86, 89, 93, 69, 5, 104, 107, 111, 6, 34, 119, 122, 92, 37, 47, 53, 8, 42, 141, 49, 116, 9, 150, 154, 155, 159, 10, 129, 11, 54, 113, 170, 16, 57, 143, 148, 13, 133, 91, 110, 14, 67, 191, 192, 31, 48, 196, 197, 153, 201, 17, 74, 132, 18, 78, 61, 68, 19, 84, 212, 213, 216, 200, 44, 125, 218, 22, 118, 223, 165, 168, 186, 193, 24, 98, 73, 27, 101, 158, 163, 26, 35, 209, 184, 109, 234, 60, 189, 228, 237, 240, 29, 115, 33, 30, 100, 157, 112, 236, 134, 172, 215, 99, 229, 128, 239, 202, 210, 36, 108, 179, 135, 206, 245, 38, 136, 194, 145, 39, 77, 79, 248, 40, 175, 41, 149, 252, 46, 121, 231, 43, 178, 127, 106, 51, 144, 199, 203, 131, 162, 177, 161, 208, 251, 50, 164, 242, 105, 71, 198, 219, 174, 130, 95, 56, 233, 180, 185, 207, 58, 176, 151, 59, 114, 140, 62, 147, 63, 120, 214, 224, 152, 96, 66, 87, 226, 222, 123, 183, 238, 72, 83, 75, 253, 221, 76, 254, 255, 94, 80, 232, 137, 156, 173, 225, 85, 126, 220, 90, 88, 182, 227, 244, 117, 181, 97, 246, 230, 235, 205, 102, 103, 139, 256, 243, 146, 124, 188, 166, 142, 247, 167, 204, 211, 241, 138, 190, 250, 187, 249, 160, 169, 171, 195, 217 ]
];
edge1`UpstairsFilename := "256S228-16,16,16-g105-549634635.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 59, 26, 3, 69, 71, 74, 72, 4, 14, 5, 85, 67, 30, 91, 6, 95, 98, 68, 7, 42, 64, 38, 105, 107, 41, 63, 103, 46, 99, 48, 10, 116, 60, 115, 118, 36, 12, 113, 55, 80, 121, 58, 65, 28, 73, 119, 43, 15, 56, 16, 82, 114, 17, 97, 78, 76, 77, 79, 90, 50, 20, 27, 21, 57, 22, 106, 94, 23, 84, 70, 102, 25, 112, 54, 34, 61, 123, 100, 89, 126, 108, 88, 53, 86, 62, 32, 96, 33, 127, 120, 101, 37, 111, 83, 39, 40, 75, 93, 44, 128, 45, 87, 47, 117, 51, 122, 92, 124, 110, 66, 104, 109, 81, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 32, 12, 59, 22, 24, 54, 4, 83, 5, 75, 89, 29, 81, 68, 99, 33, 101, 7, 93, 31, 8, 77, 69, 9, 107, 79, 45, 112, 50, 40, 11, 100, 90, 51, 106, 23, 49, 13, 86, 122, 123, 37, 113, 62, 64, 108, 15, 55, 47, 67, 46, 19, 102, 18, 125, 43, 109, 91, 85, 20, 105, 21, 124, 94, 82, 98, 116, 121, 73, 80, 25, 26, 118, 76, 61, 58, 28, 74, 65, 30, 110, 104, 127, 60, 41, 66, 34, 35, 48, 84, 63, 38, 97, 88, 117, 71, 111, 115, 78, 119, 96, 120, 114, 52, 72, 103, 128, 70, 95, 87, 92, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 60, 61, 66, 3, 23, 26, 38, 42, 81, 40, 55, 5, 90, 92, 47, 6, 34, 48, 69, 27, 37, 45, 51, 8, 73, 97, 9, 103, 91, 59, 114, 10, 111, 11, 18, 94, 116, 54, 109, 110, 13, 107, 115, 14, 63, 65, 49, 31, 46, 104, 16, 79, 88, 17, 70, 106, 68, 78, 19, 76, 113, 124, 112, 39, 121, 22, 99, 95, 62, 24, 87, 82, 83, 117, 35, 85, 93, 84, 44, 29, 96, 33, 30, 36, 72, 127, 77, 75, 101, 71, 58, 86, 108, 125, 128, 57, 41, 126, 120, 102, 105, 67, 89, 53, 100, 98, 64, 118, 74, 56, 123, 80, 122, 119 ]
];
edge1`DownstairsFilename := "128S22-8,8,8-g41-2699341057.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
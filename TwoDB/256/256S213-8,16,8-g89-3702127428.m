s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S213-8,16,8-g89-3702127428";
s`Filename := "256S213-8,16,8-g89-3702127428.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 74, 78, 83, 80, 4, 91, 5, 98, 101, 30, 106, 6, 113, 117, 120, 7, 125, 129, 38, 57, 137, 139, 43, 140, 146, 128, 48, 142, 50, 10, 62, 160, 163, 165, 107, 12, 108, 172, 58, 148, 133, 63, 132, 69, 14, 28, 175, 151, 15, 190, 16, 194, 73, 155, 17, 118, 103, 77, 138, 141, 64, 82, 75, 157, 119, 52, 20, 156, 21, 217, 90, 22, 124, 54, 68, 23, 97, 224, 24, 228, 158, 25, 233, 212, 164, 105, 27, 44, 196, 121, 127, 112, 241, 29, 170, 218, 116, 37, 56, 67, 238, 167, 84, 32, 243, 33, 169, 93, 153, 34, 246, 219, 173, 134, 171, 36, 180, 89, 123, 114, 126, 111, 248, 199, 182, 145, 40, 235, 179, 42, 208, 174, 154, 187, 227, 46, 185, 250, 47, 166, 159, 214, 236, 49, 225, 200, 209, 152, 70, 229, 53, 188, 249, 222, 195, 247, 92, 135, 168, 181, 203, 186, 59, 71, 216, 207, 60, 61, 95, 88, 65, 66, 136, 193, 245, 230, 221, 85, 131, 87, 72, 201, 76, 86, 204, 244, 251, 189, 130, 210, 211, 79, 104, 231, 149, 81, 220, 96, 205, 162, 183, 198, 232, 223, 94, 150, 239, 234, 122, 176, 184, 102, 254, 242, 99, 197, 100, 240, 237, 110, 213, 147, 109, 253, 115, 144, 252, 255, 226, 256, 215, 143, 202, 177, 191, 161, 178, 206, 192 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 79, 22, 24, 88, 4, 94, 5, 84, 103, 29, 109, 114, 82, 33, 90, 7, 108, 131, 8, 86, 60, 74, 143, 9, 137, 89, 47, 150, 81, 158, 11, 121, 119, 53, 124, 12, 23, 64, 13, 99, 177, 62, 179, 168, 187, 66, 68, 104, 15, 191, 78, 106, 72, 197, 199, 123, 202, 18, 188, 206, 207, 208, 19, 198, 159, 147, 20, 182, 21, 218, 181, 129, 214, 93, 42, 221, 96, 226, 52, 211, 216, 25, 225, 26, 236, 238, 239, 209, 63, 28, 48, 111, 76, 58, 125, 161, 30, 186, 130, 31, 85, 237, 77, 32, 71, 172, 110, 127, 141, 34, 178, 35, 189, 133, 152, 41, 115, 37, 67, 38, 149, 183, 39, 144, 194, 118, 83, 167, 169, 43, 105, 201, 153, 45, 203, 117, 156, 234, 220, 204, 65, 231, 205, 49, 87, 50, 173, 51, 122, 155, 246, 91, 54, 193, 55, 116, 140, 57, 235, 180, 247, 242, 210, 184, 185, 166, 253, 142, 249, 222, 240, 248, 224, 92, 135, 232, 69, 255, 134, 107, 229, 73, 256, 228, 80, 101, 200, 113, 120, 132, 145, 162, 174, 213, 146, 139, 195, 212, 190, 252, 223, 102, 165, 254, 196, 148, 95, 154, 215, 233, 97, 98, 138, 192, 227, 175, 100, 251, 151, 241, 250, 157, 164, 112, 217, 136, 126, 244, 128, 219, 230, 243, 163, 160, 245, 176, 170, 171 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 64, 65, 71, 3, 23, 26, 38, 44, 92, 95, 58, 5, 66, 107, 110, 6, 34, 50, 74, 126, 37, 132, 135, 8, 42, 142, 49, 84, 9, 149, 67, 151, 155, 10, 114, 11, 54, 145, 62, 170, 57, 174, 136, 13, 178, 182, 183, 109, 14, 69, 77, 131, 154, 192, 16, 184, 89, 82, 17, 76, 203, 205, 18, 81, 106, 87, 212, 19, 85, 207, 215, 150, 72, 63, 193, 22, 55, 211, 113, 188, 116, 227, 24, 100, 194, 156, 102, 199, 40, 181, 27, 108, 97, 171, 189, 120, 214, 29, 115, 43, 180, 30, 118, 200, 31, 122, 198, 96, 244, 33, 128, 231, 35, 148, 130, 78, 223, 39, 112, 36, 234, 217, 138, 111, 141, 134, 121, 152, 187, 250, 41, 93, 105, 176, 216, 219, 159, 221, 245, 46, 123, 119, 47, 230, 48, 162, 185, 243, 164, 220, 166, 240, 51, 254, 53, 242, 208, 173, 117, 139, 56, 233, 236, 222, 213, 197, 59, 186, 88, 202, 226, 61, 237, 147, 161, 137, 218, 201, 68, 195, 124, 70, 228, 248, 127, 251, 73, 239, 129, 75, 99, 196, 140, 224, 241, 79, 80, 204, 104, 83, 190, 86, 163, 206, 90, 91, 143, 256, 94, 225, 210, 169, 133, 229, 146, 172, 98, 157, 235, 101, 209, 252, 103, 144, 191, 177, 125, 160, 167, 153, 232, 247, 165, 175, 255, 168, 158, 246, 238, 249, 253, 179 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 74, 78, 83, 80, 4, 91, 5, 98, 101, 30, 106, 6, 113, 117, 120, 7, 125, 129, 38, 57, 137, 139, 43, 140, 146, 128, 48, 142, 50, 10, 62, 160, 163, 165, 107, 12, 108, 172, 58, 148, 133, 63, 132, 69, 14, 28, 175, 151, 15, 190, 16, 194, 73, 155, 17, 118, 103, 77, 138, 141, 64, 82, 75, 157, 119, 52, 20, 156, 21, 217, 90, 22, 124, 54, 68, 23, 97, 224, 24, 228, 158, 25, 233, 212, 164, 105, 27, 44, 196, 121, 127, 112, 241, 29, 170, 218, 116, 37, 56, 67, 238, 167, 84, 32, 243, 33, 169, 93, 153, 34, 246, 219, 173, 134, 171, 36, 180, 89, 123, 114, 126, 111, 248, 199, 182, 145, 40, 235, 179, 42, 208, 174, 154, 187, 227, 46, 185, 250, 47, 166, 159, 214, 236, 49, 225, 200, 209, 152, 70, 229, 53, 188, 249, 222, 195, 247, 92, 135, 168, 181, 203, 186, 59, 71, 216, 207, 60, 61, 95, 88, 65, 66, 136, 193, 245, 230, 221, 85, 131, 87, 72, 201, 76, 86, 204, 244, 251, 189, 130, 210, 211, 79, 104, 231, 149, 81, 220, 96, 205, 162, 183, 198, 232, 223, 94, 150, 239, 234, 122, 176, 184, 102, 254, 242, 99, 197, 100, 240, 237, 110, 213, 147, 109, 253, 115, 144, 252, 255, 226, 256, 215, 143, 202, 177, 191, 161, 178, 206, 192 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 79, 22, 24, 88, 4, 94, 5, 84, 103, 29, 109, 114, 82, 33, 90, 7, 108, 131, 8, 86, 60, 74, 143, 9, 137, 89, 47, 150, 81, 158, 11, 121, 119, 53, 124, 12, 23, 64, 13, 99, 177, 62, 179, 168, 187, 66, 68, 104, 15, 191, 78, 106, 72, 197, 199, 123, 202, 18, 188, 206, 207, 208, 19, 198, 159, 147, 20, 182, 21, 218, 181, 129, 214, 93, 42, 221, 96, 226, 52, 211, 216, 25, 225, 26, 236, 238, 239, 209, 63, 28, 48, 111, 76, 58, 125, 161, 30, 186, 130, 31, 85, 237, 77, 32, 71, 172, 110, 127, 141, 34, 178, 35, 189, 133, 152, 41, 115, 37, 67, 38, 149, 183, 39, 144, 194, 118, 83, 167, 169, 43, 105, 201, 153, 45, 203, 117, 156, 234, 220, 204, 65, 231, 205, 49, 87, 50, 173, 51, 122, 155, 246, 91, 54, 193, 55, 116, 140, 57, 235, 180, 247, 242, 210, 184, 185, 166, 253, 142, 249, 222, 240, 248, 224, 92, 135, 232, 69, 255, 134, 107, 229, 73, 256, 228, 80, 101, 200, 113, 120, 132, 145, 162, 174, 213, 146, 139, 195, 212, 190, 252, 223, 102, 165, 254, 196, 148, 95, 154, 215, 233, 97, 98, 138, 192, 227, 175, 100, 251, 151, 241, 250, 157, 164, 112, 217, 136, 126, 244, 128, 219, 230, 243, 163, 160, 245, 176, 170, 171 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 64, 65, 71, 3, 23, 26, 38, 44, 92, 95, 58, 5, 66, 107, 110, 6, 34, 50, 74, 126, 37, 132, 135, 8, 42, 142, 49, 84, 9, 149, 67, 151, 155, 10, 114, 11, 54, 145, 62, 170, 57, 174, 136, 13, 178, 182, 183, 109, 14, 69, 77, 131, 154, 192, 16, 184, 89, 82, 17, 76, 203, 205, 18, 81, 106, 87, 212, 19, 85, 207, 215, 150, 72, 63, 193, 22, 55, 211, 113, 188, 116, 227, 24, 100, 194, 156, 102, 199, 40, 181, 27, 108, 97, 171, 189, 120, 214, 29, 115, 43, 180, 30, 118, 200, 31, 122, 198, 96, 244, 33, 128, 231, 35, 148, 130, 78, 223, 39, 112, 36, 234, 217, 138, 111, 141, 134, 121, 152, 187, 250, 41, 93, 105, 176, 216, 219, 159, 221, 245, 46, 123, 119, 47, 230, 48, 162, 185, 243, 164, 220, 166, 240, 51, 254, 53, 242, 208, 173, 117, 139, 56, 233, 236, 222, 213, 197, 59, 186, 88, 202, 226, 61, 237, 147, 161, 137, 218, 201, 68, 195, 124, 70, 228, 248, 127, 251, 73, 239, 129, 75, 99, 196, 140, 224, 241, 79, 80, 204, 104, 83, 190, 86, 163, 206, 90, 91, 143, 256, 94, 225, 210, 169, 133, 229, 146, 172, 98, 157, 235, 101, 209, 252, 103, 144, 191, 177, 125, 160, 167, 153, 232, 247, 165, 175, 255, 168, 158, 246, 238, 249, 253, 179 ] >;

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
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 69 },
{ IntegerRing() | 19, 80 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 86 },
{ IntegerRing() | 23, 87 },
{ IntegerRing() | 27, 94 },
{ IntegerRing() | 28, 95 },
{ IntegerRing() | 29, 96 },
{ IntegerRing() | 30, 97 },
{ IntegerRing() | 31, 98 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 99 },
{ IntegerRing() | 34, 100 },
{ IntegerRing() | 35, 101 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 39, 140 },
{ IntegerRing() | 40, 143 },
{ IntegerRing() | 42, 134 },
{ IntegerRing() | 43, 145 },
{ IntegerRing() | 44, 150 },
{ IntegerRing() | 45, 151 },
{ IntegerRing() | 47, 153 },
{ IntegerRing() | 48, 154 },
{ IntegerRing() | 51, 160 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 161 },
{ IntegerRing() | 54, 162 },
{ IntegerRing() | 55, 163 },
{ IntegerRing() | 56, 121 },
{ IntegerRing() | 57, 164 },
{ IntegerRing() | 59, 179 },
{ IntegerRing() | 60, 183 },
{ IntegerRing() | 62, 185 },
{ IntegerRing() | 63, 186 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 66, 188 },
{ IntegerRing() | 67, 159 },
{ IntegerRing() | 70, 191 },
{ IntegerRing() | 71, 192 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 193 },
{ IntegerRing() | 74, 194 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 195 },
{ IntegerRing() | 79, 208 },
{ IntegerRing() | 81, 203 },
{ IntegerRing() | 82, 211 },
{ IntegerRing() | 83, 137 },
{ IntegerRing() | 85, 138 },
{ IntegerRing() | 88, 182 },
{ IntegerRing() | 89, 201 },
{ IntegerRing() | 90, 216 },
{ IntegerRing() | 91, 217 },
{ IntegerRing() | 93, 197 },
{ IntegerRing() | 103, 221 },
{ IntegerRing() | 104, 222 },
{ IntegerRing() | 105, 223 },
{ IntegerRing() | 106, 224 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 108, 225 },
{ IntegerRing() | 109, 226 },
{ IntegerRing() | 110, 227 },
{ IntegerRing() | 111, 215 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 228 },
{ IntegerRing() | 115, 229 },
{ IntegerRing() | 117, 158 },
{ IntegerRing() | 118, 230 },
{ IntegerRing() | 119, 231 },
{ IntegerRing() | 120, 133 },
{ IntegerRing() | 123, 232 },
{ IntegerRing() | 124, 205 },
{ IntegerRing() | 125, 233 },
{ IntegerRing() | 126, 156 },
{ IntegerRing() | 127, 234 },
{ IntegerRing() | 128, 235 },
{ IntegerRing() | 129, 212 },
{ IntegerRing() | 130, 204 },
{ IntegerRing() | 131, 147 },
{ IntegerRing() | 132, 207 },
{ IntegerRing() | 135, 199 },
{ IntegerRing() | 136, 220 },
{ IntegerRing() | 139, 248 },
{ IntegerRing() | 141, 175 },
{ IntegerRing() | 142, 187 },
{ IntegerRing() | 144, 249 },
{ IntegerRing() | 146, 180 },
{ IntegerRing() | 148, 209 },
{ IntegerRing() | 149, 219 },
{ IntegerRing() | 152, 237 },
{ IntegerRing() | 155, 245 },
{ IntegerRing() | 157, 244 },
{ IntegerRing() | 165, 236 },
{ IntegerRing() | 166, 252 },
{ IntegerRing() | 167, 242 },
{ IntegerRing() | 168, 253 },
{ IntegerRing() | 169, 189 },
{ IntegerRing() | 170, 243 },
{ IntegerRing() | 171, 210 },
{ IntegerRing() | 172, 200 },
{ IntegerRing() | 173, 251 },
{ IntegerRing() | 174, 198 },
{ IntegerRing() | 176, 241 },
{ IntegerRing() | 177, 247 },
{ IntegerRing() | 178, 213 },
{ IntegerRing() | 181, 256 },
{ IntegerRing() | 184, 218 },
{ IntegerRing() | 190, 214 },
{ IntegerRing() | 196, 239 },
{ IntegerRing() | 202, 206 },
{ IntegerRing() | 238, 254 },
{ IntegerRing() | 240, 246 },
{ IntegerRing() | 250, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 74, 78, 83, 80, 4, 91, 5, 98, 101, 30, 106, 6, 113, 117, 120, 7, 125, 129, 38, 57, 137, 139, 43, 140, 146, 128, 48, 142, 50, 10, 62, 160, 163, 165, 107, 12, 108, 172, 58, 148, 133, 63, 132, 69, 14, 28, 175, 151, 15, 190, 16, 194, 73, 155, 17, 118, 103, 77, 138, 141, 64, 82, 75, 157, 119, 52, 20, 156, 21, 217, 90, 22, 124, 54, 68, 23, 97, 224, 24, 228, 158, 25, 233, 212, 164, 105, 27, 44, 196, 121, 127, 112, 241, 29, 170, 218, 116, 37, 56, 67, 238, 167, 84, 32, 243, 33, 169, 93, 153, 34, 246, 219, 173, 134, 171, 36, 180, 89, 123, 114, 126, 111, 248, 199, 182, 145, 40, 235, 179, 42, 208, 174, 154, 187, 227, 46, 185, 250, 47, 166, 159, 214, 236, 49, 225, 200, 209, 152, 70, 229, 53, 188, 249, 222, 195, 247, 92, 135, 168, 181, 203, 186, 59, 71, 216, 207, 60, 61, 95, 88, 65, 66, 136, 193, 245, 230, 221, 85, 131, 87, 72, 201, 76, 86, 204, 244, 251, 189, 130, 210, 211, 79, 104, 231, 149, 81, 220, 96, 205, 162, 183, 198, 232, 223, 94, 150, 239, 234, 122, 176, 184, 102, 254, 242, 99, 197, 100, 240, 237, 110, 213, 147, 109, 253, 115, 144, 252, 255, 226, 256, 215, 143, 202, 177, 191, 161, 178, 206, 192 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 79, 22, 24, 88, 4, 94, 5, 84, 103, 29, 109, 114, 82, 33, 90, 7, 108, 131, 8, 86, 60, 74, 143, 9, 137, 89, 47, 150, 81, 158, 11, 121, 119, 53, 124, 12, 23, 64, 13, 99, 177, 62, 179, 168, 187, 66, 68, 104, 15, 191, 78, 106, 72, 197, 199, 123, 202, 18, 188, 206, 207, 208, 19, 198, 159, 147, 20, 182, 21, 218, 181, 129, 214, 93, 42, 221, 96, 226, 52, 211, 216, 25, 225, 26, 236, 238, 239, 209, 63, 28, 48, 111, 76, 58, 125, 161, 30, 186, 130, 31, 85, 237, 77, 32, 71, 172, 110, 127, 141, 34, 178, 35, 189, 133, 152, 41, 115, 37, 67, 38, 149, 183, 39, 144, 194, 118, 83, 167, 169, 43, 105, 201, 153, 45, 203, 117, 156, 234, 220, 204, 65, 231, 205, 49, 87, 50, 173, 51, 122, 155, 246, 91, 54, 193, 55, 116, 140, 57, 235, 180, 247, 242, 210, 184, 185, 166, 253, 142, 249, 222, 240, 248, 224, 92, 135, 232, 69, 255, 134, 107, 229, 73, 256, 228, 80, 101, 200, 113, 120, 132, 145, 162, 174, 213, 146, 139, 195, 212, 190, 252, 223, 102, 165, 254, 196, 148, 95, 154, 215, 233, 97, 98, 138, 192, 227, 175, 100, 251, 151, 241, 250, 157, 164, 112, 217, 136, 126, 244, 128, 219, 230, 243, 163, 160, 245, 176, 170, 171 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 64, 65, 71, 3, 23, 26, 38, 44, 92, 95, 58, 5, 66, 107, 110, 6, 34, 50, 74, 126, 37, 132, 135, 8, 42, 142, 49, 84, 9, 149, 67, 151, 155, 10, 114, 11, 54, 145, 62, 170, 57, 174, 136, 13, 178, 182, 183, 109, 14, 69, 77, 131, 154, 192, 16, 184, 89, 82, 17, 76, 203, 205, 18, 81, 106, 87, 212, 19, 85, 207, 215, 150, 72, 63, 193, 22, 55, 211, 113, 188, 116, 227, 24, 100, 194, 156, 102, 199, 40, 181, 27, 108, 97, 171, 189, 120, 214, 29, 115, 43, 180, 30, 118, 200, 31, 122, 198, 96, 244, 33, 128, 231, 35, 148, 130, 78, 223, 39, 112, 36, 234, 217, 138, 111, 141, 134, 121, 152, 187, 250, 41, 93, 105, 176, 216, 219, 159, 221, 245, 46, 123, 119, 47, 230, 48, 162, 185, 243, 164, 220, 166, 240, 51, 254, 53, 242, 208, 173, 117, 139, 56, 233, 236, 222, 213, 197, 59, 186, 88, 202, 226, 61, 237, 147, 161, 137, 218, 201, 68, 195, 124, 70, 228, 248, 127, 251, 73, 239, 129, 75, 99, 196, 140, 224, 241, 79, 80, 204, 104, 83, 190, 86, 163, 206, 90, 91, 143, 256, 94, 225, 210, 169, 133, 229, 146, 172, 98, 157, 235, 101, 209, 252, 103, 144, 191, 177, 125, 160, 167, 153, 232, 247, 165, 175, 255, 168, 158, 246, 238, 249, 253, 179 ]
];
edge1`UpstairsFilename := "256S213-8,16,8-g89-3702127428.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 68, 69, 75, 72, 4, 81, 5, 59, 88, 30, 92, 6, 98, 83, 102, 7, 64, 107, 20, 56, 112, 42, 113, 87, 16, 47, 115, 49, 10, 58, 22, 27, 21, 93, 12, 94, 85, 32, 61, 109, 14, 28, 114, 71, 15, 125, 82, 67, 17, 100, 78, 60, 77, 74, 95, 89, 101, 51, 65, 105, 91, 80, 104, 53, 23, 63, 24, 70, 73, 25, 97, 76, 62, 43, 126, 55, 106, 123, 29, 121, 124, 37, 118, 119, 36, 33, 90, 46, 34, 117, 41, 45, 48, 103, 96, 128, 110, 79, 39, 122, 86, 99, 52, 116, 66, 120, 57, 111, 108, 84, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 65, 69, 71, 22, 24, 79, 4, 54, 5, 89, 78, 29, 88, 51, 74, 33, 80, 7, 94, 108, 8, 57, 68, 66, 9, 75, 48, 46, 53, 73, 83, 11, 118, 101, 52, 104, 12, 23, 60, 13, 58, 120, 115, 62, 42, 49, 15, 95, 92, 82, 110, 103, 127, 18, 109, 44, 19, 122, 63, 50, 20, 21, 124, 107, 125, 41, 84, 35, 67, 87, 119, 47, 111, 26, 126, 61, 59, 28, 96, 70, 32, 64, 30, 31, 77, 72, 40, 85, 106, 114, 86, 90, 102, 99, 37, 117, 105, 38, 116, 100, 91, 123, 97, 113, 81, 93, 56, 76, 112, 128, 98, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 60, 61, 40, 3, 23, 8, 76, 43, 66, 83, 86, 5, 62, 93, 95, 6, 34, 13, 68, 105, 37, 109, 110, 41, 115, 48, 36, 9, 117, 63, 71, 113, 10, 67, 11, 53, 42, 58, 121, 56, 122, 111, 79, 88, 14, 18, 123, 108, 47, 16, 124, 74, 17, 70, 73, 104, 92, 78, 107, 19, 77, 26, 96, 39, 59, 22, 54, 98, 100, 69, 24, 49, 82, 90, 46, 52, 27, 94, 30, 45, 102, 125, 29, 99, 87, 85, 31, 97, 89, 33, 101, 35, 84, 91, 38, 106, 81, 114, 103, 55, 72, 128, 80, 116, 50, 118, 119, 112, 64, 127, 75, 65, 126, 120 ]
];
edge1`DownstairsFilename := "128S20-8,8,4-g33-3471950536.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
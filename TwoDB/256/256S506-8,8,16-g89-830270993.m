s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S506-8,8,16-g89-830270993";
s`Filename := "256S506-8,8,16-g89-830270993.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 71, 75, 79, 77, 4, 90, 5, 96, 69, 30, 107, 6, 113, 116, 114, 7, 124, 66, 38, 86, 136, 41, 142, 57, 46, 37, 48, 10, 85, 158, 155, 93, 36, 12, 169, 153, 56, 121, 70, 61, 181, 67, 14, 111, 188, 189, 15, 195, 16, 110, 141, 17, 108, 185, 74, 192, 173, 84, 78, 88, 163, 207, 208, 145, 20, 125, 21, 214, 89, 128, 22, 151, 42, 65, 23, 160, 95, 148, 123, 220, 25, 223, 102, 213, 166, 106, 230, 27, 52, 224, 162, 28, 60, 112, 179, 218, 115, 187, 98, 104, 228, 32, 170, 76, 171, 33, 68, 134, 34, 109, 130, 126, 178, 133, 73, 191, 72, 239, 159, 138, 186, 55, 39, 99, 127, 54, 40, 147, 167, 82, 105, 80, 92, 101, 43, 44, 219, 45, 157, 243, 168, 100, 47, 204, 164, 222, 197, 249, 50, 117, 51, 154, 174, 172, 87, 226, 156, 182, 177, 135, 180, 140, 122, 235, 242, 58, 252, 59, 200, 97, 190, 193, 63, 246, 194, 64, 225, 131, 184, 143, 83, 231, 118, 202, 253, 250, 103, 139, 216, 212, 244, 256, 232, 119, 81, 152, 150, 91, 120, 146, 94, 161, 211, 217, 205, 129, 144, 199, 198, 229, 255, 176, 248, 237, 234, 196, 149, 175, 209, 132, 137, 165, 241, 203, 254, 206, 245, 210, 215, 240, 221, 227, 236, 233, 201, 251, 183, 238, 247 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 72, 76, 22, 24, 86, 4, 94, 5, 100, 103, 29, 111, 114, 117, 33, 121, 7, 128, 131, 8, 137, 68, 9, 145, 148, 45, 150, 147, 156, 11, 162, 64, 51, 167, 12, 171, 74, 13, 176, 178, 60, 179, 138, 115, 30, 66, 192, 15, 164, 198, 69, 122, 19, 40, 201, 18, 81, 161, 134, 205, 61, 120, 82, 84, 31, 20, 213, 21, 183, 88, 52, 65, 177, 92, 216, 23, 154, 220, 221, 98, 222, 25, 215, 26, 118, 53, 105, 38, 195, 89, 109, 188, 28, 129, 79, 180, 132, 210, 110, 174, 119, 49, 32, 234, 123, 71, 235, 126, 237, 34, 116, 35, 168, 143, 50, 46, 43, 37, 107, 187, 240, 140, 211, 194, 152, 144, 193, 157, 41, 181, 87, 90, 113, 153, 191, 207, 155, 130, 247, 97, 190, 160, 248, 47, 83, 48, 165, 166, 142, 186, 85, 208, 106, 93, 224, 141, 139, 55, 136, 252, 127, 172, 75, 70, 185, 163, 58, 228, 62, 158, 227, 95, 231, 63, 217, 135, 184, 241, 91, 77, 233, 67, 124, 238, 133, 73, 232, 226, 78, 242, 196, 149, 212, 80, 96, 175, 249, 108, 250, 218, 102, 246, 225, 206, 244, 254, 99, 159, 151, 101, 236, 204, 112, 104, 202, 200, 230, 256, 125, 253, 223, 169, 173, 245, 197, 219, 146, 214, 209, 229, 255, 251, 239, 170, 243, 182, 203, 189, 199 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 68, 3, 23, 80, 81, 87, 91, 40, 97, 5, 104, 108, 47, 6, 34, 118, 122, 125, 37, 132, 134, 8, 139, 143, 9, 149, 142, 151, 154, 10, 159, 11, 52, 165, 130, 170, 55, 131, 174, 13, 146, 86, 182, 116, 14, 65, 158, 144, 196, 129, 16, 200, 101, 17, 73, 76, 114, 18, 70, 33, 85, 19, 83, 209, 210, 45, 67, 180, 133, 135, 179, 197, 22, 93, 100, 44, 119, 217, 24, 99, 137, 128, 173, 225, 226, 26, 229, 31, 42, 27, 110, 181, 178, 199, 78, 29, 62, 120, 30, 82, 51, 233, 140, 92, 175, 113, 212, 127, 162, 111, 166, 148, 238, 35, 106, 126, 36, 236, 90, 105, 201, 38, 77, 59, 39, 71, 242, 172, 74, 192, 41, 189, 121, 245, 107, 84, 103, 239, 163, 117, 46, 161, 176, 171, 243, 215, 206, 48, 250, 218, 244, 187, 88, 79, 69, 53, 54, 251, 124, 247, 56, 155, 230, 57, 184, 213, 223, 208, 123, 60, 61, 186, 191, 109, 202, 203, 255, 64, 89, 198, 66, 205, 220, 167, 177, 72, 195, 75, 98, 252, 112, 211, 228, 241, 95, 153, 227, 168, 219, 221, 96, 150, 94, 157, 160, 183, 224, 136, 141, 240, 214, 102, 188, 231, 256, 115, 249, 204, 147, 216, 190, 248, 193, 156, 138, 253, 145, 169, 222, 152, 235, 234, 164, 254, 237, 194, 232, 207, 185, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 71, 75, 79, 77, 4, 90, 5, 96, 69, 30, 107, 6, 113, 116, 114, 7, 124, 66, 38, 86, 136, 41, 142, 57, 46, 37, 48, 10, 85, 158, 155, 93, 36, 12, 169, 153, 56, 121, 70, 61, 181, 67, 14, 111, 188, 189, 15, 195, 16, 110, 141, 17, 108, 185, 74, 192, 173, 84, 78, 88, 163, 207, 208, 145, 20, 125, 21, 214, 89, 128, 22, 151, 42, 65, 23, 160, 95, 148, 123, 220, 25, 223, 102, 213, 166, 106, 230, 27, 52, 224, 162, 28, 60, 112, 179, 218, 115, 187, 98, 104, 228, 32, 170, 76, 171, 33, 68, 134, 34, 109, 130, 126, 178, 133, 73, 191, 72, 239, 159, 138, 186, 55, 39, 99, 127, 54, 40, 147, 167, 82, 105, 80, 92, 101, 43, 44, 219, 45, 157, 243, 168, 100, 47, 204, 164, 222, 197, 249, 50, 117, 51, 154, 174, 172, 87, 226, 156, 182, 177, 135, 180, 140, 122, 235, 242, 58, 252, 59, 200, 97, 190, 193, 63, 246, 194, 64, 225, 131, 184, 143, 83, 231, 118, 202, 253, 250, 103, 139, 216, 212, 244, 256, 232, 119, 81, 152, 150, 91, 120, 146, 94, 161, 211, 217, 205, 129, 144, 199, 198, 229, 255, 176, 248, 237, 234, 196, 149, 175, 209, 132, 137, 165, 241, 203, 254, 206, 245, 210, 215, 240, 221, 227, 236, 233, 201, 251, 183, 238, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 72, 76, 22, 24, 86, 4, 94, 5, 100, 103, 29, 111, 114, 117, 33, 121, 7, 128, 131, 8, 137, 68, 9, 145, 148, 45, 150, 147, 156, 11, 162, 64, 51, 167, 12, 171, 74, 13, 176, 178, 60, 179, 138, 115, 30, 66, 192, 15, 164, 198, 69, 122, 19, 40, 201, 18, 81, 161, 134, 205, 61, 120, 82, 84, 31, 20, 213, 21, 183, 88, 52, 65, 177, 92, 216, 23, 154, 220, 221, 98, 222, 25, 215, 26, 118, 53, 105, 38, 195, 89, 109, 188, 28, 129, 79, 180, 132, 210, 110, 174, 119, 49, 32, 234, 123, 71, 235, 126, 237, 34, 116, 35, 168, 143, 50, 46, 43, 37, 107, 187, 240, 140, 211, 194, 152, 144, 193, 157, 41, 181, 87, 90, 113, 153, 191, 207, 155, 130, 247, 97, 190, 160, 248, 47, 83, 48, 165, 166, 142, 186, 85, 208, 106, 93, 224, 141, 139, 55, 136, 252, 127, 172, 75, 70, 185, 163, 58, 228, 62, 158, 227, 95, 231, 63, 217, 135, 184, 241, 91, 77, 233, 67, 124, 238, 133, 73, 232, 226, 78, 242, 196, 149, 212, 80, 96, 175, 249, 108, 250, 218, 102, 246, 225, 206, 244, 254, 99, 159, 151, 101, 236, 204, 112, 104, 202, 200, 230, 256, 125, 253, 223, 169, 173, 245, 197, 219, 146, 214, 209, 229, 255, 251, 239, 170, 243, 182, 203, 189, 199 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 68, 3, 23, 80, 81, 87, 91, 40, 97, 5, 104, 108, 47, 6, 34, 118, 122, 125, 37, 132, 134, 8, 139, 143, 9, 149, 142, 151, 154, 10, 159, 11, 52, 165, 130, 170, 55, 131, 174, 13, 146, 86, 182, 116, 14, 65, 158, 144, 196, 129, 16, 200, 101, 17, 73, 76, 114, 18, 70, 33, 85, 19, 83, 209, 210, 45, 67, 180, 133, 135, 179, 197, 22, 93, 100, 44, 119, 217, 24, 99, 137, 128, 173, 225, 226, 26, 229, 31, 42, 27, 110, 181, 178, 199, 78, 29, 62, 120, 30, 82, 51, 233, 140, 92, 175, 113, 212, 127, 162, 111, 166, 148, 238, 35, 106, 126, 36, 236, 90, 105, 201, 38, 77, 59, 39, 71, 242, 172, 74, 192, 41, 189, 121, 245, 107, 84, 103, 239, 163, 117, 46, 161, 176, 171, 243, 215, 206, 48, 250, 218, 244, 187, 88, 79, 69, 53, 54, 251, 124, 247, 56, 155, 230, 57, 184, 213, 223, 208, 123, 60, 61, 186, 191, 109, 202, 203, 255, 64, 89, 198, 66, 205, 220, 167, 177, 72, 195, 75, 98, 252, 112, 211, 228, 241, 95, 153, 227, 168, 219, 221, 96, 150, 94, 157, 160, 183, 224, 136, 141, 240, 214, 102, 188, 231, 256, 115, 249, 204, 147, 216, 190, 248, 193, 156, 138, 253, 145, 169, 222, 152, 235, 234, 164, 254, 237, 194, 232, 207, 185, 246 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 77 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 94 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 95 },
{ IntegerRing() | 31, 96 },
{ IntegerRing() | 32, 97 },
{ IntegerRing() | 33, 98 },
{ IntegerRing() | 34, 99 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 100 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 102 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 41, 112 },
{ IntegerRing() | 42, 150 },
{ IntegerRing() | 43, 151 },
{ IntegerRing() | 45, 153 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 49, 158 },
{ IntegerRing() | 50, 159 },
{ IntegerRing() | 51, 160 },
{ IntegerRing() | 52, 161 },
{ IntegerRing() | 53, 155 },
{ IntegerRing() | 54, 162 },
{ IntegerRing() | 55, 163 },
{ IntegerRing() | 56, 164 },
{ IntegerRing() | 57, 179 },
{ IntegerRing() | 58, 182 },
{ IntegerRing() | 60, 185 },
{ IntegerRing() | 61, 140 },
{ IntegerRing() | 62, 189 },
{ IntegerRing() | 64, 190 },
{ IntegerRing() | 65, 191 },
{ IntegerRing() | 68, 129 },
{ IntegerRing() | 70, 197 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 72, 198 },
{ IntegerRing() | 73, 199 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 76, 205 },
{ IntegerRing() | 78, 139 },
{ IntegerRing() | 79, 145 },
{ IntegerRing() | 80, 210 },
{ IntegerRing() | 82, 212 },
{ IntegerRing() | 86, 213 },
{ IntegerRing() | 87, 180 },
{ IntegerRing() | 89, 152 },
{ IntegerRing() | 90, 214 },
{ IntegerRing() | 91, 133 },
{ IntegerRing() | 93, 168 },
{ IntegerRing() | 103, 154 },
{ IntegerRing() | 104, 217 },
{ IntegerRing() | 105, 218 },
{ IntegerRing() | 106, 219 },
{ IntegerRing() | 107, 142 },
{ IntegerRing() | 108, 143 },
{ IntegerRing() | 109, 144 },
{ IntegerRing() | 113, 148 },
{ IntegerRing() | 114, 220 },
{ IntegerRing() | 115, 211 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 117, 221 },
{ IntegerRing() | 118, 137 },
{ IntegerRing() | 119, 187 },
{ IntegerRing() | 120, 157 },
{ IntegerRing() | 121, 222 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 124, 223 },
{ IntegerRing() | 125, 173 },
{ IntegerRing() | 126, 141 },
{ IntegerRing() | 127, 224 },
{ IntegerRing() | 130, 171 },
{ IntegerRing() | 131, 215 },
{ IntegerRing() | 132, 225 },
{ IntegerRing() | 134, 226 },
{ IntegerRing() | 135, 227 },
{ IntegerRing() | 136, 166 },
{ IntegerRing() | 138, 228 },
{ IntegerRing() | 146, 230 },
{ IntegerRing() | 147, 207 },
{ IntegerRing() | 149, 245 },
{ IntegerRing() | 156, 216 },
{ IntegerRing() | 165, 176 },
{ IntegerRing() | 167, 248 },
{ IntegerRing() | 169, 204 },
{ IntegerRing() | 170, 243 },
{ IntegerRing() | 172, 178 },
{ IntegerRing() | 174, 206 },
{ IntegerRing() | 175, 183 },
{ IntegerRing() | 177, 249 },
{ IntegerRing() | 181, 242 },
{ IntegerRing() | 184, 253 },
{ IntegerRing() | 186, 255 },
{ IntegerRing() | 188, 193 },
{ IntegerRing() | 192, 231 },
{ IntegerRing() | 194, 237 },
{ IntegerRing() | 195, 246 },
{ IntegerRing() | 196, 202 },
{ IntegerRing() | 200, 238 },
{ IntegerRing() | 201, 233 },
{ IntegerRing() | 203, 256 },
{ IntegerRing() | 208, 232 },
{ IntegerRing() | 209, 241 },
{ IntegerRing() | 229, 239 },
{ IntegerRing() | 234, 244 },
{ IntegerRing() | 235, 254 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 247, 250 },
{ IntegerRing() | 251, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 71, 75, 79, 77, 4, 90, 5, 96, 69, 30, 107, 6, 113, 116, 114, 7, 124, 66, 38, 86, 136, 41, 142, 57, 46, 37, 48, 10, 85, 158, 155, 93, 36, 12, 169, 153, 56, 121, 70, 61, 181, 67, 14, 111, 188, 189, 15, 195, 16, 110, 141, 17, 108, 185, 74, 192, 173, 84, 78, 88, 163, 207, 208, 145, 20, 125, 21, 214, 89, 128, 22, 151, 42, 65, 23, 160, 95, 148, 123, 220, 25, 223, 102, 213, 166, 106, 230, 27, 52, 224, 162, 28, 60, 112, 179, 218, 115, 187, 98, 104, 228, 32, 170, 76, 171, 33, 68, 134, 34, 109, 130, 126, 178, 133, 73, 191, 72, 239, 159, 138, 186, 55, 39, 99, 127, 54, 40, 147, 167, 82, 105, 80, 92, 101, 43, 44, 219, 45, 157, 243, 168, 100, 47, 204, 164, 222, 197, 249, 50, 117, 51, 154, 174, 172, 87, 226, 156, 182, 177, 135, 180, 140, 122, 235, 242, 58, 252, 59, 200, 97, 190, 193, 63, 246, 194, 64, 225, 131, 184, 143, 83, 231, 118, 202, 253, 250, 103, 139, 216, 212, 244, 256, 232, 119, 81, 152, 150, 91, 120, 146, 94, 161, 211, 217, 205, 129, 144, 199, 198, 229, 255, 176, 248, 237, 234, 196, 149, 175, 209, 132, 137, 165, 241, 203, 254, 206, 245, 210, 215, 240, 221, 227, 236, 233, 201, 251, 183, 238, 247 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 72, 76, 22, 24, 86, 4, 94, 5, 100, 103, 29, 111, 114, 117, 33, 121, 7, 128, 131, 8, 137, 68, 9, 145, 148, 45, 150, 147, 156, 11, 162, 64, 51, 167, 12, 171, 74, 13, 176, 178, 60, 179, 138, 115, 30, 66, 192, 15, 164, 198, 69, 122, 19, 40, 201, 18, 81, 161, 134, 205, 61, 120, 82, 84, 31, 20, 213, 21, 183, 88, 52, 65, 177, 92, 216, 23, 154, 220, 221, 98, 222, 25, 215, 26, 118, 53, 105, 38, 195, 89, 109, 188, 28, 129, 79, 180, 132, 210, 110, 174, 119, 49, 32, 234, 123, 71, 235, 126, 237, 34, 116, 35, 168, 143, 50, 46, 43, 37, 107, 187, 240, 140, 211, 194, 152, 144, 193, 157, 41, 181, 87, 90, 113, 153, 191, 207, 155, 130, 247, 97, 190, 160, 248, 47, 83, 48, 165, 166, 142, 186, 85, 208, 106, 93, 224, 141, 139, 55, 136, 252, 127, 172, 75, 70, 185, 163, 58, 228, 62, 158, 227, 95, 231, 63, 217, 135, 184, 241, 91, 77, 233, 67, 124, 238, 133, 73, 232, 226, 78, 242, 196, 149, 212, 80, 96, 175, 249, 108, 250, 218, 102, 246, 225, 206, 244, 254, 99, 159, 151, 101, 236, 204, 112, 104, 202, 200, 230, 256, 125, 253, 223, 169, 173, 245, 197, 219, 146, 214, 209, 229, 255, 251, 239, 170, 243, 182, 203, 189, 199 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 68, 3, 23, 80, 81, 87, 91, 40, 97, 5, 104, 108, 47, 6, 34, 118, 122, 125, 37, 132, 134, 8, 139, 143, 9, 149, 142, 151, 154, 10, 159, 11, 52, 165, 130, 170, 55, 131, 174, 13, 146, 86, 182, 116, 14, 65, 158, 144, 196, 129, 16, 200, 101, 17, 73, 76, 114, 18, 70, 33, 85, 19, 83, 209, 210, 45, 67, 180, 133, 135, 179, 197, 22, 93, 100, 44, 119, 217, 24, 99, 137, 128, 173, 225, 226, 26, 229, 31, 42, 27, 110, 181, 178, 199, 78, 29, 62, 120, 30, 82, 51, 233, 140, 92, 175, 113, 212, 127, 162, 111, 166, 148, 238, 35, 106, 126, 36, 236, 90, 105, 201, 38, 77, 59, 39, 71, 242, 172, 74, 192, 41, 189, 121, 245, 107, 84, 103, 239, 163, 117, 46, 161, 176, 171, 243, 215, 206, 48, 250, 218, 244, 187, 88, 79, 69, 53, 54, 251, 124, 247, 56, 155, 230, 57, 184, 213, 223, 208, 123, 60, 61, 186, 191, 109, 202, 203, 255, 64, 89, 198, 66, 205, 220, 167, 177, 72, 195, 75, 98, 252, 112, 211, 228, 241, 95, 153, 227, 168, 219, 221, 96, 150, 94, 157, 160, 183, 224, 136, 141, 240, 214, 102, 188, 231, 256, 115, 249, 204, 147, 216, 190, 248, 193, 156, 138, 253, 145, 169, 222, 152, 235, 234, 164, 254, 237, 194, 232, 207, 185, 246 ]
];
edge1`UpstairsFilename := "256S506-8,8,16-g89-830270993.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 57, 26, 3, 65, 43, 71, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 86, 7, 62, 17, 37, 75, 58, 40, 24, 25, 45, 36, 22, 10, 23, 84, 79, 35, 12, 103, 53, 93, 64, 111, 14, 38, 81, 48, 15, 116, 16, 63, 95, 82, 55, 68, 114, 94, 70, 52, 101, 122, 20, 85, 76, 42, 41, 60, 49, 106, 59, 51, 80, 27, 50, 87, 91, 32, 83, 100, 31, 107, 69, 98, 33, 78, 67, 66, 124, 113, 73, 72, 74, 92, 110, 89, 108, 104, 54, 99, 118, 128, 119, 115, 97, 96, 112, 109, 90, 117, 127, 125, 121, 105, 102, 123, 126, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 53, 66, 69, 22, 24, 75, 4, 79, 5, 81, 74, 9, 86, 89, 32, 93, 7, 39, 96, 8, 90, 63, 88, 71, 46, 44, 50, 101, 104, 11, 59, 49, 106, 12, 68, 13, 105, 55, 100, 87, 29, 61, 114, 15, 76, 118, 34, 19, 28, 120, 18, 20, 98, 56, 92, 73, 30, 21, 109, 60, 110, 45, 23, 40, 99, 26, 84, 37, 116, 97, 72, 65, 108, 91, 47, 31, 125, 95, 115, 82, 48, 42, 36, 126, 111, 77, 122, 127, 58, 113, 85, 70, 52, 128, 64, 54, 57, 83, 112, 123, 78, 121, 62, 119, 67, 117, 102, 103, 80, 94, 124, 107 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 47, 58, 63, 3, 23, 72, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 90, 39, 94, 36, 97, 98, 8, 70, 46, 9, 102, 61, 64, 74, 10, 57, 50, 105, 24, 107, 96, 108, 13, 75, 88, 14, 60, 84, 26, 117, 65, 16, 119, 17, 67, 69, 86, 18, 32, 19, 68, 123, 44, 124, 99, 22, 79, 35, 91, 114, 113, 111, 30, 41, 27, 92, 29, 73, 49, 120, 56, 45, 109, 51, 38, 85, 95, 126, 77, 37, 40, 93, 43, 89, 127, 125, 71, 128, 62, 53, 112, 122, 55, 121, 59, 76, 66, 101, 106, 110, 116, 87, 100, 81, 103, 104, 118, 115 ]
];
edge1`DownstairsFilename := "128S134-4,8,8-g33-1429889998.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
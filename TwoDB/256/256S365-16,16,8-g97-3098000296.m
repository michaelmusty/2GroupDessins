s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S365-16,16,8-g97-3098000296";
s`Filename := "256S365-16,16,8-g97-3098000296.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 61, 26, 3, 44, 42, 77, 75, 4, 54, 5, 91, 94, 30, 10, 6, 33, 103, 106, 7, 109, 12, 38, 115, 117, 119, 120, 124, 127, 46, 37, 48, 23, 136, 138, 140, 142, 144, 41, 55, 149, 150, 60, 28, 67, 14, 113, 104, 168, 167, 15, 118, 16, 132, 29, 36, 17, 73, 185, 148, 76, 123, 34, 128, 20, 110, 21, 139, 43, 74, 22, 199, 200, 90, 45, 24, 92, 207, 25, 209, 47, 201, 64, 83, 27, 53, 84, 102, 107, 222, 105, 51, 223, 32, 145, 227, 228, 230, 114, 72, 65, 141, 151, 50, 210, 175, 179, 206, 178, 238, 239, 241, 159, 121, 229, 131, 133, 147, 95, 81, 135, 190, 161, 181, 122, 231, 177, 126, 249, 243, 203, 253, 255, 85, 116, 240, 125, 247, 156, 69, 160, 56, 183, 88, 57, 58, 134, 70, 71, 59, 166, 256, 130, 208, 212, 62, 63, 79, 112, 187, 225, 89, 78, 66, 158, 68, 80, 96, 184, 165, 99, 195, 171, 93, 189, 224, 86, 186, 236, 137, 173, 143, 82, 188, 176, 211, 155, 226, 152, 170, 194, 87, 180, 217, 193, 218, 250, 242, 108, 214, 169, 97, 101, 98, 215, 100, 221, 197, 205, 254, 111, 202, 163, 233, 248, 237, 245, 252, 244, 204, 235, 246, 251, 153, 219, 157, 164, 216, 220, 154, 234, 129, 174, 213, 172, 198, 146, 232, 196, 162, 182, 191, 192 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 43, 45, 2, 53, 56, 17, 58, 68, 71, 74, 22, 24, 82, 4, 87, 5, 78, 96, 29, 100, 101, 104, 33, 83, 7, 61, 112, 8, 80, 31, 75, 9, 77, 129, 28, 130, 134, 11, 107, 115, 35, 12, 37, 73, 13, 92, 152, 59, 154, 161, 164, 30, 64, 66, 172, 15, 175, 169, 178, 70, 181, 182, 18, 170, 186, 173, 188, 135, 191, 20, 166, 21, 158, 84, 198, 46, 23, 203, 89, 206, 184, 208, 194, 25, 167, 26, 213, 98, 179, 57, 218, 220, 157, 106, 168, 118, 189, 62, 32, 42, 76, 34, 233, 69, 234, 185, 44, 72, 38, 49, 91, 39, 40, 117, 149, 52, 41, 54, 94, 244, 221, 204, 88, 113, 176, 67, 201, 47, 95, 48, 142, 151, 210, 50, 103, 105, 51, 99, 165, 199, 85, 55, 211, 155, 232, 226, 146, 159, 254, 140, 196, 229, 163, 122, 121, 60, 239, 90, 235, 216, 255, 63, 237, 114, 65, 124, 177, 144, 231, 136, 153, 207, 222, 162, 245, 256, 183, 147, 102, 133, 246, 215, 171, 79, 180, 81, 219, 97, 243, 174, 128, 190, 86, 253, 205, 119, 227, 150, 148, 123, 187, 93, 132, 251, 126, 242, 217, 209, 250, 120, 240, 156, 109, 138, 192, 212, 108, 228, 236, 110, 223, 224, 111, 230, 214, 160, 116, 127, 139, 241, 200, 247, 125, 141, 248, 252, 131, 193, 137, 238, 225, 195, 143, 202, 145, 249, 197 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 62, 63, 69, 3, 23, 26, 38, 83, 85, 88, 55, 5, 97, 99, 17, 6, 34, 48, 61, 110, 37, 113, 116, 8, 41, 47, 125, 9, 22, 72, 132, 10, 128, 11, 51, 123, 145, 54, 147, 86, 13, 153, 82, 157, 162, 14, 65, 67, 73, 27, 173, 176, 16, 98, 180, 59, 183, 133, 18, 33, 81, 19, 79, 134, 192, 194, 189, 160, 197, 29, 187, 201, 204, 102, 66, 24, 93, 167, 210, 95, 212, 70, 191, 216, 90, 196, 169, 30, 39, 35, 31, 108, 188, 225, 111, 193, 231, 64, 165, 36, 52, 208, 118, 174, 121, 122, 237, 223, 40, 126, 207, 243, 109, 42, 184, 80, 43, 135, 45, 235, 46, 137, 247, 139, 195, 119, 49, 143, 251, 146, 226, 218, 246, 53, 127, 151, 236, 253, 172, 198, 240, 56, 166, 68, 214, 58, 179, 203, 155, 220, 186, 60, 171, 107, 234, 87, 74, 244, 92, 190, 205, 84, 159, 163, 219, 89, 248, 158, 221, 71, 117, 78, 75, 256, 76, 77, 170, 185, 91, 131, 115, 245, 130, 255, 150, 202, 138, 250, 177, 112, 182, 164, 120, 94, 211, 105, 149, 104, 241, 96, 100, 239, 181, 217, 249, 215, 101, 144, 103, 106, 199, 136, 222, 229, 200, 232, 238, 213, 206, 129, 114, 224, 161, 209, 175, 124, 242, 152, 252, 154, 233, 168, 141, 227, 140, 142, 228, 178, 254, 230, 156, 148 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 61, 26, 3, 44, 42, 77, 75, 4, 54, 5, 91, 94, 30, 10, 6, 33, 103, 106, 7, 109, 12, 38, 115, 117, 119, 120, 124, 127, 46, 37, 48, 23, 136, 138, 140, 142, 144, 41, 55, 149, 150, 60, 28, 67, 14, 113, 104, 168, 167, 15, 118, 16, 132, 29, 36, 17, 73, 185, 148, 76, 123, 34, 128, 20, 110, 21, 139, 43, 74, 22, 199, 200, 90, 45, 24, 92, 207, 25, 209, 47, 201, 64, 83, 27, 53, 84, 102, 107, 222, 105, 51, 223, 32, 145, 227, 228, 230, 114, 72, 65, 141, 151, 50, 210, 175, 179, 206, 178, 238, 239, 241, 159, 121, 229, 131, 133, 147, 95, 81, 135, 190, 161, 181, 122, 231, 177, 126, 249, 243, 203, 253, 255, 85, 116, 240, 125, 247, 156, 69, 160, 56, 183, 88, 57, 58, 134, 70, 71, 59, 166, 256, 130, 208, 212, 62, 63, 79, 112, 187, 225, 89, 78, 66, 158, 68, 80, 96, 184, 165, 99, 195, 171, 93, 189, 224, 86, 186, 236, 137, 173, 143, 82, 188, 176, 211, 155, 226, 152, 170, 194, 87, 180, 217, 193, 218, 250, 242, 108, 214, 169, 97, 101, 98, 215, 100, 221, 197, 205, 254, 111, 202, 163, 233, 248, 237, 245, 252, 244, 204, 235, 246, 251, 153, 219, 157, 164, 216, 220, 154, 234, 129, 174, 213, 172, 198, 146, 232, 196, 162, 182, 191, 192 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 43, 45, 2, 53, 56, 17, 58, 68, 71, 74, 22, 24, 82, 4, 87, 5, 78, 96, 29, 100, 101, 104, 33, 83, 7, 61, 112, 8, 80, 31, 75, 9, 77, 129, 28, 130, 134, 11, 107, 115, 35, 12, 37, 73, 13, 92, 152, 59, 154, 161, 164, 30, 64, 66, 172, 15, 175, 169, 178, 70, 181, 182, 18, 170, 186, 173, 188, 135, 191, 20, 166, 21, 158, 84, 198, 46, 23, 203, 89, 206, 184, 208, 194, 25, 167, 26, 213, 98, 179, 57, 218, 220, 157, 106, 168, 118, 189, 62, 32, 42, 76, 34, 233, 69, 234, 185, 44, 72, 38, 49, 91, 39, 40, 117, 149, 52, 41, 54, 94, 244, 221, 204, 88, 113, 176, 67, 201, 47, 95, 48, 142, 151, 210, 50, 103, 105, 51, 99, 165, 199, 85, 55, 211, 155, 232, 226, 146, 159, 254, 140, 196, 229, 163, 122, 121, 60, 239, 90, 235, 216, 255, 63, 237, 114, 65, 124, 177, 144, 231, 136, 153, 207, 222, 162, 245, 256, 183, 147, 102, 133, 246, 215, 171, 79, 180, 81, 219, 97, 243, 174, 128, 190, 86, 253, 205, 119, 227, 150, 148, 123, 187, 93, 132, 251, 126, 242, 217, 209, 250, 120, 240, 156, 109, 138, 192, 212, 108, 228, 236, 110, 223, 224, 111, 230, 214, 160, 116, 127, 139, 241, 200, 247, 125, 141, 248, 252, 131, 193, 137, 238, 225, 195, 143, 202, 145, 249, 197 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 62, 63, 69, 3, 23, 26, 38, 83, 85, 88, 55, 5, 97, 99, 17, 6, 34, 48, 61, 110, 37, 113, 116, 8, 41, 47, 125, 9, 22, 72, 132, 10, 128, 11, 51, 123, 145, 54, 147, 86, 13, 153, 82, 157, 162, 14, 65, 67, 73, 27, 173, 176, 16, 98, 180, 59, 183, 133, 18, 33, 81, 19, 79, 134, 192, 194, 189, 160, 197, 29, 187, 201, 204, 102, 66, 24, 93, 167, 210, 95, 212, 70, 191, 216, 90, 196, 169, 30, 39, 35, 31, 108, 188, 225, 111, 193, 231, 64, 165, 36, 52, 208, 118, 174, 121, 122, 237, 223, 40, 126, 207, 243, 109, 42, 184, 80, 43, 135, 45, 235, 46, 137, 247, 139, 195, 119, 49, 143, 251, 146, 226, 218, 246, 53, 127, 151, 236, 253, 172, 198, 240, 56, 166, 68, 214, 58, 179, 203, 155, 220, 186, 60, 171, 107, 234, 87, 74, 244, 92, 190, 205, 84, 159, 163, 219, 89, 248, 158, 221, 71, 117, 78, 75, 256, 76, 77, 170, 185, 91, 131, 115, 245, 130, 255, 150, 202, 138, 250, 177, 112, 182, 164, 120, 94, 211, 105, 149, 104, 241, 96, 100, 239, 181, 217, 249, 215, 101, 144, 103, 106, 199, 136, 222, 229, 200, 232, 238, 213, 206, 129, 114, 224, 161, 209, 175, 124, 242, 152, 252, 154, 233, 168, 141, 227, 140, 142, 228, 178, 254, 230, 156, 148 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 75 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 87 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 89 },
{ IntegerRing() | 30, 90 },
{ IntegerRing() | 31, 91 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 92 },
{ IntegerRing() | 34, 93 },
{ IntegerRing() | 35, 94 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 95 },
{ IntegerRing() | 39, 120 },
{ IntegerRing() | 41, 122 },
{ IntegerRing() | 42, 123 },
{ IntegerRing() | 43, 130 },
{ IntegerRing() | 44, 132 },
{ IntegerRing() | 46, 133 },
{ IntegerRing() | 49, 136 },
{ IntegerRing() | 50, 128 },
{ IntegerRing() | 51, 137 },
{ IntegerRing() | 52, 138 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 139 },
{ IntegerRing() | 56, 154 },
{ IntegerRing() | 57, 157 },
{ IntegerRing() | 59, 159 },
{ IntegerRing() | 60, 160 },
{ IntegerRing() | 61, 167 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 64, 170 },
{ IntegerRing() | 65, 171 },
{ IntegerRing() | 68, 175 },
{ IntegerRing() | 69, 176 },
{ IntegerRing() | 70, 177 },
{ IntegerRing() | 71, 169 },
{ IntegerRing() | 72, 135 },
{ IntegerRing() | 74, 173 },
{ IntegerRing() | 76, 187 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 82, 166 },
{ IntegerRing() | 83, 194 },
{ IntegerRing() | 84, 180 },
{ IntegerRing() | 85, 189 },
{ IntegerRing() | 86, 195 },
{ IntegerRing() | 96, 203 },
{ IntegerRing() | 97, 204 },
{ IntegerRing() | 98, 205 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 206 },
{ IntegerRing() | 101, 184 },
{ IntegerRing() | 103, 207 },
{ IntegerRing() | 104, 208 },
{ IntegerRing() | 105, 193 },
{ IntegerRing() | 106, 150 },
{ IntegerRing() | 108, 151 },
{ IntegerRing() | 109, 209 },
{ IntegerRing() | 110, 210 },
{ IntegerRing() | 111, 211 },
{ IntegerRing() | 112, 191 },
{ IntegerRing() | 113, 134 },
{ IntegerRing() | 114, 186 },
{ IntegerRing() | 115, 201 },
{ IntegerRing() | 116, 212 },
{ IntegerRing() | 119, 179 },
{ IntegerRing() | 121, 219 },
{ IntegerRing() | 124, 178 },
{ IntegerRing() | 125, 223 },
{ IntegerRing() | 126, 163 },
{ IntegerRing() | 127, 238 },
{ IntegerRing() | 129, 221 },
{ IntegerRing() | 131, 197 },
{ IntegerRing() | 140, 161 },
{ IntegerRing() | 141, 226 },
{ IntegerRing() | 142, 229 },
{ IntegerRing() | 143, 200 },
{ IntegerRing() | 144, 181 },
{ IntegerRing() | 145, 247 },
{ IntegerRing() | 146, 248 },
{ IntegerRing() | 147, 188 },
{ IntegerRing() | 148, 168 },
{ IntegerRing() | 149, 231 },
{ IntegerRing() | 152, 232 },
{ IntegerRing() | 153, 198 },
{ IntegerRing() | 155, 243 },
{ IntegerRing() | 156, 244 },
{ IntegerRing() | 158, 239 },
{ IntegerRing() | 162, 214 },
{ IntegerRing() | 164, 196 },
{ IntegerRing() | 165, 235 },
{ IntegerRing() | 172, 255 },
{ IntegerRing() | 174, 192 },
{ IntegerRing() | 182, 216 },
{ IntegerRing() | 183, 234 },
{ IntegerRing() | 185, 190 },
{ IntegerRing() | 199, 224 },
{ IntegerRing() | 202, 251 },
{ IntegerRing() | 213, 253 },
{ IntegerRing() | 215, 233 },
{ IntegerRing() | 217, 222 },
{ IntegerRing() | 218, 227 },
{ IntegerRing() | 220, 245 },
{ IntegerRing() | 225, 236 },
{ IntegerRing() | 228, 250 },
{ IntegerRing() | 230, 242 },
{ IntegerRing() | 237, 249 },
{ IntegerRing() | 240, 252 },
{ IntegerRing() | 241, 254 },
{ IntegerRing() | 246, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 61, 26, 3, 44, 42, 77, 75, 4, 54, 5, 91, 94, 30, 10, 6, 33, 103, 106, 7, 109, 12, 38, 115, 117, 119, 120, 124, 127, 46, 37, 48, 23, 136, 138, 140, 142, 144, 41, 55, 149, 150, 60, 28, 67, 14, 113, 104, 168, 167, 15, 118, 16, 132, 29, 36, 17, 73, 185, 148, 76, 123, 34, 128, 20, 110, 21, 139, 43, 74, 22, 199, 200, 90, 45, 24, 92, 207, 25, 209, 47, 201, 64, 83, 27, 53, 84, 102, 107, 222, 105, 51, 223, 32, 145, 227, 228, 230, 114, 72, 65, 141, 151, 50, 210, 175, 179, 206, 178, 238, 239, 241, 159, 121, 229, 131, 133, 147, 95, 81, 135, 190, 161, 181, 122, 231, 177, 126, 249, 243, 203, 253, 255, 85, 116, 240, 125, 247, 156, 69, 160, 56, 183, 88, 57, 58, 134, 70, 71, 59, 166, 256, 130, 208, 212, 62, 63, 79, 112, 187, 225, 89, 78, 66, 158, 68, 80, 96, 184, 165, 99, 195, 171, 93, 189, 224, 86, 186, 236, 137, 173, 143, 82, 188, 176, 211, 155, 226, 152, 170, 194, 87, 180, 217, 193, 218, 250, 242, 108, 214, 169, 97, 101, 98, 215, 100, 221, 197, 205, 254, 111, 202, 163, 233, 248, 237, 245, 252, 244, 204, 235, 246, 251, 153, 219, 157, 164, 216, 220, 154, 234, 129, 174, 213, 172, 198, 146, 232, 196, 162, 182, 191, 192 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 43, 45, 2, 53, 56, 17, 58, 68, 71, 74, 22, 24, 82, 4, 87, 5, 78, 96, 29, 100, 101, 104, 33, 83, 7, 61, 112, 8, 80, 31, 75, 9, 77, 129, 28, 130, 134, 11, 107, 115, 35, 12, 37, 73, 13, 92, 152, 59, 154, 161, 164, 30, 64, 66, 172, 15, 175, 169, 178, 70, 181, 182, 18, 170, 186, 173, 188, 135, 191, 20, 166, 21, 158, 84, 198, 46, 23, 203, 89, 206, 184, 208, 194, 25, 167, 26, 213, 98, 179, 57, 218, 220, 157, 106, 168, 118, 189, 62, 32, 42, 76, 34, 233, 69, 234, 185, 44, 72, 38, 49, 91, 39, 40, 117, 149, 52, 41, 54, 94, 244, 221, 204, 88, 113, 176, 67, 201, 47, 95, 48, 142, 151, 210, 50, 103, 105, 51, 99, 165, 199, 85, 55, 211, 155, 232, 226, 146, 159, 254, 140, 196, 229, 163, 122, 121, 60, 239, 90, 235, 216, 255, 63, 237, 114, 65, 124, 177, 144, 231, 136, 153, 207, 222, 162, 245, 256, 183, 147, 102, 133, 246, 215, 171, 79, 180, 81, 219, 97, 243, 174, 128, 190, 86, 253, 205, 119, 227, 150, 148, 123, 187, 93, 132, 251, 126, 242, 217, 209, 250, 120, 240, 156, 109, 138, 192, 212, 108, 228, 236, 110, 223, 224, 111, 230, 214, 160, 116, 127, 139, 241, 200, 247, 125, 141, 248, 252, 131, 193, 137, 238, 225, 195, 143, 202, 145, 249, 197 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 62, 63, 69, 3, 23, 26, 38, 83, 85, 88, 55, 5, 97, 99, 17, 6, 34, 48, 61, 110, 37, 113, 116, 8, 41, 47, 125, 9, 22, 72, 132, 10, 128, 11, 51, 123, 145, 54, 147, 86, 13, 153, 82, 157, 162, 14, 65, 67, 73, 27, 173, 176, 16, 98, 180, 59, 183, 133, 18, 33, 81, 19, 79, 134, 192, 194, 189, 160, 197, 29, 187, 201, 204, 102, 66, 24, 93, 167, 210, 95, 212, 70, 191, 216, 90, 196, 169, 30, 39, 35, 31, 108, 188, 225, 111, 193, 231, 64, 165, 36, 52, 208, 118, 174, 121, 122, 237, 223, 40, 126, 207, 243, 109, 42, 184, 80, 43, 135, 45, 235, 46, 137, 247, 139, 195, 119, 49, 143, 251, 146, 226, 218, 246, 53, 127, 151, 236, 253, 172, 198, 240, 56, 166, 68, 214, 58, 179, 203, 155, 220, 186, 60, 171, 107, 234, 87, 74, 244, 92, 190, 205, 84, 159, 163, 219, 89, 248, 158, 221, 71, 117, 78, 75, 256, 76, 77, 170, 185, 91, 131, 115, 245, 130, 255, 150, 202, 138, 250, 177, 112, 182, 164, 120, 94, 211, 105, 149, 104, 241, 96, 100, 239, 181, 217, 249, 215, 101, 144, 103, 106, 199, 136, 222, 229, 200, 232, 238, 213, 206, 129, 114, 224, 161, 209, 175, 124, 242, 152, 252, 154, 233, 168, 141, 227, 140, 142, 228, 178, 254, 230, 156, 148 ]
];
edge1`UpstairsFilename := "256S365-16,16,8-g97-3098000296.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 55, 26, 3, 41, 39, 67, 65, 4, 49, 5, 27, 61, 30, 10, 6, 33, 77, 87, 7, 89, 12, 20, 52, 42, 70, 43, 37, 44, 23, 51, 81, 104, 38, 32, 99, 54, 28, 59, 14, 93, 85, 108, 15, 69, 97, 36, 17, 56, 111, 66, 74, 34, 45, 110, 90, 21, 72, 40, 64, 22, 122, 103, 79, 84, 25, 73, 68, 57, 48, 83, 86, 46, 96, 105, 119, 124, 127, 94, 63, 58, 88, 102, 53, 100, 101, 107, 71, 78, 112, 82, 125, 116, 75, 95, 113, 60, 76, 50, 118, 62, 128, 92, 126, 115, 120, 80, 98, 91, 109, 106, 114, 123, 121, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 52, 11, 62, 64, 22, 24, 72, 4, 31, 5, 81, 82, 29, 65, 84, 85, 33, 73, 7, 55, 92, 8, 9, 67, 98, 28, 99, 93, 102, 35, 12, 37, 56, 13, 109, 53, 111, 26, 71, 30, 57, 116, 15, 88, 61, 104, 78, 18, 94, 119, 107, 63, 70, 20, 49, 21, 44, 74, 110, 43, 23, 87, 79, 89, 25, 90, 125, 51, 121, 108, 69, 75, 32, 39, 66, 34, 120, 60, 118, 41, 47, 38, 113, 122, 80, 103, 105, 45, 77, 86, 46, 83, 115, 91, 112, 128, 59, 106, 97, 54, 68, 58, 114, 124, 127, 101, 117, 76, 126, 123, 95, 96, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 51, 56, 46, 60, 3, 23, 8, 68, 73, 75, 38, 78, 5, 80, 83, 17, 6, 34, 13, 55, 90, 37, 93, 95, 96, 9, 22, 63, 97, 10, 11, 39, 105, 49, 107, 76, 110, 72, 47, 114, 14, 58, 18, 27, 64, 16, 74, 53, 118, 43, 33, 71, 19, 69, 26, 117, 89, 121, 54, 100, 29, 66, 52, 24, 44, 104, 92, 103, 61, 30, 62, 35, 31, 88, 126, 91, 86, 99, 57, 115, 36, 85, 77, 112, 84, 70, 40, 42, 127, 123, 106, 59, 119, 128, 48, 125, 116, 67, 101, 50, 82, 94, 113, 111, 98, 79, 65, 120, 87, 124, 81, 102, 122, 109, 108 ]
];
edge1`DownstairsFilename := "128S58-8,8,4-g33-411791131.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
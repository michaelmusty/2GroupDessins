s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S510-16,8,8-g89-1056675416";
s`Filename := "256S510-16,8,8-g89-1056675416.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 102, 30, 109, 6, 117, 121, 125, 7, 68, 135, 38, 143, 147, 151, 43, 153, 66, 87, 48, 104, 50, 10, 88, 165, 111, 177, 180, 12, 95, 97, 58, 64, 192, 47, 14, 172, 122, 189, 119, 15, 200, 16, 112, 72, 186, 17, 205, 207, 76, 107, 212, 163, 81, 74, 197, 187, 52, 196, 219, 20, 139, 21, 108, 92, 45, 22, 130, 230, 67, 23, 99, 208, 24, 166, 141, 25, 114, 105, 106, 202, 179, 27, 236, 195, 127, 28, 203, 116, 238, 29, 191, 241, 120, 184, 56, 231, 124, 221, 225, 103, 243, 32, 63, 132, 157, 33, 182, 168, 34, 226, 138, 170, 57, 142, 193, 36, 198, 129, 181, 37, 42, 162, 150, 133, 232, 223, 155, 240, 167, 101, 60, 65, 91, 40, 134, 145, 110, 159, 44, 83, 239, 206, 46, 171, 84, 253, 173, 220, 49, 176, 137, 245, 69, 78, 175, 234, 227, 53, 89, 54, 233, 161, 94, 144, 211, 154, 85, 194, 96, 59, 215, 178, 126, 140, 242, 169, 70, 255, 71, 252, 148, 256, 149, 123, 247, 75, 158, 214, 222, 254, 80, 224, 174, 118, 244, 201, 146, 98, 86, 136, 188, 90, 229, 218, 210, 249, 128, 100, 235, 113, 246, 209, 204, 190, 115, 199, 217, 213, 131, 228, 250, 164, 160, 152, 185, 156, 237, 216, 183, 251, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 96, 5, 103, 88, 29, 113, 118, 122, 33, 129, 7, 136, 139, 8, 148, 152, 156, 158, 9, 147, 49, 47, 54, 169, 172, 11, 175, 106, 53, 119, 12, 81, 63, 13, 193, 60, 83, 184, 99, 65, 67, 50, 15, 201, 77, 198, 71, 48, 167, 97, 58, 18, 185, 176, 213, 132, 19, 218, 173, 85, 87, 133, 20, 124, 21, 222, 91, 202, 228, 195, 95, 121, 23, 98, 232, 52, 101, 179, 130, 146, 26, 234, 107, 221, 149, 225, 111, 182, 28, 73, 115, 214, 100, 161, 174, 30, 242, 70, 235, 31, 86, 196, 127, 76, 32, 116, 131, 137, 217, 134, 177, 223, 155, 35, 212, 104, 141, 245, 41, 194, 145, 168, 37, 166, 93, 38, 123, 229, 247, 244, 39, 192, 142, 159, 160, 205, 42, 43, 94, 164, 126, 143, 90, 45, 72, 144, 59, 199, 162, 248, 62, 191, 75, 170, 51, 128, 243, 82, 183, 186, 150, 200, 55, 220, 120, 153, 138, 57, 102, 68, 178, 105, 246, 61, 64, 157, 233, 66, 117, 204, 180, 190, 219, 188, 92, 79, 211, 125, 171, 209, 236, 216, 208, 80, 110, 231, 252, 165, 84, 224, 230, 215, 227, 249, 237, 255, 114, 251, 112, 163, 108, 197, 135, 109, 187, 240, 254, 151, 203, 207, 250, 210, 140, 189, 206, 253, 154, 181, 226, 238, 256, 239, 241 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 94, 97, 100, 5, 106, 110, 114, 6, 34, 126, 130, 133, 37, 140, 144, 8, 42, 157, 49, 103, 9, 163, 166, 145, 170, 10, 118, 11, 54, 181, 182, 76, 57, 188, 190, 13, 93, 40, 14, 66, 179, 191, 199, 160, 162, 16, 194, 91, 203, 17, 75, 209, 210, 18, 80, 101, 88, 215, 19, 86, 221, 177, 155, 223, 161, 71, 61, 226, 41, 22, 96, 207, 46, 143, 186, 135, 24, 200, 136, 104, 211, 167, 26, 139, 176, 27, 112, 172, 65, 193, 122, 192, 239, 29, 119, 206, 198, 30, 123, 174, 213, 31, 128, 69, 218, 98, 165, 208, 153, 33, 108, 158, 137, 109, 77, 35, 124, 171, 116, 36, 146, 247, 117, 89, 149, 248, 216, 38, 154, 227, 142, 175, 39, 231, 102, 138, 233, 173, 238, 43, 68, 152, 44, 62, 250, 85, 67, 131, 47, 197, 48, 81, 204, 50, 178, 235, 51, 99, 169, 79, 240, 53, 244, 121, 55, 252, 56, 255, 129, 74, 246, 58, 237, 60, 217, 156, 256, 201, 107, 195, 232, 253, 168, 72, 113, 73, 228, 224, 205, 127, 180, 78, 125, 249, 120, 151, 222, 82, 150, 115, 241, 132, 87, 236, 111, 141, 92, 148, 95, 184, 183, 251, 105, 234, 220, 230, 147, 189, 202, 185, 164, 187, 134, 214, 245, 254, 219, 196, 229, 159, 212, 225, 242, 243 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 102, 30, 109, 6, 117, 121, 125, 7, 68, 135, 38, 143, 147, 151, 43, 153, 66, 87, 48, 104, 50, 10, 88, 165, 111, 177, 180, 12, 95, 97, 58, 64, 192, 47, 14, 172, 122, 189, 119, 15, 200, 16, 112, 72, 186, 17, 205, 207, 76, 107, 212, 163, 81, 74, 197, 187, 52, 196, 219, 20, 139, 21, 108, 92, 45, 22, 130, 230, 67, 23, 99, 208, 24, 166, 141, 25, 114, 105, 106, 202, 179, 27, 236, 195, 127, 28, 203, 116, 238, 29, 191, 241, 120, 184, 56, 231, 124, 221, 225, 103, 243, 32, 63, 132, 157, 33, 182, 168, 34, 226, 138, 170, 57, 142, 193, 36, 198, 129, 181, 37, 42, 162, 150, 133, 232, 223, 155, 240, 167, 101, 60, 65, 91, 40, 134, 145, 110, 159, 44, 83, 239, 206, 46, 171, 84, 253, 173, 220, 49, 176, 137, 245, 69, 78, 175, 234, 227, 53, 89, 54, 233, 161, 94, 144, 211, 154, 85, 194, 96, 59, 215, 178, 126, 140, 242, 169, 70, 255, 71, 252, 148, 256, 149, 123, 247, 75, 158, 214, 222, 254, 80, 224, 174, 118, 244, 201, 146, 98, 86, 136, 188, 90, 229, 218, 210, 249, 128, 100, 235, 113, 246, 209, 204, 190, 115, 199, 217, 213, 131, 228, 250, 164, 160, 152, 185, 156, 237, 216, 183, 251, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 96, 5, 103, 88, 29, 113, 118, 122, 33, 129, 7, 136, 139, 8, 148, 152, 156, 158, 9, 147, 49, 47, 54, 169, 172, 11, 175, 106, 53, 119, 12, 81, 63, 13, 193, 60, 83, 184, 99, 65, 67, 50, 15, 201, 77, 198, 71, 48, 167, 97, 58, 18, 185, 176, 213, 132, 19, 218, 173, 85, 87, 133, 20, 124, 21, 222, 91, 202, 228, 195, 95, 121, 23, 98, 232, 52, 101, 179, 130, 146, 26, 234, 107, 221, 149, 225, 111, 182, 28, 73, 115, 214, 100, 161, 174, 30, 242, 70, 235, 31, 86, 196, 127, 76, 32, 116, 131, 137, 217, 134, 177, 223, 155, 35, 212, 104, 141, 245, 41, 194, 145, 168, 37, 166, 93, 38, 123, 229, 247, 244, 39, 192, 142, 159, 160, 205, 42, 43, 94, 164, 126, 143, 90, 45, 72, 144, 59, 199, 162, 248, 62, 191, 75, 170, 51, 128, 243, 82, 183, 186, 150, 200, 55, 220, 120, 153, 138, 57, 102, 68, 178, 105, 246, 61, 64, 157, 233, 66, 117, 204, 180, 190, 219, 188, 92, 79, 211, 125, 171, 209, 236, 216, 208, 80, 110, 231, 252, 165, 84, 224, 230, 215, 227, 249, 237, 255, 114, 251, 112, 163, 108, 197, 135, 109, 187, 240, 254, 151, 203, 207, 250, 210, 140, 189, 206, 253, 154, 181, 226, 238, 256, 239, 241 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 94, 97, 100, 5, 106, 110, 114, 6, 34, 126, 130, 133, 37, 140, 144, 8, 42, 157, 49, 103, 9, 163, 166, 145, 170, 10, 118, 11, 54, 181, 182, 76, 57, 188, 190, 13, 93, 40, 14, 66, 179, 191, 199, 160, 162, 16, 194, 91, 203, 17, 75, 209, 210, 18, 80, 101, 88, 215, 19, 86, 221, 177, 155, 223, 161, 71, 61, 226, 41, 22, 96, 207, 46, 143, 186, 135, 24, 200, 136, 104, 211, 167, 26, 139, 176, 27, 112, 172, 65, 193, 122, 192, 239, 29, 119, 206, 198, 30, 123, 174, 213, 31, 128, 69, 218, 98, 165, 208, 153, 33, 108, 158, 137, 109, 77, 35, 124, 171, 116, 36, 146, 247, 117, 89, 149, 248, 216, 38, 154, 227, 142, 175, 39, 231, 102, 138, 233, 173, 238, 43, 68, 152, 44, 62, 250, 85, 67, 131, 47, 197, 48, 81, 204, 50, 178, 235, 51, 99, 169, 79, 240, 53, 244, 121, 55, 252, 56, 255, 129, 74, 246, 58, 237, 60, 217, 156, 256, 201, 107, 195, 232, 253, 168, 72, 113, 73, 228, 224, 205, 127, 180, 78, 125, 249, 120, 151, 222, 82, 150, 115, 241, 132, 87, 236, 111, 141, 92, 148, 95, 184, 183, 251, 105, 234, 220, 230, 147, 189, 202, 185, 164, 187, 134, 214, 245, 254, 219, 196, 229, 159, 212, 225, 242, 243 ] >;

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
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 68 },
{ IntegerRing() | 19, 79 },
{ IntegerRing() | 20, 84 },
{ IntegerRing() | 22, 87 },
{ IntegerRing() | 23, 88 },
{ IntegerRing() | 27, 96 },
{ IntegerRing() | 28, 97 },
{ IntegerRing() | 29, 98 },
{ IntegerRing() | 30, 99 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 100 },
{ IntegerRing() | 33, 101 },
{ IntegerRing() | 35, 102 },
{ IntegerRing() | 36, 103 },
{ IntegerRing() | 37, 104 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 153 },
{ IntegerRing() | 40, 158 },
{ IntegerRing() | 42, 142 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 145 },
{ IntegerRing() | 47, 168 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 51, 165 },
{ IntegerRing() | 52, 118 },
{ IntegerRing() | 53, 174 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 175 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 58, 176 },
{ IntegerRing() | 59, 133 },
{ IntegerRing() | 60, 134 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 191 },
{ IntegerRing() | 66, 198 },
{ IntegerRing() | 69, 201 },
{ IntegerRing() | 70, 162 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 169 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 193 },
{ IntegerRing() | 76, 163 },
{ IntegerRing() | 78, 132 },
{ IntegerRing() | 80, 209 },
{ IntegerRing() | 81, 182 },
{ IntegerRing() | 82, 219 },
{ IntegerRing() | 83, 177 },
{ IntegerRing() | 85, 170 },
{ IntegerRing() | 86, 222 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 90, 161 },
{ IntegerRing() | 92, 225 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 106, 143 },
{ IntegerRing() | 107, 194 },
{ IntegerRing() | 109, 208 },
{ IntegerRing() | 110, 186 },
{ IntegerRing() | 113, 232 },
{ IntegerRing() | 114, 135 },
{ IntegerRing() | 115, 223 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 117, 166 },
{ IntegerRing() | 120, 180 },
{ IntegerRing() | 121, 172 },
{ IntegerRing() | 122, 184 },
{ IntegerRing() | 123, 197 },
{ IntegerRing() | 125, 141 },
{ IntegerRing() | 126, 200 },
{ IntegerRing() | 127, 233 },
{ IntegerRing() | 129, 179 },
{ IntegerRing() | 130, 136 },
{ IntegerRing() | 131, 155 },
{ IntegerRing() | 137, 192 },
{ IntegerRing() | 138, 157 },
{ IntegerRing() | 139, 146 },
{ IntegerRing() | 140, 211 },
{ IntegerRing() | 144, 167 },
{ IntegerRing() | 147, 202 },
{ IntegerRing() | 148, 234 },
{ IntegerRing() | 149, 195 },
{ IntegerRing() | 150, 235 },
{ IntegerRing() | 151, 240 },
{ IntegerRing() | 152, 244 },
{ IntegerRing() | 154, 189 },
{ IntegerRing() | 156, 160 },
{ IntegerRing() | 159, 212 },
{ IntegerRing() | 164, 185 },
{ IntegerRing() | 171, 205 },
{ IntegerRing() | 173, 231 },
{ IntegerRing() | 178, 221 },
{ IntegerRing() | 181, 206 },
{ IntegerRing() | 183, 218 },
{ IntegerRing() | 187, 227 },
{ IntegerRing() | 188, 204 },
{ IntegerRing() | 190, 199 },
{ IntegerRing() | 196, 245 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 210, 246 },
{ IntegerRing() | 213, 217 },
{ IntegerRing() | 214, 224 },
{ IntegerRing() | 215, 228 },
{ IntegerRing() | 216, 237 },
{ IntegerRing() | 220, 249 },
{ IntegerRing() | 226, 238 },
{ IntegerRing() | 229, 254 },
{ IntegerRing() | 230, 236 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 242, 243 },
{ IntegerRing() | 247, 250 },
{ IntegerRing() | 248, 251 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 93, 5, 61, 102, 30, 109, 6, 117, 121, 125, 7, 68, 135, 38, 143, 147, 151, 43, 153, 66, 87, 48, 104, 50, 10, 88, 165, 111, 177, 180, 12, 95, 97, 58, 64, 192, 47, 14, 172, 122, 189, 119, 15, 200, 16, 112, 72, 186, 17, 205, 207, 76, 107, 212, 163, 81, 74, 197, 187, 52, 196, 219, 20, 139, 21, 108, 92, 45, 22, 130, 230, 67, 23, 99, 208, 24, 166, 141, 25, 114, 105, 106, 202, 179, 27, 236, 195, 127, 28, 203, 116, 238, 29, 191, 241, 120, 184, 56, 231, 124, 221, 225, 103, 243, 32, 63, 132, 157, 33, 182, 168, 34, 226, 138, 170, 57, 142, 193, 36, 198, 129, 181, 37, 42, 162, 150, 133, 232, 223, 155, 240, 167, 101, 60, 65, 91, 40, 134, 145, 110, 159, 44, 83, 239, 206, 46, 171, 84, 253, 173, 220, 49, 176, 137, 245, 69, 78, 175, 234, 227, 53, 89, 54, 233, 161, 94, 144, 211, 154, 85, 194, 96, 59, 215, 178, 126, 140, 242, 169, 70, 255, 71, 252, 148, 256, 149, 123, 247, 75, 158, 214, 222, 254, 80, 224, 174, 118, 244, 201, 146, 98, 86, 136, 188, 90, 229, 218, 210, 249, 128, 100, 235, 113, 246, 209, 204, 190, 115, 199, 217, 213, 131, 228, 250, 164, 160, 152, 185, 156, 237, 216, 183, 251, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 96, 5, 103, 88, 29, 113, 118, 122, 33, 129, 7, 136, 139, 8, 148, 152, 156, 158, 9, 147, 49, 47, 54, 169, 172, 11, 175, 106, 53, 119, 12, 81, 63, 13, 193, 60, 83, 184, 99, 65, 67, 50, 15, 201, 77, 198, 71, 48, 167, 97, 58, 18, 185, 176, 213, 132, 19, 218, 173, 85, 87, 133, 20, 124, 21, 222, 91, 202, 228, 195, 95, 121, 23, 98, 232, 52, 101, 179, 130, 146, 26, 234, 107, 221, 149, 225, 111, 182, 28, 73, 115, 214, 100, 161, 174, 30, 242, 70, 235, 31, 86, 196, 127, 76, 32, 116, 131, 137, 217, 134, 177, 223, 155, 35, 212, 104, 141, 245, 41, 194, 145, 168, 37, 166, 93, 38, 123, 229, 247, 244, 39, 192, 142, 159, 160, 205, 42, 43, 94, 164, 126, 143, 90, 45, 72, 144, 59, 199, 162, 248, 62, 191, 75, 170, 51, 128, 243, 82, 183, 186, 150, 200, 55, 220, 120, 153, 138, 57, 102, 68, 178, 105, 246, 61, 64, 157, 233, 66, 117, 204, 180, 190, 219, 188, 92, 79, 211, 125, 171, 209, 236, 216, 208, 80, 110, 231, 252, 165, 84, 224, 230, 215, 227, 249, 237, 255, 114, 251, 112, 163, 108, 197, 135, 109, 187, 240, 254, 151, 203, 207, 250, 210, 140, 189, 206, 253, 154, 181, 226, 238, 256, 239, 241 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 94, 97, 100, 5, 106, 110, 114, 6, 34, 126, 130, 133, 37, 140, 144, 8, 42, 157, 49, 103, 9, 163, 166, 145, 170, 10, 118, 11, 54, 181, 182, 76, 57, 188, 190, 13, 93, 40, 14, 66, 179, 191, 199, 160, 162, 16, 194, 91, 203, 17, 75, 209, 210, 18, 80, 101, 88, 215, 19, 86, 221, 177, 155, 223, 161, 71, 61, 226, 41, 22, 96, 207, 46, 143, 186, 135, 24, 200, 136, 104, 211, 167, 26, 139, 176, 27, 112, 172, 65, 193, 122, 192, 239, 29, 119, 206, 198, 30, 123, 174, 213, 31, 128, 69, 218, 98, 165, 208, 153, 33, 108, 158, 137, 109, 77, 35, 124, 171, 116, 36, 146, 247, 117, 89, 149, 248, 216, 38, 154, 227, 142, 175, 39, 231, 102, 138, 233, 173, 238, 43, 68, 152, 44, 62, 250, 85, 67, 131, 47, 197, 48, 81, 204, 50, 178, 235, 51, 99, 169, 79, 240, 53, 244, 121, 55, 252, 56, 255, 129, 74, 246, 58, 237, 60, 217, 156, 256, 201, 107, 195, 232, 253, 168, 72, 113, 73, 228, 224, 205, 127, 180, 78, 125, 249, 120, 151, 222, 82, 150, 115, 241, 132, 87, 236, 111, 141, 92, 148, 95, 184, 183, 251, 105, 234, 220, 230, 147, 189, 202, 185, 164, 187, 134, 214, 245, 254, 219, 196, 229, 159, 212, 225, 242, 243 ]
];
edge1`UpstairsFilename := "256S510-16,8,8-g89-1056675416.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 16, 51, 18, 58, 26, 3, 63, 64, 71, 68, 4, 79, 5, 27, 82, 30, 83, 6, 88, 81, 90, 7, 85, 37, 56, 99, 101, 42, 103, 45, 22, 47, 36, 48, 10, 23, 110, 89, 12, 28, 54, 15, 94, 46, 60, 14, 75, 104, 67, 84, 17, 115, 66, 25, 106, 70, 87, 24, 112, 49, 20, 96, 21, 76, 78, 44, 92, 122, 117, 109, 118, 100, 91, 123, 29, 59, 126, 52, 35, 32, 95, 33, 72, 53, 41, 65, 107, 61, 55, 86, 93, 127, 98, 57, 39, 74, 43, 120, 80, 50, 77, 62, 97, 128, 125, 73, 124, 69, 102, 105, 116, 113, 111, 108, 114, 119, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 11, 64, 67, 22, 24, 76, 4, 31, 5, 72, 23, 29, 68, 49, 75, 33, 60, 92, 96, 8, 74, 102, 105, 98, 9, 99, 12, 46, 15, 40, 81, 91, 50, 58, 70, 59, 13, 65, 57, 25, 26, 30, 53, 87, 62, 47, 28, 54, 18, 108, 80, 63, 19, 111, 109, 55, 20, 79, 21, 73, 42, 118, 100, 69, 61, 116, 78, 51, 86, 117, 32, 77, 110, 82, 66, 93, 94, 34, 106, 36, 90, 44, 88, 37, 124, 125, 114, 38, 41, 103, 71, 48, 121, 115, 84, 120, 89, 95, 113, 97, 122, 119, 83, 127, 107, 85, 112, 128, 104, 101, 123, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 59, 43, 61, 3, 23, 26, 37, 77, 62, 80, 54, 5, 56, 84, 85, 6, 14, 48, 92, 36, 97, 98, 8, 41, 95, 17, 35, 9, 66, 88, 105, 72, 10, 11, 107, 70, 53, 113, 114, 13, 79, 96, 39, 45, 60, 16, 42, 115, 65, 69, 116, 18, 33, 75, 118, 19, 73, 93, 86, 121, 50, 31, 123, 22, 27, 89, 24, 57, 63, 81, 94, 126, 29, 58, 30, 87, 111, 83, 38, 64, 34, 76, 103, 125, 100, 119, 104, 112, 46, 52, 109, 91, 40, 102, 47, 108, 101, 51, 127, 128, 68, 117, 67, 90, 120, 71, 124, 74, 122, 78, 82, 99, 106, 110 ]
];
edge1`DownstairsFilename := "128S134-8,4,8-g33-2150261523.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S385-16,8,2-g41-3333382248";
s`Filename := "256S385-16,8,2-g41-3333382248.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 74, 31, 78, 20, 9, 76, 85, 79, 88, 12, 93, 95, 98, 14, 44, 103, 15, 108, 18, 110, 117, 55, 119, 53, 122, 19, 127, 21, 132, 135, 60, 138, 23, 143, 25, 129, 126, 29, 142, 101, 70, 154, 34, 27, 131, 120, 155, 137, 30, 165, 167, 170, 32, 83, 175, 33, 124, 36, 43, 140, 183, 91, 184, 38, 177, 41, 190, 195, 102, 179, 100, 158, 42, 163, 199, 200, 106, 150, 45, 68, 49, 202, 148, 113, 207, 50, 47, 178, 162, 208, 198, 52, 90, 215, 136, 125, 218, 54, 105, 146, 130, 171, 56, 66, 58, 181, 224, 225, 59, 72, 145, 141, 84, 61, 149, 64, 180, 147, 211, 63, 173, 115, 73, 231, 69, 133, 233, 104, 71, 159, 204, 75, 82, 99, 186, 77, 139, 80, 239, 94, 174, 236, 172, 220, 81, 232, 217, 194, 111, 87, 229, 86, 89, 164, 161, 246, 244, 187, 203, 92, 96, 230, 192, 248, 97, 214, 128, 240, 201, 152, 109, 250, 251, 107, 168, 116, 235, 112, 156, 252, 185, 114, 212, 176, 118, 121, 151, 123, 144, 157, 182, 134, 222, 166, 254, 160, 153, 221, 223, 237, 205, 188, 210, 238, 216, 197, 243, 245, 256, 226, 219, 241, 253, 169, 193, 255, 227, 189, 191, 209, 196, 213, 206, 234, 228, 242, 249, 247 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 47, 19, 4, 52, 5, 50, 23, 59, 63, 7, 66, 69, 71, 8, 34, 33, 36, 82, 10, 86, 11, 38, 90, 94, 42, 13, 99, 97, 45, 105, 109, 112, 114, 16, 17, 120, 18, 54, 124, 56, 129, 133, 22, 123, 61, 140, 144, 146, 24, 108, 106, 151, 26, 73, 72, 75, 158, 28, 160, 29, 77, 102, 166, 81, 31, 171, 169, 84, 93, 178, 98, 35, 181, 37, 64, 92, 186, 189, 191, 193, 39, 40, 162, 41, 101, 198, 87, 156, 44, 197, 107, 67, 177, 187, 204, 46, 116, 115, 118, 211, 48, 213, 49, 214, 183, 51, 216, 53, 58, 126, 143, 195, 55, 121, 131, 153, 220, 221, 57, 85, 137, 117, 165, 60, 219, 142, 202, 139, 226, 62, 89, 148, 229, 65, 132, 152, 68, 174, 207, 157, 70, 103, 234, 138, 170, 74, 76, 164, 238, 203, 240, 242, 78, 79, 130, 80, 173, 190, 161, 212, 83, 141, 206, 180, 245, 227, 88, 128, 209, 91, 228, 188, 110, 172, 176, 194, 168, 196, 95, 249, 96, 100, 104, 218, 119, 127, 230, 199, 205, 111, 136, 248, 210, 113, 184, 253, 150, 135, 247, 175, 223, 122, 239, 125, 246, 217, 154, 134, 250, 251, 182, 145, 147, 185, 149, 215, 225, 252, 155, 159, 224, 163, 244, 235, 243, 222, 192, 167, 179, 237, 231, 201, 254, 200, 255, 256, 241, 208, 233, 232, 236 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 53, 10, 55, 6, 60, 25, 24, 29, 70, 34, 26, 76, 9, 79, 83, 28, 36, 35, 12, 91, 41, 14, 39, 100, 102, 15, 106, 49, 113, 50, 46, 48, 52, 51, 19, 125, 21, 130, 58, 57, 136, 23, 141, 64, 147, 62, 68, 150, 73, 65, 131, 27, 155, 159, 67, 75, 74, 30, 163, 80, 32, 78, 172, 174, 33, 177, 87, 179, 85, 89, 88, 129, 38, 187, 96, 192, 97, 93, 95, 99, 98, 42, 152, 43, 104, 103, 201, 45, 142, 111, 203, 116, 108, 178, 47, 208, 212, 110, 118, 117, 121, 161, 119, 123, 122, 135, 54, 149, 128, 127, 90, 56, 69, 134, 222, 132, 124, 59, 162, 139, 138, 182, 61, 107, 145, 221, 143, 183, 63, 205, 126, 66, 231, 101, 232, 156, 71, 154, 199, 197, 72, 236, 120, 137, 77, 226, 168, 241, 169, 165, 167, 171, 170, 81, 230, 82, 176, 175, 84, 112, 86, 227, 223, 140, 146, 185, 184, 237, 92, 202, 220, 194, 214, 94, 240, 190, 196, 195, 158, 200, 157, 198, 105, 188, 109, 235, 148, 225, 209, 114, 207, 246, 228, 115, 224, 191, 217, 254, 215, 219, 218, 189, 144, 133, 181, 213, 206, 164, 180, 211, 244, 173, 151, 153, 234, 233, 204, 160, 186, 255, 243, 193, 166, 248, 239, 229, 256, 210, 251, 242, 250, 249, 247, 253, 252, 216, 238, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 74, 31, 78, 20, 9, 76, 85, 79, 88, 12, 93, 95, 98, 14, 44, 103, 15, 108, 18, 110, 117, 55, 119, 53, 122, 19, 127, 21, 132, 135, 60, 138, 23, 143, 25, 129, 126, 29, 142, 101, 70, 154, 34, 27, 131, 120, 155, 137, 30, 165, 167, 170, 32, 83, 175, 33, 124, 36, 43, 140, 183, 91, 184, 38, 177, 41, 190, 195, 102, 179, 100, 158, 42, 163, 199, 200, 106, 150, 45, 68, 49, 202, 148, 113, 207, 50, 47, 178, 162, 208, 198, 52, 90, 215, 136, 125, 218, 54, 105, 146, 130, 171, 56, 66, 58, 181, 224, 225, 59, 72, 145, 141, 84, 61, 149, 64, 180, 147, 211, 63, 173, 115, 73, 231, 69, 133, 233, 104, 71, 159, 204, 75, 82, 99, 186, 77, 139, 80, 239, 94, 174, 236, 172, 220, 81, 232, 217, 194, 111, 87, 229, 86, 89, 164, 161, 246, 244, 187, 203, 92, 96, 230, 192, 248, 97, 214, 128, 240, 201, 152, 109, 250, 251, 107, 168, 116, 235, 112, 156, 252, 185, 114, 212, 176, 118, 121, 151, 123, 144, 157, 182, 134, 222, 166, 254, 160, 153, 221, 223, 237, 205, 188, 210, 238, 216, 197, 243, 245, 256, 226, 219, 241, 253, 169, 193, 255, 227, 189, 191, 209, 196, 213, 206, 234, 228, 242, 249, 247 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 47, 19, 4, 52, 5, 50, 23, 59, 63, 7, 66, 69, 71, 8, 34, 33, 36, 82, 10, 86, 11, 38, 90, 94, 42, 13, 99, 97, 45, 105, 109, 112, 114, 16, 17, 120, 18, 54, 124, 56, 129, 133, 22, 123, 61, 140, 144, 146, 24, 108, 106, 151, 26, 73, 72, 75, 158, 28, 160, 29, 77, 102, 166, 81, 31, 171, 169, 84, 93, 178, 98, 35, 181, 37, 64, 92, 186, 189, 191, 193, 39, 40, 162, 41, 101, 198, 87, 156, 44, 197, 107, 67, 177, 187, 204, 46, 116, 115, 118, 211, 48, 213, 49, 214, 183, 51, 216, 53, 58, 126, 143, 195, 55, 121, 131, 153, 220, 221, 57, 85, 137, 117, 165, 60, 219, 142, 202, 139, 226, 62, 89, 148, 229, 65, 132, 152, 68, 174, 207, 157, 70, 103, 234, 138, 170, 74, 76, 164, 238, 203, 240, 242, 78, 79, 130, 80, 173, 190, 161, 212, 83, 141, 206, 180, 245, 227, 88, 128, 209, 91, 228, 188, 110, 172, 176, 194, 168, 196, 95, 249, 96, 100, 104, 218, 119, 127, 230, 199, 205, 111, 136, 248, 210, 113, 184, 253, 150, 135, 247, 175, 223, 122, 239, 125, 246, 217, 154, 134, 250, 251, 182, 145, 147, 185, 149, 215, 225, 252, 155, 159, 224, 163, 244, 235, 243, 222, 192, 167, 179, 237, 231, 201, 254, 200, 255, 256, 241, 208, 233, 232, 236 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 53, 10, 55, 6, 60, 25, 24, 29, 70, 34, 26, 76, 9, 79, 83, 28, 36, 35, 12, 91, 41, 14, 39, 100, 102, 15, 106, 49, 113, 50, 46, 48, 52, 51, 19, 125, 21, 130, 58, 57, 136, 23, 141, 64, 147, 62, 68, 150, 73, 65, 131, 27, 155, 159, 67, 75, 74, 30, 163, 80, 32, 78, 172, 174, 33, 177, 87, 179, 85, 89, 88, 129, 38, 187, 96, 192, 97, 93, 95, 99, 98, 42, 152, 43, 104, 103, 201, 45, 142, 111, 203, 116, 108, 178, 47, 208, 212, 110, 118, 117, 121, 161, 119, 123, 122, 135, 54, 149, 128, 127, 90, 56, 69, 134, 222, 132, 124, 59, 162, 139, 138, 182, 61, 107, 145, 221, 143, 183, 63, 205, 126, 66, 231, 101, 232, 156, 71, 154, 199, 197, 72, 236, 120, 137, 77, 226, 168, 241, 169, 165, 167, 171, 170, 81, 230, 82, 176, 175, 84, 112, 86, 227, 223, 140, 146, 185, 184, 237, 92, 202, 220, 194, 214, 94, 240, 190, 196, 195, 158, 200, 157, 198, 105, 188, 109, 235, 148, 225, 209, 114, 207, 246, 228, 115, 224, 191, 217, 254, 215, 219, 218, 189, 144, 133, 181, 213, 206, 164, 180, 211, 244, 173, 151, 153, 234, 233, 204, 160, 186, 255, 243, 193, 166, 248, 239, 229, 256, 210, 251, 242, 250, 249, 247, 253, 252, 216, 238, 245 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 44, 100 },
{ IntegerRing() | 45, 101 },
{ IntegerRing() | 46, 110 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 49, 116 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 56, 120 },
{ IntegerRing() | 57, 122 },
{ IntegerRing() | 58, 123 },
{ IntegerRing() | 59, 124 },
{ IntegerRing() | 60, 125 },
{ IntegerRing() | 61, 126 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 65, 142 },
{ IntegerRing() | 66, 151 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 70, 155 },
{ IntegerRing() | 72, 157 },
{ IntegerRing() | 74, 131 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 78, 167 },
{ IntegerRing() | 80, 169 },
{ IntegerRing() | 82, 171 },
{ IntegerRing() | 83, 172 },
{ IntegerRing() | 84, 173 },
{ IntegerRing() | 85, 137 },
{ IntegerRing() | 87, 162 },
{ IntegerRing() | 90, 146 },
{ IntegerRing() | 91, 147 },
{ IntegerRing() | 92, 148 },
{ IntegerRing() | 93, 190 },
{ IntegerRing() | 94, 193 },
{ IntegerRing() | 96, 194 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 103, 158 },
{ IntegerRing() | 104, 197 },
{ IntegerRing() | 105, 198 },
{ IntegerRing() | 106, 152 },
{ IntegerRing() | 108, 202 },
{ IntegerRing() | 109, 204 },
{ IntegerRing() | 111, 188 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 113, 208 },
{ IntegerRing() | 115, 210 },
{ IntegerRing() | 117, 178 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 129, 183 },
{ IntegerRing() | 130, 161 },
{ IntegerRing() | 132, 215 },
{ IntegerRing() | 133, 216 },
{ IntegerRing() | 134, 217 },
{ IntegerRing() | 135, 136 },
{ IntegerRing() | 138, 218 },
{ IntegerRing() | 139, 219 },
{ IntegerRing() | 140, 143 },
{ IntegerRing() | 141, 149 },
{ IntegerRing() | 144, 181 },
{ IntegerRing() | 145, 182 },
{ IntegerRing() | 150, 231 },
{ IntegerRing() | 153, 160 },
{ IntegerRing() | 154, 233 },
{ IntegerRing() | 156, 234 },
{ IntegerRing() | 159, 199 },
{ IntegerRing() | 163, 179 },
{ IntegerRing() | 164, 180 },
{ IntegerRing() | 165, 239 },
{ IntegerRing() | 166, 242 },
{ IntegerRing() | 168, 243 },
{ IntegerRing() | 170, 174 },
{ IntegerRing() | 175, 220 },
{ IntegerRing() | 176, 189 },
{ IntegerRing() | 177, 230 },
{ IntegerRing() | 184, 211 },
{ IntegerRing() | 185, 228 },
{ IntegerRing() | 186, 229 },
{ IntegerRing() | 187, 205 },
{ IntegerRing() | 191, 196 },
{ IntegerRing() | 192, 240 },
{ IntegerRing() | 195, 214 },
{ IntegerRing() | 200, 201 },
{ IntegerRing() | 203, 235 },
{ IntegerRing() | 206, 213 },
{ IntegerRing() | 207, 252 },
{ IntegerRing() | 209, 253 },
{ IntegerRing() | 212, 246 },
{ IntegerRing() | 221, 223 },
{ IntegerRing() | 222, 254 },
{ IntegerRing() | 224, 225 },
{ IntegerRing() | 226, 227 },
{ IntegerRing() | 232, 236 },
{ IntegerRing() | 237, 244 },
{ IntegerRing() | 238, 245 },
{ IntegerRing() | 241, 248 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 250, 251 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 74, 31, 78, 20, 9, 76, 85, 79, 88, 12, 93, 95, 98, 14, 44, 103, 15, 108, 18, 110, 117, 55, 119, 53, 122, 19, 127, 21, 132, 135, 60, 138, 23, 143, 25, 129, 126, 29, 142, 101, 70, 154, 34, 27, 131, 120, 155, 137, 30, 165, 167, 170, 32, 83, 175, 33, 124, 36, 43, 140, 183, 91, 184, 38, 177, 41, 190, 195, 102, 179, 100, 158, 42, 163, 199, 200, 106, 150, 45, 68, 49, 202, 148, 113, 207, 50, 47, 178, 162, 208, 198, 52, 90, 215, 136, 125, 218, 54, 105, 146, 130, 171, 56, 66, 58, 181, 224, 225, 59, 72, 145, 141, 84, 61, 149, 64, 180, 147, 211, 63, 173, 115, 73, 231, 69, 133, 233, 104, 71, 159, 204, 75, 82, 99, 186, 77, 139, 80, 239, 94, 174, 236, 172, 220, 81, 232, 217, 194, 111, 87, 229, 86, 89, 164, 161, 246, 244, 187, 203, 92, 96, 230, 192, 248, 97, 214, 128, 240, 201, 152, 109, 250, 251, 107, 168, 116, 235, 112, 156, 252, 185, 114, 212, 176, 118, 121, 151, 123, 144, 157, 182, 134, 222, 166, 254, 160, 153, 221, 223, 237, 205, 188, 210, 238, 216, 197, 243, 245, 256, 226, 219, 241, 253, 169, 193, 255, 227, 189, 191, 209, 196, 213, 206, 234, 228, 242, 249, 247 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 47, 19, 4, 52, 5, 50, 23, 59, 63, 7, 66, 69, 71, 8, 34, 33, 36, 82, 10, 86, 11, 38, 90, 94, 42, 13, 99, 97, 45, 105, 109, 112, 114, 16, 17, 120, 18, 54, 124, 56, 129, 133, 22, 123, 61, 140, 144, 146, 24, 108, 106, 151, 26, 73, 72, 75, 158, 28, 160, 29, 77, 102, 166, 81, 31, 171, 169, 84, 93, 178, 98, 35, 181, 37, 64, 92, 186, 189, 191, 193, 39, 40, 162, 41, 101, 198, 87, 156, 44, 197, 107, 67, 177, 187, 204, 46, 116, 115, 118, 211, 48, 213, 49, 214, 183, 51, 216, 53, 58, 126, 143, 195, 55, 121, 131, 153, 220, 221, 57, 85, 137, 117, 165, 60, 219, 142, 202, 139, 226, 62, 89, 148, 229, 65, 132, 152, 68, 174, 207, 157, 70, 103, 234, 138, 170, 74, 76, 164, 238, 203, 240, 242, 78, 79, 130, 80, 173, 190, 161, 212, 83, 141, 206, 180, 245, 227, 88, 128, 209, 91, 228, 188, 110, 172, 176, 194, 168, 196, 95, 249, 96, 100, 104, 218, 119, 127, 230, 199, 205, 111, 136, 248, 210, 113, 184, 253, 150, 135, 247, 175, 223, 122, 239, 125, 246, 217, 154, 134, 250, 251, 182, 145, 147, 185, 149, 215, 225, 252, 155, 159, 224, 163, 244, 235, 243, 222, 192, 167, 179, 237, 231, 201, 254, 200, 255, 256, 241, 208, 233, 232, 236 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 53, 10, 55, 6, 60, 25, 24, 29, 70, 34, 26, 76, 9, 79, 83, 28, 36, 35, 12, 91, 41, 14, 39, 100, 102, 15, 106, 49, 113, 50, 46, 48, 52, 51, 19, 125, 21, 130, 58, 57, 136, 23, 141, 64, 147, 62, 68, 150, 73, 65, 131, 27, 155, 159, 67, 75, 74, 30, 163, 80, 32, 78, 172, 174, 33, 177, 87, 179, 85, 89, 88, 129, 38, 187, 96, 192, 97, 93, 95, 99, 98, 42, 152, 43, 104, 103, 201, 45, 142, 111, 203, 116, 108, 178, 47, 208, 212, 110, 118, 117, 121, 161, 119, 123, 122, 135, 54, 149, 128, 127, 90, 56, 69, 134, 222, 132, 124, 59, 162, 139, 138, 182, 61, 107, 145, 221, 143, 183, 63, 205, 126, 66, 231, 101, 232, 156, 71, 154, 199, 197, 72, 236, 120, 137, 77, 226, 168, 241, 169, 165, 167, 171, 170, 81, 230, 82, 176, 175, 84, 112, 86, 227, 223, 140, 146, 185, 184, 237, 92, 202, 220, 194, 214, 94, 240, 190, 196, 195, 158, 200, 157, 198, 105, 188, 109, 235, 148, 225, 209, 114, 207, 246, 228, 115, 224, 191, 217, 254, 215, 219, 218, 189, 144, 133, 181, 213, 206, 164, 180, 211, 244, 173, 151, 153, 234, 233, 204, 160, 186, 255, 243, 193, 166, 248, 239, 229, 256, 210, 251, 242, 250, 249, 247, 253, 252, 216, 238, 245 ]
];
edge1`UpstairsFilename := "256S385-16,8,2-g41-3333382248.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ]
];
edge1`DownstairsFilename := "128S75-8,4,2-g9-248532092.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
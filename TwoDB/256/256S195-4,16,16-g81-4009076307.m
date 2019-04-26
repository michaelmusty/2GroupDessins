s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S195-4,16,16-g81-4009076307";
s`Filename := "256S195-4,16,16-g81-4009076307.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 81;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 69, 73, 31, 74, 4, 83, 5, 90, 94, 29, 63, 71, 105, 49, 7, 110, 17, 37, 117, 54, 40, 24, 125, 45, 36, 47, 10, 114, 140, 56, 145, 78, 12, 149, 44, 61, 104, 59, 133, 65, 14, 161, 165, 148, 15, 167, 16, 120, 68, 157, 163, 58, 72, 100, 119, 22, 186, 188, 84, 91, 20, 111, 21, 151, 103, 143, 189, 23, 204, 89, 166, 172, 179, 141, 25, 82, 64, 97, 99, 144, 101, 126, 27, 129, 28, 212, 35, 32, 53, 222, 150, 42, 208, 223, 33, 192, 130, 116, 181, 109, 88, 180, 123, 124, 38, 57, 128, 122, 132, 131, 233, 134, 41, 159, 96, 43, 98, 137, 236, 217, 139, 153, 239, 195, 46, 85, 209, 50, 190, 200, 106, 81, 242, 51, 196, 158, 156, 55, 225, 234, 138, 160, 127, 155, 164, 176, 185, 62, 201, 102, 187, 135, 136, 173, 175, 215, 177, 87, 66, 213, 67, 92, 70, 218, 183, 229, 170, 251, 80, 107, 146, 193, 75, 152, 198, 76, 205, 77, 211, 79, 230, 147, 252, 118, 224, 240, 228, 247, 86, 231, 112, 95, 202, 191, 93, 214, 174, 216, 171, 169, 115, 210, 221, 237, 168, 197, 219, 243, 108, 241, 206, 255, 113, 246, 207, 121, 178, 220, 184, 235, 227, 142, 245, 256, 226, 154, 249, 253, 232, 248, 194, 250, 254, 162, 199, 203, 244, 182, 238 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 55, 17, 57, 66, 70, 42, 22, 24, 62, 4, 87, 5, 95, 98, 9, 104, 106, 32, 109, 7, 45, 115, 8, 72, 120, 121, 54, 127, 44, 129, 135, 138, 11, 97, 99, 50, 148, 12, 123, 13, 139, 154, 58, 153, 159, 162, 29, 64, 47, 15, 169, 171, 174, 34, 180, 116, 182, 18, 164, 178, 132, 19, 78, 80, 102, 20, 53, 21, 73, 201, 85, 105, 23, 114, 39, 209, 165, 92, 126, 25, 134, 213, 26, 173, 215, 100, 217, 218, 96, 28, 220, 170, 122, 30, 31, 124, 186, 112, 145, 33, 119, 194, 232, 175, 36, 207, 214, 69, 163, 235, 144, 101, 40, 156, 130, 221, 177, 238, 133, 68, 161, 216, 52, 158, 203, 227, 117, 142, 60, 46, 155, 157, 48, 49, 89, 179, 151, 167, 51, 231, 193, 247, 197, 56, 249, 240, 251, 183, 242, 59, 79, 233, 61, 236, 63, 181, 94, 253, 65, 250, 254, 176, 237, 255, 172, 67, 241, 185, 200, 198, 71, 230, 184, 74, 90, 190, 166, 75, 195, 93, 76, 118, 77, 143, 149, 81, 82, 234, 83, 84, 141, 206, 146, 86, 88, 160, 91, 212, 239, 256, 225, 243, 248, 131, 245, 103, 244, 246, 140, 187, 107, 226, 208, 108, 110, 111, 168, 113, 219, 137, 125, 229, 128, 205, 252, 136, 211, 191, 188, 199, 147, 150, 152, 210, 223, 224, 196, 204, 222, 228, 189, 202, 192 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 22, 61, 67, 3, 23, 76, 77, 82, 84, 88, 91, 5, 99, 78, 6, 33, 79, 85, 111, 36, 29, 19, 8, 106, 46, 9, 128, 32, 132, 136, 10, 141, 11, 51, 108, 112, 150, 53, 30, 13, 144, 62, 52, 121, 14, 63, 80, 90, 103, 170, 16, 175, 73, 17, 71, 68, 60, 18, 75, 81, 189, 154, 192, 147, 156, 110, 198, 193, 86, 194, 197, 205, 117, 195, 24, 93, 196, 149, 211, 96, 89, 74, 26, 94, 102, 184, 27, 151, 200, 40, 107, 50, 223, 225, 140, 113, 164, 226, 185, 34, 101, 35, 118, 83, 37, 172, 165, 234, 38, 39, 126, 48, 209, 109, 125, 87, 41, 92, 157, 43, 64, 105, 44, 137, 45, 143, 210, 212, 202, 47, 146, 242, 243, 166, 152, 227, 199, 241, 54, 215, 134, 55, 179, 57, 217, 58, 163, 160, 133, 59, 142, 208, 168, 252, 100, 186, 135, 148, 65, 120, 178, 122, 66, 201, 188, 114, 69, 177, 70, 167, 72, 187, 230, 191, 203, 206, 240, 231, 254, 216, 204, 246, 248, 256, 238, 244, 190, 247, 171, 207, 115, 253, 116, 228, 124, 232, 250, 219, 130, 95, 97, 98, 233, 169, 249, 123, 104, 224, 229, 255, 127, 162, 131, 251, 161, 183, 119, 221, 236, 145, 176, 239, 129, 213, 222, 138, 139, 245, 214, 174, 159, 153, 237, 155, 220, 158, 181, 182, 218, 173, 235, 180 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 69, 73, 31, 74, 4, 83, 5, 90, 94, 29, 63, 71, 105, 49, 7, 110, 17, 37, 117, 54, 40, 24, 125, 45, 36, 47, 10, 114, 140, 56, 145, 78, 12, 149, 44, 61, 104, 59, 133, 65, 14, 161, 165, 148, 15, 167, 16, 120, 68, 157, 163, 58, 72, 100, 119, 22, 186, 188, 84, 91, 20, 111, 21, 151, 103, 143, 189, 23, 204, 89, 166, 172, 179, 141, 25, 82, 64, 97, 99, 144, 101, 126, 27, 129, 28, 212, 35, 32, 53, 222, 150, 42, 208, 223, 33, 192, 130, 116, 181, 109, 88, 180, 123, 124, 38, 57, 128, 122, 132, 131, 233, 134, 41, 159, 96, 43, 98, 137, 236, 217, 139, 153, 239, 195, 46, 85, 209, 50, 190, 200, 106, 81, 242, 51, 196, 158, 156, 55, 225, 234, 138, 160, 127, 155, 164, 176, 185, 62, 201, 102, 187, 135, 136, 173, 175, 215, 177, 87, 66, 213, 67, 92, 70, 218, 183, 229, 170, 251, 80, 107, 146, 193, 75, 152, 198, 76, 205, 77, 211, 79, 230, 147, 252, 118, 224, 240, 228, 247, 86, 231, 112, 95, 202, 191, 93, 214, 174, 216, 171, 169, 115, 210, 221, 237, 168, 197, 219, 243, 108, 241, 206, 255, 113, 246, 207, 121, 178, 220, 184, 235, 227, 142, 245, 256, 226, 154, 249, 253, 232, 248, 194, 250, 254, 162, 199, 203, 244, 182, 238 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 55, 17, 57, 66, 70, 42, 22, 24, 62, 4, 87, 5, 95, 98, 9, 104, 106, 32, 109, 7, 45, 115, 8, 72, 120, 121, 54, 127, 44, 129, 135, 138, 11, 97, 99, 50, 148, 12, 123, 13, 139, 154, 58, 153, 159, 162, 29, 64, 47, 15, 169, 171, 174, 34, 180, 116, 182, 18, 164, 178, 132, 19, 78, 80, 102, 20, 53, 21, 73, 201, 85, 105, 23, 114, 39, 209, 165, 92, 126, 25, 134, 213, 26, 173, 215, 100, 217, 218, 96, 28, 220, 170, 122, 30, 31, 124, 186, 112, 145, 33, 119, 194, 232, 175, 36, 207, 214, 69, 163, 235, 144, 101, 40, 156, 130, 221, 177, 238, 133, 68, 161, 216, 52, 158, 203, 227, 117, 142, 60, 46, 155, 157, 48, 49, 89, 179, 151, 167, 51, 231, 193, 247, 197, 56, 249, 240, 251, 183, 242, 59, 79, 233, 61, 236, 63, 181, 94, 253, 65, 250, 254, 176, 237, 255, 172, 67, 241, 185, 200, 198, 71, 230, 184, 74, 90, 190, 166, 75, 195, 93, 76, 118, 77, 143, 149, 81, 82, 234, 83, 84, 141, 206, 146, 86, 88, 160, 91, 212, 239, 256, 225, 243, 248, 131, 245, 103, 244, 246, 140, 187, 107, 226, 208, 108, 110, 111, 168, 113, 219, 137, 125, 229, 128, 205, 252, 136, 211, 191, 188, 199, 147, 150, 152, 210, 223, 224, 196, 204, 222, 228, 189, 202, 192 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 22, 61, 67, 3, 23, 76, 77, 82, 84, 88, 91, 5, 99, 78, 6, 33, 79, 85, 111, 36, 29, 19, 8, 106, 46, 9, 128, 32, 132, 136, 10, 141, 11, 51, 108, 112, 150, 53, 30, 13, 144, 62, 52, 121, 14, 63, 80, 90, 103, 170, 16, 175, 73, 17, 71, 68, 60, 18, 75, 81, 189, 154, 192, 147, 156, 110, 198, 193, 86, 194, 197, 205, 117, 195, 24, 93, 196, 149, 211, 96, 89, 74, 26, 94, 102, 184, 27, 151, 200, 40, 107, 50, 223, 225, 140, 113, 164, 226, 185, 34, 101, 35, 118, 83, 37, 172, 165, 234, 38, 39, 126, 48, 209, 109, 125, 87, 41, 92, 157, 43, 64, 105, 44, 137, 45, 143, 210, 212, 202, 47, 146, 242, 243, 166, 152, 227, 199, 241, 54, 215, 134, 55, 179, 57, 217, 58, 163, 160, 133, 59, 142, 208, 168, 252, 100, 186, 135, 148, 65, 120, 178, 122, 66, 201, 188, 114, 69, 177, 70, 167, 72, 187, 230, 191, 203, 206, 240, 231, 254, 216, 204, 246, 248, 256, 238, 244, 190, 247, 171, 207, 115, 253, 116, 228, 124, 232, 250, 219, 130, 95, 97, 98, 233, 169, 249, 123, 104, 224, 229, 255, 127, 162, 131, 251, 161, 183, 119, 221, 236, 145, 176, 239, 129, 213, 222, 138, 139, 245, 214, 174, 159, 153, 237, 155, 220, 158, 181, 182, 218, 173, 235, 180 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 87 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 89 },
{ IntegerRing() | 30, 90 },
{ IntegerRing() | 31, 91 },
{ IntegerRing() | 32, 92 },
{ IntegerRing() | 33, 93 },
{ IntegerRing() | 34, 94 },
{ IntegerRing() | 35, 95 },
{ IntegerRing() | 36, 96 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 38, 121 },
{ IntegerRing() | 40, 124 },
{ IntegerRing() | 41, 129 },
{ IntegerRing() | 42, 132 },
{ IntegerRing() | 44, 133 },
{ IntegerRing() | 45, 134 },
{ IntegerRing() | 48, 140 },
{ IntegerRing() | 49, 141 },
{ IntegerRing() | 50, 142 },
{ IntegerRing() | 51, 143 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 144 },
{ IntegerRing() | 55, 153 },
{ IntegerRing() | 58, 123 },
{ IntegerRing() | 59, 158 },
{ IntegerRing() | 60, 148 },
{ IntegerRing() | 63, 166 },
{ IntegerRing() | 66, 169 },
{ IntegerRing() | 67, 170 },
{ IntegerRing() | 68, 135 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 70, 171 },
{ IntegerRing() | 71, 172 },
{ IntegerRing() | 72, 173 },
{ IntegerRing() | 73, 186 },
{ IntegerRing() | 75, 187 },
{ IntegerRing() | 76, 192 },
{ IntegerRing() | 78, 195 },
{ IntegerRing() | 79, 196 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 83, 151 },
{ IntegerRing() | 84, 198 },
{ IntegerRing() | 85, 149 },
{ IntegerRing() | 86, 199 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 175 },
{ IntegerRing() | 101, 130 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 208 },
{ IntegerRing() | 104, 209 },
{ IntegerRing() | 105, 179 },
{ IntegerRing() | 106, 165 },
{ IntegerRing() | 107, 188 },
{ IntegerRing() | 108, 210 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 211 },
{ IntegerRing() | 112, 212 },
{ IntegerRing() | 113, 193 },
{ IntegerRing() | 115, 213 },
{ IntegerRing() | 116, 214 },
{ IntegerRing() | 119, 215 },
{ IntegerRing() | 122, 233 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 127, 221 },
{ IntegerRing() | 131, 237 },
{ IntegerRing() | 136, 157 },
{ IntegerRing() | 137, 163 },
{ IntegerRing() | 138, 161 },
{ IntegerRing() | 139, 155 },
{ IntegerRing() | 145, 239 },
{ IntegerRing() | 146, 222 },
{ IntegerRing() | 147, 204 },
{ IntegerRing() | 150, 202 },
{ IntegerRing() | 152, 197 },
{ IntegerRing() | 154, 231 },
{ IntegerRing() | 156, 246 },
{ IntegerRing() | 159, 235 },
{ IntegerRing() | 160, 220 },
{ IntegerRing() | 162, 249 },
{ IntegerRing() | 164, 250 },
{ IntegerRing() | 167, 201 },
{ IntegerRing() | 168, 190 },
{ IntegerRing() | 174, 181 },
{ IntegerRing() | 176, 217 },
{ IntegerRing() | 177, 218 },
{ IntegerRing() | 178, 184 },
{ IntegerRing() | 180, 216 },
{ IntegerRing() | 182, 253 },
{ IntegerRing() | 183, 203 },
{ IntegerRing() | 185, 254 },
{ IntegerRing() | 189, 230 },
{ IntegerRing() | 191, 223 },
{ IntegerRing() | 194, 256 },
{ IntegerRing() | 200, 228 },
{ IntegerRing() | 205, 238 },
{ IntegerRing() | 206, 252 },
{ IntegerRing() | 207, 243 },
{ IntegerRing() | 219, 226 },
{ IntegerRing() | 224, 242 },
{ IntegerRing() | 225, 232 },
{ IntegerRing() | 227, 247 },
{ IntegerRing() | 229, 240 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 241, 248 },
{ IntegerRing() | 244, 251 },
{ IntegerRing() | 245, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 69, 73, 31, 74, 4, 83, 5, 90, 94, 29, 63, 71, 105, 49, 7, 110, 17, 37, 117, 54, 40, 24, 125, 45, 36, 47, 10, 114, 140, 56, 145, 78, 12, 149, 44, 61, 104, 59, 133, 65, 14, 161, 165, 148, 15, 167, 16, 120, 68, 157, 163, 58, 72, 100, 119, 22, 186, 188, 84, 91, 20, 111, 21, 151, 103, 143, 189, 23, 204, 89, 166, 172, 179, 141, 25, 82, 64, 97, 99, 144, 101, 126, 27, 129, 28, 212, 35, 32, 53, 222, 150, 42, 208, 223, 33, 192, 130, 116, 181, 109, 88, 180, 123, 124, 38, 57, 128, 122, 132, 131, 233, 134, 41, 159, 96, 43, 98, 137, 236, 217, 139, 153, 239, 195, 46, 85, 209, 50, 190, 200, 106, 81, 242, 51, 196, 158, 156, 55, 225, 234, 138, 160, 127, 155, 164, 176, 185, 62, 201, 102, 187, 135, 136, 173, 175, 215, 177, 87, 66, 213, 67, 92, 70, 218, 183, 229, 170, 251, 80, 107, 146, 193, 75, 152, 198, 76, 205, 77, 211, 79, 230, 147, 252, 118, 224, 240, 228, 247, 86, 231, 112, 95, 202, 191, 93, 214, 174, 216, 171, 169, 115, 210, 221, 237, 168, 197, 219, 243, 108, 241, 206, 255, 113, 246, 207, 121, 178, 220, 184, 235, 227, 142, 245, 256, 226, 154, 249, 253, 232, 248, 194, 250, 254, 162, 199, 203, 244, 182, 238 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 55, 17, 57, 66, 70, 42, 22, 24, 62, 4, 87, 5, 95, 98, 9, 104, 106, 32, 109, 7, 45, 115, 8, 72, 120, 121, 54, 127, 44, 129, 135, 138, 11, 97, 99, 50, 148, 12, 123, 13, 139, 154, 58, 153, 159, 162, 29, 64, 47, 15, 169, 171, 174, 34, 180, 116, 182, 18, 164, 178, 132, 19, 78, 80, 102, 20, 53, 21, 73, 201, 85, 105, 23, 114, 39, 209, 165, 92, 126, 25, 134, 213, 26, 173, 215, 100, 217, 218, 96, 28, 220, 170, 122, 30, 31, 124, 186, 112, 145, 33, 119, 194, 232, 175, 36, 207, 214, 69, 163, 235, 144, 101, 40, 156, 130, 221, 177, 238, 133, 68, 161, 216, 52, 158, 203, 227, 117, 142, 60, 46, 155, 157, 48, 49, 89, 179, 151, 167, 51, 231, 193, 247, 197, 56, 249, 240, 251, 183, 242, 59, 79, 233, 61, 236, 63, 181, 94, 253, 65, 250, 254, 176, 237, 255, 172, 67, 241, 185, 200, 198, 71, 230, 184, 74, 90, 190, 166, 75, 195, 93, 76, 118, 77, 143, 149, 81, 82, 234, 83, 84, 141, 206, 146, 86, 88, 160, 91, 212, 239, 256, 225, 243, 248, 131, 245, 103, 244, 246, 140, 187, 107, 226, 208, 108, 110, 111, 168, 113, 219, 137, 125, 229, 128, 205, 252, 136, 211, 191, 188, 199, 147, 150, 152, 210, 223, 224, 196, 204, 222, 228, 189, 202, 192 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 22, 61, 67, 3, 23, 76, 77, 82, 84, 88, 91, 5, 99, 78, 6, 33, 79, 85, 111, 36, 29, 19, 8, 106, 46, 9, 128, 32, 132, 136, 10, 141, 11, 51, 108, 112, 150, 53, 30, 13, 144, 62, 52, 121, 14, 63, 80, 90, 103, 170, 16, 175, 73, 17, 71, 68, 60, 18, 75, 81, 189, 154, 192, 147, 156, 110, 198, 193, 86, 194, 197, 205, 117, 195, 24, 93, 196, 149, 211, 96, 89, 74, 26, 94, 102, 184, 27, 151, 200, 40, 107, 50, 223, 225, 140, 113, 164, 226, 185, 34, 101, 35, 118, 83, 37, 172, 165, 234, 38, 39, 126, 48, 209, 109, 125, 87, 41, 92, 157, 43, 64, 105, 44, 137, 45, 143, 210, 212, 202, 47, 146, 242, 243, 166, 152, 227, 199, 241, 54, 215, 134, 55, 179, 57, 217, 58, 163, 160, 133, 59, 142, 208, 168, 252, 100, 186, 135, 148, 65, 120, 178, 122, 66, 201, 188, 114, 69, 177, 70, 167, 72, 187, 230, 191, 203, 206, 240, 231, 254, 216, 204, 246, 248, 256, 238, 244, 190, 247, 171, 207, 115, 253, 116, 228, 124, 232, 250, 219, 130, 95, 97, 98, 233, 169, 249, 123, 104, 224, 229, 255, 127, 162, 131, 251, 161, 183, 119, 221, 236, 145, 176, 239, 129, 213, 222, 138, 139, 245, 214, 174, 159, 153, 237, 155, 220, 158, 181, 182, 218, 173, 235, 180 ]
];
edge1`UpstairsFilename := "256S195-4,16,16-g81-4009076307.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 72, 2, 5, 45, 54, 22, 14, 30, 9, 64, 74, 34, 20, 42, 15, 18, 44, 38, 1, 31, 21, 24, 48, 29, 47, 43, 40, 73, 11, 50, 19, 37, 52, 66, 25, 6, 32, 27, 56, 41, 84, 28, 49, 7, 80, 78, 82, 53, 65, 87, 63, 51, 85, 68, 61, 57, 59, 104, 36, 3, 4, 62, 67, 35, 60, 70, 94, 33, 13, 88, 75, 10, 81, 46, 77, 90, 86, 97, 71, 117, 16, 17, 26, 55, 23, 98, 99, 76, 93, 95, 108, 103, 83, 91, 118, 120, 96, 102, 112, 92, 111, 101, 107, 123, 69, 110, 115, 58, 105, 114, 125, 126, 89, 100, 116, 121, 79, 124, 106, 122, 128, 127, 109, 113, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 55, 58, 63, 59, 66, 69, 42, 74, 64, 6, 52, 4, 84, 39, 87, 36, 47, 17, 7, 44, 92, 8, 70, 12, 54, 9, 37, 75, 57, 93, 56, 32, 65, 11, 72, 13, 101, 14, 95, 68, 61, 15, 105, 106, 103, 94, 109, 29, 53, 85, 19, 111, 112, 104, 113, 110, 24, 62, 21, 60, 67, 88, 25, 45, 23, 38, 86, 40, 26, 102, 41, 28, 108, 30, 31, 71, 33, 119, 123, 122, 115, 77, 46, 48, 49, 50, 121, 125, 127, 114, 107, 91, 120, 128, 118, 79, 124, 126, 100, 81, 97, 82, 73, 78, 76, 80, 96, 83, 116, 89, 90, 117, 98, 99 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 64, 65, 9, 3, 71, 40, 76, 77, 80, 81, 85, 78, 6, 48, 79, 82, 90, 56, 75, 72, 8, 73, 13, 88, 12, 32, 62, 10, 33, 96, 86, 83, 97, 91, 15, 30, 14, 36, 29, 21, 18, 66, 74, 54, 16, 47, 39, 50, 25, 41, 19, 43, 87, 20, 116, 26, 89, 52, 22, 106, 118, 99, 107, 98, 119, 100, 121, 34, 45, 120, 63, 117, 123, 110, 115, 59, 35, 37, 44, 113, 114, 124, 125, 126, 57, 51, 53, 55, 67, 94, 58, 60, 112, 61, 68, 84, 103, 69, 70, 109, 122, 127, 108, 128, 92, 93, 105, 101, 104, 95, 102, 111 ]
];
edge1`DownstairsFilename := "128S14-4,8,8-g33-379918623.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
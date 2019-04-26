s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S521-8,4,4-g49-752450004";
s`Filename := "256S521-8,4,4-g49-752450004.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 82, 2, 5, 49, 59, 130, 14, 31, 9, 138, 146, 34, 20, 45, 15, 18, 150, 199, 1, 185, 21, 24, 133, 30, 204, 22, 211, 159, 161, 11, 179, 23, 58, 229, 42, 53, 37, 198, 233, 56, 48, 134, 43, 46, 81, 109, 107, 7, 63, 237, 60, 39, 188, 50, 145, 118, 62, 124, 88, 76, 170, 52, 151, 3, 215, 66, 69, 116, 75, 246, 67, 251, 44, 68, 186, 184, 83, 95, 79, 160, 87, 99, 6, 106, 147, 4, 232, 94, 240, 89, 165, 65, 162, 17, 84, 253, 139, 85, 105, 153, 86, 247, 205, 100, 36, 121, 112, 197, 169, 74, 117, 120, 51, 173, 158, 243, 248, 123, 230, 71, 178, 77, 61, 189, 90, 142, 127, 187, 144, 137, 206, 132, 135, 16, 167, 35, 13, 148, 252, 129, 244, 213, 174, 32, 26, 210, 141, 80, 10, 172, 157, 256, 152, 219, 113, 182, 220, 208, 195, 181, 33, 228, 122, 177, 193, 97, 156, 176, 140, 108, 64, 254, 214, 103, 91, 96, 175, 223, 183, 192, 131, 57, 216, 93, 166, 29, 191, 239, 164, 196, 155, 19, 202, 255, 224, 125, 194, 92, 245, 78, 222, 128, 110, 27, 54, 28, 227, 203, 41, 114, 217, 25, 207, 231, 180, 221, 70, 236, 212, 171, 209, 149, 190, 234, 126, 104, 47, 163, 98, 225, 38, 218, 72, 226, 201, 55, 242, 200, 115, 241, 102, 111, 235, 136, 238, 119, 73, 154, 101, 143, 250, 168, 249 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 67, 52, 72, 77, 80, 84, 89, 6, 91, 4, 81, 86, 102, 107, 110, 51, 114, 115, 121, 8, 128, 133, 12, 135, 9, 100, 147, 13, 152, 141, 154, 123, 83, 33, 94, 11, 112, 140, 117, 171, 177, 14, 163, 182, 15, 25, 131, 137, 190, 47, 193, 97, 19, 98, 17, 192, 195, 201, 21, 28, 130, 20, 200, 203, 24, 206, 118, 26, 29, 149, 161, 212, 213, 23, 186, 215, 218, 113, 129, 148, 207, 219, 151, 209, 178, 150, 189, 166, 185, 214, 125, 30, 194, 179, 31, 188, 32, 162, 164, 180, 122, 157, 34, 79, 36, 139, 229, 43, 108, 87, 96, 63, 40, 78, 37, 208, 41, 234, 95, 221, 103, 160, 55, 165, 39, 169, 173, 240, 42, 238, 226, 183, 76, 85, 136, 245, 45, 191, 230, 231, 49, 48, 73, 174, 184, 50, 116, 119, 170, 65, 246, 53, 244, 54, 239, 243, 105, 236, 56, 159, 58, 132, 111, 59, 199, 61, 127, 126, 143, 62, 70, 168, 64, 104, 66, 69, 71, 74, 176, 82, 68, 220, 250, 232, 109, 142, 75, 134, 196, 205, 197, 101, 145, 88, 92, 228, 90, 93, 249, 181, 222, 106, 187, 225, 99, 254, 252, 256, 251, 124, 248, 210, 158, 242, 167, 120, 217, 255, 247, 138, 155, 172, 175, 253, 144, 237, 146, 202, 153, 156, 223, 224, 211, 216, 198, 235, 241, 233, 204, 227 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 64, 68, 69, 73, 3, 81, 85, 8, 62, 92, 96, 97, 100, 103, 6, 52, 43, 115, 61, 122, 125, 129, 134, 139, 13, 88, 9, 12, 149, 71, 66, 155, 10, 16, 14, 163, 166, 141, 132, 171, 124, 105, 121, 36, 170, 184, 15, 18, 160, 135, 192, 194, 20, 187, 198, 48, 174, 199, 94, 19, 128, 107, 80, 196, 99, 158, 26, 21, 70, 208, 190, 22, 186, 214, 37, 101, 74, 219, 25, 27, 110, 142, 200, 150, 30, 223, 169, 57, 123, 29, 126, 162, 143, 157, 82, 152, 31, 229, 89, 230, 193, 33, 180, 215, 34, 201, 104, 35, 182, 181, 212, 77, 206, 185, 41, 161, 40, 84, 153, 151, 235, 38, 44, 42, 238, 102, 95, 240, 178, 177, 58, 210, 46, 220, 78, 191, 246, 137, 225, 109, 165, 47, 83, 111, 49, 113, 127, 156, 72, 51, 112, 236, 234, 53, 189, 247, 245, 55, 243, 116, 56, 231, 226, 119, 93, 59, 176, 60, 120, 90, 130, 63, 175, 183, 147, 65, 148, 188, 79, 114, 67, 179, 133, 75, 253, 146, 205, 249, 76, 218, 204, 250, 87, 248, 86, 108, 217, 209, 195, 197, 91, 106, 252, 118, 138, 98, 255, 216, 251, 254, 242, 228, 140, 131, 117, 233, 213, 145, 256, 167, 136, 168, 227, 154, 211, 172, 144, 164, 241, 244, 159, 173, 232, 224, 222, 203, 202, 221, 239, 207, 237 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 82, 2, 5, 49, 59, 130, 14, 31, 9, 138, 146, 34, 20, 45, 15, 18, 150, 199, 1, 185, 21, 24, 133, 30, 204, 22, 211, 159, 161, 11, 179, 23, 58, 229, 42, 53, 37, 198, 233, 56, 48, 134, 43, 46, 81, 109, 107, 7, 63, 237, 60, 39, 188, 50, 145, 118, 62, 124, 88, 76, 170, 52, 151, 3, 215, 66, 69, 116, 75, 246, 67, 251, 44, 68, 186, 184, 83, 95, 79, 160, 87, 99, 6, 106, 147, 4, 232, 94, 240, 89, 165, 65, 162, 17, 84, 253, 139, 85, 105, 153, 86, 247, 205, 100, 36, 121, 112, 197, 169, 74, 117, 120, 51, 173, 158, 243, 248, 123, 230, 71, 178, 77, 61, 189, 90, 142, 127, 187, 144, 137, 206, 132, 135, 16, 167, 35, 13, 148, 252, 129, 244, 213, 174, 32, 26, 210, 141, 80, 10, 172, 157, 256, 152, 219, 113, 182, 220, 208, 195, 181, 33, 228, 122, 177, 193, 97, 156, 176, 140, 108, 64, 254, 214, 103, 91, 96, 175, 223, 183, 192, 131, 57, 216, 93, 166, 29, 191, 239, 164, 196, 155, 19, 202, 255, 224, 125, 194, 92, 245, 78, 222, 128, 110, 27, 54, 28, 227, 203, 41, 114, 217, 25, 207, 231, 180, 221, 70, 236, 212, 171, 209, 149, 190, 234, 126, 104, 47, 163, 98, 225, 38, 218, 72, 226, 201, 55, 242, 200, 115, 241, 102, 111, 235, 136, 238, 119, 73, 154, 101, 143, 250, 168, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 67, 52, 72, 77, 80, 84, 89, 6, 91, 4, 81, 86, 102, 107, 110, 51, 114, 115, 121, 8, 128, 133, 12, 135, 9, 100, 147, 13, 152, 141, 154, 123, 83, 33, 94, 11, 112, 140, 117, 171, 177, 14, 163, 182, 15, 25, 131, 137, 190, 47, 193, 97, 19, 98, 17, 192, 195, 201, 21, 28, 130, 20, 200, 203, 24, 206, 118, 26, 29, 149, 161, 212, 213, 23, 186, 215, 218, 113, 129, 148, 207, 219, 151, 209, 178, 150, 189, 166, 185, 214, 125, 30, 194, 179, 31, 188, 32, 162, 164, 180, 122, 157, 34, 79, 36, 139, 229, 43, 108, 87, 96, 63, 40, 78, 37, 208, 41, 234, 95, 221, 103, 160, 55, 165, 39, 169, 173, 240, 42, 238, 226, 183, 76, 85, 136, 245, 45, 191, 230, 231, 49, 48, 73, 174, 184, 50, 116, 119, 170, 65, 246, 53, 244, 54, 239, 243, 105, 236, 56, 159, 58, 132, 111, 59, 199, 61, 127, 126, 143, 62, 70, 168, 64, 104, 66, 69, 71, 74, 176, 82, 68, 220, 250, 232, 109, 142, 75, 134, 196, 205, 197, 101, 145, 88, 92, 228, 90, 93, 249, 181, 222, 106, 187, 225, 99, 254, 252, 256, 251, 124, 248, 210, 158, 242, 167, 120, 217, 255, 247, 138, 155, 172, 175, 253, 144, 237, 146, 202, 153, 156, 223, 224, 211, 216, 198, 235, 241, 233, 204, 227 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 64, 68, 69, 73, 3, 81, 85, 8, 62, 92, 96, 97, 100, 103, 6, 52, 43, 115, 61, 122, 125, 129, 134, 139, 13, 88, 9, 12, 149, 71, 66, 155, 10, 16, 14, 163, 166, 141, 132, 171, 124, 105, 121, 36, 170, 184, 15, 18, 160, 135, 192, 194, 20, 187, 198, 48, 174, 199, 94, 19, 128, 107, 80, 196, 99, 158, 26, 21, 70, 208, 190, 22, 186, 214, 37, 101, 74, 219, 25, 27, 110, 142, 200, 150, 30, 223, 169, 57, 123, 29, 126, 162, 143, 157, 82, 152, 31, 229, 89, 230, 193, 33, 180, 215, 34, 201, 104, 35, 182, 181, 212, 77, 206, 185, 41, 161, 40, 84, 153, 151, 235, 38, 44, 42, 238, 102, 95, 240, 178, 177, 58, 210, 46, 220, 78, 191, 246, 137, 225, 109, 165, 47, 83, 111, 49, 113, 127, 156, 72, 51, 112, 236, 234, 53, 189, 247, 245, 55, 243, 116, 56, 231, 226, 119, 93, 59, 176, 60, 120, 90, 130, 63, 175, 183, 147, 65, 148, 188, 79, 114, 67, 179, 133, 75, 253, 146, 205, 249, 76, 218, 204, 250, 87, 248, 86, 108, 217, 209, 195, 197, 91, 106, 252, 118, 138, 98, 255, 216, 251, 254, 242, 228, 140, 131, 117, 233, 213, 145, 256, 167, 136, 168, 227, 154, 211, 172, 144, 164, 241, 244, 159, 173, 232, 224, 222, 203, 202, 221, 239, 207, 237 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 82 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 89 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 130 },
{ IntegerRing() | 38, 135 },
{ IntegerRing() | 41, 129 },
{ IntegerRing() | 42, 132 },
{ IntegerRing() | 44, 141 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 47, 152 },
{ IntegerRing() | 48, 148 },
{ IntegerRing() | 53, 138 },
{ IntegerRing() | 54, 139 },
{ IntegerRing() | 55, 140 },
{ IntegerRing() | 56, 146 },
{ IntegerRing() | 57, 147 },
{ IntegerRing() | 58, 124 },
{ IntegerRing() | 64, 166 },
{ IntegerRing() | 65, 137 },
{ IntegerRing() | 68, 187 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 192 },
{ IntegerRing() | 72, 193 },
{ IntegerRing() | 73, 194 },
{ IntegerRing() | 74, 195 },
{ IntegerRing() | 75, 196 },
{ IntegerRing() | 76, 150 },
{ IntegerRing() | 77, 131 },
{ IntegerRing() | 78, 128 },
{ IntegerRing() | 79, 199 },
{ IntegerRing() | 80, 206 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 88, 185 },
{ IntegerRing() | 90, 186 },
{ IntegerRing() | 91, 213 },
{ IntegerRing() | 92, 214 },
{ IntegerRing() | 93, 215 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 95, 133 },
{ IntegerRing() | 96, 158 },
{ IntegerRing() | 98, 207 },
{ IntegerRing() | 99, 204 },
{ IntegerRing() | 100, 208 },
{ IntegerRing() | 101, 209 },
{ IntegerRing() | 102, 149 },
{ IntegerRing() | 103, 190 },
{ IntegerRing() | 104, 189 },
{ IntegerRing() | 105, 210 },
{ IntegerRing() | 106, 211 },
{ IntegerRing() | 107, 161 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 109, 159 },
{ IntegerRing() | 111, 157 },
{ IntegerRing() | 112, 160 },
{ IntegerRing() | 113, 162 },
{ IntegerRing() | 115, 163 },
{ IntegerRing() | 116, 164 },
{ IntegerRing() | 117, 165 },
{ IntegerRing() | 118, 179 },
{ IntegerRing() | 119, 180 },
{ IntegerRing() | 120, 181 },
{ IntegerRing() | 121, 182 },
{ IntegerRing() | 122, 170 },
{ IntegerRing() | 123, 183 },
{ IntegerRing() | 125, 184 },
{ IntegerRing() | 127, 229 },
{ IntegerRing() | 134, 151 },
{ IntegerRing() | 136, 234 },
{ IntegerRing() | 142, 198 },
{ IntegerRing() | 143, 212 },
{ IntegerRing() | 144, 233 },
{ IntegerRing() | 145, 178 },
{ IntegerRing() | 153, 191 },
{ IntegerRing() | 154, 245 },
{ IntegerRing() | 155, 246 },
{ IntegerRing() | 156, 230 },
{ IntegerRing() | 167, 237 },
{ IntegerRing() | 168, 236 },
{ IntegerRing() | 169, 220 },
{ IntegerRing() | 171, 238 },
{ IntegerRing() | 172, 239 },
{ IntegerRing() | 173, 228 },
{ IntegerRing() | 174, 188 },
{ IntegerRing() | 175, 243 },
{ IntegerRing() | 176, 201 },
{ IntegerRing() | 177, 226 },
{ IntegerRing() | 197, 219 },
{ IntegerRing() | 200, 250 },
{ IntegerRing() | 202, 251 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 216, 232 },
{ IntegerRing() | 217, 240 },
{ IntegerRing() | 218, 249 },
{ IntegerRing() | 221, 255 },
{ IntegerRing() | 222, 253 },
{ IntegerRing() | 223, 248 },
{ IntegerRing() | 224, 252 },
{ IntegerRing() | 225, 244 },
{ IntegerRing() | 227, 247 },
{ IntegerRing() | 231, 242 },
{ IntegerRing() | 235, 256 },
{ IntegerRing() | 241, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 82, 2, 5, 49, 59, 130, 14, 31, 9, 138, 146, 34, 20, 45, 15, 18, 150, 199, 1, 185, 21, 24, 133, 30, 204, 22, 211, 159, 161, 11, 179, 23, 58, 229, 42, 53, 37, 198, 233, 56, 48, 134, 43, 46, 81, 109, 107, 7, 63, 237, 60, 39, 188, 50, 145, 118, 62, 124, 88, 76, 170, 52, 151, 3, 215, 66, 69, 116, 75, 246, 67, 251, 44, 68, 186, 184, 83, 95, 79, 160, 87, 99, 6, 106, 147, 4, 232, 94, 240, 89, 165, 65, 162, 17, 84, 253, 139, 85, 105, 153, 86, 247, 205, 100, 36, 121, 112, 197, 169, 74, 117, 120, 51, 173, 158, 243, 248, 123, 230, 71, 178, 77, 61, 189, 90, 142, 127, 187, 144, 137, 206, 132, 135, 16, 167, 35, 13, 148, 252, 129, 244, 213, 174, 32, 26, 210, 141, 80, 10, 172, 157, 256, 152, 219, 113, 182, 220, 208, 195, 181, 33, 228, 122, 177, 193, 97, 156, 176, 140, 108, 64, 254, 214, 103, 91, 96, 175, 223, 183, 192, 131, 57, 216, 93, 166, 29, 191, 239, 164, 196, 155, 19, 202, 255, 224, 125, 194, 92, 245, 78, 222, 128, 110, 27, 54, 28, 227, 203, 41, 114, 217, 25, 207, 231, 180, 221, 70, 236, 212, 171, 209, 149, 190, 234, 126, 104, 47, 163, 98, 225, 38, 218, 72, 226, 201, 55, 242, 200, 115, 241, 102, 111, 235, 136, 238, 119, 73, 154, 101, 143, 250, 168, 249 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 67, 52, 72, 77, 80, 84, 89, 6, 91, 4, 81, 86, 102, 107, 110, 51, 114, 115, 121, 8, 128, 133, 12, 135, 9, 100, 147, 13, 152, 141, 154, 123, 83, 33, 94, 11, 112, 140, 117, 171, 177, 14, 163, 182, 15, 25, 131, 137, 190, 47, 193, 97, 19, 98, 17, 192, 195, 201, 21, 28, 130, 20, 200, 203, 24, 206, 118, 26, 29, 149, 161, 212, 213, 23, 186, 215, 218, 113, 129, 148, 207, 219, 151, 209, 178, 150, 189, 166, 185, 214, 125, 30, 194, 179, 31, 188, 32, 162, 164, 180, 122, 157, 34, 79, 36, 139, 229, 43, 108, 87, 96, 63, 40, 78, 37, 208, 41, 234, 95, 221, 103, 160, 55, 165, 39, 169, 173, 240, 42, 238, 226, 183, 76, 85, 136, 245, 45, 191, 230, 231, 49, 48, 73, 174, 184, 50, 116, 119, 170, 65, 246, 53, 244, 54, 239, 243, 105, 236, 56, 159, 58, 132, 111, 59, 199, 61, 127, 126, 143, 62, 70, 168, 64, 104, 66, 69, 71, 74, 176, 82, 68, 220, 250, 232, 109, 142, 75, 134, 196, 205, 197, 101, 145, 88, 92, 228, 90, 93, 249, 181, 222, 106, 187, 225, 99, 254, 252, 256, 251, 124, 248, 210, 158, 242, 167, 120, 217, 255, 247, 138, 155, 172, 175, 253, 144, 237, 146, 202, 153, 156, 223, 224, 211, 216, 198, 235, 241, 233, 204, 227 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 64, 68, 69, 73, 3, 81, 85, 8, 62, 92, 96, 97, 100, 103, 6, 52, 43, 115, 61, 122, 125, 129, 134, 139, 13, 88, 9, 12, 149, 71, 66, 155, 10, 16, 14, 163, 166, 141, 132, 171, 124, 105, 121, 36, 170, 184, 15, 18, 160, 135, 192, 194, 20, 187, 198, 48, 174, 199, 94, 19, 128, 107, 80, 196, 99, 158, 26, 21, 70, 208, 190, 22, 186, 214, 37, 101, 74, 219, 25, 27, 110, 142, 200, 150, 30, 223, 169, 57, 123, 29, 126, 162, 143, 157, 82, 152, 31, 229, 89, 230, 193, 33, 180, 215, 34, 201, 104, 35, 182, 181, 212, 77, 206, 185, 41, 161, 40, 84, 153, 151, 235, 38, 44, 42, 238, 102, 95, 240, 178, 177, 58, 210, 46, 220, 78, 191, 246, 137, 225, 109, 165, 47, 83, 111, 49, 113, 127, 156, 72, 51, 112, 236, 234, 53, 189, 247, 245, 55, 243, 116, 56, 231, 226, 119, 93, 59, 176, 60, 120, 90, 130, 63, 175, 183, 147, 65, 148, 188, 79, 114, 67, 179, 133, 75, 253, 146, 205, 249, 76, 218, 204, 250, 87, 248, 86, 108, 217, 209, 195, 197, 91, 106, 252, 118, 138, 98, 255, 216, 251, 254, 242, 228, 140, 131, 117, 233, 213, 145, 256, 167, 136, 168, 227, 154, 211, 172, 144, 164, 241, 244, 159, 173, 232, 224, 222, 203, 202, 221, 239, 207, 237 ]
];
edge1`UpstairsFilename := "256S521-8,4,4-g49-752450004.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 41, 26, 3, 63, 65, 67, 54, 4, 75, 5, 57, 61, 30, 78, 6, 83, 85, 68, 7, 58, 20, 52, 39, 95, 97, 44, 93, 46, 10, 23, 99, 103, 105, 35, 12, 100, 32, 98, 14, 73, 87, 15, 89, 16, 62, 102, 17, 115, 40, 69, 70, 55, 51, 79, 117, 21, 74, 118, 22, 90, 53, 25, 27, 121, 48, 28, 82, 125, 116, 36, 76, 113, 107, 92, 33, 110, 111, 122, 66, 37, 123, 38, 124, 71, 109, 42, 86, 127, 43, 45, 104, 59, 56, 112, 49, 84, 128, 72, 120, 60, 101, 64, 77, 126, 91, 106, 96, 108, 80, 81, 94, 88, 119, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 44, 59, 21, 66, 22, 24, 71, 4, 64, 5, 32, 23, 29, 81, 68, 55, 33, 74, 88, 76, 8, 75, 9, 79, 12, 43, 53, 101, 25, 11, 48, 87, 49, 90, 108, 104, 13, 45, 56, 58, 77, 15, 86, 57, 61, 112, 19, 28, 18, 114, 116, 96, 70, 20, 84, 69, 73, 119, 26, 38, 36, 113, 93, 80, 98, 63, 67, 72, 30, 60, 31, 100, 89, 91, 46, 34, 65, 94, 120, 107, 110, 118, 39, 41, 106, 99, 103, 126, 52, 102, 47, 124, 109, 111, 82, 50, 85, 54, 117, 95, 62, 92, 121, 83, 78, 128, 123, 127, 115, 122, 105, 125, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 42, 54, 55, 60, 3, 23, 8, 68, 72, 16, 38, 35, 5, 56, 79, 45, 6, 14, 13, 88, 36, 46, 70, 93, 67, 9, 81, 57, 87, 102, 10, 51, 11, 40, 39, 108, 52, 82, 76, 37, 18, 19, 95, 44, 91, 100, 65, 74, 17, 64, 66, 62, 78, 69, 26, 24, 92, 80, 61, 113, 22, 27, 112, 114, 63, 30, 122, 107, 29, 84, 96, 86, 43, 31, 103, 59, 33, 73, 34, 99, 127, 75, 118, 98, 104, 53, 111, 124, 85, 90, 126, 106, 94, 47, 125, 101, 49, 89, 50, 58, 121, 116, 119, 71, 83, 123, 77, 120, 117, 115, 128, 110, 97, 105, 109 ]
];
edge1`DownstairsFilename := "128S141-8,4,4-g25-3151444761.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
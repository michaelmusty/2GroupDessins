s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S421-8,16,8-g89-1131777821";
s`Filename := "256S421-8,16,8-g89-1131777821.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 71, 75, 79, 77, 4, 88, 5, 64, 69, 30, 98, 6, 104, 108, 105, 7, 83, 65, 38, 125, 128, 41, 132, 134, 46, 139, 48, 10, 66, 141, 145, 149, 36, 12, 90, 142, 56, 162, 163, 59, 14, 169, 171, 173, 110, 15, 114, 16, 97, 70, 158, 17, 186, 42, 74, 92, 193, 82, 78, 86, 43, 50, 20, 203, 21, 101, 87, 209, 22, 55, 117, 112, 23, 129, 208, 25, 115, 198, 27, 58, 219, 111, 28, 52, 103, 223, 192, 107, 206, 54, 93, 175, 130, 32, 212, 85, 33, 135, 123, 34, 164, 121, 144, 225, 124, 228, 146, 224, 72, 37, 136, 211, 63, 39, 221, 40, 222, 127, 80, 138, 236, 95, 151, 153, 44, 109, 234, 45, 182, 47, 154, 147, 170, 76, 113, 51, 84, 160, 202, 119, 230, 161, 244, 168, 106, 99, 210, 167, 57, 235, 240, 122, 179, 176, 116, 126, 61, 231, 62, 91, 194, 252, 156, 67, 166, 68, 185, 233, 150, 205, 189, 253, 191, 229, 73, 216, 218, 120, 232, 254, 140, 118, 201, 197, 227, 177, 165, 81, 148, 188, 96, 242, 214, 187, 199, 220, 89, 196, 174, 94, 143, 133, 243, 100, 102, 131, 217, 241, 137, 172, 180, 245, 195, 237, 152, 157, 183, 190, 159, 178, 155, 213, 226, 184, 215, 238, 239, 204, 247, 256, 255, 250, 248, 246, 181, 200, 207, 251, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 46, 67, 72, 76, 22, 24, 84, 4, 73, 5, 80, 66, 29, 102, 105, 62, 33, 94, 7, 119, 122, 8, 82, 97, 9, 128, 137, 45, 58, 143, 124, 11, 111, 140, 51, 148, 12, 157, 159, 13, 93, 165, 161, 78, 172, 63, 65, 177, 15, 170, 174, 146, 69, 184, 19, 188, 190, 18, 176, 195, 192, 95, 199, 200, 166, 20, 106, 21, 92, 86, 183, 112, 40, 90, 25, 23, 163, 37, 26, 96, 194, 201, 130, 100, 135, 28, 71, 79, 121, 126, 30, 133, 68, 31, 180, 226, 32, 114, 120, 123, 117, 47, 34, 182, 35, 193, 87, 50, 191, 202, 127, 81, 207, 38, 131, 186, 171, 224, 233, 41, 147, 167, 110, 238, 142, 43, 237, 168, 145, 241, 198, 55, 48, 144, 49, 239, 153, 158, 160, 101, 52, 240, 53, 115, 107, 229, 220, 216, 56, 89, 206, 116, 60, 246, 59, 222, 150, 249, 204, 61, 187, 179, 64, 77, 181, 141, 250, 104, 169, 173, 189, 70, 245, 139, 91, 118, 175, 251, 74, 208, 75, 151, 214, 178, 162, 235, 136, 196, 205, 83, 164, 154, 185, 221, 113, 85, 215, 88, 109, 108, 217, 129, 98, 234, 99, 230, 252, 225, 103, 254, 125, 152, 242, 156, 223, 132, 219, 253, 134, 155, 248, 138, 231, 218, 247, 236, 149, 232, 209, 213, 210, 228, 227, 211, 212, 203, 197, 255, 256, 244, 243 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 44, 61, 62, 68, 3, 23, 26, 38, 85, 89, 40, 56, 5, 95, 99, 47, 6, 34, 48, 113, 116, 37, 123, 126, 8, 130, 107, 9, 102, 59, 140, 144, 10, 136, 11, 52, 103, 152, 155, 55, 160, 122, 13, 80, 39, 14, 64, 66, 74, 98, 90, 120, 16, 180, 86, 94, 17, 73, 105, 76, 18, 70, 197, 83, 19, 81, 202, 204, 196, 118, 207, 210, 179, 22, 91, 198, 156, 63, 24, 215, 216, 189, 195, 27, 101, 92, 209, 205, 171, 29, 106, 112, 200, 30, 109, 45, 31, 220, 165, 227, 178, 33, 60, 213, 78, 53, 75, 35, 184, 167, 36, 93, 185, 100, 129, 190, 138, 230, 88, 232, 135, 159, 41, 111, 42, 141, 146, 117, 158, 239, 114, 148, 46, 242, 166, 150, 131, 49, 243, 181, 51, 139, 110, 134, 108, 241, 235, 54, 147, 164, 191, 174, 119, 57, 58, 170, 172, 168, 248, 175, 163, 214, 132, 251, 142, 65, 247, 222, 67, 219, 145, 69, 187, 249, 128, 71, 201, 72, 183, 194, 199, 221, 212, 97, 77, 250, 233, 79, 229, 127, 188, 176, 82, 225, 84, 211, 206, 217, 87, 151, 246, 228, 121, 133, 96, 218, 245, 231, 234, 224, 226, 104, 157, 125, 115, 124, 153, 192, 203, 208, 149, 137, 237, 238, 256, 255, 143, 223, 244, 162, 154, 161, 193, 169, 182, 254, 173, 253, 177, 186, 252, 236, 240 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 71, 75, 79, 77, 4, 88, 5, 64, 69, 30, 98, 6, 104, 108, 105, 7, 83, 65, 38, 125, 128, 41, 132, 134, 46, 139, 48, 10, 66, 141, 145, 149, 36, 12, 90, 142, 56, 162, 163, 59, 14, 169, 171, 173, 110, 15, 114, 16, 97, 70, 158, 17, 186, 42, 74, 92, 193, 82, 78, 86, 43, 50, 20, 203, 21, 101, 87, 209, 22, 55, 117, 112, 23, 129, 208, 25, 115, 198, 27, 58, 219, 111, 28, 52, 103, 223, 192, 107, 206, 54, 93, 175, 130, 32, 212, 85, 33, 135, 123, 34, 164, 121, 144, 225, 124, 228, 146, 224, 72, 37, 136, 211, 63, 39, 221, 40, 222, 127, 80, 138, 236, 95, 151, 153, 44, 109, 234, 45, 182, 47, 154, 147, 170, 76, 113, 51, 84, 160, 202, 119, 230, 161, 244, 168, 106, 99, 210, 167, 57, 235, 240, 122, 179, 176, 116, 126, 61, 231, 62, 91, 194, 252, 156, 67, 166, 68, 185, 233, 150, 205, 189, 253, 191, 229, 73, 216, 218, 120, 232, 254, 140, 118, 201, 197, 227, 177, 165, 81, 148, 188, 96, 242, 214, 187, 199, 220, 89, 196, 174, 94, 143, 133, 243, 100, 102, 131, 217, 241, 137, 172, 180, 245, 195, 237, 152, 157, 183, 190, 159, 178, 155, 213, 226, 184, 215, 238, 239, 204, 247, 256, 255, 250, 248, 246, 181, 200, 207, 251, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 46, 67, 72, 76, 22, 24, 84, 4, 73, 5, 80, 66, 29, 102, 105, 62, 33, 94, 7, 119, 122, 8, 82, 97, 9, 128, 137, 45, 58, 143, 124, 11, 111, 140, 51, 148, 12, 157, 159, 13, 93, 165, 161, 78, 172, 63, 65, 177, 15, 170, 174, 146, 69, 184, 19, 188, 190, 18, 176, 195, 192, 95, 199, 200, 166, 20, 106, 21, 92, 86, 183, 112, 40, 90, 25, 23, 163, 37, 26, 96, 194, 201, 130, 100, 135, 28, 71, 79, 121, 126, 30, 133, 68, 31, 180, 226, 32, 114, 120, 123, 117, 47, 34, 182, 35, 193, 87, 50, 191, 202, 127, 81, 207, 38, 131, 186, 171, 224, 233, 41, 147, 167, 110, 238, 142, 43, 237, 168, 145, 241, 198, 55, 48, 144, 49, 239, 153, 158, 160, 101, 52, 240, 53, 115, 107, 229, 220, 216, 56, 89, 206, 116, 60, 246, 59, 222, 150, 249, 204, 61, 187, 179, 64, 77, 181, 141, 250, 104, 169, 173, 189, 70, 245, 139, 91, 118, 175, 251, 74, 208, 75, 151, 214, 178, 162, 235, 136, 196, 205, 83, 164, 154, 185, 221, 113, 85, 215, 88, 109, 108, 217, 129, 98, 234, 99, 230, 252, 225, 103, 254, 125, 152, 242, 156, 223, 132, 219, 253, 134, 155, 248, 138, 231, 218, 247, 236, 149, 232, 209, 213, 210, 228, 227, 211, 212, 203, 197, 255, 256, 244, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 44, 61, 62, 68, 3, 23, 26, 38, 85, 89, 40, 56, 5, 95, 99, 47, 6, 34, 48, 113, 116, 37, 123, 126, 8, 130, 107, 9, 102, 59, 140, 144, 10, 136, 11, 52, 103, 152, 155, 55, 160, 122, 13, 80, 39, 14, 64, 66, 74, 98, 90, 120, 16, 180, 86, 94, 17, 73, 105, 76, 18, 70, 197, 83, 19, 81, 202, 204, 196, 118, 207, 210, 179, 22, 91, 198, 156, 63, 24, 215, 216, 189, 195, 27, 101, 92, 209, 205, 171, 29, 106, 112, 200, 30, 109, 45, 31, 220, 165, 227, 178, 33, 60, 213, 78, 53, 75, 35, 184, 167, 36, 93, 185, 100, 129, 190, 138, 230, 88, 232, 135, 159, 41, 111, 42, 141, 146, 117, 158, 239, 114, 148, 46, 242, 166, 150, 131, 49, 243, 181, 51, 139, 110, 134, 108, 241, 235, 54, 147, 164, 191, 174, 119, 57, 58, 170, 172, 168, 248, 175, 163, 214, 132, 251, 142, 65, 247, 222, 67, 219, 145, 69, 187, 249, 128, 71, 201, 72, 183, 194, 199, 221, 212, 97, 77, 250, 233, 79, 229, 127, 188, 176, 82, 225, 84, 211, 206, 217, 87, 151, 246, 228, 121, 133, 96, 218, 245, 231, 234, 224, 226, 104, 157, 125, 115, 124, 153, 192, 203, 208, 149, 137, 237, 238, 256, 255, 143, 223, 244, 162, 154, 161, 193, 169, 182, 254, 173, 253, 177, 186, 252, 236, 240 ] >;

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
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 77 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 82 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 92 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 93 },
{ IntegerRing() | 34, 90 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 94 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 41, 103 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 43, 140 },
{ IntegerRing() | 45, 142 },
{ IntegerRing() | 49, 141 },
{ IntegerRing() | 50, 136 },
{ IntegerRing() | 51, 147 },
{ IntegerRing() | 52, 117 },
{ IntegerRing() | 53, 145 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 55, 148 },
{ IntegerRing() | 57, 124 },
{ IntegerRing() | 59, 146 },
{ IntegerRing() | 60, 110 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 63, 176 },
{ IntegerRing() | 67, 170 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 70, 179 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 72, 174 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 78, 198 },
{ IntegerRing() | 79, 128 },
{ IntegerRing() | 81, 129 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 85, 196 },
{ IntegerRing() | 87, 206 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 91, 205 },
{ IntegerRing() | 96, 192 },
{ IntegerRing() | 98, 132 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 133 },
{ IntegerRing() | 104, 208 },
{ IntegerRing() | 105, 163 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 109, 178 },
{ IntegerRing() | 112, 164 },
{ IntegerRing() | 113, 215 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 156 },
{ IntegerRing() | 119, 184 },
{ IntegerRing() | 121, 185 },
{ IntegerRing() | 122, 166 },
{ IntegerRing() | 123, 202 },
{ IntegerRing() | 126, 216 },
{ IntegerRing() | 127, 217 },
{ IntegerRing() | 130, 171 },
{ IntegerRing() | 131, 222 },
{ IntegerRing() | 134, 223 },
{ IntegerRing() | 135, 224 },
{ IntegerRing() | 137, 161 },
{ IntegerRing() | 138, 168 },
{ IntegerRing() | 139, 151 },
{ IntegerRing() | 143, 237 },
{ IntegerRing() | 144, 158 },
{ IntegerRing() | 149, 153 },
{ IntegerRing() | 150, 181 },
{ IntegerRing() | 152, 242 },
{ IntegerRing() | 154, 162 },
{ IntegerRing() | 155, 213 },
{ IntegerRing() | 157, 241 },
{ IntegerRing() | 159, 226 },
{ IntegerRing() | 160, 220 },
{ IntegerRing() | 165, 191 },
{ IntegerRing() | 167, 229 },
{ IntegerRing() | 169, 182 },
{ IntegerRing() | 172, 180 },
{ IntegerRing() | 173, 193 },
{ IntegerRing() | 175, 194 },
{ IntegerRing() | 177, 187 },
{ IntegerRing() | 183, 195 },
{ IntegerRing() | 186, 252 },
{ IntegerRing() | 188, 201 },
{ IntegerRing() | 189, 197 },
{ IntegerRing() | 190, 204 },
{ IntegerRing() | 199, 214 },
{ IntegerRing() | 200, 207 },
{ IntegerRing() | 203, 211 },
{ IntegerRing() | 209, 232 },
{ IntegerRing() | 210, 212 },
{ IntegerRing() | 218, 231 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 225, 233 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 230, 234 },
{ IntegerRing() | 235, 245 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 238, 239 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 246, 250 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 71, 75, 79, 77, 4, 88, 5, 64, 69, 30, 98, 6, 104, 108, 105, 7, 83, 65, 38, 125, 128, 41, 132, 134, 46, 139, 48, 10, 66, 141, 145, 149, 36, 12, 90, 142, 56, 162, 163, 59, 14, 169, 171, 173, 110, 15, 114, 16, 97, 70, 158, 17, 186, 42, 74, 92, 193, 82, 78, 86, 43, 50, 20, 203, 21, 101, 87, 209, 22, 55, 117, 112, 23, 129, 208, 25, 115, 198, 27, 58, 219, 111, 28, 52, 103, 223, 192, 107, 206, 54, 93, 175, 130, 32, 212, 85, 33, 135, 123, 34, 164, 121, 144, 225, 124, 228, 146, 224, 72, 37, 136, 211, 63, 39, 221, 40, 222, 127, 80, 138, 236, 95, 151, 153, 44, 109, 234, 45, 182, 47, 154, 147, 170, 76, 113, 51, 84, 160, 202, 119, 230, 161, 244, 168, 106, 99, 210, 167, 57, 235, 240, 122, 179, 176, 116, 126, 61, 231, 62, 91, 194, 252, 156, 67, 166, 68, 185, 233, 150, 205, 189, 253, 191, 229, 73, 216, 218, 120, 232, 254, 140, 118, 201, 197, 227, 177, 165, 81, 148, 188, 96, 242, 214, 187, 199, 220, 89, 196, 174, 94, 143, 133, 243, 100, 102, 131, 217, 241, 137, 172, 180, 245, 195, 237, 152, 157, 183, 190, 159, 178, 155, 213, 226, 184, 215, 238, 239, 204, 247, 256, 255, 250, 248, 246, 181, 200, 207, 251, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 46, 67, 72, 76, 22, 24, 84, 4, 73, 5, 80, 66, 29, 102, 105, 62, 33, 94, 7, 119, 122, 8, 82, 97, 9, 128, 137, 45, 58, 143, 124, 11, 111, 140, 51, 148, 12, 157, 159, 13, 93, 165, 161, 78, 172, 63, 65, 177, 15, 170, 174, 146, 69, 184, 19, 188, 190, 18, 176, 195, 192, 95, 199, 200, 166, 20, 106, 21, 92, 86, 183, 112, 40, 90, 25, 23, 163, 37, 26, 96, 194, 201, 130, 100, 135, 28, 71, 79, 121, 126, 30, 133, 68, 31, 180, 226, 32, 114, 120, 123, 117, 47, 34, 182, 35, 193, 87, 50, 191, 202, 127, 81, 207, 38, 131, 186, 171, 224, 233, 41, 147, 167, 110, 238, 142, 43, 237, 168, 145, 241, 198, 55, 48, 144, 49, 239, 153, 158, 160, 101, 52, 240, 53, 115, 107, 229, 220, 216, 56, 89, 206, 116, 60, 246, 59, 222, 150, 249, 204, 61, 187, 179, 64, 77, 181, 141, 250, 104, 169, 173, 189, 70, 245, 139, 91, 118, 175, 251, 74, 208, 75, 151, 214, 178, 162, 235, 136, 196, 205, 83, 164, 154, 185, 221, 113, 85, 215, 88, 109, 108, 217, 129, 98, 234, 99, 230, 252, 225, 103, 254, 125, 152, 242, 156, 223, 132, 219, 253, 134, 155, 248, 138, 231, 218, 247, 236, 149, 232, 209, 213, 210, 228, 227, 211, 212, 203, 197, 255, 256, 244, 243 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 44, 61, 62, 68, 3, 23, 26, 38, 85, 89, 40, 56, 5, 95, 99, 47, 6, 34, 48, 113, 116, 37, 123, 126, 8, 130, 107, 9, 102, 59, 140, 144, 10, 136, 11, 52, 103, 152, 155, 55, 160, 122, 13, 80, 39, 14, 64, 66, 74, 98, 90, 120, 16, 180, 86, 94, 17, 73, 105, 76, 18, 70, 197, 83, 19, 81, 202, 204, 196, 118, 207, 210, 179, 22, 91, 198, 156, 63, 24, 215, 216, 189, 195, 27, 101, 92, 209, 205, 171, 29, 106, 112, 200, 30, 109, 45, 31, 220, 165, 227, 178, 33, 60, 213, 78, 53, 75, 35, 184, 167, 36, 93, 185, 100, 129, 190, 138, 230, 88, 232, 135, 159, 41, 111, 42, 141, 146, 117, 158, 239, 114, 148, 46, 242, 166, 150, 131, 49, 243, 181, 51, 139, 110, 134, 108, 241, 235, 54, 147, 164, 191, 174, 119, 57, 58, 170, 172, 168, 248, 175, 163, 214, 132, 251, 142, 65, 247, 222, 67, 219, 145, 69, 187, 249, 128, 71, 201, 72, 183, 194, 199, 221, 212, 97, 77, 250, 233, 79, 229, 127, 188, 176, 82, 225, 84, 211, 206, 217, 87, 151, 246, 228, 121, 133, 96, 218, 245, 231, 234, 224, 226, 104, 157, 125, 115, 124, 153, 192, 203, 208, 149, 137, 237, 238, 256, 255, 143, 223, 244, 162, 154, 161, 193, 169, 182, 254, 173, 253, 177, 186, 252, 236, 240 ]
];
edge1`UpstairsFilename := "256S421-8,16,8-g89-1131777821.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 23, 17, 20, 102, 39, 24, 114, 14, 91, 45, 10, 108, 81, 119, 35, 12, 33, 43, 31, 58, 55, 61, 83, 110, 44, 76, 15, 16, 101, 64, 117, 86, 40, 57, 22, 70, 116, 41, 47, 99, 42, 21, 104, 78, 54, 52, 49, 100, 73, 84, 106, 103, 126, 120, 25, 75, 60, 72, 68, 27, 122, 51, 28, 92, 94, 32, 118, 111, 77, 115, 107, 105, 88, 53, 82, 66, 36, 59, 113, 37, 80, 112, 109, 74, 128, 90, 48, 62, 123, 95, 124, 127, 63, 87, 121, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 18, 9, 97, 15, 32, 36, 7, 104, 106, 8, 65, 111, 71, 116, 43, 77, 72, 11, 64, 41, 48, 52, 12, 75, 69, 13, 121, 122, 70, 84, 59, 60, 45, 94, 119, 55, 34, 19, 126, 127, 125, 92, 102, 113, 85, 74, 20, 56, 21, 29, 67, 100, 28, 33, 23, 61, 38, 120, 58, 87, 91, 25, 79, 93, 26, 118, 110, 95, 115, 105, 108, 63, 30, 31, 98, 107, 49, 83, 44, 78, 47, 109, 73, 112, 101, 86, 99, 88, 39, 123, 50, 57, 117, 46, 80, 128, 103, 89, 96, 124, 81, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 68, 94, 6, 33, 13, 101, 103, 36, 107, 108, 110, 44, 9, 37, 55, 109, 117, 118, 11, 49, 39, 61, 89, 52, 60, 106, 35, 42, 14, 30, 18, 48, 93, 124, 16, 84, 67, 17, 27, 97, 64, 87, 75, 19, 73, 26, 127, 40, 114, 85, 111, 22, 81, 70, 59, 102, 62, 24, 88, 45, 65, 96, 91, 92, 46, 125, 79, 29, 54, 76, 100, 99, 43, 121, 82, 32, 56, 50, 34, 104, 123, 105, 95, 74, 78, 128, 38, 115, 69, 51, 98, 113, 120, 112, 66, 90, 53, 116, 122, 71, 126, 119 ]
];
edge1`DownstairsFilename := "128S84-4,8,4-g25-15181780.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
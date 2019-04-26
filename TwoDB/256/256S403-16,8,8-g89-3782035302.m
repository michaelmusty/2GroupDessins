s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S403-16,8,8-g89-3782035302";
s`Filename := "256S403-16,8,8-g89-3782035302.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 58, 25, 64, 68, 72, 70, 4, 77, 5, 83, 89, 29, 93, 6, 98, 102, 7, 105, 96, 36, 14, 120, 122, 41, 124, 10, 21, 45, 137, 47, 141, 16, 55, 145, 12, 27, 53, 42, 152, 57, 84, 63, 156, 149, 159, 106, 15, 74, 43, 147, 67, 54, 151, 165, 71, 167, 88, 134, 19, 109, 20, 52, 79, 126, 140, 178, 22, 116, 86, 180, 23, 170, 24, 78, 184, 56, 92, 60, 187, 51, 90, 190, 28, 192, 101, 91, 103, 199, 30, 59, 108, 201, 31, 202, 175, 32, 150, 114, 34, 61, 117, 182, 172, 206, 35, 48, 115, 185, 107, 193, 38, 129, 219, 131, 222, 44, 75, 226, 40, 231, 136, 173, 230, 154, 104, 127, 228, 66, 135, 46, 237, 138, 239, 49, 240, 80, 118, 132, 155, 82, 200, 208, 153, 87, 186, 121, 62, 164, 65, 238, 215, 169, 217, 69, 73, 211, 110, 247, 174, 197, 203, 76, 111, 249, 94, 229, 81, 250, 232, 210, 85, 196, 225, 176, 95, 233, 112, 213, 97, 171, 99, 252, 245, 100, 251, 236, 214, 212, 243, 113, 157, 254, 183, 244, 119, 148, 123, 168, 158, 191, 128, 204, 125, 160, 188, 177, 146, 194, 143, 218, 130, 195, 220, 181, 133, 209, 216, 162, 144, 139, 142, 256, 166, 255, 189, 198, 161, 163, 224, 221, 227, 179, 241, 205, 223, 235, 246, 242, 207, 234, 248, 253 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 56, 65, 69, 21, 23, 77, 4, 83, 5, 73, 91, 28, 18, 99, 31, 105, 7, 112, 115, 8, 75, 123, 126, 128, 9, 72, 135, 40, 79, 142, 11, 103, 49, 58, 90, 67, 13, 87, 153, 35, 154, 76, 158, 61, 46, 74, 15, 104, 130, 53, 17, 92, 166, 117, 171, 173, 66, 109, 19, 52, 20, 47, 41, 177, 81, 116, 22, 114, 85, 70, 179, 78, 24, 100, 25, 151, 121, 188, 50, 27, 97, 93, 194, 174, 29, 55, 143, 59, 30, 131, 107, 102, 161, 110, 150, 32, 86, 33, 159, 71, 113, 205, 119, 84, 138, 36, 210, 201, 213, 37, 218, 125, 108, 223, 39, 120, 133, 137, 144, 162, 88, 233, 63, 43, 146, 215, 134, 45, 106, 224, 48, 148, 145, 234, 94, 183, 220, 111, 232, 160, 169, 57, 152, 157, 60, 164, 62, 64, 163, 228, 208, 204, 68, 89, 168, 175, 198, 101, 176, 207, 156, 155, 248, 80, 181, 178, 189, 82, 185, 180, 95, 251, 197, 196, 230, 96, 193, 190, 167, 98, 195, 253, 184, 225, 139, 242, 227, 191, 182, 186, 246, 118, 209, 206, 239, 122, 211, 149, 243, 124, 217, 219, 200, 187, 140, 127, 192, 199, 129, 147, 252, 132, 229, 226, 244, 241, 136, 231, 236, 141, 235, 165, 221, 250, 247, 202, 238, 237, 255, 212, 170, 216, 172, 222, 256, 254, 214, 203, 240, 249, 245 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 55, 59, 60, 3, 22, 25, 36, 78, 80, 84, 53, 5, 32, 94, 96, 6, 47, 106, 109, 35, 116, 118, 8, 40, 127, 46, 132, 9, 75, 138, 64, 10, 134, 11, 131, 147, 52, 150, 57, 13, 72, 77, 50, 14, 62, 63, 67, 83, 108, 16, 66, 164, 45, 17, 28, 170, 76, 18, 74, 156, 162, 105, 174, 82, 136, 21, 110, 180, 56, 88, 101, 184, 23, 58, 115, 90, 186, 89, 26, 95, 86, 182, 113, 192, 100, 196, 172, 29, 104, 173, 200, 111, 160, 37, 31, 61, 70, 79, 203, 167, 33, 92, 183, 34, 91, 208, 121, 155, 125, 212, 130, 216, 87, 220, 141, 38, 199, 39, 158, 228, 41, 102, 42, 139, 140, 149, 44, 143, 236, 129, 137, 146, 238, 163, 122, 49, 153, 51, 65, 159, 120, 54, 157, 117, 124, 103, 126, 231, 154, 201, 135, 168, 243, 85, 245, 68, 112, 98, 69, 232, 71, 73, 93, 152, 179, 206, 119, 165, 81, 175, 169, 211, 114, 97, 217, 210, 191, 252, 195, 215, 249, 229, 205, 99, 254, 107, 177, 144, 128, 171, 247, 178, 207, 197, 176, 190, 198, 246, 241, 222, 123, 237, 233, 194, 145, 221, 202, 230, 224, 255, 214, 219, 227, 256, 235, 185, 133, 142, 151, 193, 251, 239, 218, 148, 161, 225, 213, 240, 226, 253, 166, 188, 187, 248, 244, 181, 204, 223, 189, 250, 209, 242, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 58, 25, 64, 68, 72, 70, 4, 77, 5, 83, 89, 29, 93, 6, 98, 102, 7, 105, 96, 36, 14, 120, 122, 41, 124, 10, 21, 45, 137, 47, 141, 16, 55, 145, 12, 27, 53, 42, 152, 57, 84, 63, 156, 149, 159, 106, 15, 74, 43, 147, 67, 54, 151, 165, 71, 167, 88, 134, 19, 109, 20, 52, 79, 126, 140, 178, 22, 116, 86, 180, 23, 170, 24, 78, 184, 56, 92, 60, 187, 51, 90, 190, 28, 192, 101, 91, 103, 199, 30, 59, 108, 201, 31, 202, 175, 32, 150, 114, 34, 61, 117, 182, 172, 206, 35, 48, 115, 185, 107, 193, 38, 129, 219, 131, 222, 44, 75, 226, 40, 231, 136, 173, 230, 154, 104, 127, 228, 66, 135, 46, 237, 138, 239, 49, 240, 80, 118, 132, 155, 82, 200, 208, 153, 87, 186, 121, 62, 164, 65, 238, 215, 169, 217, 69, 73, 211, 110, 247, 174, 197, 203, 76, 111, 249, 94, 229, 81, 250, 232, 210, 85, 196, 225, 176, 95, 233, 112, 213, 97, 171, 99, 252, 245, 100, 251, 236, 214, 212, 243, 113, 157, 254, 183, 244, 119, 148, 123, 168, 158, 191, 128, 204, 125, 160, 188, 177, 146, 194, 143, 218, 130, 195, 220, 181, 133, 209, 216, 162, 144, 139, 142, 256, 166, 255, 189, 198, 161, 163, 224, 221, 227, 179, 241, 205, 223, 235, 246, 242, 207, 234, 248, 253 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 56, 65, 69, 21, 23, 77, 4, 83, 5, 73, 91, 28, 18, 99, 31, 105, 7, 112, 115, 8, 75, 123, 126, 128, 9, 72, 135, 40, 79, 142, 11, 103, 49, 58, 90, 67, 13, 87, 153, 35, 154, 76, 158, 61, 46, 74, 15, 104, 130, 53, 17, 92, 166, 117, 171, 173, 66, 109, 19, 52, 20, 47, 41, 177, 81, 116, 22, 114, 85, 70, 179, 78, 24, 100, 25, 151, 121, 188, 50, 27, 97, 93, 194, 174, 29, 55, 143, 59, 30, 131, 107, 102, 161, 110, 150, 32, 86, 33, 159, 71, 113, 205, 119, 84, 138, 36, 210, 201, 213, 37, 218, 125, 108, 223, 39, 120, 133, 137, 144, 162, 88, 233, 63, 43, 146, 215, 134, 45, 106, 224, 48, 148, 145, 234, 94, 183, 220, 111, 232, 160, 169, 57, 152, 157, 60, 164, 62, 64, 163, 228, 208, 204, 68, 89, 168, 175, 198, 101, 176, 207, 156, 155, 248, 80, 181, 178, 189, 82, 185, 180, 95, 251, 197, 196, 230, 96, 193, 190, 167, 98, 195, 253, 184, 225, 139, 242, 227, 191, 182, 186, 246, 118, 209, 206, 239, 122, 211, 149, 243, 124, 217, 219, 200, 187, 140, 127, 192, 199, 129, 147, 252, 132, 229, 226, 244, 241, 136, 231, 236, 141, 235, 165, 221, 250, 247, 202, 238, 237, 255, 212, 170, 216, 172, 222, 256, 254, 214, 203, 240, 249, 245 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 55, 59, 60, 3, 22, 25, 36, 78, 80, 84, 53, 5, 32, 94, 96, 6, 47, 106, 109, 35, 116, 118, 8, 40, 127, 46, 132, 9, 75, 138, 64, 10, 134, 11, 131, 147, 52, 150, 57, 13, 72, 77, 50, 14, 62, 63, 67, 83, 108, 16, 66, 164, 45, 17, 28, 170, 76, 18, 74, 156, 162, 105, 174, 82, 136, 21, 110, 180, 56, 88, 101, 184, 23, 58, 115, 90, 186, 89, 26, 95, 86, 182, 113, 192, 100, 196, 172, 29, 104, 173, 200, 111, 160, 37, 31, 61, 70, 79, 203, 167, 33, 92, 183, 34, 91, 208, 121, 155, 125, 212, 130, 216, 87, 220, 141, 38, 199, 39, 158, 228, 41, 102, 42, 139, 140, 149, 44, 143, 236, 129, 137, 146, 238, 163, 122, 49, 153, 51, 65, 159, 120, 54, 157, 117, 124, 103, 126, 231, 154, 201, 135, 168, 243, 85, 245, 68, 112, 98, 69, 232, 71, 73, 93, 152, 179, 206, 119, 165, 81, 175, 169, 211, 114, 97, 217, 210, 191, 252, 195, 215, 249, 229, 205, 99, 254, 107, 177, 144, 128, 171, 247, 178, 207, 197, 176, 190, 198, 246, 241, 222, 123, 237, 233, 194, 145, 221, 202, 230, 224, 255, 214, 219, 227, 256, 235, 185, 133, 142, 151, 193, 251, 239, 218, 148, 161, 225, 213, 240, 226, 253, 166, 188, 187, 248, 244, 181, 204, 223, 189, 250, 209, 242, 234 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 70 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 26, 83 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 88 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 37, 124 },
{ IntegerRing() | 38, 128 },
{ IntegerRing() | 40, 130 },
{ IntegerRing() | 41, 131 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 45, 140 },
{ IntegerRing() | 48, 134 },
{ IntegerRing() | 49, 144 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 54, 154 },
{ IntegerRing() | 57, 82 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 59, 67 },
{ IntegerRing() | 61, 92 },
{ IntegerRing() | 62, 160 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 138 },
{ IntegerRing() | 68, 167 },
{ IntegerRing() | 69, 171 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 80, 174 },
{ IntegerRing() | 81, 176 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 93, 180 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 184 },
{ IntegerRing() | 97, 185 },
{ IntegerRing() | 98, 170 },
{ IntegerRing() | 99, 179 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 152 },
{ IntegerRing() | 107, 158 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 111, 136 },
{ IntegerRing() | 113, 169 },
{ IntegerRing() | 116, 156 },
{ IntegerRing() | 117, 175 },
{ IntegerRing() | 118, 186 },
{ IntegerRing() | 122, 193 },
{ IntegerRing() | 123, 213 },
{ IntegerRing() | 125, 215 },
{ IntegerRing() | 127, 141 },
{ IntegerRing() | 129, 202 },
{ IntegerRing() | 132, 199 },
{ IntegerRing() | 133, 225 },
{ IntegerRing() | 135, 177 },
{ IntegerRing() | 137, 147 },
{ IntegerRing() | 139, 163 },
{ IntegerRing() | 142, 146 },
{ IntegerRing() | 143, 220 },
{ IntegerRing() | 145, 231 },
{ IntegerRing() | 148, 233 },
{ IntegerRing() | 149, 201 },
{ IntegerRing() | 150, 173 },
{ IntegerRing() | 151, 159 },
{ IntegerRing() | 153, 232 },
{ IntegerRing() | 155, 162 },
{ IntegerRing() | 157, 183 },
{ IntegerRing() | 161, 218 },
{ IntegerRing() | 164, 200 },
{ IntegerRing() | 165, 217 },
{ IntegerRing() | 166, 204 },
{ IntegerRing() | 168, 194 },
{ IntegerRing() | 172, 203 },
{ IntegerRing() | 178, 197 },
{ IntegerRing() | 181, 188 },
{ IntegerRing() | 182, 208 },
{ IntegerRing() | 187, 229 },
{ IntegerRing() | 189, 209 },
{ IntegerRing() | 190, 210 },
{ IntegerRing() | 191, 198 },
{ IntegerRing() | 192, 211 },
{ IntegerRing() | 195, 246 },
{ IntegerRing() | 196, 206 },
{ IntegerRing() | 205, 207 },
{ IntegerRing() | 212, 222 },
{ IntegerRing() | 214, 240 },
{ IntegerRing() | 216, 237 },
{ IntegerRing() | 219, 228 },
{ IntegerRing() | 221, 235 },
{ IntegerRing() | 223, 227 },
{ IntegerRing() | 224, 241 },
{ IntegerRing() | 226, 251 },
{ IntegerRing() | 230, 239 },
{ IntegerRing() | 234, 242 },
{ IntegerRing() | 236, 238 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 250 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 248, 253 },
{ IntegerRing() | 252, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 58, 25, 64, 68, 72, 70, 4, 77, 5, 83, 89, 29, 93, 6, 98, 102, 7, 105, 96, 36, 14, 120, 122, 41, 124, 10, 21, 45, 137, 47, 141, 16, 55, 145, 12, 27, 53, 42, 152, 57, 84, 63, 156, 149, 159, 106, 15, 74, 43, 147, 67, 54, 151, 165, 71, 167, 88, 134, 19, 109, 20, 52, 79, 126, 140, 178, 22, 116, 86, 180, 23, 170, 24, 78, 184, 56, 92, 60, 187, 51, 90, 190, 28, 192, 101, 91, 103, 199, 30, 59, 108, 201, 31, 202, 175, 32, 150, 114, 34, 61, 117, 182, 172, 206, 35, 48, 115, 185, 107, 193, 38, 129, 219, 131, 222, 44, 75, 226, 40, 231, 136, 173, 230, 154, 104, 127, 228, 66, 135, 46, 237, 138, 239, 49, 240, 80, 118, 132, 155, 82, 200, 208, 153, 87, 186, 121, 62, 164, 65, 238, 215, 169, 217, 69, 73, 211, 110, 247, 174, 197, 203, 76, 111, 249, 94, 229, 81, 250, 232, 210, 85, 196, 225, 176, 95, 233, 112, 213, 97, 171, 99, 252, 245, 100, 251, 236, 214, 212, 243, 113, 157, 254, 183, 244, 119, 148, 123, 168, 158, 191, 128, 204, 125, 160, 188, 177, 146, 194, 143, 218, 130, 195, 220, 181, 133, 209, 216, 162, 144, 139, 142, 256, 166, 255, 189, 198, 161, 163, 224, 221, 227, 179, 241, 205, 223, 235, 246, 242, 207, 234, 248, 253 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 56, 65, 69, 21, 23, 77, 4, 83, 5, 73, 91, 28, 18, 99, 31, 105, 7, 112, 115, 8, 75, 123, 126, 128, 9, 72, 135, 40, 79, 142, 11, 103, 49, 58, 90, 67, 13, 87, 153, 35, 154, 76, 158, 61, 46, 74, 15, 104, 130, 53, 17, 92, 166, 117, 171, 173, 66, 109, 19, 52, 20, 47, 41, 177, 81, 116, 22, 114, 85, 70, 179, 78, 24, 100, 25, 151, 121, 188, 50, 27, 97, 93, 194, 174, 29, 55, 143, 59, 30, 131, 107, 102, 161, 110, 150, 32, 86, 33, 159, 71, 113, 205, 119, 84, 138, 36, 210, 201, 213, 37, 218, 125, 108, 223, 39, 120, 133, 137, 144, 162, 88, 233, 63, 43, 146, 215, 134, 45, 106, 224, 48, 148, 145, 234, 94, 183, 220, 111, 232, 160, 169, 57, 152, 157, 60, 164, 62, 64, 163, 228, 208, 204, 68, 89, 168, 175, 198, 101, 176, 207, 156, 155, 248, 80, 181, 178, 189, 82, 185, 180, 95, 251, 197, 196, 230, 96, 193, 190, 167, 98, 195, 253, 184, 225, 139, 242, 227, 191, 182, 186, 246, 118, 209, 206, 239, 122, 211, 149, 243, 124, 217, 219, 200, 187, 140, 127, 192, 199, 129, 147, 252, 132, 229, 226, 244, 241, 136, 231, 236, 141, 235, 165, 221, 250, 247, 202, 238, 237, 255, 212, 170, 216, 172, 222, 256, 254, 214, 203, 240, 249, 245 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 55, 59, 60, 3, 22, 25, 36, 78, 80, 84, 53, 5, 32, 94, 96, 6, 47, 106, 109, 35, 116, 118, 8, 40, 127, 46, 132, 9, 75, 138, 64, 10, 134, 11, 131, 147, 52, 150, 57, 13, 72, 77, 50, 14, 62, 63, 67, 83, 108, 16, 66, 164, 45, 17, 28, 170, 76, 18, 74, 156, 162, 105, 174, 82, 136, 21, 110, 180, 56, 88, 101, 184, 23, 58, 115, 90, 186, 89, 26, 95, 86, 182, 113, 192, 100, 196, 172, 29, 104, 173, 200, 111, 160, 37, 31, 61, 70, 79, 203, 167, 33, 92, 183, 34, 91, 208, 121, 155, 125, 212, 130, 216, 87, 220, 141, 38, 199, 39, 158, 228, 41, 102, 42, 139, 140, 149, 44, 143, 236, 129, 137, 146, 238, 163, 122, 49, 153, 51, 65, 159, 120, 54, 157, 117, 124, 103, 126, 231, 154, 201, 135, 168, 243, 85, 245, 68, 112, 98, 69, 232, 71, 73, 93, 152, 179, 206, 119, 165, 81, 175, 169, 211, 114, 97, 217, 210, 191, 252, 195, 215, 249, 229, 205, 99, 254, 107, 177, 144, 128, 171, 247, 178, 207, 197, 176, 190, 198, 246, 241, 222, 123, 237, 233, 194, 145, 221, 202, 230, 224, 255, 214, 219, 227, 256, 235, 185, 133, 142, 151, 193, 251, 239, 218, 148, 161, 225, 213, 240, 226, 253, 166, 188, 187, 248, 244, 181, 204, 223, 189, 250, 209, 242, 234 ]
];
edge1`UpstairsFilename := "256S403-16,8,8-g89-3782035302.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 53, 25, 40, 61, 64, 36, 4, 49, 5, 72, 46, 29, 41, 6, 75, 84, 7, 69, 43, 19, 14, 38, 10, 21, 42, 78, 44, 68, 16, 94, 77, 12, 27, 30, 39, 52, 58, 89, 102, 104, 83, 15, 66, 81, 54, 50, 67, 63, 32, 45, 117, 86, 20, 101, 85, 120, 22, 73, 31, 82, 24, 118, 65, 51, 56, 48, 35, 80, 79, 93, 92, 90, 103, 34, 115, 112, 114, 76, 100, 37, 87, 71, 59, 60, 95, 74, 96, 111, 70, 91, 107, 108, 116, 98, 105, 125, 55, 119, 57, 110, 106, 126, 88, 62, 121, 122, 113, 124, 109, 99, 97, 127, 128, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 51, 59, 62, 21, 23, 49, 4, 72, 5, 77, 79, 28, 18, 82, 31, 69, 7, 83, 86, 8, 85, 9, 64, 95, 37, 96, 98, 11, 100, 46, 53, 35, 54, 13, 105, 106, 22, 73, 56, 43, 66, 15, 114, 30, 17, 117, 90, 103, 60, 67, 19, 101, 20, 38, 71, 89, 102, 84, 75, 118, 24, 121, 25, 104, 47, 27, 70, 29, 99, 113, 63, 32, 33, 88, 123, 81, 124, 94, 78, 107, 120, 40, 45, 42, 110, 44, 125, 80, 109, 87, 127, 57, 68, 52, 111, 119, 55, 116, 74, 58, 97, 115, 61, 65, 128, 92, 76, 91, 93, 126, 108, 122, 112 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 47, 54, 55, 3, 22, 8, 65, 69, 70, 37, 74, 5, 32, 80, 43, 6, 13, 53, 86, 35, 89, 91, 68, 93, 9, 21, 60, 81, 10, 88, 11, 38, 78, 49, 103, 52, 64, 94, 14, 57, 17, 110, 26, 85, 16, 116, 42, 28, 75, 18, 66, 25, 107, 118, 99, 87, 63, 41, 76, 23, 44, 83, 121, 98, 97, 33, 29, 115, 114, 112, 59, 31, 56, 39, 61, 109, 34, 79, 36, 73, 101, 84, 67, 102, 126, 92, 124, 108, 46, 105, 48, 104, 117, 50, 51, 90, 58, 72, 62, 77, 123, 71, 95, 119, 122, 128, 82, 111, 96, 120, 127, 100, 113, 125, 106 ]
];
edge1`DownstairsFilename := "128S77-8,8,4-g33-2702883961.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
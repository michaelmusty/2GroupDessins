s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S421-16,8,8-g89-934687034";
s`Filename := "256S421-16,8,8-g89-934687034.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 57, 26, 3, 65, 17, 32, 70, 4, 74, 5, 56, 75, 30, 86, 6, 90, 45, 29, 7, 61, 66, 38, 83, 54, 41, 71, 106, 46, 109, 48, 10, 115, 108, 97, 104, 12, 95, 116, 15, 79, 14, 112, 55, 133, 135, 16, 136, 64, 145, 148, 130, 68, 142, 21, 37, 60, 20, 85, 22, 155, 73, 23, 80, 163, 24, 164, 25, 161, 166, 27, 171, 84, 28, 175, 125, 172, 123, 53, 180, 43, 183, 33, 96, 34, 72, 78, 105, 191, 89, 39, 196, 197, 42, 193, 107, 203, 205, 44, 114, 211, 201, 81, 208, 47, 58, 94, 138, 102, 217, 50, 124, 51, 129, 223, 225, 119, 168, 67, 98, 144, 214, 92, 59, 140, 215, 194, 216, 199, 62, 200, 143, 63, 159, 219, 153, 134, 139, 156, 235, 82, 69, 238, 87, 182, 240, 76, 160, 77, 162, 157, 110, 99, 186, 170, 213, 207, 154, 100, 178, 91, 246, 88, 122, 128, 243, 209, 93, 187, 120, 244, 222, 179, 237, 189, 251, 101, 190, 152, 103, 195, 146, 176, 118, 188, 150, 229, 165, 117, 126, 210, 247, 111, 185, 249, 113, 248, 169, 204, 131, 132, 121, 220, 177, 149, 151, 137, 127, 242, 221, 231, 158, 228, 230, 256, 141, 255, 254, 147, 234, 253, 192, 226, 167, 198, 227, 218, 224, 181, 173, 245, 206, 174, 202, 250, 212, 184, 232, 233, 241, 236, 252, 239 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 25, 17, 34, 62, 66, 69, 22, 24, 53, 4, 77, 5, 71, 72, 29, 50, 9, 92, 33, 94, 7, 99, 100, 8, 68, 101, 103, 54, 47, 45, 51, 113, 116, 11, 20, 120, 122, 12, 55, 13, 81, 127, 130, 132, 60, 15, 138, 73, 134, 19, 35, 150, 151, 18, 119, 152, 154, 87, 21, 146, 157, 76, 149, 23, 79, 118, 40, 165, 26, 84, 168, 172, 174, 37, 28, 32, 177, 30, 178, 31, 41, 96, 181, 98, 186, 188, 82, 80, 104, 91, 194, 197, 107, 144, 201, 202, 112, 43, 207, 204, 52, 212, 213, 46, 88, 48, 142, 49, 78, 124, 215, 126, 135, 185, 57, 65, 182, 56, 227, 229, 58, 195, 137, 226, 59, 70, 75, 61, 143, 108, 219, 218, 67, 63, 192, 64, 233, 141, 139, 155, 147, 237, 166, 211, 74, 160, 225, 162, 180, 190, 176, 89, 243, 83, 221, 86, 90, 223, 222, 85, 205, 193, 244, 208, 131, 136, 167, 117, 93, 206, 95, 97, 114, 133, 140, 171, 210, 238, 102, 148, 232, 106, 251, 145, 105, 109, 115, 216, 231, 250, 110, 242, 234, 111, 209, 164, 169, 173, 228, 184, 183, 198, 121, 235, 123, 125, 203, 161, 158, 236, 128, 239, 129, 187, 214, 224, 199, 220, 175, 179, 200, 256, 153, 252, 255, 156, 254, 159, 163, 241, 170, 246, 240, 217, 196, 191, 230, 253, 189, 247, 249, 245, 248 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 52, 22, 58, 63, 3, 23, 26, 38, 61, 75, 78, 54, 5, 83, 71, 89, 6, 34, 48, 95, 97, 37, 30, 19, 8, 102, 47, 9, 106, 33, 110, 93, 10, 79, 11, 51, 123, 125, 53, 31, 13, 128, 14, 59, 68, 136, 139, 16, 142, 73, 17, 67, 64, 57, 18, 153, 72, 80, 35, 140, 77, 82, 159, 161, 36, 41, 24, 46, 70, 87, 169, 27, 88, 74, 164, 40, 91, 86, 179, 96, 49, 44, 185, 119, 187, 156, 85, 163, 50, 175, 121, 39, 94, 199, 42, 111, 81, 183, 131, 208, 45, 117, 114, 109, 105, 56, 214, 124, 90, 103, 219, 165, 220, 168, 92, 55, 129, 116, 228, 134, 65, 138, 141, 231, 216, 66, 60, 133, 146, 197, 62, 147, 135, 194, 149, 145, 230, 144, 148, 76, 189, 158, 69, 209, 160, 154, 221, 100, 242, 122, 101, 108, 167, 155, 178, 157, 84, 173, 170, 166, 245, 118, 248, 247, 211, 98, 182, 205, 222, 184, 203, 112, 180, 130, 215, 99, 249, 192, 217, 143, 188, 104, 198, 195, 191, 120, 107, 200, 253, 204, 115, 207, 255, 244, 181, 162, 113, 186, 254, 210, 126, 152, 151, 218, 246, 193, 201, 171, 127, 224, 243, 226, 223, 225, 137, 234, 132, 229, 196, 237, 150, 236, 240, 227, 239, 235, 241, 251, 172, 233, 213, 176, 232, 174, 190, 177, 256, 252, 238, 206, 202, 250, 212 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 57, 26, 3, 65, 17, 32, 70, 4, 74, 5, 56, 75, 30, 86, 6, 90, 45, 29, 7, 61, 66, 38, 83, 54, 41, 71, 106, 46, 109, 48, 10, 115, 108, 97, 104, 12, 95, 116, 15, 79, 14, 112, 55, 133, 135, 16, 136, 64, 145, 148, 130, 68, 142, 21, 37, 60, 20, 85, 22, 155, 73, 23, 80, 163, 24, 164, 25, 161, 166, 27, 171, 84, 28, 175, 125, 172, 123, 53, 180, 43, 183, 33, 96, 34, 72, 78, 105, 191, 89, 39, 196, 197, 42, 193, 107, 203, 205, 44, 114, 211, 201, 81, 208, 47, 58, 94, 138, 102, 217, 50, 124, 51, 129, 223, 225, 119, 168, 67, 98, 144, 214, 92, 59, 140, 215, 194, 216, 199, 62, 200, 143, 63, 159, 219, 153, 134, 139, 156, 235, 82, 69, 238, 87, 182, 240, 76, 160, 77, 162, 157, 110, 99, 186, 170, 213, 207, 154, 100, 178, 91, 246, 88, 122, 128, 243, 209, 93, 187, 120, 244, 222, 179, 237, 189, 251, 101, 190, 152, 103, 195, 146, 176, 118, 188, 150, 229, 165, 117, 126, 210, 247, 111, 185, 249, 113, 248, 169, 204, 131, 132, 121, 220, 177, 149, 151, 137, 127, 242, 221, 231, 158, 228, 230, 256, 141, 255, 254, 147, 234, 253, 192, 226, 167, 198, 227, 218, 224, 181, 173, 245, 206, 174, 202, 250, 212, 184, 232, 233, 241, 236, 252, 239 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 25, 17, 34, 62, 66, 69, 22, 24, 53, 4, 77, 5, 71, 72, 29, 50, 9, 92, 33, 94, 7, 99, 100, 8, 68, 101, 103, 54, 47, 45, 51, 113, 116, 11, 20, 120, 122, 12, 55, 13, 81, 127, 130, 132, 60, 15, 138, 73, 134, 19, 35, 150, 151, 18, 119, 152, 154, 87, 21, 146, 157, 76, 149, 23, 79, 118, 40, 165, 26, 84, 168, 172, 174, 37, 28, 32, 177, 30, 178, 31, 41, 96, 181, 98, 186, 188, 82, 80, 104, 91, 194, 197, 107, 144, 201, 202, 112, 43, 207, 204, 52, 212, 213, 46, 88, 48, 142, 49, 78, 124, 215, 126, 135, 185, 57, 65, 182, 56, 227, 229, 58, 195, 137, 226, 59, 70, 75, 61, 143, 108, 219, 218, 67, 63, 192, 64, 233, 141, 139, 155, 147, 237, 166, 211, 74, 160, 225, 162, 180, 190, 176, 89, 243, 83, 221, 86, 90, 223, 222, 85, 205, 193, 244, 208, 131, 136, 167, 117, 93, 206, 95, 97, 114, 133, 140, 171, 210, 238, 102, 148, 232, 106, 251, 145, 105, 109, 115, 216, 231, 250, 110, 242, 234, 111, 209, 164, 169, 173, 228, 184, 183, 198, 121, 235, 123, 125, 203, 161, 158, 236, 128, 239, 129, 187, 214, 224, 199, 220, 175, 179, 200, 256, 153, 252, 255, 156, 254, 159, 163, 241, 170, 246, 240, 217, 196, 191, 230, 253, 189, 247, 249, 245, 248 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 52, 22, 58, 63, 3, 23, 26, 38, 61, 75, 78, 54, 5, 83, 71, 89, 6, 34, 48, 95, 97, 37, 30, 19, 8, 102, 47, 9, 106, 33, 110, 93, 10, 79, 11, 51, 123, 125, 53, 31, 13, 128, 14, 59, 68, 136, 139, 16, 142, 73, 17, 67, 64, 57, 18, 153, 72, 80, 35, 140, 77, 82, 159, 161, 36, 41, 24, 46, 70, 87, 169, 27, 88, 74, 164, 40, 91, 86, 179, 96, 49, 44, 185, 119, 187, 156, 85, 163, 50, 175, 121, 39, 94, 199, 42, 111, 81, 183, 131, 208, 45, 117, 114, 109, 105, 56, 214, 124, 90, 103, 219, 165, 220, 168, 92, 55, 129, 116, 228, 134, 65, 138, 141, 231, 216, 66, 60, 133, 146, 197, 62, 147, 135, 194, 149, 145, 230, 144, 148, 76, 189, 158, 69, 209, 160, 154, 221, 100, 242, 122, 101, 108, 167, 155, 178, 157, 84, 173, 170, 166, 245, 118, 248, 247, 211, 98, 182, 205, 222, 184, 203, 112, 180, 130, 215, 99, 249, 192, 217, 143, 188, 104, 198, 195, 191, 120, 107, 200, 253, 204, 115, 207, 255, 244, 181, 162, 113, 186, 254, 210, 126, 152, 151, 218, 246, 193, 201, 171, 127, 224, 243, 226, 223, 225, 137, 234, 132, 229, 196, 237, 150, 236, 240, 227, 239, 235, 241, 251, 172, 233, 213, 176, 232, 174, 190, 177, 256, 252, 238, 206, 202, 250, 212 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 71 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 118 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 119 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 57, 133 },
{ IntegerRing() | 59, 134 },
{ IntegerRing() | 62, 138 },
{ IntegerRing() | 63, 139 },
{ IntegerRing() | 64, 140 },
{ IntegerRing() | 65, 136 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 67, 141 },
{ IntegerRing() | 69, 154 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 83, 161 },
{ IntegerRing() | 84, 162 },
{ IntegerRing() | 86, 163 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 90, 164 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 130 },
{ IntegerRing() | 93, 131 },
{ IntegerRing() | 94, 165 },
{ IntegerRing() | 96, 116 },
{ IntegerRing() | 102, 175 },
{ IntegerRing() | 104, 193 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 203 },
{ IntegerRing() | 111, 204 },
{ IntegerRing() | 113, 207 },
{ IntegerRing() | 114, 185 },
{ IntegerRing() | 115, 183 },
{ IntegerRing() | 117, 184 },
{ IntegerRing() | 120, 201 },
{ IntegerRing() | 121, 143 },
{ IntegerRing() | 124, 197 },
{ IntegerRing() | 127, 186 },
{ IntegerRing() | 128, 187 },
{ IntegerRing() | 129, 179 },
{ IntegerRing() | 132, 229 },
{ IntegerRing() | 135, 144 },
{ IntegerRing() | 137, 150 },
{ IntegerRing() | 142, 216 },
{ IntegerRing() | 145, 215 },
{ IntegerRing() | 146, 151 },
{ IntegerRing() | 147, 152 },
{ IntegerRing() | 148, 194 },
{ IntegerRing() | 149, 188 },
{ IntegerRing() | 153, 189 },
{ IntegerRing() | 155, 171 },
{ IntegerRing() | 156, 159 },
{ IntegerRing() | 157, 172 },
{ IntegerRing() | 158, 173 },
{ IntegerRing() | 160, 166 },
{ IntegerRing() | 167, 221 },
{ IntegerRing() | 168, 180 },
{ IntegerRing() | 169, 242 },
{ IntegerRing() | 170, 209 },
{ IntegerRing() | 174, 190 },
{ IntegerRing() | 176, 177 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 181, 213 },
{ IntegerRing() | 191, 246 },
{ IntegerRing() | 192, 232 },
{ IntegerRing() | 195, 219 },
{ IntegerRing() | 196, 217 },
{ IntegerRing() | 198, 218 },
{ IntegerRing() | 199, 220 },
{ IntegerRing() | 200, 214 },
{ IntegerRing() | 202, 250 },
{ IntegerRing() | 205, 210 },
{ IntegerRing() | 206, 212 },
{ IntegerRing() | 208, 244 },
{ IntegerRing() | 211, 222 },
{ IntegerRing() | 223, 237 },
{ IntegerRing() | 224, 227 },
{ IntegerRing() | 225, 243 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 228, 234 },
{ IntegerRing() | 230, 231 },
{ IntegerRing() | 235, 251 },
{ IntegerRing() | 236, 252 },
{ IntegerRing() | 238, 240 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 57, 26, 3, 65, 17, 32, 70, 4, 74, 5, 56, 75, 30, 86, 6, 90, 45, 29, 7, 61, 66, 38, 83, 54, 41, 71, 106, 46, 109, 48, 10, 115, 108, 97, 104, 12, 95, 116, 15, 79, 14, 112, 55, 133, 135, 16, 136, 64, 145, 148, 130, 68, 142, 21, 37, 60, 20, 85, 22, 155, 73, 23, 80, 163, 24, 164, 25, 161, 166, 27, 171, 84, 28, 175, 125, 172, 123, 53, 180, 43, 183, 33, 96, 34, 72, 78, 105, 191, 89, 39, 196, 197, 42, 193, 107, 203, 205, 44, 114, 211, 201, 81, 208, 47, 58, 94, 138, 102, 217, 50, 124, 51, 129, 223, 225, 119, 168, 67, 98, 144, 214, 92, 59, 140, 215, 194, 216, 199, 62, 200, 143, 63, 159, 219, 153, 134, 139, 156, 235, 82, 69, 238, 87, 182, 240, 76, 160, 77, 162, 157, 110, 99, 186, 170, 213, 207, 154, 100, 178, 91, 246, 88, 122, 128, 243, 209, 93, 187, 120, 244, 222, 179, 237, 189, 251, 101, 190, 152, 103, 195, 146, 176, 118, 188, 150, 229, 165, 117, 126, 210, 247, 111, 185, 249, 113, 248, 169, 204, 131, 132, 121, 220, 177, 149, 151, 137, 127, 242, 221, 231, 158, 228, 230, 256, 141, 255, 254, 147, 234, 253, 192, 226, 167, 198, 227, 218, 224, 181, 173, 245, 206, 174, 202, 250, 212, 184, 232, 233, 241, 236, 252, 239 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 25, 17, 34, 62, 66, 69, 22, 24, 53, 4, 77, 5, 71, 72, 29, 50, 9, 92, 33, 94, 7, 99, 100, 8, 68, 101, 103, 54, 47, 45, 51, 113, 116, 11, 20, 120, 122, 12, 55, 13, 81, 127, 130, 132, 60, 15, 138, 73, 134, 19, 35, 150, 151, 18, 119, 152, 154, 87, 21, 146, 157, 76, 149, 23, 79, 118, 40, 165, 26, 84, 168, 172, 174, 37, 28, 32, 177, 30, 178, 31, 41, 96, 181, 98, 186, 188, 82, 80, 104, 91, 194, 197, 107, 144, 201, 202, 112, 43, 207, 204, 52, 212, 213, 46, 88, 48, 142, 49, 78, 124, 215, 126, 135, 185, 57, 65, 182, 56, 227, 229, 58, 195, 137, 226, 59, 70, 75, 61, 143, 108, 219, 218, 67, 63, 192, 64, 233, 141, 139, 155, 147, 237, 166, 211, 74, 160, 225, 162, 180, 190, 176, 89, 243, 83, 221, 86, 90, 223, 222, 85, 205, 193, 244, 208, 131, 136, 167, 117, 93, 206, 95, 97, 114, 133, 140, 171, 210, 238, 102, 148, 232, 106, 251, 145, 105, 109, 115, 216, 231, 250, 110, 242, 234, 111, 209, 164, 169, 173, 228, 184, 183, 198, 121, 235, 123, 125, 203, 161, 158, 236, 128, 239, 129, 187, 214, 224, 199, 220, 175, 179, 200, 256, 153, 252, 255, 156, 254, 159, 163, 241, 170, 246, 240, 217, 196, 191, 230, 253, 189, 247, 249, 245, 248 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 52, 22, 58, 63, 3, 23, 26, 38, 61, 75, 78, 54, 5, 83, 71, 89, 6, 34, 48, 95, 97, 37, 30, 19, 8, 102, 47, 9, 106, 33, 110, 93, 10, 79, 11, 51, 123, 125, 53, 31, 13, 128, 14, 59, 68, 136, 139, 16, 142, 73, 17, 67, 64, 57, 18, 153, 72, 80, 35, 140, 77, 82, 159, 161, 36, 41, 24, 46, 70, 87, 169, 27, 88, 74, 164, 40, 91, 86, 179, 96, 49, 44, 185, 119, 187, 156, 85, 163, 50, 175, 121, 39, 94, 199, 42, 111, 81, 183, 131, 208, 45, 117, 114, 109, 105, 56, 214, 124, 90, 103, 219, 165, 220, 168, 92, 55, 129, 116, 228, 134, 65, 138, 141, 231, 216, 66, 60, 133, 146, 197, 62, 147, 135, 194, 149, 145, 230, 144, 148, 76, 189, 158, 69, 209, 160, 154, 221, 100, 242, 122, 101, 108, 167, 155, 178, 157, 84, 173, 170, 166, 245, 118, 248, 247, 211, 98, 182, 205, 222, 184, 203, 112, 180, 130, 215, 99, 249, 192, 217, 143, 188, 104, 198, 195, 191, 120, 107, 200, 253, 204, 115, 207, 255, 244, 181, 162, 113, 186, 254, 210, 126, 152, 151, 218, 246, 193, 201, 171, 127, 224, 243, 226, 223, 225, 137, 234, 132, 229, 196, 237, 150, 236, 240, 227, 239, 235, 241, 251, 172, 233, 213, 176, 232, 174, 190, 177, 256, 252, 238, 206, 202, 250, 212 ]
];
edge1`UpstairsFilename := "256S421-16,8,8-g89-934687034.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 70, 2, 5, 49, 59, 35, 14, 31, 9, 96, 101, 34, 20, 87, 15, 18, 85, 19, 1, 32, 21, 24, 120, 30, 67, 22, 74, 103, 29, 11, 111, 23, 113, 57, 42, 53, 37, 86, 123, 56, 48, 36, 43, 46, 26, 47, 54, 7, 61, 126, 6, 39, 91, 50, 66, 73, 81, 72, 52, 62, 3, 4, 63, 121, 71, 105, 64, 104, 88, 65, 122, 60, 79, 41, 83, 100, 76, 98, 77, 82, 78, 107, 117, 108, 58, 128, 45, 51, 28, 99, 93, 94, 95, 13, 80, 110, 75, 106, 17, 10, 124, 127, 33, 102, 16, 115, 97, 25, 89, 44, 55, 112, 118, 84, 109, 116, 90, 27, 92, 114, 125, 69, 38, 68, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 37, 7, 64, 52, 68, 73, 75, 77, 65, 6, 58, 4, 76, 54, 55, 40, 88, 51, 90, 80, 84, 8, 92, 63, 12, 94, 9, 32, 23, 13, 103, 98, 69, 106, 107, 33, 100, 11, 79, 97, 72, 108, 25, 14, 48, 15, 111, 114, 41, 115, 102, 19, 17, 83, 21, 45, 34, 78, 119, 20, 47, 24, 26, 29, 122, 91, 121, 124, 66, 36, 28, 61, 30, 126, 31, 93, 71, 60, 50, 87, 104, 120, 85, 39, 113, 42, 62, 43, 116, 49, 56, 112, 95, 110, 53, 105, 125, 59, 82, 118, 67, 70, 127, 101, 74, 117, 128, 109, 81, 99, 86, 89, 96, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 65, 66, 69, 3, 76, 78, 8, 57, 61, 59, 81, 37, 42, 6, 52, 43, 48, 60, 41, 70, 30, 88, 29, 13, 22, 9, 12, 99, 33, 75, 104, 10, 16, 14, 80, 101, 98, 93, 62, 102, 15, 31, 36, 21, 18, 38, 83, 116, 20, 25, 85, 117, 111, 26, 19, 86, 112, 87, 51, 34, 113, 35, 27, 46, 92, 68, 72, 120, 74, 63, 67, 55, 106, 96, 105, 79, 40, 107, 127, 44, 108, 123, 90, 53, 58, 49, 89, 91, 47, 118, 97, 94, 114, 124, 71, 64, 84, 128, 122, 73, 125, 103, 121, 77, 115, 119, 100, 95, 82, 109, 110, 126 ]
];
edge1`DownstairsFilename := "128S84-8,4,4-g25-3099686235.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
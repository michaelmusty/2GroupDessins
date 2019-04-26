s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S245-16,8,8-g89-1372805582";
s`Filename := "256S245-16,8,8-g89-1372805582.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 95, 100, 103, 53, 106, 7, 112, 114, 8, 25, 116, 74, 12, 122, 9, 52, 38, 41, 135, 57, 73, 108, 143, 33, 132, 89, 127, 65, 13, 110, 14, 88, 93, 15, 86, 146, 148, 165, 133, 19, 17, 69, 167, 50, 137, 117, 178, 20, 180, 184, 24, 158, 21, 79, 29, 191, 156, 173, 171, 102, 189, 147, 169, 201, 37, 28, 94, 193, 198, 211, 183, 215, 30, 113, 217, 31, 32, 105, 145, 71, 64, 220, 202, 142, 35, 62, 221, 141, 42, 226, 39, 126, 232, 130, 140, 150, 157, 56, 164, 229, 134, 43, 87, 44, 45, 175, 168, 49, 47, 240, 124, 218, 223, 155, 204, 51, 166, 153, 54, 55, 236, 138, 91, 81, 58, 188, 60, 161, 90, 152, 63, 83, 101, 123, 68, 120, 163, 72, 107, 197, 238, 125, 246, 139, 76, 224, 128, 119, 245, 159, 231, 195, 80, 214, 77, 181, 212, 194, 199, 190, 170, 222, 160, 97, 187, 248, 203, 85, 136, 206, 192, 233, 154, 92, 182, 104, 225, 96, 115, 247, 230, 227, 216, 98, 234, 99, 196, 186, 144, 121, 109, 219, 235, 111, 118, 228, 251, 176, 200, 129, 174, 250, 209, 177, 256, 205, 254, 172, 252, 131, 213, 149, 210, 255, 207, 253, 162, 151, 243, 185, 179, 242, 244, 241, 239, 208, 249, 237 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 95, 100, 103, 53, 106, 7, 112, 114, 8, 25, 116, 74, 12, 122, 9, 52, 38, 41, 135, 57, 73, 108, 143, 33, 132, 89, 127, 65, 13, 110, 14, 88, 93, 15, 86, 146, 148, 165, 133, 19, 17, 69, 167, 50, 137, 117, 178, 20, 180, 184, 24, 158, 21, 79, 29, 191, 156, 173, 171, 102, 189, 147, 169, 201, 37, 28, 94, 193, 198, 211, 183, 215, 30, 113, 217, 31, 32, 105, 145, 71, 64, 220, 202, 142, 35, 62, 221, 141, 42, 226, 39, 126, 232, 130, 140, 150, 157, 56, 164, 229, 134, 43, 87, 44, 45, 175, 168, 49, 47, 240, 124, 218, 223, 155, 204, 51, 166, 153, 54, 55, 236, 138, 91, 81, 58, 188, 60, 161, 90, 152, 63, 83, 101, 123, 68, 120, 163, 72, 107, 197, 238, 125, 246, 139, 76, 224, 128, 119, 245, 159, 231, 195, 80, 214, 77, 181, 212, 194, 199, 190, 170, 222, 160, 97, 187, 248, 203, 85, 136, 206, 192, 233, 154, 92, 182, 104, 225, 96, 115, 247, 230, 227, 216, 98, 234, 99, 196, 186, 144, 121, 109, 219, 235, 111, 118, 228, 251, 176, 200, 129, 174, 250, 209, 177, 256, 205, 254, 172, 252, 131, 213, 149, 210, 255, 207, 253, 162, 151, 243, 185, 179, 242, 244, 241, 239, 208, 249, 237 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 39, 118 },
{ IntegerRing() | 40, 122 },
{ IntegerRing() | 43, 117 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 136 },
{ IntegerRing() | 49, 135 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 54, 125 },
{ IntegerRing() | 55, 126 },
{ IntegerRing() | 56, 127 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 59, 133 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 65, 164 },
{ IntegerRing() | 69, 163 },
{ IntegerRing() | 70, 165 },
{ IntegerRing() | 71, 166 },
{ IntegerRing() | 72, 167 },
{ IntegerRing() | 73, 168 },
{ IntegerRing() | 74, 130 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 159 },
{ IntegerRing() | 77, 182 },
{ IntegerRing() | 78, 158 },
{ IntegerRing() | 81, 181 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 89, 157 },
{ IntegerRing() | 90, 189 },
{ IntegerRing() | 92, 190 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 94, 160 },
{ IntegerRing() | 95, 191 },
{ IntegerRing() | 96, 192 },
{ IntegerRing() | 97, 193 },
{ IntegerRing() | 98, 194 },
{ IntegerRing() | 99, 195 },
{ IntegerRing() | 100, 156 },
{ IntegerRing() | 101, 196 },
{ IntegerRing() | 102, 142 },
{ IntegerRing() | 103, 143 },
{ IntegerRing() | 104, 144 },
{ IntegerRing() | 106, 132 },
{ IntegerRing() | 108, 145 },
{ IntegerRing() | 111, 154 },
{ IntegerRing() | 113, 155 },
{ IntegerRing() | 115, 208 },
{ IntegerRing() | 116, 226 },
{ IntegerRing() | 119, 223 },
{ IntegerRing() | 120, 148 },
{ IntegerRing() | 121, 162 },
{ IntegerRing() | 123, 232 },
{ IntegerRing() | 124, 149 },
{ IntegerRing() | 128, 228 },
{ IntegerRing() | 129, 229 },
{ IntegerRing() | 131, 151 },
{ IntegerRing() | 134, 174 },
{ IntegerRing() | 137, 197 },
{ IntegerRing() | 138, 172 },
{ IntegerRing() | 139, 240 },
{ IntegerRing() | 140, 177 },
{ IntegerRing() | 141, 176 },
{ IntegerRing() | 146, 220 },
{ IntegerRing() | 147, 170 },
{ IntegerRing() | 150, 236 },
{ IntegerRing() | 152, 184 },
{ IntegerRing() | 153, 219 },
{ IntegerRing() | 161, 215 },
{ IntegerRing() | 169, 171 },
{ IntegerRing() | 173, 178 },
{ IntegerRing() | 175, 224 },
{ IntegerRing() | 179, 250 },
{ IntegerRing() | 180, 214 },
{ IntegerRing() | 183, 203 },
{ IntegerRing() | 185, 216 },
{ IntegerRing() | 186, 212 },
{ IntegerRing() | 187, 198 },
{ IntegerRing() | 188, 202 },
{ IntegerRing() | 199, 206 },
{ IntegerRing() | 200, 252 },
{ IntegerRing() | 201, 222 },
{ IntegerRing() | 204, 217 },
{ IntegerRing() | 205, 253 },
{ IntegerRing() | 207, 254 },
{ IntegerRing() | 209, 255 },
{ IntegerRing() | 210, 256 },
{ IntegerRing() | 211, 248 },
{ IntegerRing() | 213, 251 },
{ IntegerRing() | 218, 245 },
{ IntegerRing() | 221, 247 },
{ IntegerRing() | 225, 239 },
{ IntegerRing() | 227, 237 },
{ IntegerRing() | 230, 249 },
{ IntegerRing() | 231, 242 },
{ IntegerRing() | 233, 241 },
{ IntegerRing() | 234, 244 },
{ IntegerRing() | 235, 243 },
{ IntegerRing() | 238, 246 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 95, 100, 103, 53, 106, 7, 112, 114, 8, 25, 116, 74, 12, 122, 9, 52, 38, 41, 135, 57, 73, 108, 143, 33, 132, 89, 127, 65, 13, 110, 14, 88, 93, 15, 86, 146, 148, 165, 133, 19, 17, 69, 167, 50, 137, 117, 178, 20, 180, 184, 24, 158, 21, 79, 29, 191, 156, 173, 171, 102, 189, 147, 169, 201, 37, 28, 94, 193, 198, 211, 183, 215, 30, 113, 217, 31, 32, 105, 145, 71, 64, 220, 202, 142, 35, 62, 221, 141, 42, 226, 39, 126, 232, 130, 140, 150, 157, 56, 164, 229, 134, 43, 87, 44, 45, 175, 168, 49, 47, 240, 124, 218, 223, 155, 204, 51, 166, 153, 54, 55, 236, 138, 91, 81, 58, 188, 60, 161, 90, 152, 63, 83, 101, 123, 68, 120, 163, 72, 107, 197, 238, 125, 246, 139, 76, 224, 128, 119, 245, 159, 231, 195, 80, 214, 77, 181, 212, 194, 199, 190, 170, 222, 160, 97, 187, 248, 203, 85, 136, 206, 192, 233, 154, 92, 182, 104, 225, 96, 115, 247, 230, 227, 216, 98, 234, 99, 196, 186, 144, 121, 109, 219, 235, 111, 118, 228, 251, 176, 200, 129, 174, 250, 209, 177, 256, 205, 254, 172, 252, 131, 213, 149, 210, 255, 207, 253, 162, 151, 243, 185, 179, 242, 244, 241, 239, 208, 249, 237 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ]
];
edge1`UpstairsFilename := "256S245-16,8,8-g89-1372805582.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 31, 9, 100, 105, 34, 20, 72, 15, 18, 81, 38, 1, 32, 21, 24, 107, 30, 49, 22, 45, 40, 75, 11, 41, 23, 113, 127, 51, 37, 65, 126, 53, 46, 109, 42, 111, 91, 52, 7, 59, 98, 110, 99, 48, 64, 95, 54, 82, 69, 50, 36, 3, 4, 61, 125, 68, 62, 35, 26, 63, 83, 58, 80, 13, 93, 79, 33, 6, 10, 43, 73, 94, 76, 77, 60, 19, 25, 78, 57, 92, 102, 55, 128, 44, 103, 123, 96, 108, 117, 112, 85, 120, 124, 90, 115, 17, 101, 87, 106, 114, 16, 118, 104, 119, 71, 28, 121, 70, 89, 116, 27, 86, 29, 67, 84, 122, 88, 66 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 43, 5, 45, 2, 54, 57, 7, 62, 50, 66, 70, 72, 76, 63, 6, 55, 4, 73, 78, 86, 89, 92, 49, 94, 81, 84, 8, 53, 12, 56, 9, 32, 23, 13, 79, 101, 77, 109, 33, 104, 11, 113, 74, 111, 25, 14, 69, 116, 15, 87, 112, 99, 119, 106, 19, 17, 102, 85, 108, 91, 88, 20, 115, 24, 61, 21, 26, 29, 67, 68, 120, 40, 121, 114, 36, 28, 46, 123, 71, 118, 30, 39, 124, 31, 95, 48, 103, 105, 37, 52, 82, 38, 64, 80, 41, 60, 42, 125, 44, 122, 47, 98, 97, 83, 51, 75, 58, 59, 90, 65, 96, 128, 110, 117, 93, 127, 107, 126, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 53, 63, 64, 29, 3, 73, 77, 8, 54, 59, 56, 82, 57, 87, 6, 50, 42, 46, 58, 79, 74, 91, 75, 13, 93, 9, 12, 103, 33, 90, 10, 16, 14, 85, 105, 101, 95, 106, 15, 31, 36, 30, 21, 18, 67, 102, 78, 20, 25, 81, 121, 92, 19, 117, 89, 72, 65, 34, 26, 41, 113, 35, 70, 22, 27, 71, 116, 88, 107, 45, 109, 68, 125, 62, 49, 110, 118, 115, 100, 39, 112, 40, 114, 37, 43, 126, 69, 94, 51, 55, 47, 76, 111, 108, 99, 86, 128, 84, 122, 97, 80, 61, 60, 83, 66, 123, 127, 120, 96, 119, 104, 98, 124 ]
];
edge1`DownstairsFilename := "128S26-8,4,4-g25-1757351948.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
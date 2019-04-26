s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S369-32,32,8-g105-453980908";
s`Filename := "256S369-32,32,8-g105-453980908.m";
s`Degree := 256;
s`Orders := \[ 32, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 71, 32, 73, 4, 34, 5, 85, 78, 30, 90, 6, 96, 98, 51, 7, 53, 104, 38, 55, 56, 107, 43, 109, 117, 121, 112, 49, 10, 115, 130, 80, 134, 118, 12, 120, 140, 122, 123, 60, 64, 14, 82, 124, 15, 16, 101, 68, 126, 17, 128, 70, 21, 162, 37, 164, 99, 20, 87, 22, 169, 23, 171, 84, 179, 24, 175, 184, 25, 132, 133, 27, 187, 28, 95, 189, 29, 195, 197, 36, 199, 135, 103, 137, 33, 145, 204, 76, 141, 196, 111, 208, 153, 216, 210, 100, 40, 213, 186, 178, 193, 42, 215, 230, 217, 218, 219, 45, 221, 46, 223, 86, 188, 48, 226, 201, 180, 143, 139, 228, 52, 57, 241, 231, 91, 152, 58, 147, 59, 181, 149, 61, 62, 154, 232, 63, 202, 65, 66, 160, 234, 67, 236, 69, 159, 106, 214, 200, 88, 72, 185, 207, 74, 244, 75, 77, 177, 212, 79, 155, 81, 229, 183, 240, 83, 222, 191, 238, 89, 225, 92, 224, 93, 194, 237, 94, 233, 220, 97, 211, 105, 235, 148, 157, 239, 102, 227, 168, 242, 209, 254, 173, 243, 136, 108, 165, 110, 253, 142, 246, 247, 248, 113, 249, 114, 170, 131, 116, 158, 161, 251, 119, 190, 151, 250, 125, 252, 127, 176, 129, 156, 205, 138, 192, 144, 146, 255, 150, 256, 182, 206, 174, 163, 245, 166, 167, 172, 203, 198 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 72, 22, 24, 62, 4, 81, 5, 75, 59, 29, 92, 97, 37, 33, 15, 7, 105, 60, 8, 70, 108, 47, 113, 9, 56, 46, 64, 68, 129, 11, 20, 55, 52, 44, 12, 76, 13, 86, 135, 142, 145, 148, 63, 89, 151, 77, 139, 67, 157, 161, 143, 149, 163, 30, 166, 19, 91, 21, 156, 79, 28, 23, 144, 83, 180, 172, 88, 61, 25, 26, 155, 167, 150, 146, 94, 191, 196, 198, 147, 106, 31, 32, 102, 66, 34, 205, 82, 35, 207, 115, 211, 39, 123, 114, 101, 128, 224, 41, 122, 119, 112, 42, 87, 43, 131, 125, 154, 127, 160, 237, 152, 133, 124, 48, 49, 141, 50, 51, 138, 126, 53, 168, 54, 238, 117, 230, 99, 171, 200, 134, 178, 188, 216, 153, 217, 173, 103, 186, 136, 159, 109, 227, 120, 248, 96, 249, 71, 84, 95, 73, 170, 90, 74, 190, 226, 78, 176, 93, 80, 231, 252, 242, 182, 199, 254, 174, 85, 201, 250, 177, 253, 245, 243, 193, 214, 107, 256, 244, 239, 181, 206, 98, 100, 203, 158, 228, 179, 104, 213, 204, 218, 212, 137, 223, 187, 210, 110, 132, 111, 225, 220, 202, 222, 236, 189, 232, 219, 116, 118, 229, 221, 185, 121, 233, 246, 235, 208, 192, 215, 130, 240, 234, 251, 140, 169, 165, 184, 209, 162, 197, 175, 195, 164, 183, 194, 241, 247, 255 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 78, 82, 56, 5, 62, 75, 93, 6, 34, 49, 101, 80, 37, 30, 19, 8, 42, 112, 48, 118, 9, 33, 124, 126, 10, 123, 11, 53, 100, 137, 103, 55, 31, 13, 65, 81, 92, 14, 70, 91, 152, 16, 89, 77, 158, 17, 68, 18, 74, 90, 76, 169, 84, 35, 154, 88, 175, 133, 149, 36, 181, 24, 87, 47, 54, 73, 156, 79, 58, 150, 172, 192, 29, 72, 95, 99, 171, 41, 45, 202, 201, 106, 96, 71, 110, 210, 116, 193, 39, 52, 219, 221, 40, 218, 120, 136, 228, 139, 122, 50, 43, 86, 232, 102, 234, 46, 128, 132, 115, 121, 85, 135, 145, 109, 113, 239, 157, 141, 98, 151, 57, 180, 155, 191, 59, 147, 60, 190, 178, 69, 215, 63, 188, 142, 186, 173, 247, 67, 160, 165, 187, 168, 207, 179, 189, 104, 174, 212, 177, 183, 246, 164, 166, 222, 184, 143, 105, 148, 97, 255, 83, 185, 140, 226, 170, 238, 176, 144, 245, 254, 227, 94, 167, 194, 163, 195, 200, 244, 130, 125, 256, 206, 197, 162, 243, 159, 107, 119, 248, 249, 108, 251, 161, 217, 117, 111, 131, 250, 138, 252, 114, 223, 213, 216, 208, 211, 205, 231, 134, 129, 253, 203, 182, 127, 236, 230, 220, 198, 242, 199, 214, 146, 241, 153, 209, 225, 229, 224, 204, 240, 237, 235, 196, 233 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 71, 32, 73, 4, 34, 5, 85, 78, 30, 90, 6, 96, 98, 51, 7, 53, 104, 38, 55, 56, 107, 43, 109, 117, 121, 112, 49, 10, 115, 130, 80, 134, 118, 12, 120, 140, 122, 123, 60, 64, 14, 82, 124, 15, 16, 101, 68, 126, 17, 128, 70, 21, 162, 37, 164, 99, 20, 87, 22, 169, 23, 171, 84, 179, 24, 175, 184, 25, 132, 133, 27, 187, 28, 95, 189, 29, 195, 197, 36, 199, 135, 103, 137, 33, 145, 204, 76, 141, 196, 111, 208, 153, 216, 210, 100, 40, 213, 186, 178, 193, 42, 215, 230, 217, 218, 219, 45, 221, 46, 223, 86, 188, 48, 226, 201, 180, 143, 139, 228, 52, 57, 241, 231, 91, 152, 58, 147, 59, 181, 149, 61, 62, 154, 232, 63, 202, 65, 66, 160, 234, 67, 236, 69, 159, 106, 214, 200, 88, 72, 185, 207, 74, 244, 75, 77, 177, 212, 79, 155, 81, 229, 183, 240, 83, 222, 191, 238, 89, 225, 92, 224, 93, 194, 237, 94, 233, 220, 97, 211, 105, 235, 148, 157, 239, 102, 227, 168, 242, 209, 254, 173, 243, 136, 108, 165, 110, 253, 142, 246, 247, 248, 113, 249, 114, 170, 131, 116, 158, 161, 251, 119, 190, 151, 250, 125, 252, 127, 176, 129, 156, 205, 138, 192, 144, 146, 255, 150, 256, 182, 206, 174, 163, 245, 166, 167, 172, 203, 198 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 72, 22, 24, 62, 4, 81, 5, 75, 59, 29, 92, 97, 37, 33, 15, 7, 105, 60, 8, 70, 108, 47, 113, 9, 56, 46, 64, 68, 129, 11, 20, 55, 52, 44, 12, 76, 13, 86, 135, 142, 145, 148, 63, 89, 151, 77, 139, 67, 157, 161, 143, 149, 163, 30, 166, 19, 91, 21, 156, 79, 28, 23, 144, 83, 180, 172, 88, 61, 25, 26, 155, 167, 150, 146, 94, 191, 196, 198, 147, 106, 31, 32, 102, 66, 34, 205, 82, 35, 207, 115, 211, 39, 123, 114, 101, 128, 224, 41, 122, 119, 112, 42, 87, 43, 131, 125, 154, 127, 160, 237, 152, 133, 124, 48, 49, 141, 50, 51, 138, 126, 53, 168, 54, 238, 117, 230, 99, 171, 200, 134, 178, 188, 216, 153, 217, 173, 103, 186, 136, 159, 109, 227, 120, 248, 96, 249, 71, 84, 95, 73, 170, 90, 74, 190, 226, 78, 176, 93, 80, 231, 252, 242, 182, 199, 254, 174, 85, 201, 250, 177, 253, 245, 243, 193, 214, 107, 256, 244, 239, 181, 206, 98, 100, 203, 158, 228, 179, 104, 213, 204, 218, 212, 137, 223, 187, 210, 110, 132, 111, 225, 220, 202, 222, 236, 189, 232, 219, 116, 118, 229, 221, 185, 121, 233, 246, 235, 208, 192, 215, 130, 240, 234, 251, 140, 169, 165, 184, 209, 162, 197, 175, 195, 164, 183, 194, 241, 247, 255 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 78, 82, 56, 5, 62, 75, 93, 6, 34, 49, 101, 80, 37, 30, 19, 8, 42, 112, 48, 118, 9, 33, 124, 126, 10, 123, 11, 53, 100, 137, 103, 55, 31, 13, 65, 81, 92, 14, 70, 91, 152, 16, 89, 77, 158, 17, 68, 18, 74, 90, 76, 169, 84, 35, 154, 88, 175, 133, 149, 36, 181, 24, 87, 47, 54, 73, 156, 79, 58, 150, 172, 192, 29, 72, 95, 99, 171, 41, 45, 202, 201, 106, 96, 71, 110, 210, 116, 193, 39, 52, 219, 221, 40, 218, 120, 136, 228, 139, 122, 50, 43, 86, 232, 102, 234, 46, 128, 132, 115, 121, 85, 135, 145, 109, 113, 239, 157, 141, 98, 151, 57, 180, 155, 191, 59, 147, 60, 190, 178, 69, 215, 63, 188, 142, 186, 173, 247, 67, 160, 165, 187, 168, 207, 179, 189, 104, 174, 212, 177, 183, 246, 164, 166, 222, 184, 143, 105, 148, 97, 255, 83, 185, 140, 226, 170, 238, 176, 144, 245, 254, 227, 94, 167, 194, 163, 195, 200, 244, 130, 125, 256, 206, 197, 162, 243, 159, 107, 119, 248, 249, 108, 251, 161, 217, 117, 111, 131, 250, 138, 252, 114, 223, 213, 216, 208, 211, 205, 231, 134, 129, 253, 203, 182, 127, 236, 230, 220, 198, 242, 199, 214, 146, 241, 153, 209, 225, 229, 224, 204, 240, 237, 235, 196, 233 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 40, 113 },
{ IntegerRing() | 42, 116 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 44, 124 },
{ IntegerRing() | 46, 125 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 50, 130 },
{ IntegerRing() | 51, 123 },
{ IntegerRing() | 52, 131 },
{ IntegerRing() | 53, 132 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 133 },
{ IntegerRing() | 57, 142 },
{ IntegerRing() | 59, 144 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 62, 149 },
{ IntegerRing() | 65, 151 },
{ IntegerRing() | 66, 152 },
{ IntegerRing() | 67, 153 },
{ IntegerRing() | 68, 154 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 71, 164 },
{ IntegerRing() | 72, 166 },
{ IntegerRing() | 74, 168 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 89, 178 },
{ IntegerRing() | 90, 179 },
{ IntegerRing() | 92, 180 },
{ IntegerRing() | 93, 181 },
{ IntegerRing() | 94, 182 },
{ IntegerRing() | 95, 183 },
{ IntegerRing() | 96, 175 },
{ IntegerRing() | 97, 172 },
{ IntegerRing() | 98, 184 },
{ IntegerRing() | 99, 185 },
{ IntegerRing() | 102, 129 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 169 },
{ IntegerRing() | 106, 174 },
{ IntegerRing() | 107, 208 },
{ IntegerRing() | 108, 211 },
{ IntegerRing() | 110, 159 },
{ IntegerRing() | 111, 136 },
{ IntegerRing() | 112, 219 },
{ IntegerRing() | 114, 220 },
{ IntegerRing() | 115, 137 },
{ IntegerRing() | 117, 186 },
{ IntegerRing() | 118, 218 },
{ IntegerRing() | 119, 225 },
{ IntegerRing() | 120, 226 },
{ IntegerRing() | 122, 201 },
{ IntegerRing() | 126, 232 },
{ IntegerRing() | 127, 233 },
{ IntegerRing() | 128, 202 },
{ IntegerRing() | 134, 188 },
{ IntegerRing() | 135, 238 },
{ IntegerRing() | 138, 224 },
{ IntegerRing() | 139, 216 },
{ IntegerRing() | 140, 171 },
{ IntegerRing() | 141, 177 },
{ IntegerRing() | 143, 156 },
{ IntegerRing() | 145, 230 },
{ IntegerRing() | 146, 242 },
{ IntegerRing() | 147, 190 },
{ IntegerRing() | 148, 150 },
{ IntegerRing() | 155, 231 },
{ IntegerRing() | 157, 217 },
{ IntegerRing() | 158, 215 },
{ IntegerRing() | 160, 246 },
{ IntegerRing() | 161, 173 },
{ IntegerRing() | 162, 214 },
{ IntegerRing() | 163, 249 },
{ IntegerRing() | 165, 251 },
{ IntegerRing() | 167, 252 },
{ IntegerRing() | 170, 205 },
{ IntegerRing() | 176, 198 },
{ IntegerRing() | 187, 229 },
{ IntegerRing() | 189, 240 },
{ IntegerRing() | 191, 199 },
{ IntegerRing() | 192, 255 },
{ IntegerRing() | 193, 247 },
{ IntegerRing() | 194, 235 },
{ IntegerRing() | 195, 222 },
{ IntegerRing() | 196, 254 },
{ IntegerRing() | 197, 212 },
{ IntegerRing() | 200, 245 },
{ IntegerRing() | 203, 237 },
{ IntegerRing() | 204, 207 },
{ IntegerRing() | 206, 243 },
{ IntegerRing() | 209, 227 },
{ IntegerRing() | 210, 248 },
{ IntegerRing() | 213, 228 },
{ IntegerRing() | 221, 250 },
{ IntegerRing() | 223, 239 },
{ IntegerRing() | 234, 253 },
{ IntegerRing() | 236, 256 },
{ IntegerRing() | 241, 244 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 71, 32, 73, 4, 34, 5, 85, 78, 30, 90, 6, 96, 98, 51, 7, 53, 104, 38, 55, 56, 107, 43, 109, 117, 121, 112, 49, 10, 115, 130, 80, 134, 118, 12, 120, 140, 122, 123, 60, 64, 14, 82, 124, 15, 16, 101, 68, 126, 17, 128, 70, 21, 162, 37, 164, 99, 20, 87, 22, 169, 23, 171, 84, 179, 24, 175, 184, 25, 132, 133, 27, 187, 28, 95, 189, 29, 195, 197, 36, 199, 135, 103, 137, 33, 145, 204, 76, 141, 196, 111, 208, 153, 216, 210, 100, 40, 213, 186, 178, 193, 42, 215, 230, 217, 218, 219, 45, 221, 46, 223, 86, 188, 48, 226, 201, 180, 143, 139, 228, 52, 57, 241, 231, 91, 152, 58, 147, 59, 181, 149, 61, 62, 154, 232, 63, 202, 65, 66, 160, 234, 67, 236, 69, 159, 106, 214, 200, 88, 72, 185, 207, 74, 244, 75, 77, 177, 212, 79, 155, 81, 229, 183, 240, 83, 222, 191, 238, 89, 225, 92, 224, 93, 194, 237, 94, 233, 220, 97, 211, 105, 235, 148, 157, 239, 102, 227, 168, 242, 209, 254, 173, 243, 136, 108, 165, 110, 253, 142, 246, 247, 248, 113, 249, 114, 170, 131, 116, 158, 161, 251, 119, 190, 151, 250, 125, 252, 127, 176, 129, 156, 205, 138, 192, 144, 146, 255, 150, 256, 182, 206, 174, 163, 245, 166, 167, 172, 203, 198 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 72, 22, 24, 62, 4, 81, 5, 75, 59, 29, 92, 97, 37, 33, 15, 7, 105, 60, 8, 70, 108, 47, 113, 9, 56, 46, 64, 68, 129, 11, 20, 55, 52, 44, 12, 76, 13, 86, 135, 142, 145, 148, 63, 89, 151, 77, 139, 67, 157, 161, 143, 149, 163, 30, 166, 19, 91, 21, 156, 79, 28, 23, 144, 83, 180, 172, 88, 61, 25, 26, 155, 167, 150, 146, 94, 191, 196, 198, 147, 106, 31, 32, 102, 66, 34, 205, 82, 35, 207, 115, 211, 39, 123, 114, 101, 128, 224, 41, 122, 119, 112, 42, 87, 43, 131, 125, 154, 127, 160, 237, 152, 133, 124, 48, 49, 141, 50, 51, 138, 126, 53, 168, 54, 238, 117, 230, 99, 171, 200, 134, 178, 188, 216, 153, 217, 173, 103, 186, 136, 159, 109, 227, 120, 248, 96, 249, 71, 84, 95, 73, 170, 90, 74, 190, 226, 78, 176, 93, 80, 231, 252, 242, 182, 199, 254, 174, 85, 201, 250, 177, 253, 245, 243, 193, 214, 107, 256, 244, 239, 181, 206, 98, 100, 203, 158, 228, 179, 104, 213, 204, 218, 212, 137, 223, 187, 210, 110, 132, 111, 225, 220, 202, 222, 236, 189, 232, 219, 116, 118, 229, 221, 185, 121, 233, 246, 235, 208, 192, 215, 130, 240, 234, 251, 140, 169, 165, 184, 209, 162, 197, 175, 195, 164, 183, 194, 241, 247, 255 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 78, 82, 56, 5, 62, 75, 93, 6, 34, 49, 101, 80, 37, 30, 19, 8, 42, 112, 48, 118, 9, 33, 124, 126, 10, 123, 11, 53, 100, 137, 103, 55, 31, 13, 65, 81, 92, 14, 70, 91, 152, 16, 89, 77, 158, 17, 68, 18, 74, 90, 76, 169, 84, 35, 154, 88, 175, 133, 149, 36, 181, 24, 87, 47, 54, 73, 156, 79, 58, 150, 172, 192, 29, 72, 95, 99, 171, 41, 45, 202, 201, 106, 96, 71, 110, 210, 116, 193, 39, 52, 219, 221, 40, 218, 120, 136, 228, 139, 122, 50, 43, 86, 232, 102, 234, 46, 128, 132, 115, 121, 85, 135, 145, 109, 113, 239, 157, 141, 98, 151, 57, 180, 155, 191, 59, 147, 60, 190, 178, 69, 215, 63, 188, 142, 186, 173, 247, 67, 160, 165, 187, 168, 207, 179, 189, 104, 174, 212, 177, 183, 246, 164, 166, 222, 184, 143, 105, 148, 97, 255, 83, 185, 140, 226, 170, 238, 176, 144, 245, 254, 227, 94, 167, 194, 163, 195, 200, 244, 130, 125, 256, 206, 197, 162, 243, 159, 107, 119, 248, 249, 108, 251, 161, 217, 117, 111, 131, 250, 138, 252, 114, 223, 213, 216, 208, 211, 205, 231, 134, 129, 253, 203, 182, 127, 236, 230, 220, 198, 242, 199, 214, 146, 241, 153, 209, 225, 229, 224, 204, 240, 237, 235, 196, 233 ]
];
edge1`UpstairsFilename := "256S369-32,32,8-g105-453980908.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 47, 32, 51, 4, 34, 5, 76, 39, 30, 78, 6, 44, 87, 50, 7, 52, 90, 20, 54, 91, 42, 93, 96, 89, 81, 48, 10, 72, 100, 92, 103, 97, 12, 98, 106, 99, 58, 62, 14, 28, 68, 15, 16, 73, 66, 24, 17, 80, 22, 37, 88, 77, 21, 79, 23, 45, 33, 41, 69, 25, 101, 70, 102, 27, 61, 71, 29, 36, 123, 104, 111, 122, 116, 95, 117, 65, 105, 82, 124, 119, 118, 94, 125, 126, 83, 108, 55, 128, 110, 64, 56, 75, 113, 57, 84, 60, 59, 86, 63, 109, 115, 67, 74, 127, 121, 85, 114, 112, 120, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 68, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 92, 46, 35, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 104, 107, 111, 114, 61, 82, 116, 84, 105, 65, 118, 120, 108, 30, 19, 71, 115, 21, 28, 109, 64, 81, 78, 59, 25, 110, 26, 117, 112, 85, 123, 113, 40, 31, 34, 77, 122, 72, 53, 38, 50, 99, 76, 41, 42, 102, 47, 48, 93, 49, 52, 69, 124, 96, 127, 119, 88, 106, 125, 103, 121, 128, 89, 95, 94, 98, 91, 79, 126, 100, 87, 90, 97, 101 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 75, 77, 5, 60, 36, 84, 6, 34, 13, 46, 53, 37, 30, 19, 41, 81, 47, 97, 9, 33, 68, 24, 10, 69, 11, 52, 42, 72, 89, 54, 31, 63, 74, 83, 14, 71, 58, 29, 16, 82, 67, 119, 17, 66, 78, 90, 26, 62, 39, 44, 115, 80, 79, 48, 73, 92, 45, 51, 108, 114, 86, 107, 61, 88, 106, 99, 40, 94, 102, 87, 124, 38, 98, 95, 105, 49, 101, 122, 76, 104, 111, 118, 93, 116, 55, 65, 56, 117, 123, 57, 113, 110, 121, 103, 96, 120, 109, 85, 126, 125, 127, 128, 100, 91, 112 ]
];
edge1`DownstairsFilename := "128S61-16,16,4-g41-1728815780.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
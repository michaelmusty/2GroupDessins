s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S324-32,8,32-g105-3567025692";
s`Filename := "256S324-32,8,32-g105-3567025692.m";
s`Degree := 256;
s`Orders := \[ 32, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 70, 74, 71, 4, 34, 5, 59, 91, 30, 96, 6, 103, 105, 72, 7, 53, 111, 38, 106, 117, 121, 43, 123, 131, 134, 37, 49, 10, 128, 69, 146, 150, 92, 12, 133, 155, 57, 151, 161, 14, 116, 73, 168, 167, 15, 16, 68, 180, 17, 104, 160, 118, 185, 159, 148, 115, 67, 152, 20, 86, 21, 83, 183, 22, 139, 192, 23, 89, 138, 24, 216, 25, 163, 94, 166, 135, 27, 193, 179, 28, 102, 170, 29, 210, 219, 147, 162, 232, 143, 32, 234, 33, 229, 114, 231, 239, 36, 237, 241, 120, 233, 243, 213, 124, 245, 82, 56, 130, 40, 194, 144, 248, 242, 42, 244, 98, 137, 200, 205, 251, 93, 44, 45, 253, 46, 206, 48, 250, 149, 186, 236, 240, 223, 51, 255, 52, 100, 158, 207, 208, 55, 199, 224, 164, 254, 195, 58, 136, 125, 145, 165, 154, 61, 62, 176, 87, 63, 141, 142, 64, 65, 247, 79, 66, 153, 203, 218, 209, 189, 112, 157, 126, 129, 252, 132, 101, 178, 75, 76, 201, 228, 77, 90, 78, 140, 109, 80, 226, 81, 177, 214, 127, 84, 173, 85, 108, 88, 119, 156, 220, 122, 222, 95, 221, 97, 172, 204, 99, 197, 107, 235, 217, 225, 227, 246, 249, 110, 175, 196, 113, 182, 212, 184, 211, 202, 256, 169, 181, 238, 174, 230, 171, 191, 190, 187, 198, 188, 215 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 80, 4, 86, 5, 92, 58, 29, 99, 68, 37, 33, 15, 7, 112, 59, 8, 118, 122, 47, 126, 9, 135, 46, 53, 115, 129, 11, 147, 56, 52, 44, 12, 156, 69, 13, 162, 21, 93, 30, 63, 64, 173, 32, 90, 67, 183, 71, 148, 187, 167, 19, 190, 96, 77, 79, 198, 20, 203, 95, 82, 208, 102, 85, 28, 23, 88, 84, 72, 62, 217, 31, 26, 218, 76, 83, 98, 224, 165, 101, 228, 152, 230, 132, 113, 119, 108, 61, 110, 66, 149, 116, 35, 150, 145, 189, 131, 166, 38, 39, 229, 128, 233, 236, 127, 133, 159, 220, 41, 117, 136, 125, 42, 239, 144, 43, 240, 140, 141, 192, 51, 143, 234, 232, 139, 114, 50, 49, 237, 157, 163, 138, 154, 142, 241, 160, 54, 242, 191, 231, 243, 186, 57, 121, 87, 219, 89, 180, 171, 172, 215, 107, 179, 175, 211, 153, 178, 109, 170, 176, 182, 202, 201, 75, 238, 111, 103, 70, 91, 104, 73, 74, 247, 196, 197, 245, 235, 205, 200, 250, 177, 81, 78, 181, 195, 207, 248, 221, 124, 255, 97, 213, 100, 174, 212, 188, 105, 106, 94, 123, 204, 223, 246, 226, 134, 214, 155, 169, 194, 185, 146, 130, 244, 168, 184, 222, 151, 216, 206, 227, 199, 225, 209, 120, 254, 161, 210, 158, 193, 137, 253, 249, 252, 256, 251, 164 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 75, 76, 81, 84, 87, 65, 5, 80, 97, 100, 6, 34, 107, 109, 86, 37, 46, 52, 8, 42, 125, 48, 104, 9, 138, 139, 142, 10, 115, 11, 53, 102, 153, 16, 56, 127, 132, 13, 99, 14, 33, 169, 170, 174, 177, 173, 181, 184, 17, 18, 72, 58, 64, 19, 78, 194, 195, 199, 182, 204, 198, 206, 209, 22, 175, 212, 203, 214, 171, 24, 183, 93, 141, 145, 26, 208, 85, 222, 225, 224, 227, 229, 29, 60, 30, 92, 31, 101, 226, 221, 197, 113, 216, 185, 35, 192, 36, 119, 188, 238, 38, 120, 166, 129, 39, 71, 73, 247, 40, 159, 41, 133, 249, 45, 136, 219, 118, 43, 165, 96, 79, 180, 201, 172, 47, 234, 148, 190, 191, 49, 147, 50, 95, 67, 179, 157, 91, 116, 54, 89, 55, 163, 217, 189, 57, 228, 59, 90, 108, 196, 213, 200, 98, 215, 207, 124, 63, 82, 205, 211, 110, 223, 134, 202, 155, 68, 69, 251, 210, 70, 253, 255, 88, 74, 122, 256, 149, 240, 245, 156, 131, 77, 161, 235, 242, 250, 135, 150, 248, 162, 83, 158, 137, 164, 243, 254, 167, 103, 230, 187, 94, 236, 128, 237, 246, 160, 239, 144, 241, 186, 252, 105, 218, 106, 178, 121, 111, 112, 193, 146, 114, 130, 117, 244, 126, 220, 123, 168, 232, 143, 231, 152, 140, 154, 151, 176, 233 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 70, 74, 71, 4, 34, 5, 59, 91, 30, 96, 6, 103, 105, 72, 7, 53, 111, 38, 106, 117, 121, 43, 123, 131, 134, 37, 49, 10, 128, 69, 146, 150, 92, 12, 133, 155, 57, 151, 161, 14, 116, 73, 168, 167, 15, 16, 68, 180, 17, 104, 160, 118, 185, 159, 148, 115, 67, 152, 20, 86, 21, 83, 183, 22, 139, 192, 23, 89, 138, 24, 216, 25, 163, 94, 166, 135, 27, 193, 179, 28, 102, 170, 29, 210, 219, 147, 162, 232, 143, 32, 234, 33, 229, 114, 231, 239, 36, 237, 241, 120, 233, 243, 213, 124, 245, 82, 56, 130, 40, 194, 144, 248, 242, 42, 244, 98, 137, 200, 205, 251, 93, 44, 45, 253, 46, 206, 48, 250, 149, 186, 236, 240, 223, 51, 255, 52, 100, 158, 207, 208, 55, 199, 224, 164, 254, 195, 58, 136, 125, 145, 165, 154, 61, 62, 176, 87, 63, 141, 142, 64, 65, 247, 79, 66, 153, 203, 218, 209, 189, 112, 157, 126, 129, 252, 132, 101, 178, 75, 76, 201, 228, 77, 90, 78, 140, 109, 80, 226, 81, 177, 214, 127, 84, 173, 85, 108, 88, 119, 156, 220, 122, 222, 95, 221, 97, 172, 204, 99, 197, 107, 235, 217, 225, 227, 246, 249, 110, 175, 196, 113, 182, 212, 184, 211, 202, 256, 169, 181, 238, 174, 230, 171, 191, 190, 187, 198, 188, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 80, 4, 86, 5, 92, 58, 29, 99, 68, 37, 33, 15, 7, 112, 59, 8, 118, 122, 47, 126, 9, 135, 46, 53, 115, 129, 11, 147, 56, 52, 44, 12, 156, 69, 13, 162, 21, 93, 30, 63, 64, 173, 32, 90, 67, 183, 71, 148, 187, 167, 19, 190, 96, 77, 79, 198, 20, 203, 95, 82, 208, 102, 85, 28, 23, 88, 84, 72, 62, 217, 31, 26, 218, 76, 83, 98, 224, 165, 101, 228, 152, 230, 132, 113, 119, 108, 61, 110, 66, 149, 116, 35, 150, 145, 189, 131, 166, 38, 39, 229, 128, 233, 236, 127, 133, 159, 220, 41, 117, 136, 125, 42, 239, 144, 43, 240, 140, 141, 192, 51, 143, 234, 232, 139, 114, 50, 49, 237, 157, 163, 138, 154, 142, 241, 160, 54, 242, 191, 231, 243, 186, 57, 121, 87, 219, 89, 180, 171, 172, 215, 107, 179, 175, 211, 153, 178, 109, 170, 176, 182, 202, 201, 75, 238, 111, 103, 70, 91, 104, 73, 74, 247, 196, 197, 245, 235, 205, 200, 250, 177, 81, 78, 181, 195, 207, 248, 221, 124, 255, 97, 213, 100, 174, 212, 188, 105, 106, 94, 123, 204, 223, 246, 226, 134, 214, 155, 169, 194, 185, 146, 130, 244, 168, 184, 222, 151, 216, 206, 227, 199, 225, 209, 120, 254, 161, 210, 158, 193, 137, 253, 249, 252, 256, 251, 164 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 75, 76, 81, 84, 87, 65, 5, 80, 97, 100, 6, 34, 107, 109, 86, 37, 46, 52, 8, 42, 125, 48, 104, 9, 138, 139, 142, 10, 115, 11, 53, 102, 153, 16, 56, 127, 132, 13, 99, 14, 33, 169, 170, 174, 177, 173, 181, 184, 17, 18, 72, 58, 64, 19, 78, 194, 195, 199, 182, 204, 198, 206, 209, 22, 175, 212, 203, 214, 171, 24, 183, 93, 141, 145, 26, 208, 85, 222, 225, 224, 227, 229, 29, 60, 30, 92, 31, 101, 226, 221, 197, 113, 216, 185, 35, 192, 36, 119, 188, 238, 38, 120, 166, 129, 39, 71, 73, 247, 40, 159, 41, 133, 249, 45, 136, 219, 118, 43, 165, 96, 79, 180, 201, 172, 47, 234, 148, 190, 191, 49, 147, 50, 95, 67, 179, 157, 91, 116, 54, 89, 55, 163, 217, 189, 57, 228, 59, 90, 108, 196, 213, 200, 98, 215, 207, 124, 63, 82, 205, 211, 110, 223, 134, 202, 155, 68, 69, 251, 210, 70, 253, 255, 88, 74, 122, 256, 149, 240, 245, 156, 131, 77, 161, 235, 242, 250, 135, 150, 248, 162, 83, 158, 137, 164, 243, 254, 167, 103, 230, 187, 94, 236, 128, 237, 246, 160, 239, 144, 241, 186, 252, 105, 218, 106, 178, 121, 111, 112, 193, 146, 114, 130, 117, 244, 126, 220, 123, 168, 232, 143, 231, 152, 140, 154, 151, 176, 233 ] >;

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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 79 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 86 },
{ IntegerRing() | 28, 87 },
{ IntegerRing() | 29, 88 },
{ IntegerRing() | 30, 89 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 90 },
{ IntegerRing() | 35, 91 },
{ IntegerRing() | 36, 92 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 39, 123 },
{ IntegerRing() | 40, 126 },
{ IntegerRing() | 42, 129 },
{ IntegerRing() | 43, 130 },
{ IntegerRing() | 44, 139 },
{ IntegerRing() | 46, 141 },
{ IntegerRing() | 47, 133 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 145 },
{ IntegerRing() | 54, 146 },
{ IntegerRing() | 55, 147 },
{ IntegerRing() | 56, 148 },
{ IntegerRing() | 57, 149 },
{ IntegerRing() | 60, 167 },
{ IntegerRing() | 61, 170 },
{ IntegerRing() | 63, 172 },
{ IntegerRing() | 66, 177 },
{ IntegerRing() | 67, 178 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 70, 185 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 74, 152 },
{ IntegerRing() | 75, 195 },
{ IntegerRing() | 77, 197 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 80, 203 },
{ IntegerRing() | 81, 204 },
{ IntegerRing() | 82, 181 },
{ IntegerRing() | 83, 140 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 85, 165 },
{ IntegerRing() | 96, 138 },
{ IntegerRing() | 97, 214 },
{ IntegerRing() | 98, 174 },
{ IntegerRing() | 100, 171 },
{ IntegerRing() | 101, 215 },
{ IntegerRing() | 102, 192 },
{ IntegerRing() | 103, 216 },
{ IntegerRing() | 104, 159 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 166 },
{ IntegerRing() | 107, 173 },
{ IntegerRing() | 108, 179 },
{ IntegerRing() | 109, 183 },
{ IntegerRing() | 110, 201 },
{ IntegerRing() | 111, 163 },
{ IntegerRing() | 112, 217 },
{ IntegerRing() | 113, 189 },
{ IntegerRing() | 114, 156 },
{ IntegerRing() | 117, 135 },
{ IntegerRing() | 118, 218 },
{ IntegerRing() | 119, 219 },
{ IntegerRing() | 120, 220 },
{ IntegerRing() | 121, 245 },
{ IntegerRing() | 122, 233 },
{ IntegerRing() | 124, 246 },
{ IntegerRing() | 127, 190 },
{ IntegerRing() | 128, 244 },
{ IntegerRing() | 131, 144 },
{ IntegerRing() | 132, 191 },
{ IntegerRing() | 134, 248 },
{ IntegerRing() | 136, 232 },
{ IntegerRing() | 137, 241 },
{ IntegerRing() | 142, 180 },
{ IntegerRing() | 143, 176 },
{ IntegerRing() | 150, 160 },
{ IntegerRing() | 151, 186 },
{ IntegerRing() | 153, 234 },
{ IntegerRing() | 154, 168 },
{ IntegerRing() | 155, 250 },
{ IntegerRing() | 157, 231 },
{ IntegerRing() | 158, 239 },
{ IntegerRing() | 161, 236 },
{ IntegerRing() | 162, 237 },
{ IntegerRing() | 164, 196 },
{ IntegerRing() | 169, 213 },
{ IntegerRing() | 175, 224 },
{ IntegerRing() | 182, 208 },
{ IntegerRing() | 184, 205 },
{ IntegerRing() | 187, 238 },
{ IntegerRing() | 188, 230 },
{ IntegerRing() | 193, 251 },
{ IntegerRing() | 194, 256 },
{ IntegerRing() | 198, 235 },
{ IntegerRing() | 199, 240 },
{ IntegerRing() | 200, 227 },
{ IntegerRing() | 202, 221 },
{ IntegerRing() | 206, 242 },
{ IntegerRing() | 207, 225 },
{ IntegerRing() | 209, 223 },
{ IntegerRing() | 210, 252 },
{ IntegerRing() | 211, 226 },
{ IntegerRing() | 212, 228 },
{ IntegerRing() | 222, 243 },
{ IntegerRing() | 229, 254 },
{ IntegerRing() | 247, 253 },
{ IntegerRing() | 249, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 70, 74, 71, 4, 34, 5, 59, 91, 30, 96, 6, 103, 105, 72, 7, 53, 111, 38, 106, 117, 121, 43, 123, 131, 134, 37, 49, 10, 128, 69, 146, 150, 92, 12, 133, 155, 57, 151, 161, 14, 116, 73, 168, 167, 15, 16, 68, 180, 17, 104, 160, 118, 185, 159, 148, 115, 67, 152, 20, 86, 21, 83, 183, 22, 139, 192, 23, 89, 138, 24, 216, 25, 163, 94, 166, 135, 27, 193, 179, 28, 102, 170, 29, 210, 219, 147, 162, 232, 143, 32, 234, 33, 229, 114, 231, 239, 36, 237, 241, 120, 233, 243, 213, 124, 245, 82, 56, 130, 40, 194, 144, 248, 242, 42, 244, 98, 137, 200, 205, 251, 93, 44, 45, 253, 46, 206, 48, 250, 149, 186, 236, 240, 223, 51, 255, 52, 100, 158, 207, 208, 55, 199, 224, 164, 254, 195, 58, 136, 125, 145, 165, 154, 61, 62, 176, 87, 63, 141, 142, 64, 65, 247, 79, 66, 153, 203, 218, 209, 189, 112, 157, 126, 129, 252, 132, 101, 178, 75, 76, 201, 228, 77, 90, 78, 140, 109, 80, 226, 81, 177, 214, 127, 84, 173, 85, 108, 88, 119, 156, 220, 122, 222, 95, 221, 97, 172, 204, 99, 197, 107, 235, 217, 225, 227, 246, 249, 110, 175, 196, 113, 182, 212, 184, 211, 202, 256, 169, 181, 238, 174, 230, 171, 191, 190, 187, 198, 188, 215 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 80, 4, 86, 5, 92, 58, 29, 99, 68, 37, 33, 15, 7, 112, 59, 8, 118, 122, 47, 126, 9, 135, 46, 53, 115, 129, 11, 147, 56, 52, 44, 12, 156, 69, 13, 162, 21, 93, 30, 63, 64, 173, 32, 90, 67, 183, 71, 148, 187, 167, 19, 190, 96, 77, 79, 198, 20, 203, 95, 82, 208, 102, 85, 28, 23, 88, 84, 72, 62, 217, 31, 26, 218, 76, 83, 98, 224, 165, 101, 228, 152, 230, 132, 113, 119, 108, 61, 110, 66, 149, 116, 35, 150, 145, 189, 131, 166, 38, 39, 229, 128, 233, 236, 127, 133, 159, 220, 41, 117, 136, 125, 42, 239, 144, 43, 240, 140, 141, 192, 51, 143, 234, 232, 139, 114, 50, 49, 237, 157, 163, 138, 154, 142, 241, 160, 54, 242, 191, 231, 243, 186, 57, 121, 87, 219, 89, 180, 171, 172, 215, 107, 179, 175, 211, 153, 178, 109, 170, 176, 182, 202, 201, 75, 238, 111, 103, 70, 91, 104, 73, 74, 247, 196, 197, 245, 235, 205, 200, 250, 177, 81, 78, 181, 195, 207, 248, 221, 124, 255, 97, 213, 100, 174, 212, 188, 105, 106, 94, 123, 204, 223, 246, 226, 134, 214, 155, 169, 194, 185, 146, 130, 244, 168, 184, 222, 151, 216, 206, 227, 199, 225, 209, 120, 254, 161, 210, 158, 193, 137, 253, 249, 252, 256, 251, 164 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 75, 76, 81, 84, 87, 65, 5, 80, 97, 100, 6, 34, 107, 109, 86, 37, 46, 52, 8, 42, 125, 48, 104, 9, 138, 139, 142, 10, 115, 11, 53, 102, 153, 16, 56, 127, 132, 13, 99, 14, 33, 169, 170, 174, 177, 173, 181, 184, 17, 18, 72, 58, 64, 19, 78, 194, 195, 199, 182, 204, 198, 206, 209, 22, 175, 212, 203, 214, 171, 24, 183, 93, 141, 145, 26, 208, 85, 222, 225, 224, 227, 229, 29, 60, 30, 92, 31, 101, 226, 221, 197, 113, 216, 185, 35, 192, 36, 119, 188, 238, 38, 120, 166, 129, 39, 71, 73, 247, 40, 159, 41, 133, 249, 45, 136, 219, 118, 43, 165, 96, 79, 180, 201, 172, 47, 234, 148, 190, 191, 49, 147, 50, 95, 67, 179, 157, 91, 116, 54, 89, 55, 163, 217, 189, 57, 228, 59, 90, 108, 196, 213, 200, 98, 215, 207, 124, 63, 82, 205, 211, 110, 223, 134, 202, 155, 68, 69, 251, 210, 70, 253, 255, 88, 74, 122, 256, 149, 240, 245, 156, 131, 77, 161, 235, 242, 250, 135, 150, 248, 162, 83, 158, 137, 164, 243, 254, 167, 103, 230, 187, 94, 236, 128, 237, 246, 160, 239, 144, 241, 186, 252, 105, 218, 106, 178, 121, 111, 112, 193, 146, 114, 130, 117, 244, 126, 220, 123, 168, 232, 143, 231, 152, 140, 154, 151, 176, 233 ]
];
edge1`UpstairsFilename := "256S324-32,8,32-g105-3567025692.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 95, 105, 34, 20, 45, 15, 18, 92, 39, 1, 49, 21, 24, 16, 30, 50, 22, 46, 41, 53, 11, 42, 37, 55, 56, 124, 52, 38, 111, 128, 54, 47, 59, 43, 108, 87, 68, 7, 44, 99, 58, 100, 103, 104, 91, 60, 88, 94, 72, 51, 36, 3, 63, 65, 64, 35, 13, 33, 6, 10, 4, 67, 32, 75, 61, 17, 90, 73, 19, 62, 23, 70, 25, 71, 101, 106, 27, 26, 102, 93, 119, 110, 96, 120, 79, 97, 127, 85, 123, 113, 121, 115, 107, 125, 80, 109, 86, 114, 112, 116, 28, 78, 66, 81, 29, 82, 117, 126, 83, 89, 74, 118, 76, 77, 122, 84 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 58, 7, 64, 51, 49, 39, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 65, 92, 48, 8, 95, 54, 12, 57, 9, 56, 60, 13, 72, 20, 87, 36, 33, 17, 11, 88, 69, 108, 14, 111, 47, 31, 15, 52, 26, 24, 30, 32, 19, 77, 82, 21, 45, 29, 67, 53, 66, 83, 25, 84, 23, 89, 85, 86, 90, 28, 113, 114, 117, 126, 40, 43, 75, 70, 94, 41, 96, 101, 55, 98, 102, 105, 38, 104, 106, 119, 42, 127, 93, 91, 110, 99, 112, 120, 103, 124, 115, 116, 74, 76, 122, 80, 123, 125, 100, 79, 97, 128, 107, 118, 121, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 25, 65, 29, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 89, 90, 59, 30, 21, 8, 87, 68, 13, 58, 9, 12, 18, 50, 63, 10, 16, 77, 82, 27, 20, 64, 88, 48, 14, 36, 72, 69, 15, 66, 67, 33, 71, 73, 113, 115, 19, 26, 76, 80, 22, 118, 119, 116, 120, 86, 84, 123, 125, 114, 126, 127, 124, 121, 128, 35, 31, 117, 122, 40, 46, 34, 43, 44, 37, 96, 41, 60, 38, 47, 106, 95, 42, 55, 52, 98, 57, 54, 91, 92, 56, 97, 107, 100, 109, 102, 112, 105, 93, 111, 104, 94, 99, 101, 110, 108, 103 ]
];
edge1`DownstairsFilename := "128S46-16,4,16-g41-843516134.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
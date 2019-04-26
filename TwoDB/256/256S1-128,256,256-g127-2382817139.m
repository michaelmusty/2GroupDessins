s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-128,256,256-g127-2382817139";
s`Filename := "256S1-128,256,256-g127-2382817139.m";
s`Degree := 256;
s`Orders := \[ 128, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 100, 27, 103, 104, 29, 30, 107, 108, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 111, 112, 152, 57, 155, 156, 59, 60, 159, 160, 63, 64, 163, 164, 120, 38, 70, 124, 13, 42, 73, 128, 15, 56, 77, 148, 135, 46, 82, 139, 17, 50, 85, 143, 19, 55, 89, 147, 24, 67, 68, 93, 167, 168, 206, 99, 209, 210, 101, 102, 213, 214, 105, 106, 217, 218, 109, 110, 220, 221, 175, 72, 116, 179, 35, 76, 119, 183, 37, 80, 123, 186, 41, 98, 127, 189, 84, 131, 191, 43, 88, 134, 194, 45, 92, 138, 198, 49, 97, 142, 202, 54, 113, 114, 146, 223, 184, 151, 187, 238, 153, 154, 203, 250, 157, 158, 245, 251, 161, 162, 253, 241, 165, 166, 225, 230, 118, 171, 234, 69, 122, 174, 237, 71, 126, 178, 188, 75, 130, 182, 79, 133, 185, 81, 137, 83, 141, 190, 87, 145, 193, 244, 91, 150, 197, 247, 96, 169, 201, 227, 125, 205, 129, 180, 207, 208, 149, 235, 211, 212, 199, 256, 215, 216, 242, 219, 196, 228, 222, 170, 254, 173, 226, 255, 115, 177, 229, 239, 117, 181, 233, 121, 132, 236, 136, 140, 200, 240, 144, 204, 243, 231, 224, 172, 176, 249, 246, 195, 252, 232, 192, 248 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 148, 67, 133, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 132, 134, 136, 81, 138, 82, 140, 84, 142, 86, 144, 88, 146, 90, 149, 92, 185, 94, 186, 187, 97, 154, 156, 99, 158, 100, 160, 101, 162, 103, 164, 105, 166, 107, 168, 109, 137, 111, 189, 113, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 192, 236, 237, 238, 205, 188, 206, 190, 131, 193, 135, 195, 197, 139, 199, 141, 201, 143, 203, 145, 207, 147, 209, 150, 208, 210, 151, 212, 152, 214, 153, 216, 155, 218, 157, 196, 159, 221, 161, 163, 191, 165, 167, 169, 220, 222, 223, 253, 224, 254, 247, 242, 248, 255, 256, 249, 239, 250, 240, 243, 194, 245, 211, 198, 213, 200, 202, 204, 246, 251, 241, 215, 217, 219, 252, 244 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 131, 43, 134, 135, 45, 46, 138, 139, 49, 50, 8, 142, 143, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 147, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 146, 78, 186, 81, 188, 189, 83, 84, 190, 191, 87, 88, 193, 194, 91, 92, 26, 197, 198, 95, 155, 59, 159, 100, 63, 27, 163, 104, 67, 30, 167, 108, 97, 34, 202, 112, 174, 71, 178, 116, 75, 35, 182, 120, 79, 38, 185, 124, 96, 42, 201, 128, 130, 183, 148, 132, 133, 237, 168, 136, 137, 239, 221, 140, 141, 240, 241, 144, 145, 56, 243, 244, 209, 101, 213, 152, 105, 57, 217, 156, 109, 60, 220, 160, 113, 64, 223, 164, 150, 68, 247, 229, 117, 233, 171, 121, 69, 236, 175, 125, 72, 205, 179, 129, 76, 207, 149, 80, 211, 126, 98, 181, 114, 234, 192, 166, 255, 218, 195, 196, 252, 251, 199, 200, 215, 256, 187, 153, 203, 206, 157, 99, 245, 210, 161, 102, 253, 214, 165, 106, 225, 169, 110, 227, 204, 231, 224, 172, 248, 226, 176, 115, 249, 230, 180, 118, 208, 184, 122, 151, 177, 232, 162, 254, 242, 216, 219, 250, 246, 235, 238, 154, 158, 228, 222, 170, 173, 212 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 100, 27, 103, 104, 29, 30, 107, 108, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 111, 112, 152, 57, 155, 156, 59, 60, 159, 160, 63, 64, 163, 164, 120, 38, 70, 124, 13, 42, 73, 128, 15, 56, 77, 148, 135, 46, 82, 139, 17, 50, 85, 143, 19, 55, 89, 147, 24, 67, 68, 93, 167, 168, 206, 99, 209, 210, 101, 102, 213, 214, 105, 106, 217, 218, 109, 110, 220, 221, 175, 72, 116, 179, 35, 76, 119, 183, 37, 80, 123, 186, 41, 98, 127, 189, 84, 131, 191, 43, 88, 134, 194, 45, 92, 138, 198, 49, 97, 142, 202, 54, 113, 114, 146, 223, 184, 151, 187, 238, 153, 154, 203, 250, 157, 158, 245, 251, 161, 162, 253, 241, 165, 166, 225, 230, 118, 171, 234, 69, 122, 174, 237, 71, 126, 178, 188, 75, 130, 182, 79, 133, 185, 81, 137, 83, 141, 190, 87, 145, 193, 244, 91, 150, 197, 247, 96, 169, 201, 227, 125, 205, 129, 180, 207, 208, 149, 235, 211, 212, 199, 256, 215, 216, 242, 219, 196, 228, 222, 170, 254, 173, 226, 255, 115, 177, 229, 239, 117, 181, 233, 121, 132, 236, 136, 140, 200, 240, 144, 204, 243, 231, 224, 172, 176, 249, 246, 195, 252, 232, 192, 248 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 148, 67, 133, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 132, 134, 136, 81, 138, 82, 140, 84, 142, 86, 144, 88, 146, 90, 149, 92, 185, 94, 186, 187, 97, 154, 156, 99, 158, 100, 160, 101, 162, 103, 164, 105, 166, 107, 168, 109, 137, 111, 189, 113, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 192, 236, 237, 238, 205, 188, 206, 190, 131, 193, 135, 195, 197, 139, 199, 141, 201, 143, 203, 145, 207, 147, 209, 150, 208, 210, 151, 212, 152, 214, 153, 216, 155, 218, 157, 196, 159, 221, 161, 163, 191, 165, 167, 169, 220, 222, 223, 253, 224, 254, 247, 242, 248, 255, 256, 249, 239, 250, 240, 243, 194, 245, 211, 198, 213, 200, 202, 204, 246, 251, 241, 215, 217, 219, 252, 244 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 131, 43, 134, 135, 45, 46, 138, 139, 49, 50, 8, 142, 143, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 147, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 146, 78, 186, 81, 188, 189, 83, 84, 190, 191, 87, 88, 193, 194, 91, 92, 26, 197, 198, 95, 155, 59, 159, 100, 63, 27, 163, 104, 67, 30, 167, 108, 97, 34, 202, 112, 174, 71, 178, 116, 75, 35, 182, 120, 79, 38, 185, 124, 96, 42, 201, 128, 130, 183, 148, 132, 133, 237, 168, 136, 137, 239, 221, 140, 141, 240, 241, 144, 145, 56, 243, 244, 209, 101, 213, 152, 105, 57, 217, 156, 109, 60, 220, 160, 113, 64, 223, 164, 150, 68, 247, 229, 117, 233, 171, 121, 69, 236, 175, 125, 72, 205, 179, 129, 76, 207, 149, 80, 211, 126, 98, 181, 114, 234, 192, 166, 255, 218, 195, 196, 252, 251, 199, 200, 215, 256, 187, 153, 203, 206, 157, 99, 245, 210, 161, 102, 253, 214, 165, 106, 225, 169, 110, 227, 204, 231, 224, 172, 248, 226, 176, 115, 249, 230, 180, 118, 208, 184, 122, 151, 177, 232, 162, 254, 242, 216, 219, 250, 246, 235, 238, 154, 158, 228, 222, 170, 173, 212 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 81, 131 },
{ IntegerRing() | 83, 134 },
{ IntegerRing() | 84, 135 },
{ IntegerRing() | 87, 138 },
{ IntegerRing() | 88, 139 },
{ IntegerRing() | 91, 142 },
{ IntegerRing() | 92, 143 },
{ IntegerRing() | 96, 146 },
{ IntegerRing() | 97, 147 },
{ IntegerRing() | 98, 148 },
{ IntegerRing() | 99, 152 },
{ IntegerRing() | 101, 155 },
{ IntegerRing() | 102, 156 },
{ IntegerRing() | 105, 159 },
{ IntegerRing() | 106, 160 },
{ IntegerRing() | 109, 163 },
{ IntegerRing() | 110, 164 },
{ IntegerRing() | 113, 167 },
{ IntegerRing() | 114, 168 },
{ IntegerRing() | 115, 171 },
{ IntegerRing() | 117, 174 },
{ IntegerRing() | 118, 175 },
{ IntegerRing() | 121, 178 },
{ IntegerRing() | 122, 179 },
{ IntegerRing() | 125, 182 },
{ IntegerRing() | 126, 183 },
{ IntegerRing() | 129, 185 },
{ IntegerRing() | 130, 186 },
{ IntegerRing() | 132, 188 },
{ IntegerRing() | 133, 189 },
{ IntegerRing() | 136, 190 },
{ IntegerRing() | 137, 191 },
{ IntegerRing() | 140, 193 },
{ IntegerRing() | 141, 194 },
{ IntegerRing() | 144, 197 },
{ IntegerRing() | 145, 198 },
{ IntegerRing() | 149, 201 },
{ IntegerRing() | 150, 202 },
{ IntegerRing() | 151, 206 },
{ IntegerRing() | 153, 209 },
{ IntegerRing() | 154, 210 },
{ IntegerRing() | 157, 213 },
{ IntegerRing() | 158, 214 },
{ IntegerRing() | 161, 217 },
{ IntegerRing() | 162, 218 },
{ IntegerRing() | 165, 220 },
{ IntegerRing() | 166, 221 },
{ IntegerRing() | 169, 223 },
{ IntegerRing() | 170, 226 },
{ IntegerRing() | 172, 229 },
{ IntegerRing() | 173, 230 },
{ IntegerRing() | 176, 233 },
{ IntegerRing() | 177, 234 },
{ IntegerRing() | 180, 236 },
{ IntegerRing() | 181, 237 },
{ IntegerRing() | 184, 205 },
{ IntegerRing() | 187, 207 },
{ IntegerRing() | 192, 239 },
{ IntegerRing() | 195, 240 },
{ IntegerRing() | 196, 241 },
{ IntegerRing() | 199, 243 },
{ IntegerRing() | 200, 244 },
{ IntegerRing() | 203, 211 },
{ IntegerRing() | 204, 247 },
{ IntegerRing() | 208, 238 },
{ IntegerRing() | 212, 250 },
{ IntegerRing() | 215, 245 },
{ IntegerRing() | 216, 251 },
{ IntegerRing() | 219, 253 },
{ IntegerRing() | 222, 225 },
{ IntegerRing() | 224, 227 },
{ IntegerRing() | 228, 254 },
{ IntegerRing() | 231, 248 },
{ IntegerRing() | 232, 255 },
{ IntegerRing() | 235, 249 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 246, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 100, 27, 103, 104, 29, 30, 107, 108, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 111, 112, 152, 57, 155, 156, 59, 60, 159, 160, 63, 64, 163, 164, 120, 38, 70, 124, 13, 42, 73, 128, 15, 56, 77, 148, 135, 46, 82, 139, 17, 50, 85, 143, 19, 55, 89, 147, 24, 67, 68, 93, 167, 168, 206, 99, 209, 210, 101, 102, 213, 214, 105, 106, 217, 218, 109, 110, 220, 221, 175, 72, 116, 179, 35, 76, 119, 183, 37, 80, 123, 186, 41, 98, 127, 189, 84, 131, 191, 43, 88, 134, 194, 45, 92, 138, 198, 49, 97, 142, 202, 54, 113, 114, 146, 223, 184, 151, 187, 238, 153, 154, 203, 250, 157, 158, 245, 251, 161, 162, 253, 241, 165, 166, 225, 230, 118, 171, 234, 69, 122, 174, 237, 71, 126, 178, 188, 75, 130, 182, 79, 133, 185, 81, 137, 83, 141, 190, 87, 145, 193, 244, 91, 150, 197, 247, 96, 169, 201, 227, 125, 205, 129, 180, 207, 208, 149, 235, 211, 212, 199, 256, 215, 216, 242, 219, 196, 228, 222, 170, 254, 173, 226, 255, 115, 177, 229, 239, 117, 181, 233, 121, 132, 236, 136, 140, 200, 240, 144, 204, 243, 231, 224, 172, 176, 249, 246, 195, 252, 232, 192, 248 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 148, 67, 133, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 132, 134, 136, 81, 138, 82, 140, 84, 142, 86, 144, 88, 146, 90, 149, 92, 185, 94, 186, 187, 97, 154, 156, 99, 158, 100, 160, 101, 162, 103, 164, 105, 166, 107, 168, 109, 137, 111, 189, 113, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 192, 236, 237, 238, 205, 188, 206, 190, 131, 193, 135, 195, 197, 139, 199, 141, 201, 143, 203, 145, 207, 147, 209, 150, 208, 210, 151, 212, 152, 214, 153, 216, 155, 218, 157, 196, 159, 221, 161, 163, 191, 165, 167, 169, 220, 222, 223, 253, 224, 254, 247, 242, 248, 255, 256, 249, 239, 250, 240, 243, 194, 245, 211, 198, 213, 200, 202, 204, 246, 251, 241, 215, 217, 219, 252, 244 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 131, 43, 134, 135, 45, 46, 138, 139, 49, 50, 8, 142, 143, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 147, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 146, 78, 186, 81, 188, 189, 83, 84, 190, 191, 87, 88, 193, 194, 91, 92, 26, 197, 198, 95, 155, 59, 159, 100, 63, 27, 163, 104, 67, 30, 167, 108, 97, 34, 202, 112, 174, 71, 178, 116, 75, 35, 182, 120, 79, 38, 185, 124, 96, 42, 201, 128, 130, 183, 148, 132, 133, 237, 168, 136, 137, 239, 221, 140, 141, 240, 241, 144, 145, 56, 243, 244, 209, 101, 213, 152, 105, 57, 217, 156, 109, 60, 220, 160, 113, 64, 223, 164, 150, 68, 247, 229, 117, 233, 171, 121, 69, 236, 175, 125, 72, 205, 179, 129, 76, 207, 149, 80, 211, 126, 98, 181, 114, 234, 192, 166, 255, 218, 195, 196, 252, 251, 199, 200, 215, 256, 187, 153, 203, 206, 157, 99, 245, 210, 161, 102, 253, 214, 165, 106, 225, 169, 110, 227, 204, 231, 224, 172, 248, 226, 176, 115, 249, 230, 180, 118, 208, 184, 122, 151, 177, 232, 162, 254, 242, 216, 219, 250, 246, 235, 238, 154, 158, 228, 222, 170, 173, 212 ]
];
edge1`UpstairsFilename := "256S1-128,256,256-g127-2382817139.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 94, 27, 97, 98, 29, 30, 100, 101, 70, 16, 36, 74, 3, 26, 39, 90, 82, 20, 44, 86, 4, 25, 47, 89, 6, 33, 34, 51, 68, 103, 113, 57, 127, 117, 59, 60, 106, 120, 63, 64, 122, 38, 13, 42, 69, 108, 15, 56, 73, 124, 116, 46, 78, 119, 17, 50, 81, 105, 19, 55, 85, 24, 35, 67, 88, 125, 77, 93, 111, 79, 95, 96, 83, 72, 99, 87, 102, 91, 37, 76, 41, 92, 107, 114, 126, 80, 112, 128, 43, 84, 115, 45, 71, 118, 49, 121, 54, 104, 123, 109, 110, 75 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 33, 68, 55, 63, 69, 70, 71, 72, 45, 47, 49, 17, 51, 18, 54, 20, 73, 22, 74, 75, 25, 76, 60, 62, 27, 64, 28, 66, 29, 67, 31, 90, 92, 65, 89, 100, 50, 59, 105, 106, 84, 95, 79, 81, 83, 43, 85, 44, 87, 46, 88, 48, 91, 107, 52, 108, 109, 110, 96, 98, 57, 99, 58, 101, 102, 61, 103, 104, 124, 126, 86, 97, 119, 127, 80, 93, 113, 115, 117, 77, 118, 78, 120, 121, 82, 122, 123, 125, 128, 111, 114, 112, 94, 116 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 81, 82, 19, 20, 1, 85, 86, 23, 61, 11, 65, 28, 25, 2, 89, 32, 69, 15, 73, 36, 24, 3, 88, 40, 112, 43, 115, 116, 45, 46, 118, 119, 49, 50, 8, 121, 105, 53, 97, 29, 100, 58, 33, 9, 68, 62, 55, 12, 66, 37, 41, 13, 107, 70, 54, 16, 123, 74, 110, 77, 93, 126, 79, 80, 96, 128, 83, 84, 99, 87, 71, 26, 102, 90, 127, 59, 106, 94, 63, 27, 98, 35, 30, 101, 34, 103, 75, 38, 91, 42, 104, 108, 76, 111, 95, 92, 113, 114, 57, 117, 109, 60, 120, 64, 122, 56, 67, 124, 72, 125 ]
];
edge1`DownstairsFilename := "128S1-64,128,128-g63-1389960554.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
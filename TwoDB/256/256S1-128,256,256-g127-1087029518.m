s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-128,256,256-g127-1087029518";
s`Filename := "256S1-128,256,256-g127-1087029518.m";
s`Degree := 256;
s`Orders := \[ 128, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 82, 69, 70, 71, 73, 75, 77, 79, 81, 83, 85, 87, 89, 91, 93, 96, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 222, 227, 228, 224, 229, 230, 231, 226, 232, 233, 234, 235, 236, 237, 238, 239, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 248, 220, 251, 249, 247, 252, 250, 253, 218, 254, 255, 256, 245, 211, 212, 213, 214, 215, 216, 217, 219, 221, 223, 225, 240, 241, 242, 243, 246, 244 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 81, 116, 82, 117, 84, 118, 86, 119, 88, 120, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 121, 52, 92, 122, 55, 94, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 97, 67, 111, 125, 147, 123, 148, 149, 150, 151, 152, 124, 126, 127, 128, 129, 130, 153, 154, 134, 136, 99, 138, 100, 140, 101, 142, 103, 144, 105, 146, 107, 113, 109, 143, 157, 179, 155, 180, 181, 182, 183, 184, 156, 158, 159, 160, 161, 162, 185, 186, 166, 168, 131, 170, 132, 172, 133, 174, 135, 176, 137, 178, 139, 145, 141, 175, 189, 211, 187, 212, 213, 214, 215, 216, 188, 190, 191, 192, 193, 194, 217, 218, 198, 200, 163, 202, 164, 204, 165, 206, 167, 208, 169, 210, 171, 177, 173, 207, 221, 240, 219, 241, 242, 243, 244, 245, 220, 222, 223, 224, 225, 226, 246, 235, 230, 195, 196, 233, 197, 199, 237, 201, 239, 203, 209, 205, 236, 248, 251, 247, 252, 253, 254, 256, 228, 249, 250, 255, 227, 229, 231, 232, 238, 234 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 117, 69, 123, 70, 115, 72, 124, 74, 125, 76, 126, 78, 127, 80, 53, 128, 95, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 98, 66, 112, 68, 116, 118, 119, 120, 121, 122, 129, 130, 149, 155, 147, 156, 157, 158, 159, 160, 133, 135, 137, 99, 139, 100, 141, 102, 143, 104, 145, 106, 114, 108, 144, 110, 148, 150, 151, 152, 153, 154, 161, 162, 181, 187, 179, 188, 189, 190, 191, 192, 165, 167, 169, 131, 171, 132, 173, 134, 175, 136, 177, 138, 146, 140, 176, 142, 180, 182, 183, 184, 185, 186, 193, 194, 213, 219, 211, 220, 221, 222, 223, 224, 197, 199, 201, 163, 203, 164, 205, 166, 207, 168, 209, 170, 178, 172, 208, 174, 212, 214, 215, 216, 217, 218, 225, 226, 242, 247, 240, 228, 248, 195, 249, 198, 229, 231, 232, 196, 234, 236, 200, 238, 202, 210, 204, 237, 206, 241, 243, 244, 245, 246, 235, 250, 253, 251, 227, 230, 252, 254, 256, 239, 233, 255 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 82, 69, 70, 71, 73, 75, 77, 79, 81, 83, 85, 87, 89, 91, 93, 96, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 222, 227, 228, 224, 229, 230, 231, 226, 232, 233, 234, 235, 236, 237, 238, 239, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 248, 220, 251, 249, 247, 252, 250, 253, 218, 254, 255, 256, 245, 211, 212, 213, 214, 215, 216, 217, 219, 221, 223, 225, 240, 241, 242, 243, 246, 244 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 81, 116, 82, 117, 84, 118, 86, 119, 88, 120, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 121, 52, 92, 122, 55, 94, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 97, 67, 111, 125, 147, 123, 148, 149, 150, 151, 152, 124, 126, 127, 128, 129, 130, 153, 154, 134, 136, 99, 138, 100, 140, 101, 142, 103, 144, 105, 146, 107, 113, 109, 143, 157, 179, 155, 180, 181, 182, 183, 184, 156, 158, 159, 160, 161, 162, 185, 186, 166, 168, 131, 170, 132, 172, 133, 174, 135, 176, 137, 178, 139, 145, 141, 175, 189, 211, 187, 212, 213, 214, 215, 216, 188, 190, 191, 192, 193, 194, 217, 218, 198, 200, 163, 202, 164, 204, 165, 206, 167, 208, 169, 210, 171, 177, 173, 207, 221, 240, 219, 241, 242, 243, 244, 245, 220, 222, 223, 224, 225, 226, 246, 235, 230, 195, 196, 233, 197, 199, 237, 201, 239, 203, 209, 205, 236, 248, 251, 247, 252, 253, 254, 256, 228, 249, 250, 255, 227, 229, 231, 232, 238, 234 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 117, 69, 123, 70, 115, 72, 124, 74, 125, 76, 126, 78, 127, 80, 53, 128, 95, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 98, 66, 112, 68, 116, 118, 119, 120, 121, 122, 129, 130, 149, 155, 147, 156, 157, 158, 159, 160, 133, 135, 137, 99, 139, 100, 141, 102, 143, 104, 145, 106, 114, 108, 144, 110, 148, 150, 151, 152, 153, 154, 161, 162, 181, 187, 179, 188, 189, 190, 191, 192, 165, 167, 169, 131, 171, 132, 173, 134, 175, 136, 177, 138, 146, 140, 176, 142, 180, 182, 183, 184, 185, 186, 193, 194, 213, 219, 211, 220, 221, 222, 223, 224, 197, 199, 201, 163, 203, 164, 205, 166, 207, 168, 209, 170, 178, 172, 208, 174, 212, 214, 215, 216, 217, 218, 225, 226, 242, 247, 240, 228, 248, 195, 249, 198, 229, 231, 232, 196, 234, 236, 200, 238, 202, 210, 204, 237, 206, 241, 243, 244, 245, 246, 235, 250, 253, 251, 227, 230, 252, 254, 256, 239, 233, 255 ] >;

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
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 96, 129 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 132 },
{ IntegerRing() | 101, 135 },
{ IntegerRing() | 102, 136 },
{ IntegerRing() | 105, 139 },
{ IntegerRing() | 106, 140 },
{ IntegerRing() | 109, 143 },
{ IntegerRing() | 110, 144 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 118, 149 },
{ IntegerRing() | 120, 151 },
{ IntegerRing() | 122, 153 },
{ IntegerRing() | 124, 147 },
{ IntegerRing() | 126, 157 },
{ IntegerRing() | 128, 159 },
{ IntegerRing() | 130, 161 },
{ IntegerRing() | 131, 164 },
{ IntegerRing() | 133, 167 },
{ IntegerRing() | 134, 168 },
{ IntegerRing() | 137, 171 },
{ IntegerRing() | 138, 172 },
{ IntegerRing() | 141, 175 },
{ IntegerRing() | 142, 176 },
{ IntegerRing() | 145, 146 },
{ IntegerRing() | 148, 155 },
{ IntegerRing() | 150, 181 },
{ IntegerRing() | 152, 183 },
{ IntegerRing() | 154, 185 },
{ IntegerRing() | 156, 179 },
{ IntegerRing() | 158, 189 },
{ IntegerRing() | 160, 191 },
{ IntegerRing() | 162, 193 },
{ IntegerRing() | 163, 196 },
{ IntegerRing() | 165, 199 },
{ IntegerRing() | 166, 200 },
{ IntegerRing() | 169, 203 },
{ IntegerRing() | 170, 204 },
{ IntegerRing() | 173, 207 },
{ IntegerRing() | 174, 208 },
{ IntegerRing() | 177, 178 },
{ IntegerRing() | 180, 187 },
{ IntegerRing() | 182, 213 },
{ IntegerRing() | 184, 215 },
{ IntegerRing() | 186, 217 },
{ IntegerRing() | 188, 211 },
{ IntegerRing() | 190, 221 },
{ IntegerRing() | 192, 223 },
{ IntegerRing() | 194, 225 },
{ IntegerRing() | 195, 227 },
{ IntegerRing() | 197, 229 },
{ IntegerRing() | 198, 230 },
{ IntegerRing() | 201, 232 },
{ IntegerRing() | 202, 233 },
{ IntegerRing() | 205, 236 },
{ IntegerRing() | 206, 237 },
{ IntegerRing() | 209, 210 },
{ IntegerRing() | 212, 219 },
{ IntegerRing() | 214, 242 },
{ IntegerRing() | 216, 244 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 220, 240 },
{ IntegerRing() | 222, 248 },
{ IntegerRing() | 224, 249 },
{ IntegerRing() | 226, 250 },
{ IntegerRing() | 228, 251 },
{ IntegerRing() | 231, 252 },
{ IntegerRing() | 234, 254 },
{ IntegerRing() | 235, 255 },
{ IntegerRing() | 238, 239 },
{ IntegerRing() | 241, 247 },
{ IntegerRing() | 243, 253 },
{ IntegerRing() | 245, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 82, 69, 70, 71, 73, 75, 77, 79, 81, 83, 85, 87, 89, 91, 93, 96, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 222, 227, 228, 224, 229, 230, 231, 226, 232, 233, 234, 235, 236, 237, 238, 239, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 248, 220, 251, 249, 247, 252, 250, 253, 218, 254, 255, 256, 245, 211, 212, 213, 214, 215, 216, 217, 219, 221, 223, 225, 240, 241, 242, 243, 246, 244 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 81, 116, 82, 117, 84, 118, 86, 119, 88, 120, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 121, 52, 92, 122, 55, 94, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 97, 67, 111, 125, 147, 123, 148, 149, 150, 151, 152, 124, 126, 127, 128, 129, 130, 153, 154, 134, 136, 99, 138, 100, 140, 101, 142, 103, 144, 105, 146, 107, 113, 109, 143, 157, 179, 155, 180, 181, 182, 183, 184, 156, 158, 159, 160, 161, 162, 185, 186, 166, 168, 131, 170, 132, 172, 133, 174, 135, 176, 137, 178, 139, 145, 141, 175, 189, 211, 187, 212, 213, 214, 215, 216, 188, 190, 191, 192, 193, 194, 217, 218, 198, 200, 163, 202, 164, 204, 165, 206, 167, 208, 169, 210, 171, 177, 173, 207, 221, 240, 219, 241, 242, 243, 244, 245, 220, 222, 223, 224, 225, 226, 246, 235, 230, 195, 196, 233, 197, 199, 237, 201, 239, 203, 209, 205, 236, 248, 251, 247, 252, 253, 254, 256, 228, 249, 250, 255, 227, 229, 231, 232, 238, 234 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 117, 69, 123, 70, 115, 72, 124, 74, 125, 76, 126, 78, 127, 80, 53, 128, 95, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 98, 66, 112, 68, 116, 118, 119, 120, 121, 122, 129, 130, 149, 155, 147, 156, 157, 158, 159, 160, 133, 135, 137, 99, 139, 100, 141, 102, 143, 104, 145, 106, 114, 108, 144, 110, 148, 150, 151, 152, 153, 154, 161, 162, 181, 187, 179, 188, 189, 190, 191, 192, 165, 167, 169, 131, 171, 132, 173, 134, 175, 136, 177, 138, 146, 140, 176, 142, 180, 182, 183, 184, 185, 186, 193, 194, 213, 219, 211, 220, 221, 222, 223, 224, 197, 199, 201, 163, 203, 164, 205, 166, 207, 168, 209, 170, 178, 172, 208, 174, 212, 214, 215, 216, 217, 218, 225, 226, 242, 247, 240, 228, 248, 195, 249, 198, 229, 231, 232, 196, 234, 236, 200, 238, 202, 210, 204, 237, 206, 241, 243, 244, 245, 246, 235, 250, 253, 251, 227, 230, 252, 254, 256, 239, 233, 255 ]
];
edge1`UpstairsFilename := "256S1-128,256,256-g127-1087029518.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 44, 9, 47, 48, 20, 8, 14, 25, 16, 7, 18, 26, 1, 11, 12, 21, 34, 33, 60, 27, 63, 64, 29, 30, 50, 49, 4, 17, 3, 37, 13, 35, 6, 41, 76, 43, 79, 80, 45, 46, 66, 65, 19, 39, 15, 53, 36, 51, 24, 57, 92, 59, 95, 96, 61, 62, 82, 81, 40, 55, 38, 69, 52, 67, 42, 73, 108, 75, 111, 112, 77, 78, 98, 97, 56, 71, 54, 85, 68, 83, 58, 89, 123, 91, 125, 126, 93, 94, 114, 113, 72, 87, 70, 101, 84, 99, 74, 105, 119, 107, 128, 120, 109, 110, 127, 122, 88, 103, 86, 117, 100, 115, 90, 121, 116, 104, 118, 124, 106, 102 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 67, 55, 68, 56, 58, 69, 70, 62, 64, 43, 66, 44, 49, 45, 63, 73, 83, 71, 84, 72, 74, 85, 86, 78, 80, 59, 82, 60, 65, 61, 79, 89, 99, 87, 100, 88, 90, 101, 102, 94, 96, 75, 98, 76, 81, 77, 95, 105, 115, 103, 116, 104, 106, 117, 118, 110, 112, 91, 114, 92, 97, 93, 111, 121, 124, 119, 107, 120, 122, 128, 109, 126, 127, 108, 113, 125, 123 ],
[ 18, 22, 21, 13, 4, 35, 16, 5, 31, 7, 26, 10, 37, 6, 41, 14, 15, 17, 36, 3, 19, 20, 1, 51, 8, 23, 47, 11, 34, 28, 25, 2, 12, 32, 39, 53, 24, 57, 38, 52, 40, 67, 63, 29, 50, 44, 33, 9, 30, 48, 55, 69, 42, 73, 54, 68, 56, 83, 79, 45, 66, 60, 49, 27, 46, 64, 71, 85, 58, 89, 70, 84, 72, 99, 95, 61, 82, 76, 65, 43, 62, 80, 87, 101, 74, 105, 86, 100, 88, 115, 111, 77, 98, 92, 81, 59, 78, 96, 103, 117, 90, 121, 102, 116, 104, 124, 125, 93, 114, 108, 97, 75, 94, 112, 119, 128, 106, 127, 118, 107, 120, 110, 109, 123, 113, 91, 126, 122 ]
];
edge1`DownstairsFilename := "128S1-64,128,128-g63-2939302827.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
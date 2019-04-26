s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S429-8,8,16-g89-3614318548";
s`Filename := "256S429-8,8,16-g89-3614318548.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 59, 26, 3, 68, 46, 75, 49, 4, 84, 5, 89, 39, 30, 91, 6, 43, 28, 105, 7, 112, 64, 38, 62, 66, 17, 33, 45, 133, 47, 10, 139, 80, 88, 147, 12, 152, 53, 134, 137, 58, 149, 65, 14, 162, 94, 176, 122, 15, 181, 16, 116, 67, 93, 127, 71, 169, 172, 74, 78, 82, 48, 204, 201, 20, 168, 21, 210, 83, 150, 50, 156, 23, 106, 44, 40, 223, 25, 225, 95, 179, 183, 97, 41, 107, 114, 102, 159, 51, 104, 109, 128, 218, 32, 232, 111, 177, 216, 110, 125, 34, 148, 57, 120, 212, 36, 158, 238, 37, 140, 126, 229, 236, 56, 192, 132, 243, 136, 189, 145, 42, 184, 96, 138, 144, 221, 142, 202, 228, 86, 146, 197, 100, 77, 207, 185, 151, 209, 81, 161, 219, 157, 234, 60, 214, 52, 242, 85, 231, 166, 171, 54, 241, 103, 195, 55, 250, 190, 135, 72, 175, 180, 121, 92, 246, 61, 154, 123, 63, 119, 160, 79, 187, 117, 113, 124, 165, 194, 90, 69, 237, 70, 233, 101, 199, 188, 235, 73, 130, 182, 200, 251, 115, 76, 248, 173, 143, 247, 198, 141, 215, 217, 222, 186, 174, 87, 252, 131, 224, 98, 167, 99, 129, 108, 203, 118, 211, 164, 213, 240, 230, 206, 239, 249, 178, 226, 245, 220, 193, 227, 205, 208, 155, 153, 170, 255, 196, 163, 244, 254, 191, 256, 253 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 66, 69, 72, 22, 24, 82, 4, 88, 5, 93, 96, 29, 35, 100, 103, 33, 109, 7, 116, 117, 8, 124, 68, 9, 129, 44, 131, 137, 140, 11, 144, 49, 150, 12, 155, 13, 58, 163, 57, 164, 172, 173, 174, 62, 64, 180, 15, 183, 184, 186, 132, 190, 191, 18, 145, 198, 19, 202, 203, 78, 80, 63, 20, 209, 21, 118, 213, 214, 86, 217, 23, 139, 216, 91, 224, 25, 215, 26, 226, 189, 228, 31, 28, 60, 30, 231, 230, 195, 71, 107, 135, 32, 156, 40, 79, 176, 114, 238, 34, 162, 134, 119, 236, 233, 122, 219, 37, 222, 38, 166, 242, 89, 244, 97, 126, 167, 76, 200, 42, 182, 178, 165, 239, 194, 45, 61, 46, 121, 47, 171, 142, 75, 48, 125, 108, 120, 84, 50, 59, 102, 170, 159, 206, 52, 53, 205, 115, 252, 74, 218, 169, 127, 77, 55, 83, 253, 243, 223, 81, 208, 157, 179, 106, 192, 249, 256, 158, 255, 65, 133, 245, 67, 220, 241, 229, 193, 101, 85, 73, 70, 148, 95, 112, 201, 123, 90, 94, 92, 207, 147, 99, 185, 188, 187, 152, 177, 98, 250, 197, 161, 248, 143, 105, 87, 181, 149, 160, 247, 246, 104, 136, 254, 225, 146, 151, 221, 227, 210, 110, 111, 113, 240, 251, 168, 235, 237, 128, 154, 130, 196, 138, 141, 153, 232, 175, 204, 212, 234, 199, 211 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 60, 61, 9, 3, 23, 76, 77, 50, 85, 40, 90, 5, 52, 98, 46, 6, 34, 106, 110, 113, 37, 118, 121, 8, 94, 128, 130, 117, 101, 24, 10, 73, 11, 148, 81, 153, 156, 158, 13, 138, 167, 168, 35, 14, 63, 177, 178, 123, 136, 29, 16, 125, 17, 70, 192, 104, 18, 58, 200, 19, 79, 205, 206, 195, 208, 143, 211, 165, 22, 87, 216, 218, 122, 145, 92, 180, 99, 212, 188, 155, 26, 227, 27, 174, 229, 230, 215, 30, 132, 31, 108, 220, 213, 233, 226, 199, 33, 115, 209, 207, 159, 185, 210, 191, 64, 36, 112, 142, 221, 96, 237, 38, 39, 219, 95, 74, 232, 41, 135, 160, 57, 43, 161, 44, 141, 201, 83, 45, 234, 247, 186, 47, 149, 163, 170, 171, 49, 154, 224, 62, 225, 194, 51, 152, 193, 65, 249, 53, 239, 102, 68, 54, 91, 111, 196, 217, 56, 105, 80, 166, 59, 100, 235, 114, 203, 251, 78, 75, 198, 107, 222, 86, 66, 255, 67, 146, 228, 243, 127, 69, 240, 214, 71, 253, 72, 252, 169, 248, 97, 133, 129, 241, 197, 187, 231, 175, 103, 82, 250, 183, 84, 236, 93, 179, 244, 190, 88, 89, 202, 124, 204, 139, 173, 147, 150, 254, 116, 151, 246, 109, 134, 131, 140, 144, 119, 120, 126, 223, 245, 164, 238, 137, 256, 176, 242, 157, 162, 189, 182, 172, 181, 184 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 59, 26, 3, 68, 46, 75, 49, 4, 84, 5, 89, 39, 30, 91, 6, 43, 28, 105, 7, 112, 64, 38, 62, 66, 17, 33, 45, 133, 47, 10, 139, 80, 88, 147, 12, 152, 53, 134, 137, 58, 149, 65, 14, 162, 94, 176, 122, 15, 181, 16, 116, 67, 93, 127, 71, 169, 172, 74, 78, 82, 48, 204, 201, 20, 168, 21, 210, 83, 150, 50, 156, 23, 106, 44, 40, 223, 25, 225, 95, 179, 183, 97, 41, 107, 114, 102, 159, 51, 104, 109, 128, 218, 32, 232, 111, 177, 216, 110, 125, 34, 148, 57, 120, 212, 36, 158, 238, 37, 140, 126, 229, 236, 56, 192, 132, 243, 136, 189, 145, 42, 184, 96, 138, 144, 221, 142, 202, 228, 86, 146, 197, 100, 77, 207, 185, 151, 209, 81, 161, 219, 157, 234, 60, 214, 52, 242, 85, 231, 166, 171, 54, 241, 103, 195, 55, 250, 190, 135, 72, 175, 180, 121, 92, 246, 61, 154, 123, 63, 119, 160, 79, 187, 117, 113, 124, 165, 194, 90, 69, 237, 70, 233, 101, 199, 188, 235, 73, 130, 182, 200, 251, 115, 76, 248, 173, 143, 247, 198, 141, 215, 217, 222, 186, 174, 87, 252, 131, 224, 98, 167, 99, 129, 108, 203, 118, 211, 164, 213, 240, 230, 206, 239, 249, 178, 226, 245, 220, 193, 227, 205, 208, 155, 153, 170, 255, 196, 163, 244, 254, 191, 256, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 66, 69, 72, 22, 24, 82, 4, 88, 5, 93, 96, 29, 35, 100, 103, 33, 109, 7, 116, 117, 8, 124, 68, 9, 129, 44, 131, 137, 140, 11, 144, 49, 150, 12, 155, 13, 58, 163, 57, 164, 172, 173, 174, 62, 64, 180, 15, 183, 184, 186, 132, 190, 191, 18, 145, 198, 19, 202, 203, 78, 80, 63, 20, 209, 21, 118, 213, 214, 86, 217, 23, 139, 216, 91, 224, 25, 215, 26, 226, 189, 228, 31, 28, 60, 30, 231, 230, 195, 71, 107, 135, 32, 156, 40, 79, 176, 114, 238, 34, 162, 134, 119, 236, 233, 122, 219, 37, 222, 38, 166, 242, 89, 244, 97, 126, 167, 76, 200, 42, 182, 178, 165, 239, 194, 45, 61, 46, 121, 47, 171, 142, 75, 48, 125, 108, 120, 84, 50, 59, 102, 170, 159, 206, 52, 53, 205, 115, 252, 74, 218, 169, 127, 77, 55, 83, 253, 243, 223, 81, 208, 157, 179, 106, 192, 249, 256, 158, 255, 65, 133, 245, 67, 220, 241, 229, 193, 101, 85, 73, 70, 148, 95, 112, 201, 123, 90, 94, 92, 207, 147, 99, 185, 188, 187, 152, 177, 98, 250, 197, 161, 248, 143, 105, 87, 181, 149, 160, 247, 246, 104, 136, 254, 225, 146, 151, 221, 227, 210, 110, 111, 113, 240, 251, 168, 235, 237, 128, 154, 130, 196, 138, 141, 153, 232, 175, 204, 212, 234, 199, 211 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 60, 61, 9, 3, 23, 76, 77, 50, 85, 40, 90, 5, 52, 98, 46, 6, 34, 106, 110, 113, 37, 118, 121, 8, 94, 128, 130, 117, 101, 24, 10, 73, 11, 148, 81, 153, 156, 158, 13, 138, 167, 168, 35, 14, 63, 177, 178, 123, 136, 29, 16, 125, 17, 70, 192, 104, 18, 58, 200, 19, 79, 205, 206, 195, 208, 143, 211, 165, 22, 87, 216, 218, 122, 145, 92, 180, 99, 212, 188, 155, 26, 227, 27, 174, 229, 230, 215, 30, 132, 31, 108, 220, 213, 233, 226, 199, 33, 115, 209, 207, 159, 185, 210, 191, 64, 36, 112, 142, 221, 96, 237, 38, 39, 219, 95, 74, 232, 41, 135, 160, 57, 43, 161, 44, 141, 201, 83, 45, 234, 247, 186, 47, 149, 163, 170, 171, 49, 154, 224, 62, 225, 194, 51, 152, 193, 65, 249, 53, 239, 102, 68, 54, 91, 111, 196, 217, 56, 105, 80, 166, 59, 100, 235, 114, 203, 251, 78, 75, 198, 107, 222, 86, 66, 255, 67, 146, 228, 243, 127, 69, 240, 214, 71, 253, 72, 252, 169, 248, 97, 133, 129, 241, 197, 187, 231, 175, 103, 82, 250, 183, 84, 236, 93, 179, 244, 190, 88, 89, 202, 124, 204, 139, 173, 147, 150, 254, 116, 151, 246, 109, 134, 131, 140, 144, 119, 120, 126, 223, 245, 164, 238, 137, 256, 176, 242, 157, 162, 189, 182, 172, 181, 184 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 88 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 89 },
{ IntegerRing() | 32, 90 },
{ IntegerRing() | 33, 91 },
{ IntegerRing() | 34, 92 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 94 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 41, 131 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 45, 136 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 50, 143 },
{ IntegerRing() | 51, 144 },
{ IntegerRing() | 52, 145 },
{ IntegerRing() | 53, 146 },
{ IntegerRing() | 54, 164 },
{ IntegerRing() | 55, 168 },
{ IntegerRing() | 57, 127 },
{ IntegerRing() | 58, 171 },
{ IntegerRing() | 59, 122 },
{ IntegerRing() | 60, 178 },
{ IntegerRing() | 62, 179 },
{ IntegerRing() | 63, 142 },
{ IntegerRing() | 66, 183 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 69, 184 },
{ IntegerRing() | 70, 185 },
{ IntegerRing() | 71, 160 },
{ IntegerRing() | 72, 150 },
{ IntegerRing() | 74, 151 },
{ IntegerRing() | 75, 201 },
{ IntegerRing() | 76, 206 },
{ IntegerRing() | 78, 147 },
{ IntegerRing() | 79, 169 },
{ IntegerRing() | 82, 209 },
{ IntegerRing() | 83, 173 },
{ IntegerRing() | 84, 210 },
{ IntegerRing() | 85, 211 },
{ IntegerRing() | 86, 152 },
{ IntegerRing() | 87, 175 },
{ IntegerRing() | 96, 139 },
{ IntegerRing() | 97, 221 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 137 },
{ IntegerRing() | 102, 138 },
{ IntegerRing() | 103, 216 },
{ IntegerRing() | 104, 222 },
{ IntegerRing() | 105, 223 },
{ IntegerRing() | 106, 180 },
{ IntegerRing() | 107, 192 },
{ IntegerRing() | 108, 202 },
{ IntegerRing() | 109, 224 },
{ IntegerRing() | 111, 167 },
{ IntegerRing() | 112, 225 },
{ IntegerRing() | 113, 212 },
{ IntegerRing() | 114, 177 },
{ IntegerRing() | 115, 204 },
{ IntegerRing() | 117, 215 },
{ IntegerRing() | 118, 188 },
{ IntegerRing() | 120, 217 },
{ IntegerRing() | 121, 155 },
{ IntegerRing() | 123, 203 },
{ IntegerRing() | 124, 226 },
{ IntegerRing() | 125, 198 },
{ IntegerRing() | 126, 129 },
{ IntegerRing() | 130, 232 },
{ IntegerRing() | 132, 236 },
{ IntegerRing() | 133, 159 },
{ IntegerRing() | 134, 197 },
{ IntegerRing() | 135, 193 },
{ IntegerRing() | 140, 182 },
{ IntegerRing() | 141, 227 },
{ IntegerRing() | 148, 200 },
{ IntegerRing() | 149, 195 },
{ IntegerRing() | 153, 234 },
{ IntegerRing() | 154, 218 },
{ IntegerRing() | 156, 247 },
{ IntegerRing() | 157, 238 },
{ IntegerRing() | 158, 186 },
{ IntegerRing() | 161, 230 },
{ IntegerRing() | 162, 190 },
{ IntegerRing() | 163, 252 },
{ IntegerRing() | 165, 231 },
{ IntegerRing() | 166, 244 },
{ IntegerRing() | 170, 240 },
{ IntegerRing() | 172, 242 },
{ IntegerRing() | 174, 219 },
{ IntegerRing() | 176, 246 },
{ IntegerRing() | 181, 228 },
{ IntegerRing() | 187, 214 },
{ IntegerRing() | 189, 239 },
{ IntegerRing() | 191, 255 },
{ IntegerRing() | 194, 256 },
{ IntegerRing() | 196, 208 },
{ IntegerRing() | 199, 229 },
{ IntegerRing() | 205, 241 },
{ IntegerRing() | 207, 235 },
{ IntegerRing() | 213, 243 },
{ IntegerRing() | 220, 251 },
{ IntegerRing() | 233, 248 },
{ IntegerRing() | 237, 253 },
{ IntegerRing() | 245, 250 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 59, 26, 3, 68, 46, 75, 49, 4, 84, 5, 89, 39, 30, 91, 6, 43, 28, 105, 7, 112, 64, 38, 62, 66, 17, 33, 45, 133, 47, 10, 139, 80, 88, 147, 12, 152, 53, 134, 137, 58, 149, 65, 14, 162, 94, 176, 122, 15, 181, 16, 116, 67, 93, 127, 71, 169, 172, 74, 78, 82, 48, 204, 201, 20, 168, 21, 210, 83, 150, 50, 156, 23, 106, 44, 40, 223, 25, 225, 95, 179, 183, 97, 41, 107, 114, 102, 159, 51, 104, 109, 128, 218, 32, 232, 111, 177, 216, 110, 125, 34, 148, 57, 120, 212, 36, 158, 238, 37, 140, 126, 229, 236, 56, 192, 132, 243, 136, 189, 145, 42, 184, 96, 138, 144, 221, 142, 202, 228, 86, 146, 197, 100, 77, 207, 185, 151, 209, 81, 161, 219, 157, 234, 60, 214, 52, 242, 85, 231, 166, 171, 54, 241, 103, 195, 55, 250, 190, 135, 72, 175, 180, 121, 92, 246, 61, 154, 123, 63, 119, 160, 79, 187, 117, 113, 124, 165, 194, 90, 69, 237, 70, 233, 101, 199, 188, 235, 73, 130, 182, 200, 251, 115, 76, 248, 173, 143, 247, 198, 141, 215, 217, 222, 186, 174, 87, 252, 131, 224, 98, 167, 99, 129, 108, 203, 118, 211, 164, 213, 240, 230, 206, 239, 249, 178, 226, 245, 220, 193, 227, 205, 208, 155, 153, 170, 255, 196, 163, 244, 254, 191, 256, 253 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 66, 69, 72, 22, 24, 82, 4, 88, 5, 93, 96, 29, 35, 100, 103, 33, 109, 7, 116, 117, 8, 124, 68, 9, 129, 44, 131, 137, 140, 11, 144, 49, 150, 12, 155, 13, 58, 163, 57, 164, 172, 173, 174, 62, 64, 180, 15, 183, 184, 186, 132, 190, 191, 18, 145, 198, 19, 202, 203, 78, 80, 63, 20, 209, 21, 118, 213, 214, 86, 217, 23, 139, 216, 91, 224, 25, 215, 26, 226, 189, 228, 31, 28, 60, 30, 231, 230, 195, 71, 107, 135, 32, 156, 40, 79, 176, 114, 238, 34, 162, 134, 119, 236, 233, 122, 219, 37, 222, 38, 166, 242, 89, 244, 97, 126, 167, 76, 200, 42, 182, 178, 165, 239, 194, 45, 61, 46, 121, 47, 171, 142, 75, 48, 125, 108, 120, 84, 50, 59, 102, 170, 159, 206, 52, 53, 205, 115, 252, 74, 218, 169, 127, 77, 55, 83, 253, 243, 223, 81, 208, 157, 179, 106, 192, 249, 256, 158, 255, 65, 133, 245, 67, 220, 241, 229, 193, 101, 85, 73, 70, 148, 95, 112, 201, 123, 90, 94, 92, 207, 147, 99, 185, 188, 187, 152, 177, 98, 250, 197, 161, 248, 143, 105, 87, 181, 149, 160, 247, 246, 104, 136, 254, 225, 146, 151, 221, 227, 210, 110, 111, 113, 240, 251, 168, 235, 237, 128, 154, 130, 196, 138, 141, 153, 232, 175, 204, 212, 234, 199, 211 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 60, 61, 9, 3, 23, 76, 77, 50, 85, 40, 90, 5, 52, 98, 46, 6, 34, 106, 110, 113, 37, 118, 121, 8, 94, 128, 130, 117, 101, 24, 10, 73, 11, 148, 81, 153, 156, 158, 13, 138, 167, 168, 35, 14, 63, 177, 178, 123, 136, 29, 16, 125, 17, 70, 192, 104, 18, 58, 200, 19, 79, 205, 206, 195, 208, 143, 211, 165, 22, 87, 216, 218, 122, 145, 92, 180, 99, 212, 188, 155, 26, 227, 27, 174, 229, 230, 215, 30, 132, 31, 108, 220, 213, 233, 226, 199, 33, 115, 209, 207, 159, 185, 210, 191, 64, 36, 112, 142, 221, 96, 237, 38, 39, 219, 95, 74, 232, 41, 135, 160, 57, 43, 161, 44, 141, 201, 83, 45, 234, 247, 186, 47, 149, 163, 170, 171, 49, 154, 224, 62, 225, 194, 51, 152, 193, 65, 249, 53, 239, 102, 68, 54, 91, 111, 196, 217, 56, 105, 80, 166, 59, 100, 235, 114, 203, 251, 78, 75, 198, 107, 222, 86, 66, 255, 67, 146, 228, 243, 127, 69, 240, 214, 71, 253, 72, 252, 169, 248, 97, 133, 129, 241, 197, 187, 231, 175, 103, 82, 250, 183, 84, 236, 93, 179, 244, 190, 88, 89, 202, 124, 204, 139, 173, 147, 150, 254, 116, 151, 246, 109, 134, 131, 140, 144, 119, 120, 126, 223, 245, 164, 238, 137, 256, 176, 242, 157, 162, 189, 182, 172, 181, 184 ]
];
edge1`UpstairsFilename := "256S429-8,8,16-g89-3614318548.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 58, 78, 42, 52, 6, 50, 3, 56, 36, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 17, 23, 68, 33, 111, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 79, 118, 77, 82, 80, 53, 62, 81, 75, 55, 124, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 123, 96, 90, 16, 104, 101, 98, 113, 114, 119, 115, 99, 107, 83, 94, 72, 108, 73, 103, 105, 66, 100, 127, 102, 109, 69, 121, 126, 125, 110, 106, 116, 128, 122, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 105, 77, 32, 81, 11, 91, 21, 96, 13, 55, 109, 14, 69, 15, 114, 97, 41, 117, 46, 58, 19, 43, 17, 103, 54, 120, 20, 68, 79, 24, 107, 113, 23, 111, 124, 119, 86, 112, 39, 101, 30, 74, 48, 94, 100, 66, 102, 31, 110, 104, 118, 61, 67, 53, 125, 44, 36, 37, 127, 47, 49, 82, 65, 89, 71, 128, 60, 116, 64, 62, 122, 126, 121, 115, 83, 73, 84, 87, 108, 98, 123, 106 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 69, 65, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 68, 110, 103, 111, 109, 18, 75, 115, 34, 99, 61, 74, 113, 82, 79, 19, 57, 80, 20, 50, 123, 21, 104, 122, 48, 25, 45, 77, 56, 106, 27, 46, 94, 29, 54, 30, 107, 124, 125, 52, 32, 38, 91, 47, 120, 35, 64, 84, 126, 78, 81, 128, 95, 97, 127, 116, 59, 86, 93, 96, 101, 92, 88, 70, 112, 72, 105, 90, 121, 117, 119, 114, 118 ]
];
edge1`DownstairsFilename := "128S85-4,8,8-g33-3631076719.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
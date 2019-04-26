s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S383-8,8,4-g65-523637463";
s`Filename := "256S383-8,8,4-g65-523637463.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 54, 25, 58, 61, 65, 63, 4, 70, 5, 53, 80, 29, 84, 6, 90, 93, 7, 57, 98, 19, 14, 106, 40, 108, 10, 68, 44, 121, 46, 123, 16, 86, 128, 12, 76, 30, 41, 137, 78, 131, 135, 15, 96, 144, 55, 24, 150, 64, 152, 133, 126, 118, 97, 20, 83, 73, 42, 21, 94, 167, 22, 156, 23, 170, 173, 88, 66, 32, 161, 178, 127, 27, 157, 182, 28, 185, 85, 69, 191, 112, 31, 129, 103, 198, 101, 34, 51, 155, 168, 203, 35, 89, 110, 204, 37, 60, 114, 212, 72, 213, 43, 216, 39, 47, 111, 200, 219, 220, 223, 122, 45, 227, 79, 228, 207, 48, 217, 50, 119, 162, 176, 175, 189, 52, 140, 159, 102, 56, 120, 239, 147, 59, 67, 237, 206, 209, 154, 211, 62, 81, 243, 218, 164, 74, 136, 238, 149, 245, 134, 71, 163, 138, 246, 240, 75, 184, 77, 132, 116, 142, 180, 188, 82, 215, 99, 241, 87, 205, 174, 107, 195, 105, 91, 252, 254, 92, 251, 193, 221, 165, 95, 166, 143, 130, 100, 104, 244, 201, 253, 171, 125, 208, 249, 190, 113, 199, 109, 169, 153, 194, 115, 187, 183, 117, 181, 141, 158, 192, 179, 146, 124, 256, 210, 151, 145, 196, 197, 139, 160, 233, 234, 148, 255, 226, 186, 229, 232, 214, 225, 236, 242, 222, 235, 202, 177, 172, 250, 224, 231, 230, 248, 247 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 50, 24, 12, 32, 59, 62, 21, 23, 70, 4, 53, 5, 81, 69, 28, 18, 91, 31, 57, 7, 99, 97, 8, 107, 111, 113, 9, 118, 45, 39, 15, 124, 11, 127, 48, 54, 64, 55, 13, 35, 22, 139, 56, 46, 143, 145, 30, 17, 151, 76, 87, 158, 140, 68, 19, 83, 20, 138, 72, 65, 165, 75, 78, 77, 63, 172, 60, 174, 52, 25, 67, 179, 86, 157, 27, 89, 84, 186, 74, 29, 192, 95, 93, 196, 82, 171, 175, 33, 200, 100, 202, 105, 137, 182, 206, 195, 36, 173, 115, 109, 42, 214, 38, 117, 121, 122, 40, 51, 222, 71, 224, 47, 44, 125, 120, 229, 130, 128, 231, 49, 159, 132, 234, 101, 235, 66, 126, 119, 142, 135, 79, 205, 238, 58, 161, 146, 110, 208, 180, 199, 61, 80, 153, 183, 134, 85, 233, 147, 193, 92, 164, 220, 160, 73, 247, 169, 167, 249, 156, 162, 194, 102, 154, 177, 103, 251, 98, 181, 152, 239, 88, 106, 204, 203, 90, 187, 190, 245, 215, 149, 236, 94, 112, 148, 96, 207, 155, 201, 141, 104, 250, 198, 227, 209, 184, 254, 108, 211, 212, 240, 243, 116, 114, 252, 218, 216, 241, 244, 133, 191, 178, 237, 123, 225, 230, 150, 144, 129, 226, 131, 163, 136, 176, 166, 232, 197, 185, 228, 255, 213, 256, 221, 248, 219, 189, 168, 188, 170, 253, 223, 217, 210, 242, 246 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 55, 41, 3, 22, 8, 66, 71, 74, 76, 79, 5, 32, 85, 88, 6, 13, 94, 97, 35, 102, 104, 39, 112, 45, 116, 9, 120, 122, 111, 10, 126, 11, 40, 129, 51, 134, 136, 70, 14, 43, 17, 141, 16, 60, 148, 149, 28, 155, 69, 18, 67, 25, 160, 119, 162, 53, 163, 38, 21, 64, 168, 132, 98, 23, 46, 82, 175, 176, 26, 87, 29, 56, 180, 154, 184, 92, 188, 189, 59, 166, 108, 31, 83, 100, 84, 152, 33, 201, 34, 101, 90, 109, 207, 115, 210, 36, 140, 194, 206, 37, 191, 110, 217, 138, 221, 57, 113, 44, 125, 226, 144, 72, 158, 124, 197, 204, 48, 78, 49, 233, 50, 133, 81, 236, 237, 54, 164, 80, 238, 146, 128, 123, 58, 193, 147, 153, 240, 77, 242, 61, 174, 62, 63, 244, 65, 159, 68, 157, 73, 86, 173, 96, 91, 177, 211, 75, 185, 203, 143, 156, 234, 142, 170, 89, 252, 99, 246, 183, 253, 250, 187, 182, 218, 235, 105, 150, 95, 121, 93, 114, 239, 227, 131, 179, 254, 127, 103, 245, 202, 209, 106, 192, 230, 107, 228, 205, 181, 195, 215, 255, 223, 214, 232, 171, 117, 118, 161, 256, 225, 216, 213, 145, 139, 130, 212, 208, 251, 219, 135, 137, 167, 220, 196, 165, 229, 248, 151, 190, 199, 200, 172, 169, 243, 241, 198, 178, 222, 249, 186, 247, 224, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 54, 25, 58, 61, 65, 63, 4, 70, 5, 53, 80, 29, 84, 6, 90, 93, 7, 57, 98, 19, 14, 106, 40, 108, 10, 68, 44, 121, 46, 123, 16, 86, 128, 12, 76, 30, 41, 137, 78, 131, 135, 15, 96, 144, 55, 24, 150, 64, 152, 133, 126, 118, 97, 20, 83, 73, 42, 21, 94, 167, 22, 156, 23, 170, 173, 88, 66, 32, 161, 178, 127, 27, 157, 182, 28, 185, 85, 69, 191, 112, 31, 129, 103, 198, 101, 34, 51, 155, 168, 203, 35, 89, 110, 204, 37, 60, 114, 212, 72, 213, 43, 216, 39, 47, 111, 200, 219, 220, 223, 122, 45, 227, 79, 228, 207, 48, 217, 50, 119, 162, 176, 175, 189, 52, 140, 159, 102, 56, 120, 239, 147, 59, 67, 237, 206, 209, 154, 211, 62, 81, 243, 218, 164, 74, 136, 238, 149, 245, 134, 71, 163, 138, 246, 240, 75, 184, 77, 132, 116, 142, 180, 188, 82, 215, 99, 241, 87, 205, 174, 107, 195, 105, 91, 252, 254, 92, 251, 193, 221, 165, 95, 166, 143, 130, 100, 104, 244, 201, 253, 171, 125, 208, 249, 190, 113, 199, 109, 169, 153, 194, 115, 187, 183, 117, 181, 141, 158, 192, 179, 146, 124, 256, 210, 151, 145, 196, 197, 139, 160, 233, 234, 148, 255, 226, 186, 229, 232, 214, 225, 236, 242, 222, 235, 202, 177, 172, 250, 224, 231, 230, 248, 247 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 50, 24, 12, 32, 59, 62, 21, 23, 70, 4, 53, 5, 81, 69, 28, 18, 91, 31, 57, 7, 99, 97, 8, 107, 111, 113, 9, 118, 45, 39, 15, 124, 11, 127, 48, 54, 64, 55, 13, 35, 22, 139, 56, 46, 143, 145, 30, 17, 151, 76, 87, 158, 140, 68, 19, 83, 20, 138, 72, 65, 165, 75, 78, 77, 63, 172, 60, 174, 52, 25, 67, 179, 86, 157, 27, 89, 84, 186, 74, 29, 192, 95, 93, 196, 82, 171, 175, 33, 200, 100, 202, 105, 137, 182, 206, 195, 36, 173, 115, 109, 42, 214, 38, 117, 121, 122, 40, 51, 222, 71, 224, 47, 44, 125, 120, 229, 130, 128, 231, 49, 159, 132, 234, 101, 235, 66, 126, 119, 142, 135, 79, 205, 238, 58, 161, 146, 110, 208, 180, 199, 61, 80, 153, 183, 134, 85, 233, 147, 193, 92, 164, 220, 160, 73, 247, 169, 167, 249, 156, 162, 194, 102, 154, 177, 103, 251, 98, 181, 152, 239, 88, 106, 204, 203, 90, 187, 190, 245, 215, 149, 236, 94, 112, 148, 96, 207, 155, 201, 141, 104, 250, 198, 227, 209, 184, 254, 108, 211, 212, 240, 243, 116, 114, 252, 218, 216, 241, 244, 133, 191, 178, 237, 123, 225, 230, 150, 144, 129, 226, 131, 163, 136, 176, 166, 232, 197, 185, 228, 255, 213, 256, 221, 248, 219, 189, 168, 188, 170, 253, 223, 217, 210, 242, 246 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 55, 41, 3, 22, 8, 66, 71, 74, 76, 79, 5, 32, 85, 88, 6, 13, 94, 97, 35, 102, 104, 39, 112, 45, 116, 9, 120, 122, 111, 10, 126, 11, 40, 129, 51, 134, 136, 70, 14, 43, 17, 141, 16, 60, 148, 149, 28, 155, 69, 18, 67, 25, 160, 119, 162, 53, 163, 38, 21, 64, 168, 132, 98, 23, 46, 82, 175, 176, 26, 87, 29, 56, 180, 154, 184, 92, 188, 189, 59, 166, 108, 31, 83, 100, 84, 152, 33, 201, 34, 101, 90, 109, 207, 115, 210, 36, 140, 194, 206, 37, 191, 110, 217, 138, 221, 57, 113, 44, 125, 226, 144, 72, 158, 124, 197, 204, 48, 78, 49, 233, 50, 133, 81, 236, 237, 54, 164, 80, 238, 146, 128, 123, 58, 193, 147, 153, 240, 77, 242, 61, 174, 62, 63, 244, 65, 159, 68, 157, 73, 86, 173, 96, 91, 177, 211, 75, 185, 203, 143, 156, 234, 142, 170, 89, 252, 99, 246, 183, 253, 250, 187, 182, 218, 235, 105, 150, 95, 121, 93, 114, 239, 227, 131, 179, 254, 127, 103, 245, 202, 209, 106, 192, 230, 107, 228, 205, 181, 195, 215, 255, 223, 214, 232, 171, 117, 118, 161, 256, 225, 216, 213, 145, 139, 130, 212, 208, 251, 219, 135, 137, 167, 220, 196, 165, 229, 248, 151, 190, 199, 200, 172, 169, 243, 241, 198, 178, 222, 249, 186, 247, 224, 231 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 108 },
{ IntegerRing() | 37, 113 },
{ IntegerRing() | 39, 115 },
{ IntegerRing() | 40, 72 },
{ IntegerRing() | 42, 111 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 47, 126 },
{ IntegerRing() | 48, 125 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 127 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 55, 120 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 143 },
{ IntegerRing() | 61, 152 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 64, 157 },
{ IntegerRing() | 65, 118 },
{ IntegerRing() | 67, 138 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 73, 161 },
{ IntegerRing() | 74, 162 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 84, 156 },
{ IntegerRing() | 85, 132 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 89, 171 },
{ IntegerRing() | 90, 170 },
{ IntegerRing() | 91, 172 },
{ IntegerRing() | 93, 173 },
{ IntegerRing() | 94, 149 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 99, 174 },
{ IntegerRing() | 100, 154 },
{ IntegerRing() | 101, 142 },
{ IntegerRing() | 102, 175 },
{ IntegerRing() | 103, 137 },
{ IntegerRing() | 104, 176 },
{ IntegerRing() | 105, 177 },
{ IntegerRing() | 106, 204 },
{ IntegerRing() | 107, 195 },
{ IntegerRing() | 109, 209 },
{ IntegerRing() | 112, 206 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 116, 191 },
{ IntegerRing() | 117, 215 },
{ IntegerRing() | 122, 140 },
{ IntegerRing() | 123, 131 },
{ IntegerRing() | 124, 139 },
{ IntegerRing() | 128, 227 },
{ IntegerRing() | 129, 144 },
{ IntegerRing() | 130, 205 },
{ IntegerRing() | 133, 164 },
{ IntegerRing() | 134, 158 },
{ IntegerRing() | 135, 200 },
{ IntegerRing() | 136, 141 },
{ IntegerRing() | 145, 196 },
{ IntegerRing() | 146, 197 },
{ IntegerRing() | 147, 166 },
{ IntegerRing() | 148, 238 },
{ IntegerRing() | 150, 211 },
{ IntegerRing() | 151, 199 },
{ IntegerRing() | 153, 181 },
{ IntegerRing() | 155, 180 },
{ IntegerRing() | 159, 220 },
{ IntegerRing() | 160, 236 },
{ IntegerRing() | 163, 221 },
{ IntegerRing() | 165, 193 },
{ IntegerRing() | 167, 245 },
{ IntegerRing() | 168, 189 },
{ IntegerRing() | 169, 190 },
{ IntegerRing() | 178, 218 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 182, 198 },
{ IntegerRing() | 184, 185 },
{ IntegerRing() | 186, 249 },
{ IntegerRing() | 187, 250 },
{ IntegerRing() | 188, 203 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 201, 234 },
{ IntegerRing() | 202, 235 },
{ IntegerRing() | 207, 239 },
{ IntegerRing() | 208, 212 },
{ IntegerRing() | 210, 228 },
{ IntegerRing() | 213, 219 },
{ IntegerRing() | 214, 222 },
{ IntegerRing() | 216, 251 },
{ IntegerRing() | 217, 223 },
{ IntegerRing() | 224, 231 },
{ IntegerRing() | 225, 232 },
{ IntegerRing() | 226, 237 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 233, 244 },
{ IntegerRing() | 240, 254 },
{ IntegerRing() | 241, 243 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 54, 25, 58, 61, 65, 63, 4, 70, 5, 53, 80, 29, 84, 6, 90, 93, 7, 57, 98, 19, 14, 106, 40, 108, 10, 68, 44, 121, 46, 123, 16, 86, 128, 12, 76, 30, 41, 137, 78, 131, 135, 15, 96, 144, 55, 24, 150, 64, 152, 133, 126, 118, 97, 20, 83, 73, 42, 21, 94, 167, 22, 156, 23, 170, 173, 88, 66, 32, 161, 178, 127, 27, 157, 182, 28, 185, 85, 69, 191, 112, 31, 129, 103, 198, 101, 34, 51, 155, 168, 203, 35, 89, 110, 204, 37, 60, 114, 212, 72, 213, 43, 216, 39, 47, 111, 200, 219, 220, 223, 122, 45, 227, 79, 228, 207, 48, 217, 50, 119, 162, 176, 175, 189, 52, 140, 159, 102, 56, 120, 239, 147, 59, 67, 237, 206, 209, 154, 211, 62, 81, 243, 218, 164, 74, 136, 238, 149, 245, 134, 71, 163, 138, 246, 240, 75, 184, 77, 132, 116, 142, 180, 188, 82, 215, 99, 241, 87, 205, 174, 107, 195, 105, 91, 252, 254, 92, 251, 193, 221, 165, 95, 166, 143, 130, 100, 104, 244, 201, 253, 171, 125, 208, 249, 190, 113, 199, 109, 169, 153, 194, 115, 187, 183, 117, 181, 141, 158, 192, 179, 146, 124, 256, 210, 151, 145, 196, 197, 139, 160, 233, 234, 148, 255, 226, 186, 229, 232, 214, 225, 236, 242, 222, 235, 202, 177, 172, 250, 224, 231, 230, 248, 247 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 50, 24, 12, 32, 59, 62, 21, 23, 70, 4, 53, 5, 81, 69, 28, 18, 91, 31, 57, 7, 99, 97, 8, 107, 111, 113, 9, 118, 45, 39, 15, 124, 11, 127, 48, 54, 64, 55, 13, 35, 22, 139, 56, 46, 143, 145, 30, 17, 151, 76, 87, 158, 140, 68, 19, 83, 20, 138, 72, 65, 165, 75, 78, 77, 63, 172, 60, 174, 52, 25, 67, 179, 86, 157, 27, 89, 84, 186, 74, 29, 192, 95, 93, 196, 82, 171, 175, 33, 200, 100, 202, 105, 137, 182, 206, 195, 36, 173, 115, 109, 42, 214, 38, 117, 121, 122, 40, 51, 222, 71, 224, 47, 44, 125, 120, 229, 130, 128, 231, 49, 159, 132, 234, 101, 235, 66, 126, 119, 142, 135, 79, 205, 238, 58, 161, 146, 110, 208, 180, 199, 61, 80, 153, 183, 134, 85, 233, 147, 193, 92, 164, 220, 160, 73, 247, 169, 167, 249, 156, 162, 194, 102, 154, 177, 103, 251, 98, 181, 152, 239, 88, 106, 204, 203, 90, 187, 190, 245, 215, 149, 236, 94, 112, 148, 96, 207, 155, 201, 141, 104, 250, 198, 227, 209, 184, 254, 108, 211, 212, 240, 243, 116, 114, 252, 218, 216, 241, 244, 133, 191, 178, 237, 123, 225, 230, 150, 144, 129, 226, 131, 163, 136, 176, 166, 232, 197, 185, 228, 255, 213, 256, 221, 248, 219, 189, 168, 188, 170, 253, 223, 217, 210, 242, 246 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 55, 41, 3, 22, 8, 66, 71, 74, 76, 79, 5, 32, 85, 88, 6, 13, 94, 97, 35, 102, 104, 39, 112, 45, 116, 9, 120, 122, 111, 10, 126, 11, 40, 129, 51, 134, 136, 70, 14, 43, 17, 141, 16, 60, 148, 149, 28, 155, 69, 18, 67, 25, 160, 119, 162, 53, 163, 38, 21, 64, 168, 132, 98, 23, 46, 82, 175, 176, 26, 87, 29, 56, 180, 154, 184, 92, 188, 189, 59, 166, 108, 31, 83, 100, 84, 152, 33, 201, 34, 101, 90, 109, 207, 115, 210, 36, 140, 194, 206, 37, 191, 110, 217, 138, 221, 57, 113, 44, 125, 226, 144, 72, 158, 124, 197, 204, 48, 78, 49, 233, 50, 133, 81, 236, 237, 54, 164, 80, 238, 146, 128, 123, 58, 193, 147, 153, 240, 77, 242, 61, 174, 62, 63, 244, 65, 159, 68, 157, 73, 86, 173, 96, 91, 177, 211, 75, 185, 203, 143, 156, 234, 142, 170, 89, 252, 99, 246, 183, 253, 250, 187, 182, 218, 235, 105, 150, 95, 121, 93, 114, 239, 227, 131, 179, 254, 127, 103, 245, 202, 209, 106, 192, 230, 107, 228, 205, 181, 195, 215, 255, 223, 214, 232, 171, 117, 118, 161, 256, 225, 216, 213, 145, 139, 130, 212, 208, 251, 219, 135, 137, 167, 220, 196, 165, 229, 248, 151, 190, 199, 200, 172, 169, 243, 241, 198, 178, 222, 249, 186, 247, 224, 231 ]
];
edge1`UpstairsFilename := "256S383-8,8,4-g65-523637463.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 66, 5, 71, 77, 29, 80, 6, 84, 86, 7, 82, 19, 14, 96, 39, 98, 10, 21, 79, 44, 65, 16, 104, 107, 12, 27, 30, 15, 93, 54, 112, 70, 58, 108, 52, 114, 60, 56, 110, 45, 116, 50, 20, 120, 68, 40, 87, 43, 22, 74, 115, 23, 103, 90, 24, 124, 62, 51, 118, 48, 125, 28, 126, 81, 78, 100, 31, 91, 33, 49, 76, 41, 101, 34, 83, 88, 127, 36, 106, 64, 38, 117, 72, 75, 53, 105, 128, 46, 67, 69, 94, 92, 99, 63, 85, 113, 102, 73, 122, 95, 89, 111, 123, 109, 97, 119, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 66, 4, 71, 5, 78, 22, 28, 18, 85, 31, 17, 89, 50, 8, 97, 40, 94, 9, 61, 38, 53, 74, 11, 105, 46, 42, 60, 52, 13, 34, 24, 49, 43, 57, 72, 30, 75, 27, 55, 111, 103, 64, 19, 120, 20, 63, 39, 124, 70, 29, 65, 73, 59, 45, 76, 54, 87, 102, 25, 122, 47, 83, 80, 121, 69, 77, 88, 86, 92, 32, 112, 90, 37, 95, 93, 125, 100, 113, 35, 99, 116, 79, 67, 108, 114, 44, 104, 109, 107, 117, 81, 98, 91, 106, 68, 84, 127, 62, 115, 118, 101, 82, 110, 119, 128, 96, 123, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 62, 67, 69, 72, 75, 5, 14, 81, 82, 6, 13, 87, 34, 92, 94, 38, 100, 43, 78, 9, 103, 95, 10, 85, 11, 39, 108, 49, 111, 113, 66, 102, 17, 114, 16, 31, 73, 28, 76, 65, 18, 63, 25, 119, 121, 46, 26, 123, 21, 60, 41, 51, 107, 124, 23, 44, 89, 79, 88, 36, 58, 29, 90, 126, 70, 101, 56, 115, 35, 80, 57, 32, 98, 33, 91, 84, 99, 128, 93, 105, 77, 37, 120, 42, 106, 109, 97, 74, 59, 96, 47, 127, 48, 110, 54, 55, 118, 61, 83, 117, 71, 125, 64, 68, 86, 122, 116, 112, 104 ]
];
edge1`DownstairsFilename := "128S75-8,4,4-g25-2180466718.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
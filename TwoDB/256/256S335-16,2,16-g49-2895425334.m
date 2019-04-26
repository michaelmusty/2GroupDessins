s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S335-16,2,16-g49-2895425334";
s`Filename := "256S335-16,2,16-g49-2895425334.m";
s`Degree := 256;
s`Orders := \[ 16, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 88, 91, 36, 96, 99, 101, 45, 12, 13, 110, 14, 115, 47, 100, 118, 121, 125, 123, 16, 17, 133, 18, 122, 19, 140, 59, 143, 146, 148, 21, 151, 22, 153, 67, 150, 31, 24, 152, 72, 168, 139, 76, 154, 54, 89, 80, 27, 179, 62, 83, 51, 184, 30, 189, 32, 192, 90, 195, 63, 93, 53, 78, 35, 61, 98, 127, 206, 174, 210, 185, 212, 38, 39, 214, 40, 211, 41, 178, 219, 42, 188, 43, 173, 117, 92, 155, 120, 224, 226, 124, 147, 79, 228, 102, 190, 49, 50, 183, 229, 52, 86, 198, 107, 233, 55, 191, 56, 171, 142, 234, 235, 145, 149, 94, 237, 239, 202, 112, 161, 113, 217, 64, 135, 144, 66, 159, 104, 220, 68, 223, 69, 165, 106, 141, 71, 111, 170, 205, 114, 180, 175, 74, 132, 156, 77, 166, 137, 181, 129, 82, 103, 207, 246, 84, 249, 85, 209, 232, 87, 138, 194, 131, 136, 128, 196, 186, 157, 167, 95, 187, 193, 97, 242, 236, 208, 164, 203, 227, 199, 218, 105, 162, 108, 243, 109, 238, 247, 116, 222, 130, 119, 134, 169, 172, 221, 253, 160, 126, 213, 254, 240, 215, 216, 231, 182, 241, 177, 201, 158, 250, 163, 230, 197, 255, 176, 204, 200, 256, 244, 225, 248, 245, 252, 251 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 82, 32, 10, 30, 89, 92, 11, 97, 46, 40, 41, 38, 39, 43, 42, 116, 15, 37, 119, 122, 51, 52, 49, 50, 54, 53, 56, 55, 141, 20, 144, 123, 62, 61, 64, 63, 155, 23, 158, 69, 68, 164, 25, 169, 171, 26, 173, 135, 79, 28, 77, 180, 150, 29, 130, 85, 84, 87, 86, 193, 33, 196, 152, 34, 134, 95, 94, 149, 36, 170, 207, 209, 211, 104, 105, 102, 103, 107, 106, 109, 108, 212, 112, 111, 114, 113, 182, 44, 197, 221, 47, 225, 210, 48, 60, 178, 229, 128, 129, 126, 127, 83, 132, 131, 190, 93, 76, 137, 136, 139, 138, 236, 57, 222, 224, 59, 230, 199, 218, 191, 96, 81, 233, 91, 154, 153, 65, 157, 156, 67, 181, 161, 160, 163, 162, 70, 194, 167, 166, 195, 72, 98, 73, 174, 75, 172, 231, 177, 176, 124, 234, 80, 159, 115, 205, 220, 186, 185, 188, 187, 223, 133, 148, 235, 88, 165, 168, 90, 117, 213, 146, 201, 200, 215, 204, 203, 183, 241, 99, 244, 100, 121, 101, 110, 198, 242, 202, 217, 216, 147, 243, 184, 118, 142, 189, 143, 120, 245, 251, 239, 125, 145, 175, 240, 151, 179, 192, 140, 248, 252, 228, 232, 206, 214, 219, 208, 226, 247, 246, 237, 250, 249, 227, 238, 256, 255, 254, 253 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 84, 69, 86, 10, 35, 94, 11, 14, 102, 103, 106, 108, 111, 113, 45, 41, 19, 15, 18, 126, 127, 130, 131, 134, 135, 136, 138, 58, 32, 20, 22, 149, 150, 152, 153, 66, 156, 23, 160, 162, 71, 166, 25, 74, 172, 78, 26, 176, 95, 178, 28, 82, 115, 29, 185, 187, 190, 148, 89, 79, 33, 92, 197, 34, 199, 200, 97, 203, 36, 46, 37, 40, 128, 205, 181, 198, 194, 76, 202, 216, 43, 195, 81, 91, 73, 116, 184, 44, 119, 189, 47, 122, 56, 52, 48, 51, 145, 170, 90, 159, 142, 165, 231, 54, 143, 65, 168, 234, 235, 171, 141, 167, 57, 144, 157, 59, 123, 60, 62, 230, 158, 64, 164, 155, 173, 221, 177, 146, 206, 67, 125, 233, 242, 219, 244, 70, 124, 201, 169, 120, 72, 236, 245, 182, 209, 75, 246, 228, 212, 180, 174, 80, 248, 83, 85, 104, 213, 215, 114, 87, 129, 139, 193, 204, 88, 196, 117, 226, 93, 101, 250, 232, 96, 100, 237, 98, 207, 220, 99, 223, 211, 109, 105, 175, 107, 179, 192, 154, 110, 112, 161, 251, 118, 163, 225, 238, 210, 121, 229, 132, 208, 140, 133, 137, 222, 224, 241, 218, 147, 191, 151, 252, 183, 217, 227, 255, 186, 243, 256, 188, 214, 253, 254, 239, 240, 247, 249 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 88, 91, 36, 96, 99, 101, 45, 12, 13, 110, 14, 115, 47, 100, 118, 121, 125, 123, 16, 17, 133, 18, 122, 19, 140, 59, 143, 146, 148, 21, 151, 22, 153, 67, 150, 31, 24, 152, 72, 168, 139, 76, 154, 54, 89, 80, 27, 179, 62, 83, 51, 184, 30, 189, 32, 192, 90, 195, 63, 93, 53, 78, 35, 61, 98, 127, 206, 174, 210, 185, 212, 38, 39, 214, 40, 211, 41, 178, 219, 42, 188, 43, 173, 117, 92, 155, 120, 224, 226, 124, 147, 79, 228, 102, 190, 49, 50, 183, 229, 52, 86, 198, 107, 233, 55, 191, 56, 171, 142, 234, 235, 145, 149, 94, 237, 239, 202, 112, 161, 113, 217, 64, 135, 144, 66, 159, 104, 220, 68, 223, 69, 165, 106, 141, 71, 111, 170, 205, 114, 180, 175, 74, 132, 156, 77, 166, 137, 181, 129, 82, 103, 207, 246, 84, 249, 85, 209, 232, 87, 138, 194, 131, 136, 128, 196, 186, 157, 167, 95, 187, 193, 97, 242, 236, 208, 164, 203, 227, 199, 218, 105, 162, 108, 243, 109, 238, 247, 116, 222, 130, 119, 134, 169, 172, 221, 253, 160, 126, 213, 254, 240, 215, 216, 231, 182, 241, 177, 201, 158, 250, 163, 230, 197, 255, 176, 204, 200, 256, 244, 225, 248, 245, 252, 251 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 82, 32, 10, 30, 89, 92, 11, 97, 46, 40, 41, 38, 39, 43, 42, 116, 15, 37, 119, 122, 51, 52, 49, 50, 54, 53, 56, 55, 141, 20, 144, 123, 62, 61, 64, 63, 155, 23, 158, 69, 68, 164, 25, 169, 171, 26, 173, 135, 79, 28, 77, 180, 150, 29, 130, 85, 84, 87, 86, 193, 33, 196, 152, 34, 134, 95, 94, 149, 36, 170, 207, 209, 211, 104, 105, 102, 103, 107, 106, 109, 108, 212, 112, 111, 114, 113, 182, 44, 197, 221, 47, 225, 210, 48, 60, 178, 229, 128, 129, 126, 127, 83, 132, 131, 190, 93, 76, 137, 136, 139, 138, 236, 57, 222, 224, 59, 230, 199, 218, 191, 96, 81, 233, 91, 154, 153, 65, 157, 156, 67, 181, 161, 160, 163, 162, 70, 194, 167, 166, 195, 72, 98, 73, 174, 75, 172, 231, 177, 176, 124, 234, 80, 159, 115, 205, 220, 186, 185, 188, 187, 223, 133, 148, 235, 88, 165, 168, 90, 117, 213, 146, 201, 200, 215, 204, 203, 183, 241, 99, 244, 100, 121, 101, 110, 198, 242, 202, 217, 216, 147, 243, 184, 118, 142, 189, 143, 120, 245, 251, 239, 125, 145, 175, 240, 151, 179, 192, 140, 248, 252, 228, 232, 206, 214, 219, 208, 226, 247, 246, 237, 250, 249, 227, 238, 256, 255, 254, 253 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 84, 69, 86, 10, 35, 94, 11, 14, 102, 103, 106, 108, 111, 113, 45, 41, 19, 15, 18, 126, 127, 130, 131, 134, 135, 136, 138, 58, 32, 20, 22, 149, 150, 152, 153, 66, 156, 23, 160, 162, 71, 166, 25, 74, 172, 78, 26, 176, 95, 178, 28, 82, 115, 29, 185, 187, 190, 148, 89, 79, 33, 92, 197, 34, 199, 200, 97, 203, 36, 46, 37, 40, 128, 205, 181, 198, 194, 76, 202, 216, 43, 195, 81, 91, 73, 116, 184, 44, 119, 189, 47, 122, 56, 52, 48, 51, 145, 170, 90, 159, 142, 165, 231, 54, 143, 65, 168, 234, 235, 171, 141, 167, 57, 144, 157, 59, 123, 60, 62, 230, 158, 64, 164, 155, 173, 221, 177, 146, 206, 67, 125, 233, 242, 219, 244, 70, 124, 201, 169, 120, 72, 236, 245, 182, 209, 75, 246, 228, 212, 180, 174, 80, 248, 83, 85, 104, 213, 215, 114, 87, 129, 139, 193, 204, 88, 196, 117, 226, 93, 101, 250, 232, 96, 100, 237, 98, 207, 220, 99, 223, 211, 109, 105, 175, 107, 179, 192, 154, 110, 112, 161, 251, 118, 163, 225, 238, 210, 121, 229, 132, 208, 140, 133, 137, 222, 224, 241, 218, 147, 191, 151, 252, 183, 217, 227, 255, 186, 243, 256, 188, 214, 253, 254, 239, 240, 247, 249 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 40, 105 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 43, 109 },
{ IntegerRing() | 44, 100 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 123 },
{ IntegerRing() | 49, 127 },
{ IntegerRing() | 51, 129 },
{ IntegerRing() | 53, 131 },
{ IntegerRing() | 54, 132 },
{ IntegerRing() | 60, 122 },
{ IntegerRing() | 61, 136 },
{ IntegerRing() | 62, 137 },
{ IntegerRing() | 63, 138 },
{ IntegerRing() | 64, 139 },
{ IntegerRing() | 65, 140 },
{ IntegerRing() | 66, 141 },
{ IntegerRing() | 67, 142 },
{ IntegerRing() | 70, 143 },
{ IntegerRing() | 71, 144 },
{ IntegerRing() | 72, 145 },
{ IntegerRing() | 73, 154 },
{ IntegerRing() | 74, 173 },
{ IntegerRing() | 76, 175 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 81, 179 },
{ IntegerRing() | 82, 180 },
{ IntegerRing() | 83, 181 },
{ IntegerRing() | 84, 162 },
{ IntegerRing() | 85, 163 },
{ IntegerRing() | 86, 160 },
{ IntegerRing() | 87, 161 },
{ IntegerRing() | 91, 192 },
{ IntegerRing() | 92, 193 },
{ IntegerRing() | 93, 194 },
{ IntegerRing() | 96, 195 },
{ IntegerRing() | 97, 196 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 101, 212 },
{ IntegerRing() | 102, 205 },
{ IntegerRing() | 104, 183 },
{ IntegerRing() | 106, 198 },
{ IntegerRing() | 107, 213 },
{ IntegerRing() | 110, 211 },
{ IntegerRing() | 111, 202 },
{ IntegerRing() | 112, 215 },
{ IntegerRing() | 113, 216 },
{ IntegerRing() | 114, 217 },
{ IntegerRing() | 115, 174 },
{ IntegerRing() | 116, 209 },
{ IntegerRing() | 117, 203 },
{ IntegerRing() | 118, 206 },
{ IntegerRing() | 119, 207 },
{ IntegerRing() | 120, 208 },
{ IntegerRing() | 121, 147 },
{ IntegerRing() | 124, 146 },
{ IntegerRing() | 125, 190 },
{ IntegerRing() | 126, 170 },
{ IntegerRing() | 130, 159 },
{ IntegerRing() | 133, 229 },
{ IntegerRing() | 134, 165 },
{ IntegerRing() | 135, 231 },
{ IntegerRing() | 148, 233 },
{ IntegerRing() | 149, 168 },
{ IntegerRing() | 150, 234 },
{ IntegerRing() | 151, 191 },
{ IntegerRing() | 152, 235 },
{ IntegerRing() | 153, 171 },
{ IntegerRing() | 155, 236 },
{ IntegerRing() | 156, 167 },
{ IntegerRing() | 157, 166 },
{ IntegerRing() | 158, 222 },
{ IntegerRing() | 164, 224 },
{ IntegerRing() | 169, 230 },
{ IntegerRing() | 172, 182 },
{ IntegerRing() | 176, 200 },
{ IntegerRing() | 177, 201 },
{ IntegerRing() | 178, 199 },
{ IntegerRing() | 184, 223 },
{ IntegerRing() | 185, 242 },
{ IntegerRing() | 186, 214 },
{ IntegerRing() | 187, 219 },
{ IntegerRing() | 188, 243 },
{ IntegerRing() | 189, 220 },
{ IntegerRing() | 197, 204 },
{ IntegerRing() | 210, 218 },
{ IntegerRing() | 221, 241 },
{ IntegerRing() | 225, 244 },
{ IntegerRing() | 226, 237 },
{ IntegerRing() | 227, 238 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 245, 248 },
{ IntegerRing() | 246, 250 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 88, 91, 36, 96, 99, 101, 45, 12, 13, 110, 14, 115, 47, 100, 118, 121, 125, 123, 16, 17, 133, 18, 122, 19, 140, 59, 143, 146, 148, 21, 151, 22, 153, 67, 150, 31, 24, 152, 72, 168, 139, 76, 154, 54, 89, 80, 27, 179, 62, 83, 51, 184, 30, 189, 32, 192, 90, 195, 63, 93, 53, 78, 35, 61, 98, 127, 206, 174, 210, 185, 212, 38, 39, 214, 40, 211, 41, 178, 219, 42, 188, 43, 173, 117, 92, 155, 120, 224, 226, 124, 147, 79, 228, 102, 190, 49, 50, 183, 229, 52, 86, 198, 107, 233, 55, 191, 56, 171, 142, 234, 235, 145, 149, 94, 237, 239, 202, 112, 161, 113, 217, 64, 135, 144, 66, 159, 104, 220, 68, 223, 69, 165, 106, 141, 71, 111, 170, 205, 114, 180, 175, 74, 132, 156, 77, 166, 137, 181, 129, 82, 103, 207, 246, 84, 249, 85, 209, 232, 87, 138, 194, 131, 136, 128, 196, 186, 157, 167, 95, 187, 193, 97, 242, 236, 208, 164, 203, 227, 199, 218, 105, 162, 108, 243, 109, 238, 247, 116, 222, 130, 119, 134, 169, 172, 221, 253, 160, 126, 213, 254, 240, 215, 216, 231, 182, 241, 177, 201, 158, 250, 163, 230, 197, 255, 176, 204, 200, 256, 244, 225, 248, 245, 252, 251 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 82, 32, 10, 30, 89, 92, 11, 97, 46, 40, 41, 38, 39, 43, 42, 116, 15, 37, 119, 122, 51, 52, 49, 50, 54, 53, 56, 55, 141, 20, 144, 123, 62, 61, 64, 63, 155, 23, 158, 69, 68, 164, 25, 169, 171, 26, 173, 135, 79, 28, 77, 180, 150, 29, 130, 85, 84, 87, 86, 193, 33, 196, 152, 34, 134, 95, 94, 149, 36, 170, 207, 209, 211, 104, 105, 102, 103, 107, 106, 109, 108, 212, 112, 111, 114, 113, 182, 44, 197, 221, 47, 225, 210, 48, 60, 178, 229, 128, 129, 126, 127, 83, 132, 131, 190, 93, 76, 137, 136, 139, 138, 236, 57, 222, 224, 59, 230, 199, 218, 191, 96, 81, 233, 91, 154, 153, 65, 157, 156, 67, 181, 161, 160, 163, 162, 70, 194, 167, 166, 195, 72, 98, 73, 174, 75, 172, 231, 177, 176, 124, 234, 80, 159, 115, 205, 220, 186, 185, 188, 187, 223, 133, 148, 235, 88, 165, 168, 90, 117, 213, 146, 201, 200, 215, 204, 203, 183, 241, 99, 244, 100, 121, 101, 110, 198, 242, 202, 217, 216, 147, 243, 184, 118, 142, 189, 143, 120, 245, 251, 239, 125, 145, 175, 240, 151, 179, 192, 140, 248, 252, 228, 232, 206, 214, 219, 208, 226, 247, 246, 237, 250, 249, 227, 238, 256, 255, 254, 253 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 84, 69, 86, 10, 35, 94, 11, 14, 102, 103, 106, 108, 111, 113, 45, 41, 19, 15, 18, 126, 127, 130, 131, 134, 135, 136, 138, 58, 32, 20, 22, 149, 150, 152, 153, 66, 156, 23, 160, 162, 71, 166, 25, 74, 172, 78, 26, 176, 95, 178, 28, 82, 115, 29, 185, 187, 190, 148, 89, 79, 33, 92, 197, 34, 199, 200, 97, 203, 36, 46, 37, 40, 128, 205, 181, 198, 194, 76, 202, 216, 43, 195, 81, 91, 73, 116, 184, 44, 119, 189, 47, 122, 56, 52, 48, 51, 145, 170, 90, 159, 142, 165, 231, 54, 143, 65, 168, 234, 235, 171, 141, 167, 57, 144, 157, 59, 123, 60, 62, 230, 158, 64, 164, 155, 173, 221, 177, 146, 206, 67, 125, 233, 242, 219, 244, 70, 124, 201, 169, 120, 72, 236, 245, 182, 209, 75, 246, 228, 212, 180, 174, 80, 248, 83, 85, 104, 213, 215, 114, 87, 129, 139, 193, 204, 88, 196, 117, 226, 93, 101, 250, 232, 96, 100, 237, 98, 207, 220, 99, 223, 211, 109, 105, 175, 107, 179, 192, 154, 110, 112, 161, 251, 118, 163, 225, 238, 210, 121, 229, 132, 208, 140, 133, 137, 222, 224, 241, 218, 147, 191, 151, 252, 183, 217, 227, 255, 186, 243, 256, 188, 214, 253, 254, 239, 240, 247, 249 ]
];
edge1`UpstairsFilename := "256S335-16,2,16-g49-2895425334.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 45, 43, 4, 5, 41, 54, 6, 39, 25, 59, 27, 64, 24, 31, 9, 72, 70, 34, 77, 44, 81, 80, 12, 13, 88, 14, 49, 51, 85, 95, 97, 65, 16, 17, 102, 18, 53, 69, 96, 73, 21, 58, 107, 68, 61, 106, 33, 26, 56, 66, 48, 116, 52, 28, 29, 119, 30, 74, 114, 76, 50, 55, 79, 46, 87, 123, 117, 110, 36, 37, 118, 38, 115, 104, 40, 92, 75, 94, 111, 100, 63, 120, 82, 122, 47, 84, 71, 86, 105, 113, 89, 90, 60, 57, 101, 103, 98, 108, 62, 109, 93, 128, 67, 91, 121, 99, 78, 125, 126, 83, 112, 124, 127 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 52, 22, 21, 57, 7, 60, 8, 65, 30, 10, 28, 73, 75, 11, 78, 15, 38, 39, 36, 37, 41, 40, 91, 80, 93, 54, 48, 49, 46, 47, 51, 50, 20, 104, 45, 56, 55, 23, 110, 111, 25, 112, 63, 62, 107, 27, 101, 69, 70, 67, 68, 72, 71, 31, 120, 32, 103, 106, 34, 98, 43, 88, 84, 85, 82, 83, 87, 86, 81, 90, 89, 42, 122, 44, 126, 123, 115, 102, 79, 100, 99, 66, 97, 76, 53, 128, 77, 64, 109, 108, 58, 59, 61, 114, 113, 96, 119, 118, 117, 116, 74, 127, 92, 95, 125, 124, 94, 121, 105 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 46, 47, 50, 26, 5, 55, 29, 24, 30, 7, 62, 8, 67, 68, 71, 10, 33, 63, 11, 14, 82, 83, 86, 57, 89, 52, 35, 19, 15, 18, 98, 99, 101, 91, 103, 80, 70, 20, 22, 106, 107, 108, 23, 60, 109, 25, 113, 115, 65, 49, 27, 117, 111, 104, 75, 97, 73, 56, 31, 122, 32, 78, 92, 34, 39, 38, 79, 124, 66, 93, 76, 43, 41, 77, 64, 116, 42, 119, 44, 54, 45, 48, 61, 127, 123, 58, 51, 59, 90, 53, 112, 110, 114, 96, 85, 126, 94, 128, 120, 81, 69, 84, 87, 72, 102, 74, 100, 88, 121, 95, 125, 105, 118 ]
];
edge1`DownstairsFilename := "128S48-8,2,8-g17-2358151810.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
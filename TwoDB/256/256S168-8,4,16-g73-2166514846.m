s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S168-8,4,16-g73-2166514846";
s`Filename := "256S168-8,4,16-g73-2166514846.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 70, 133, 34, 20, 107, 15, 18, 48, 166, 1, 50, 21, 24, 52, 30, 168, 22, 175, 112, 54, 11, 152, 37, 103, 58, 215, 43, 53, 38, 138, 179, 56, 146, 44, 46, 125, 102, 104, 7, 63, 114, 128, 40, 191, 142, 132, 108, 62, 57, 113, 69, 3, 45, 65, 234, 64, 137, 141, 248, 36, 16, 71, 60, 79, 91, 6, 99, 4, 95, 32, 82, 27, 17, 139, 80, 170, 73, 76, 249, 23, 77, 26, 98, 252, 78, 253, 251, 35, 61, 210, 131, 143, 144, 51, 122, 241, 111, 211, 149, 203, 150, 197, 174, 120, 127, 115, 227, 182, 130, 232, 121, 123, 220, 13, 151, 222, 117, 81, 229, 204, 147, 10, 250, 134, 226, 193, 163, 33, 212, 223, 230, 231, 126, 218, 194, 213, 86, 233, 93, 206, 155, 148, 184, 135, 19, 85, 25, 156, 256, 157, 237, 214, 154, 164, 109, 189, 101, 200, 100, 28, 196, 29, 202, 105, 160, 88, 178, 92, 67, 90, 66, 176, 84, 159, 199, 94, 221, 75, 187, 83, 172, 255, 89, 228, 173, 238, 235, 224, 72, 219, 216, 239, 140, 162, 192, 247, 153, 198, 177, 96, 181, 186, 97, 205, 185, 208, 217, 195, 42, 207, 161, 39, 165, 188, 87, 55, 245, 242, 209, 243, 254, 225, 47, 201, 167, 106, 171, 158, 246, 180, 240, 110, 236, 68, 183, 119, 129, 244, 116, 145, 124, 190, 136, 169 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 37, 60, 7, 64, 52, 32, 13, 72, 76, 80, 6, 85, 4, 73, 78, 95, 100, 36, 51, 17, 109, 31, 8, 53, 116, 48, 12, 123, 9, 58, 62, 134, 63, 54, 42, 61, 33, 65, 11, 57, 126, 45, 111, 14, 127, 153, 49, 15, 70, 40, 50, 19, 84, 157, 139, 117, 103, 165, 79, 24, 101, 21, 26, 29, 88, 75, 66, 92, 25, 93, 23, 90, 159, 160, 94, 77, 82, 169, 172, 183, 28, 89, 174, 187, 171, 167, 74, 30, 154, 44, 55, 140, 156, 47, 207, 112, 34, 114, 110, 138, 148, 206, 125, 41, 219, 38, 132, 113, 224, 69, 128, 119, 107, 131, 221, 122, 149, 43, 186, 155, 104, 235, 163, 214, 142, 106, 67, 211, 121, 129, 228, 234, 124, 192, 56, 151, 227, 177, 242, 102, 59, 141, 68, 105, 81, 181, 182, 246, 204, 145, 218, 99, 244, 71, 201, 170, 190, 168, 158, 97, 194, 209, 87, 130, 83, 184, 212, 185, 176, 178, 193, 86, 223, 195, 96, 250, 91, 180, 197, 213, 188, 173, 236, 240, 215, 239, 237, 98, 222, 208, 238, 161, 220, 203, 108, 166, 243, 133, 247, 179, 118, 241, 115, 150, 251, 137, 216, 146, 248, 120, 143, 253, 198, 229, 135, 217, 164, 249, 202, 205, 136, 144, 255, 189, 245, 252, 147, 226, 210, 152, 175, 162, 233, 191, 232, 225, 200, 230, 256, 231, 196, 254, 199 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 65, 67, 3, 73, 77, 81, 82, 86, 88, 66, 92, 96, 6, 52, 90, 105, 61, 30, 21, 8, 117, 122, 104, 13, 128, 9, 12, 51, 107, 135, 10, 16, 84, 139, 76, 63, 19, 144, 103, 49, 14, 36, 79, 74, 15, 18, 156, 80, 93, 159, 161, 46, 20, 100, 168, 95, 26, 170, 85, 83, 173, 22, 176, 177, 178, 147, 181, 172, 130, 150, 183, 187, 160, 89, 191, 149, 194, 158, 180, 198, 29, 72, 98, 91, 60, 31, 64, 182, 204, 33, 154, 99, 166, 34, 35, 44, 37, 214, 218, 143, 42, 222, 38, 41, 126, 146, 225, 39, 163, 69, 47, 231, 142, 70, 43, 57, 234, 106, 236, 123, 48, 185, 233, 62, 53, 134, 157, 239, 55, 211, 102, 56, 121, 58, 110, 175, 71, 59, 87, 245, 197, 132, 151, 186, 115, 68, 209, 249, 75, 200, 94, 252, 78, 199, 184, 192, 216, 101, 179, 141, 213, 131, 152, 193, 223, 212, 133, 229, 137, 247, 241, 171, 255, 148, 108, 113, 240, 206, 195, 111, 242, 97, 169, 196, 244, 109, 120, 220, 243, 202, 164, 253, 153, 112, 155, 114, 230, 119, 207, 118, 221, 232, 116, 237, 124, 138, 250, 145, 219, 125, 254, 127, 224, 235, 129, 217, 140, 256, 238, 136, 226, 162, 210, 208, 251, 248, 189, 227, 215, 203, 167, 190, 228, 165, 188, 201, 246, 174, 205 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 70, 133, 34, 20, 107, 15, 18, 48, 166, 1, 50, 21, 24, 52, 30, 168, 22, 175, 112, 54, 11, 152, 37, 103, 58, 215, 43, 53, 38, 138, 179, 56, 146, 44, 46, 125, 102, 104, 7, 63, 114, 128, 40, 191, 142, 132, 108, 62, 57, 113, 69, 3, 45, 65, 234, 64, 137, 141, 248, 36, 16, 71, 60, 79, 91, 6, 99, 4, 95, 32, 82, 27, 17, 139, 80, 170, 73, 76, 249, 23, 77, 26, 98, 252, 78, 253, 251, 35, 61, 210, 131, 143, 144, 51, 122, 241, 111, 211, 149, 203, 150, 197, 174, 120, 127, 115, 227, 182, 130, 232, 121, 123, 220, 13, 151, 222, 117, 81, 229, 204, 147, 10, 250, 134, 226, 193, 163, 33, 212, 223, 230, 231, 126, 218, 194, 213, 86, 233, 93, 206, 155, 148, 184, 135, 19, 85, 25, 156, 256, 157, 237, 214, 154, 164, 109, 189, 101, 200, 100, 28, 196, 29, 202, 105, 160, 88, 178, 92, 67, 90, 66, 176, 84, 159, 199, 94, 221, 75, 187, 83, 172, 255, 89, 228, 173, 238, 235, 224, 72, 219, 216, 239, 140, 162, 192, 247, 153, 198, 177, 96, 181, 186, 97, 205, 185, 208, 217, 195, 42, 207, 161, 39, 165, 188, 87, 55, 245, 242, 209, 243, 254, 225, 47, 201, 167, 106, 171, 158, 246, 180, 240, 110, 236, 68, 183, 119, 129, 244, 116, 145, 124, 190, 136, 169 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 37, 60, 7, 64, 52, 32, 13, 72, 76, 80, 6, 85, 4, 73, 78, 95, 100, 36, 51, 17, 109, 31, 8, 53, 116, 48, 12, 123, 9, 58, 62, 134, 63, 54, 42, 61, 33, 65, 11, 57, 126, 45, 111, 14, 127, 153, 49, 15, 70, 40, 50, 19, 84, 157, 139, 117, 103, 165, 79, 24, 101, 21, 26, 29, 88, 75, 66, 92, 25, 93, 23, 90, 159, 160, 94, 77, 82, 169, 172, 183, 28, 89, 174, 187, 171, 167, 74, 30, 154, 44, 55, 140, 156, 47, 207, 112, 34, 114, 110, 138, 148, 206, 125, 41, 219, 38, 132, 113, 224, 69, 128, 119, 107, 131, 221, 122, 149, 43, 186, 155, 104, 235, 163, 214, 142, 106, 67, 211, 121, 129, 228, 234, 124, 192, 56, 151, 227, 177, 242, 102, 59, 141, 68, 105, 81, 181, 182, 246, 204, 145, 218, 99, 244, 71, 201, 170, 190, 168, 158, 97, 194, 209, 87, 130, 83, 184, 212, 185, 176, 178, 193, 86, 223, 195, 96, 250, 91, 180, 197, 213, 188, 173, 236, 240, 215, 239, 237, 98, 222, 208, 238, 161, 220, 203, 108, 166, 243, 133, 247, 179, 118, 241, 115, 150, 251, 137, 216, 146, 248, 120, 143, 253, 198, 229, 135, 217, 164, 249, 202, 205, 136, 144, 255, 189, 245, 252, 147, 226, 210, 152, 175, 162, 233, 191, 232, 225, 200, 230, 256, 231, 196, 254, 199 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 65, 67, 3, 73, 77, 81, 82, 86, 88, 66, 92, 96, 6, 52, 90, 105, 61, 30, 21, 8, 117, 122, 104, 13, 128, 9, 12, 51, 107, 135, 10, 16, 84, 139, 76, 63, 19, 144, 103, 49, 14, 36, 79, 74, 15, 18, 156, 80, 93, 159, 161, 46, 20, 100, 168, 95, 26, 170, 85, 83, 173, 22, 176, 177, 178, 147, 181, 172, 130, 150, 183, 187, 160, 89, 191, 149, 194, 158, 180, 198, 29, 72, 98, 91, 60, 31, 64, 182, 204, 33, 154, 99, 166, 34, 35, 44, 37, 214, 218, 143, 42, 222, 38, 41, 126, 146, 225, 39, 163, 69, 47, 231, 142, 70, 43, 57, 234, 106, 236, 123, 48, 185, 233, 62, 53, 134, 157, 239, 55, 211, 102, 56, 121, 58, 110, 175, 71, 59, 87, 245, 197, 132, 151, 186, 115, 68, 209, 249, 75, 200, 94, 252, 78, 199, 184, 192, 216, 101, 179, 141, 213, 131, 152, 193, 223, 212, 133, 229, 137, 247, 241, 171, 255, 148, 108, 113, 240, 206, 195, 111, 242, 97, 169, 196, 244, 109, 120, 220, 243, 202, 164, 253, 153, 112, 155, 114, 230, 119, 207, 118, 221, 232, 116, 237, 124, 138, 250, 145, 219, 125, 254, 127, 224, 235, 129, 217, 140, 256, 238, 136, 226, 162, 210, 208, 251, 248, 189, 227, 215, 203, 167, 190, 228, 165, 188, 201, 246, 174, 205 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 82 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 118 },
{ IntegerRing() | 39, 123 },
{ IntegerRing() | 42, 117 },
{ IntegerRing() | 43, 121 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 47, 134 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 126 },
{ IntegerRing() | 56, 133 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 67, 156 },
{ IntegerRing() | 68, 157 },
{ IntegerRing() | 71, 166 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 81, 178 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 86, 176 },
{ IntegerRing() | 87, 159 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 91, 168 },
{ IntegerRing() | 93, 172 },
{ IntegerRing() | 96, 173 },
{ IntegerRing() | 97, 174 },
{ IntegerRing() | 98, 170 },
{ IntegerRing() | 99, 175 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 105, 139 },
{ IntegerRing() | 106, 140 },
{ IntegerRing() | 108, 152 },
{ IntegerRing() | 109, 153 },
{ IntegerRing() | 110, 154 },
{ IntegerRing() | 111, 155 },
{ IntegerRing() | 114, 141 },
{ IntegerRing() | 115, 215 },
{ IntegerRing() | 116, 219 },
{ IntegerRing() | 119, 214 },
{ IntegerRing() | 120, 217 },
{ IntegerRing() | 122, 146 },
{ IntegerRing() | 124, 224 },
{ IntegerRing() | 125, 137 },
{ IntegerRing() | 127, 138 },
{ IntegerRing() | 128, 143 },
{ IntegerRing() | 129, 221 },
{ IntegerRing() | 130, 179 },
{ IntegerRing() | 131, 142 },
{ IntegerRing() | 132, 150 },
{ IntegerRing() | 135, 234 },
{ IntegerRing() | 136, 235 },
{ IntegerRing() | 144, 163 },
{ IntegerRing() | 145, 228 },
{ IntegerRing() | 147, 191 },
{ IntegerRing() | 148, 211 },
{ IntegerRing() | 149, 184 },
{ IntegerRing() | 151, 193 },
{ IntegerRing() | 158, 183 },
{ IntegerRing() | 160, 181 },
{ IntegerRing() | 161, 245 },
{ IntegerRing() | 162, 246 },
{ IntegerRing() | 164, 248 },
{ IntegerRing() | 165, 244 },
{ IntegerRing() | 167, 209 },
{ IntegerRing() | 169, 201 },
{ IntegerRing() | 171, 190 },
{ IntegerRing() | 177, 213 },
{ IntegerRing() | 180, 192 },
{ IntegerRing() | 182, 185 },
{ IntegerRing() | 186, 227 },
{ IntegerRing() | 187, 194 },
{ IntegerRing() | 188, 195 },
{ IntegerRing() | 189, 249 },
{ IntegerRing() | 196, 252 },
{ IntegerRing() | 197, 212 },
{ IntegerRing() | 198, 216 },
{ IntegerRing() | 199, 255 },
{ IntegerRing() | 200, 253 },
{ IntegerRing() | 202, 251 },
{ IntegerRing() | 203, 210 },
{ IntegerRing() | 204, 233 },
{ IntegerRing() | 205, 238 },
{ IntegerRing() | 206, 241 },
{ IntegerRing() | 207, 242 },
{ IntegerRing() | 208, 243 },
{ IntegerRing() | 218, 232 },
{ IntegerRing() | 220, 226 },
{ IntegerRing() | 222, 230 },
{ IntegerRing() | 223, 229 },
{ IntegerRing() | 225, 250 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 236, 256 },
{ IntegerRing() | 239, 254 },
{ IntegerRing() | 240, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 70, 133, 34, 20, 107, 15, 18, 48, 166, 1, 50, 21, 24, 52, 30, 168, 22, 175, 112, 54, 11, 152, 37, 103, 58, 215, 43, 53, 38, 138, 179, 56, 146, 44, 46, 125, 102, 104, 7, 63, 114, 128, 40, 191, 142, 132, 108, 62, 57, 113, 69, 3, 45, 65, 234, 64, 137, 141, 248, 36, 16, 71, 60, 79, 91, 6, 99, 4, 95, 32, 82, 27, 17, 139, 80, 170, 73, 76, 249, 23, 77, 26, 98, 252, 78, 253, 251, 35, 61, 210, 131, 143, 144, 51, 122, 241, 111, 211, 149, 203, 150, 197, 174, 120, 127, 115, 227, 182, 130, 232, 121, 123, 220, 13, 151, 222, 117, 81, 229, 204, 147, 10, 250, 134, 226, 193, 163, 33, 212, 223, 230, 231, 126, 218, 194, 213, 86, 233, 93, 206, 155, 148, 184, 135, 19, 85, 25, 156, 256, 157, 237, 214, 154, 164, 109, 189, 101, 200, 100, 28, 196, 29, 202, 105, 160, 88, 178, 92, 67, 90, 66, 176, 84, 159, 199, 94, 221, 75, 187, 83, 172, 255, 89, 228, 173, 238, 235, 224, 72, 219, 216, 239, 140, 162, 192, 247, 153, 198, 177, 96, 181, 186, 97, 205, 185, 208, 217, 195, 42, 207, 161, 39, 165, 188, 87, 55, 245, 242, 209, 243, 254, 225, 47, 201, 167, 106, 171, 158, 246, 180, 240, 110, 236, 68, 183, 119, 129, 244, 116, 145, 124, 190, 136, 169 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 37, 60, 7, 64, 52, 32, 13, 72, 76, 80, 6, 85, 4, 73, 78, 95, 100, 36, 51, 17, 109, 31, 8, 53, 116, 48, 12, 123, 9, 58, 62, 134, 63, 54, 42, 61, 33, 65, 11, 57, 126, 45, 111, 14, 127, 153, 49, 15, 70, 40, 50, 19, 84, 157, 139, 117, 103, 165, 79, 24, 101, 21, 26, 29, 88, 75, 66, 92, 25, 93, 23, 90, 159, 160, 94, 77, 82, 169, 172, 183, 28, 89, 174, 187, 171, 167, 74, 30, 154, 44, 55, 140, 156, 47, 207, 112, 34, 114, 110, 138, 148, 206, 125, 41, 219, 38, 132, 113, 224, 69, 128, 119, 107, 131, 221, 122, 149, 43, 186, 155, 104, 235, 163, 214, 142, 106, 67, 211, 121, 129, 228, 234, 124, 192, 56, 151, 227, 177, 242, 102, 59, 141, 68, 105, 81, 181, 182, 246, 204, 145, 218, 99, 244, 71, 201, 170, 190, 168, 158, 97, 194, 209, 87, 130, 83, 184, 212, 185, 176, 178, 193, 86, 223, 195, 96, 250, 91, 180, 197, 213, 188, 173, 236, 240, 215, 239, 237, 98, 222, 208, 238, 161, 220, 203, 108, 166, 243, 133, 247, 179, 118, 241, 115, 150, 251, 137, 216, 146, 248, 120, 143, 253, 198, 229, 135, 217, 164, 249, 202, 205, 136, 144, 255, 189, 245, 252, 147, 226, 210, 152, 175, 162, 233, 191, 232, 225, 200, 230, 256, 231, 196, 254, 199 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 65, 67, 3, 73, 77, 81, 82, 86, 88, 66, 92, 96, 6, 52, 90, 105, 61, 30, 21, 8, 117, 122, 104, 13, 128, 9, 12, 51, 107, 135, 10, 16, 84, 139, 76, 63, 19, 144, 103, 49, 14, 36, 79, 74, 15, 18, 156, 80, 93, 159, 161, 46, 20, 100, 168, 95, 26, 170, 85, 83, 173, 22, 176, 177, 178, 147, 181, 172, 130, 150, 183, 187, 160, 89, 191, 149, 194, 158, 180, 198, 29, 72, 98, 91, 60, 31, 64, 182, 204, 33, 154, 99, 166, 34, 35, 44, 37, 214, 218, 143, 42, 222, 38, 41, 126, 146, 225, 39, 163, 69, 47, 231, 142, 70, 43, 57, 234, 106, 236, 123, 48, 185, 233, 62, 53, 134, 157, 239, 55, 211, 102, 56, 121, 58, 110, 175, 71, 59, 87, 245, 197, 132, 151, 186, 115, 68, 209, 249, 75, 200, 94, 252, 78, 199, 184, 192, 216, 101, 179, 141, 213, 131, 152, 193, 223, 212, 133, 229, 137, 247, 241, 171, 255, 148, 108, 113, 240, 206, 195, 111, 242, 97, 169, 196, 244, 109, 120, 220, 243, 202, 164, 253, 153, 112, 155, 114, 230, 119, 207, 118, 221, 232, 116, 237, 124, 138, 250, 145, 219, 125, 254, 127, 224, 235, 129, 217, 140, 256, 238, 136, 226, 162, 210, 208, 251, 248, 189, 227, 215, 203, 167, 190, 228, 165, 188, 201, 246, 174, 205 ]
];
edge1`UpstairsFilename := "256S168-8,4,16-g73-2166514846.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 94, 100, 34, 20, 68, 15, 18, 88, 39, 1, 32, 21, 24, 16, 30, 50, 22, 46, 41, 70, 11, 42, 37, 101, 97, 115, 52, 38, 123, 124, 54, 47, 36, 43, 105, 85, 53, 7, 44, 90, 35, 93, 57, 125, 117, 87, 55, 56, 73, 51, 3, 4, 45, 65, 63, 60, 13, 59, 33, 6, 10, 80, 49, 75, 61, 86, 64, 19, 62, 71, 25, 72, 95, 26, 96, 89, 127, 119, 114, 91, 118, 103, 107, 116, 99, 128, 76, 104, 98, 27, 121, 120, 106, 109, 110, 17, 81, 28, 108, 66, 23, 29, 84, 67, 113, 102, 83, 77, 79, 82, 122, 74, 126, 111, 78, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 64, 6, 66, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 52, 54, 12, 58, 9, 97, 37, 13, 73, 20, 85, 36, 33, 17, 11, 101, 69, 105, 94, 14, 95, 47, 31, 15, 26, 24, 32, 108, 19, 102, 81, 30, 45, 21, 29, 67, 53, 113, 25, 110, 23, 83, 84, 86, 28, 111, 114, 120, 40, 71, 57, 41, 103, 38, 96, 100, 117, 56, 125, 127, 123, 42, 121, 89, 43, 75, 92, 99, 90, 122, 91, 77, 79, 112, 74, 116, 82, 118, 124, 76, 119, 78, 126, 109, 128, 115, 98, 106, 87, 93, 107, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 74, 75, 78, 80, 66, 76, 83, 6, 51, 77, 86, 60, 73, 69, 8, 85, 70, 13, 59, 9, 12, 18, 33, 68, 10, 16, 102, 81, 27, 20, 19, 101, 15, 31, 14, 36, 30, 21, 108, 67, 72, 109, 25, 110, 112, 50, 26, 63, 113, 79, 22, 115, 116, 104, 84, 96, 99, 111, 120, 106, 117, 122, 35, 118, 40, 46, 34, 37, 103, 41, 38, 44, 47, 125, 43, 52, 42, 56, 48, 114, 55, 92, 58, 54, 57, 82, 124, 127, 119, 121, 93, 107, 90, 91, 87, 126, 105, 128, 89, 97, 88, 98, 94, 95, 100, 123 ]
];
edge1`DownstairsFilename := "128S11-8,4,8-g33-4019683443.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
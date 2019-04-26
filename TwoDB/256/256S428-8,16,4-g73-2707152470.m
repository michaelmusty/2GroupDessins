s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S428-8,16,4-g73-2707152470";
s`Filename := "256S428-8,16,4-g73-2707152470.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 73, 74, 80, 77, 4, 88, 5, 95, 99, 30, 106, 6, 113, 115, 119, 7, 123, 126, 20, 131, 134, 42, 136, 143, 144, 47, 148, 49, 10, 102, 157, 161, 163, 107, 12, 89, 171, 32, 175, 61, 28, 68, 14, 186, 187, 188, 167, 15, 191, 16, 44, 72, 172, 17, 201, 202, 63, 204, 79, 196, 210, 34, 51, 213, 214, 21, 56, 43, 218, 22, 219, 23, 222, 94, 224, 24, 206, 205, 229, 25, 145, 231, 81, 164, 105, 86, 27, 64, 236, 55, 101, 112, 125, 29, 238, 57, 128, 149, 118, 198, 53, 36, 122, 33, 60, 108, 46, 242, 147, 154, 215, 41, 244, 239, 87, 37, 111, 130, 246, 234, 65, 142, 39, 240, 220, 199, 248, 133, 152, 200, 103, 245, 227, 45, 138, 155, 249, 243, 110, 251, 225, 48, 217, 212, 96, 185, 166, 193, 76, 169, 52, 85, 140, 66, 247, 137, 195, 114, 121, 180, 70, 135, 208, 146, 92, 58, 59, 226, 221, 181, 132, 82, 129, 124, 93, 153, 252, 67, 173, 91, 69, 182, 71, 177, 223, 127, 90, 75, 179, 209, 117, 98, 165, 78, 189, 158, 151, 160, 83, 84, 184, 228, 237, 104, 97, 120, 190, 162, 230, 170, 116, 100, 168, 241, 250, 141, 216, 139, 233, 109, 235, 207, 183, 174, 159, 211, 197, 176, 192, 256, 150, 253, 254, 156, 255, 194, 178, 203, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 69, 74, 76, 22, 24, 85, 4, 91, 5, 100, 102, 29, 109, 51, 116, 33, 120, 7, 114, 129, 8, 135, 122, 139, 9, 80, 126, 46, 146, 153, 115, 11, 162, 164, 52, 167, 12, 37, 173, 13, 177, 60, 179, 163, 187, 121, 65, 67, 190, 15, 193, 196, 143, 71, 89, 132, 151, 203, 18, 41, 207, 19, 200, 75, 83, 20, 181, 21, 199, 87, 178, 49, 186, 23, 138, 93, 150, 158, 128, 97, 86, 25, 228, 233, 26, 235, 104, 165, 236, 53, 58, 28, 73, 111, 189, 32, 239, 30, 70, 137, 31, 191, 156, 216, 127, 171, 142, 79, 34, 211, 35, 188, 202, 119, 245, 133, 92, 241, 169, 61, 38, 140, 218, 201, 40, 213, 219, 56, 42, 231, 103, 168, 68, 44, 72, 205, 234, 124, 176, 47, 131, 159, 62, 48, 101, 63, 154, 204, 50, 227, 222, 172, 248, 118, 208, 54, 105, 107, 226, 84, 230, 113, 243, 106, 183, 184, 255, 251, 152, 229, 237, 136, 64, 249, 81, 66, 240, 195, 217, 256, 198, 157, 247, 225, 90, 242, 221, 134, 194, 166, 141, 77, 174, 95, 224, 78, 149, 209, 82, 253, 130, 212, 110, 88, 123, 232, 197, 160, 182, 192, 96, 94, 185, 98, 180, 99, 148, 108, 155, 254, 117, 215, 112, 175, 223, 252, 125, 145, 246, 147, 170, 210, 144, 214, 250, 161, 206, 220, 238, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 70, 3, 23, 8, 81, 86, 71, 92, 96, 5, 103, 107, 110, 6, 34, 13, 62, 124, 37, 130, 132, 41, 138, 48, 36, 9, 22, 149, 73, 154, 10, 158, 11, 53, 42, 148, 170, 56, 174, 176, 178, 181, 182, 39, 14, 66, 18, 173, 91, 122, 194, 16, 197, 87, 79, 17, 75, 78, 152, 206, 84, 126, 19, 82, 26, 111, 120, 195, 135, 147, 72, 90, 106, 164, 223, 225, 226, 24, 98, 49, 167, 214, 101, 186, 234, 156, 233, 203, 27, 108, 30, 221, 187, 119, 204, 29, 114, 240, 117, 99, 171, 31, 112, 241, 155, 33, 125, 118, 219, 127, 74, 35, 65, 38, 54, 128, 244, 137, 59, 141, 55, 185, 102, 247, 100, 40, 76, 145, 230, 83, 43, 150, 47, 169, 250, 45, 67, 121, 46, 184, 160, 142, 202, 238, 88, 200, 165, 161, 248, 50, 189, 177, 52, 166, 172, 115, 68, 134, 144, 131, 140, 236, 253, 57, 61, 85, 193, 139, 60, 136, 159, 162, 218, 211, 192, 245, 104, 216, 209, 208, 256, 237, 69, 246, 151, 109, 183, 80, 210, 228, 113, 231, 77, 212, 179, 252, 191, 215, 95, 153, 224, 97, 220, 123, 89, 201, 129, 133, 94, 229, 93, 143, 227, 175, 232, 196, 105, 116, 255, 180, 254, 239, 157, 207, 146, 243, 235, 217, 213, 188, 168, 249, 163, 222, 198, 205, 190, 251, 242, 199 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 73, 74, 80, 77, 4, 88, 5, 95, 99, 30, 106, 6, 113, 115, 119, 7, 123, 126, 20, 131, 134, 42, 136, 143, 144, 47, 148, 49, 10, 102, 157, 161, 163, 107, 12, 89, 171, 32, 175, 61, 28, 68, 14, 186, 187, 188, 167, 15, 191, 16, 44, 72, 172, 17, 201, 202, 63, 204, 79, 196, 210, 34, 51, 213, 214, 21, 56, 43, 218, 22, 219, 23, 222, 94, 224, 24, 206, 205, 229, 25, 145, 231, 81, 164, 105, 86, 27, 64, 236, 55, 101, 112, 125, 29, 238, 57, 128, 149, 118, 198, 53, 36, 122, 33, 60, 108, 46, 242, 147, 154, 215, 41, 244, 239, 87, 37, 111, 130, 246, 234, 65, 142, 39, 240, 220, 199, 248, 133, 152, 200, 103, 245, 227, 45, 138, 155, 249, 243, 110, 251, 225, 48, 217, 212, 96, 185, 166, 193, 76, 169, 52, 85, 140, 66, 247, 137, 195, 114, 121, 180, 70, 135, 208, 146, 92, 58, 59, 226, 221, 181, 132, 82, 129, 124, 93, 153, 252, 67, 173, 91, 69, 182, 71, 177, 223, 127, 90, 75, 179, 209, 117, 98, 165, 78, 189, 158, 151, 160, 83, 84, 184, 228, 237, 104, 97, 120, 190, 162, 230, 170, 116, 100, 168, 241, 250, 141, 216, 139, 233, 109, 235, 207, 183, 174, 159, 211, 197, 176, 192, 256, 150, 253, 254, 156, 255, 194, 178, 203, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 69, 74, 76, 22, 24, 85, 4, 91, 5, 100, 102, 29, 109, 51, 116, 33, 120, 7, 114, 129, 8, 135, 122, 139, 9, 80, 126, 46, 146, 153, 115, 11, 162, 164, 52, 167, 12, 37, 173, 13, 177, 60, 179, 163, 187, 121, 65, 67, 190, 15, 193, 196, 143, 71, 89, 132, 151, 203, 18, 41, 207, 19, 200, 75, 83, 20, 181, 21, 199, 87, 178, 49, 186, 23, 138, 93, 150, 158, 128, 97, 86, 25, 228, 233, 26, 235, 104, 165, 236, 53, 58, 28, 73, 111, 189, 32, 239, 30, 70, 137, 31, 191, 156, 216, 127, 171, 142, 79, 34, 211, 35, 188, 202, 119, 245, 133, 92, 241, 169, 61, 38, 140, 218, 201, 40, 213, 219, 56, 42, 231, 103, 168, 68, 44, 72, 205, 234, 124, 176, 47, 131, 159, 62, 48, 101, 63, 154, 204, 50, 227, 222, 172, 248, 118, 208, 54, 105, 107, 226, 84, 230, 113, 243, 106, 183, 184, 255, 251, 152, 229, 237, 136, 64, 249, 81, 66, 240, 195, 217, 256, 198, 157, 247, 225, 90, 242, 221, 134, 194, 166, 141, 77, 174, 95, 224, 78, 149, 209, 82, 253, 130, 212, 110, 88, 123, 232, 197, 160, 182, 192, 96, 94, 185, 98, 180, 99, 148, 108, 155, 254, 117, 215, 112, 175, 223, 252, 125, 145, 246, 147, 170, 210, 144, 214, 250, 161, 206, 220, 238, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 70, 3, 23, 8, 81, 86, 71, 92, 96, 5, 103, 107, 110, 6, 34, 13, 62, 124, 37, 130, 132, 41, 138, 48, 36, 9, 22, 149, 73, 154, 10, 158, 11, 53, 42, 148, 170, 56, 174, 176, 178, 181, 182, 39, 14, 66, 18, 173, 91, 122, 194, 16, 197, 87, 79, 17, 75, 78, 152, 206, 84, 126, 19, 82, 26, 111, 120, 195, 135, 147, 72, 90, 106, 164, 223, 225, 226, 24, 98, 49, 167, 214, 101, 186, 234, 156, 233, 203, 27, 108, 30, 221, 187, 119, 204, 29, 114, 240, 117, 99, 171, 31, 112, 241, 155, 33, 125, 118, 219, 127, 74, 35, 65, 38, 54, 128, 244, 137, 59, 141, 55, 185, 102, 247, 100, 40, 76, 145, 230, 83, 43, 150, 47, 169, 250, 45, 67, 121, 46, 184, 160, 142, 202, 238, 88, 200, 165, 161, 248, 50, 189, 177, 52, 166, 172, 115, 68, 134, 144, 131, 140, 236, 253, 57, 61, 85, 193, 139, 60, 136, 159, 162, 218, 211, 192, 245, 104, 216, 209, 208, 256, 237, 69, 246, 151, 109, 183, 80, 210, 228, 113, 231, 77, 212, 179, 252, 191, 215, 95, 153, 224, 97, 220, 123, 89, 201, 129, 133, 94, 229, 93, 143, 227, 175, 232, 196, 105, 116, 255, 180, 254, 239, 157, 207, 146, 243, 235, 217, 213, 188, 168, 249, 163, 222, 198, 205, 190, 251, 242, 199 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 68 },
{ IntegerRing() | 19, 77 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 83 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 27, 91 },
{ IntegerRing() | 28, 92 },
{ IntegerRing() | 29, 93 },
{ IntegerRing() | 30, 94 },
{ IntegerRing() | 31, 95 },
{ IntegerRing() | 32, 96 },
{ IntegerRing() | 33, 97 },
{ IntegerRing() | 34, 98 },
{ IntegerRing() | 35, 99 },
{ IntegerRing() | 36, 100 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 136 },
{ IntegerRing() | 39, 139 },
{ IntegerRing() | 41, 141 },
{ IntegerRing() | 42, 142 },
{ IntegerRing() | 43, 146 },
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 46, 151 },
{ IntegerRing() | 47, 152 },
{ IntegerRing() | 50, 157 },
{ IntegerRing() | 51, 158 },
{ IntegerRing() | 52, 159 },
{ IntegerRing() | 53, 160 },
{ IntegerRing() | 54, 161 },
{ IntegerRing() | 55, 162 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 57, 179 },
{ IntegerRing() | 58, 182 },
{ IntegerRing() | 60, 184 },
{ IntegerRing() | 61, 135 },
{ IntegerRing() | 62, 167 },
{ IntegerRing() | 63, 173 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 189 },
{ IntegerRing() | 69, 193 },
{ IntegerRing() | 70, 194 },
{ IntegerRing() | 71, 195 },
{ IntegerRing() | 72, 153 },
{ IntegerRing() | 74, 196 },
{ IntegerRing() | 75, 149 },
{ IntegerRing() | 76, 207 },
{ IntegerRing() | 78, 208 },
{ IntegerRing() | 79, 209 },
{ IntegerRing() | 80, 213 },
{ IntegerRing() | 82, 191 },
{ IntegerRing() | 85, 181 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 216 },
{ IntegerRing() | 89, 217 },
{ IntegerRing() | 90, 176 },
{ IntegerRing() | 102, 138 },
{ IntegerRing() | 103, 223 },
{ IntegerRing() | 104, 197 },
{ IntegerRing() | 106, 224 },
{ IntegerRing() | 107, 225 },
{ IntegerRing() | 108, 133 },
{ IntegerRing() | 109, 150 },
{ IntegerRing() | 110, 226 },
{ IntegerRing() | 111, 192 },
{ IntegerRing() | 112, 227 },
{ IntegerRing() | 113, 206 },
{ IntegerRing() | 114, 228 },
{ IntegerRing() | 115, 205 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 117, 210 },
{ IntegerRing() | 118, 215 },
{ IntegerRing() | 119, 229 },
{ IntegerRing() | 121, 222 },
{ IntegerRing() | 122, 218 },
{ IntegerRing() | 123, 145 },
{ IntegerRing() | 124, 214 },
{ IntegerRing() | 125, 230 },
{ IntegerRing() | 126, 231 },
{ IntegerRing() | 127, 232 },
{ IntegerRing() | 129, 233 },
{ IntegerRing() | 130, 186 },
{ IntegerRing() | 131, 164 },
{ IntegerRing() | 132, 234 },
{ IntegerRing() | 134, 246 },
{ IntegerRing() | 137, 188 },
{ IntegerRing() | 140, 235 },
{ IntegerRing() | 143, 240 },
{ IntegerRing() | 144, 220 },
{ IntegerRing() | 147, 241 },
{ IntegerRing() | 148, 202 },
{ IntegerRing() | 154, 250 },
{ IntegerRing() | 155, 201 },
{ IntegerRing() | 156, 185 },
{ IntegerRing() | 163, 251 },
{ IntegerRing() | 165, 198 },
{ IntegerRing() | 166, 239 },
{ IntegerRing() | 168, 242 },
{ IntegerRing() | 169, 187 },
{ IntegerRing() | 170, 238 },
{ IntegerRing() | 171, 212 },
{ IntegerRing() | 172, 252 },
{ IntegerRing() | 174, 200 },
{ IntegerRing() | 175, 219 },
{ IntegerRing() | 177, 243 },
{ IntegerRing() | 178, 253 },
{ IntegerRing() | 180, 211 },
{ IntegerRing() | 183, 199 },
{ IntegerRing() | 190, 236 },
{ IntegerRing() | 203, 256 },
{ IntegerRing() | 204, 245 },
{ IntegerRing() | 221, 244 },
{ IntegerRing() | 237, 248 },
{ IntegerRing() | 247, 255 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 73, 74, 80, 77, 4, 88, 5, 95, 99, 30, 106, 6, 113, 115, 119, 7, 123, 126, 20, 131, 134, 42, 136, 143, 144, 47, 148, 49, 10, 102, 157, 161, 163, 107, 12, 89, 171, 32, 175, 61, 28, 68, 14, 186, 187, 188, 167, 15, 191, 16, 44, 72, 172, 17, 201, 202, 63, 204, 79, 196, 210, 34, 51, 213, 214, 21, 56, 43, 218, 22, 219, 23, 222, 94, 224, 24, 206, 205, 229, 25, 145, 231, 81, 164, 105, 86, 27, 64, 236, 55, 101, 112, 125, 29, 238, 57, 128, 149, 118, 198, 53, 36, 122, 33, 60, 108, 46, 242, 147, 154, 215, 41, 244, 239, 87, 37, 111, 130, 246, 234, 65, 142, 39, 240, 220, 199, 248, 133, 152, 200, 103, 245, 227, 45, 138, 155, 249, 243, 110, 251, 225, 48, 217, 212, 96, 185, 166, 193, 76, 169, 52, 85, 140, 66, 247, 137, 195, 114, 121, 180, 70, 135, 208, 146, 92, 58, 59, 226, 221, 181, 132, 82, 129, 124, 93, 153, 252, 67, 173, 91, 69, 182, 71, 177, 223, 127, 90, 75, 179, 209, 117, 98, 165, 78, 189, 158, 151, 160, 83, 84, 184, 228, 237, 104, 97, 120, 190, 162, 230, 170, 116, 100, 168, 241, 250, 141, 216, 139, 233, 109, 235, 207, 183, 174, 159, 211, 197, 176, 192, 256, 150, 253, 254, 156, 255, 194, 178, 203, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 69, 74, 76, 22, 24, 85, 4, 91, 5, 100, 102, 29, 109, 51, 116, 33, 120, 7, 114, 129, 8, 135, 122, 139, 9, 80, 126, 46, 146, 153, 115, 11, 162, 164, 52, 167, 12, 37, 173, 13, 177, 60, 179, 163, 187, 121, 65, 67, 190, 15, 193, 196, 143, 71, 89, 132, 151, 203, 18, 41, 207, 19, 200, 75, 83, 20, 181, 21, 199, 87, 178, 49, 186, 23, 138, 93, 150, 158, 128, 97, 86, 25, 228, 233, 26, 235, 104, 165, 236, 53, 58, 28, 73, 111, 189, 32, 239, 30, 70, 137, 31, 191, 156, 216, 127, 171, 142, 79, 34, 211, 35, 188, 202, 119, 245, 133, 92, 241, 169, 61, 38, 140, 218, 201, 40, 213, 219, 56, 42, 231, 103, 168, 68, 44, 72, 205, 234, 124, 176, 47, 131, 159, 62, 48, 101, 63, 154, 204, 50, 227, 222, 172, 248, 118, 208, 54, 105, 107, 226, 84, 230, 113, 243, 106, 183, 184, 255, 251, 152, 229, 237, 136, 64, 249, 81, 66, 240, 195, 217, 256, 198, 157, 247, 225, 90, 242, 221, 134, 194, 166, 141, 77, 174, 95, 224, 78, 149, 209, 82, 253, 130, 212, 110, 88, 123, 232, 197, 160, 182, 192, 96, 94, 185, 98, 180, 99, 148, 108, 155, 254, 117, 215, 112, 175, 223, 252, 125, 145, 246, 147, 170, 210, 144, 214, 250, 161, 206, 220, 238, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 70, 3, 23, 8, 81, 86, 71, 92, 96, 5, 103, 107, 110, 6, 34, 13, 62, 124, 37, 130, 132, 41, 138, 48, 36, 9, 22, 149, 73, 154, 10, 158, 11, 53, 42, 148, 170, 56, 174, 176, 178, 181, 182, 39, 14, 66, 18, 173, 91, 122, 194, 16, 197, 87, 79, 17, 75, 78, 152, 206, 84, 126, 19, 82, 26, 111, 120, 195, 135, 147, 72, 90, 106, 164, 223, 225, 226, 24, 98, 49, 167, 214, 101, 186, 234, 156, 233, 203, 27, 108, 30, 221, 187, 119, 204, 29, 114, 240, 117, 99, 171, 31, 112, 241, 155, 33, 125, 118, 219, 127, 74, 35, 65, 38, 54, 128, 244, 137, 59, 141, 55, 185, 102, 247, 100, 40, 76, 145, 230, 83, 43, 150, 47, 169, 250, 45, 67, 121, 46, 184, 160, 142, 202, 238, 88, 200, 165, 161, 248, 50, 189, 177, 52, 166, 172, 115, 68, 134, 144, 131, 140, 236, 253, 57, 61, 85, 193, 139, 60, 136, 159, 162, 218, 211, 192, 245, 104, 216, 209, 208, 256, 237, 69, 246, 151, 109, 183, 80, 210, 228, 113, 231, 77, 212, 179, 252, 191, 215, 95, 153, 224, 97, 220, 123, 89, 201, 129, 133, 94, 229, 93, 143, 227, 175, 232, 196, 105, 116, 255, 180, 254, 239, 157, 207, 146, 243, 235, 217, 213, 188, 168, 249, 163, 222, 198, 205, 190, 251, 242, 199 ]
];
edge1`UpstairsFilename := "256S428-8,16,4-g73-2707152470.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 44, 71, 75, 39, 4, 56, 5, 59, 52, 30, 45, 6, 87, 98, 102, 7, 66, 48, 20, 108, 110, 42, 100, 113, 114, 47, 89, 49, 10, 79, 115, 106, 119, 92, 12, 83, 112, 32, 62, 28, 14, 107, 122, 111, 97, 15, 77, 16, 93, 70, 88, 17, 24, 61, 127, 74, 34, 51, 126, 104, 21, 63, 43, 103, 22, 23, 85, 33, 68, 25, 76, 90, 81, 27, 55, 37, 96, 29, 78, 99, 72, 101, 120, 53, 36, 58, 46, 116, 41, 125, 121, 82, 95, 109, 64, 124, 128, 123, 118, 65, 86, 117, 67, 73, 80, 69, 57, 91, 105, 84, 94 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 67, 71, 73, 22, 24, 80, 4, 84, 5, 88, 79, 29, 94, 51, 99, 33, 81, 7, 97, 106, 8, 59, 103, 19, 9, 75, 48, 46, 53, 70, 98, 11, 118, 108, 52, 60, 12, 37, 61, 13, 58, 119, 122, 85, 63, 65, 49, 15, 95, 42, 113, 69, 83, 109, 126, 18, 41, 123, 72, 78, 20, 101, 21, 124, 82, 86, 107, 23, 105, 87, 121, 54, 26, 91, 120, 57, 28, 44, 64, 32, 30, 68, 111, 31, 77, 117, 112, 74, 35, 89, 102, 127, 93, 115, 38, 40, 62, 56, 90, 104, 47, 114, 116, 50, 96, 128, 92, 76, 66, 125, 110, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 68, 3, 23, 8, 76, 81, 69, 46, 86, 5, 90, 92, 65, 6, 34, 13, 60, 104, 37, 107, 109, 41, 79, 48, 36, 9, 22, 72, 93, 116, 10, 105, 11, 53, 42, 89, 78, 56, 123, 84, 80, 39, 14, 64, 18, 114, 27, 103, 102, 16, 91, 82, 74, 17, 40, 47, 87, 19, 77, 26, 95, 121, 117, 59, 115, 70, 45, 108, 24, 49, 97, 98, 94, 106, 126, 30, 125, 122, 127, 29, 113, 100, 35, 112, 31, 96, 33, 101, 71, 63, 38, 54, 99, 111, 55, 88, 73, 66, 43, 85, 58, 119, 120, 128, 50, 52, 110, 67, 83, 124, 75, 118 ]
];
edge1`DownstairsFilename := "128S85-8,8,4-g33-2718434942.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
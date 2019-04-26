s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S420-8,4,16-g73-1992222585";
s`Filename := "256S420-8,4,16-g73-1992222585.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 57, 26, 3, 67, 71, 74, 72, 4, 83, 5, 88, 65, 30, 96, 6, 101, 104, 20, 7, 61, 37, 116, 103, 40, 121, 124, 45, 129, 47, 10, 79, 139, 135, 144, 32, 12, 132, 35, 156, 107, 62, 14, 161, 145, 15, 165, 16, 98, 66, 152, 17, 174, 120, 70, 179, 176, 78, 82, 183, 140, 187, 122, 190, 21, 193, 36, 195, 22, 41, 75, 23, 87, 196, 110, 76, 25, 93, 148, 125, 199, 27, 206, 28, 56, 100, 211, 175, 202, 142, 90, 42, 182, 217, 53, 173, 33, 113, 134, 208, 115, 138, 212, 68, 59, 38, 55, 209, 49, 39, 210, 52, 80, 147, 85, 94, 225, 233, 43, 136, 228, 44, 167, 189, 235, 150, 89, 46, 91, 226, 141, 118, 185, 238, 126, 234, 50, 153, 223, 81, 155, 224, 102, 201, 54, 232, 131, 162, 58, 69, 245, 114, 60, 205, 170, 77, 221, 63, 64, 227, 133, 86, 204, 178, 222, 248, 105, 213, 207, 216, 84, 73, 239, 215, 159, 251, 163, 188, 92, 128, 229, 149, 95, 112, 164, 130, 108, 219, 143, 166, 168, 171, 123, 146, 218, 97, 99, 119, 192, 151, 198, 137, 106, 237, 109, 158, 111, 117, 240, 197, 247, 180, 200, 220, 172, 242, 186, 127, 177, 154, 181, 203, 160, 157, 252, 231, 191, 256, 249, 169, 253, 194, 241, 236, 243, 214, 246, 184, 230, 254, 255, 250, 244 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 55, 63, 68, 59, 22, 24, 80, 4, 86, 5, 91, 23, 29, 99, 37, 105, 33, 108, 111, 114, 8, 117, 67, 9, 125, 12, 44, 128, 133, 115, 11, 142, 145, 50, 148, 151, 154, 13, 56, 25, 160, 158, 61, 163, 15, 136, 168, 60, 65, 109, 70, 39, 177, 18, 180, 172, 162, 19, 97, 32, 78, 20, 192, 21, 77, 82, 197, 198, 85, 166, 79, 93, 199, 90, 202, 203, 26, 204, 95, 167, 129, 156, 28, 98, 103, 181, 30, 214, 112, 215, 31, 49, 75, 110, 64, 104, 34, 221, 36, 178, 201, 102, 119, 205, 155, 225, 123, 226, 208, 194, 40, 83, 46, 231, 132, 42, 171, 131, 135, 149, 138, 45, 58, 57, 141, 116, 236, 47, 152, 237, 48, 122, 107, 150, 134, 144, 51, 165, 53, 222, 186, 120, 216, 54, 159, 210, 243, 73, 118, 246, 188, 170, 191, 62, 94, 224, 101, 176, 242, 66, 250, 69, 137, 76, 175, 71, 72, 121, 185, 88, 74, 153, 84, 89, 113, 169, 179, 229, 126, 245, 81, 196, 232, 184, 87, 140, 189, 92, 200, 164, 223, 96, 209, 228, 174, 227, 100, 249, 212, 106, 139, 218, 233, 220, 247, 244, 157, 211, 130, 252, 147, 206, 124, 240, 193, 207, 127, 254, 235, 253, 143, 146, 195, 213, 230, 219, 161, 182, 190, 256, 187, 241, 173, 255, 248, 234, 183, 251, 217, 239, 238 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 19, 58, 64, 3, 23, 75, 76, 81, 84, 39, 89, 5, 94, 74, 46, 6, 14, 107, 109, 36, 13, 22, 8, 118, 122, 9, 127, 31, 130, 134, 10, 140, 11, 41, 147, 149, 53, 40, 33, 57, 157, 99, 60, 72, 164, 85, 112, 16, 132, 71, 92, 17, 69, 37, 59, 18, 73, 79, 184, 77, 188, 189, 191, 181, 137, 194, 187, 182, 27, 199, 43, 180, 24, 55, 201, 111, 47, 78, 26, 96, 197, 98, 208, 169, 161, 29, 102, 97, 30, 106, 70, 158, 159, 204, 217, 185, 219, 82, 34, 153, 35, 114, 113, 48, 223, 38, 67, 179, 227, 126, 87, 50, 129, 230, 131, 88, 56, 152, 210, 104, 143, 44, 105, 45, 128, 186, 151, 100, 90, 146, 138, 231, 232, 203, 238, 216, 239, 110, 51, 218, 52, 154, 145, 241, 166, 142, 139, 242, 244, 83, 63, 91, 61, 93, 162, 62, 119, 209, 65, 175, 172, 66, 198, 68, 177, 121, 251, 215, 163, 253, 237, 240, 108, 168, 178, 80, 229, 214, 86, 195, 196, 200, 206, 103, 170, 123, 222, 117, 234, 173, 95, 207, 243, 190, 183, 228, 212, 141, 101, 213, 246, 252, 148, 124, 116, 211, 167, 115, 144, 120, 224, 236, 248, 150, 125, 225, 255, 160, 133, 135, 136, 220, 254, 226, 156, 155, 165, 193, 250, 245, 205, 176, 171, 192, 174, 249, 202, 256, 221, 235, 233, 247 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 57, 26, 3, 67, 71, 74, 72, 4, 83, 5, 88, 65, 30, 96, 6, 101, 104, 20, 7, 61, 37, 116, 103, 40, 121, 124, 45, 129, 47, 10, 79, 139, 135, 144, 32, 12, 132, 35, 156, 107, 62, 14, 161, 145, 15, 165, 16, 98, 66, 152, 17, 174, 120, 70, 179, 176, 78, 82, 183, 140, 187, 122, 190, 21, 193, 36, 195, 22, 41, 75, 23, 87, 196, 110, 76, 25, 93, 148, 125, 199, 27, 206, 28, 56, 100, 211, 175, 202, 142, 90, 42, 182, 217, 53, 173, 33, 113, 134, 208, 115, 138, 212, 68, 59, 38, 55, 209, 49, 39, 210, 52, 80, 147, 85, 94, 225, 233, 43, 136, 228, 44, 167, 189, 235, 150, 89, 46, 91, 226, 141, 118, 185, 238, 126, 234, 50, 153, 223, 81, 155, 224, 102, 201, 54, 232, 131, 162, 58, 69, 245, 114, 60, 205, 170, 77, 221, 63, 64, 227, 133, 86, 204, 178, 222, 248, 105, 213, 207, 216, 84, 73, 239, 215, 159, 251, 163, 188, 92, 128, 229, 149, 95, 112, 164, 130, 108, 219, 143, 166, 168, 171, 123, 146, 218, 97, 99, 119, 192, 151, 198, 137, 106, 237, 109, 158, 111, 117, 240, 197, 247, 180, 200, 220, 172, 242, 186, 127, 177, 154, 181, 203, 160, 157, 252, 231, 191, 256, 249, 169, 253, 194, 241, 236, 243, 214, 246, 184, 230, 254, 255, 250, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 55, 63, 68, 59, 22, 24, 80, 4, 86, 5, 91, 23, 29, 99, 37, 105, 33, 108, 111, 114, 8, 117, 67, 9, 125, 12, 44, 128, 133, 115, 11, 142, 145, 50, 148, 151, 154, 13, 56, 25, 160, 158, 61, 163, 15, 136, 168, 60, 65, 109, 70, 39, 177, 18, 180, 172, 162, 19, 97, 32, 78, 20, 192, 21, 77, 82, 197, 198, 85, 166, 79, 93, 199, 90, 202, 203, 26, 204, 95, 167, 129, 156, 28, 98, 103, 181, 30, 214, 112, 215, 31, 49, 75, 110, 64, 104, 34, 221, 36, 178, 201, 102, 119, 205, 155, 225, 123, 226, 208, 194, 40, 83, 46, 231, 132, 42, 171, 131, 135, 149, 138, 45, 58, 57, 141, 116, 236, 47, 152, 237, 48, 122, 107, 150, 134, 144, 51, 165, 53, 222, 186, 120, 216, 54, 159, 210, 243, 73, 118, 246, 188, 170, 191, 62, 94, 224, 101, 176, 242, 66, 250, 69, 137, 76, 175, 71, 72, 121, 185, 88, 74, 153, 84, 89, 113, 169, 179, 229, 126, 245, 81, 196, 232, 184, 87, 140, 189, 92, 200, 164, 223, 96, 209, 228, 174, 227, 100, 249, 212, 106, 139, 218, 233, 220, 247, 244, 157, 211, 130, 252, 147, 206, 124, 240, 193, 207, 127, 254, 235, 253, 143, 146, 195, 213, 230, 219, 161, 182, 190, 256, 187, 241, 173, 255, 248, 234, 183, 251, 217, 239, 238 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 19, 58, 64, 3, 23, 75, 76, 81, 84, 39, 89, 5, 94, 74, 46, 6, 14, 107, 109, 36, 13, 22, 8, 118, 122, 9, 127, 31, 130, 134, 10, 140, 11, 41, 147, 149, 53, 40, 33, 57, 157, 99, 60, 72, 164, 85, 112, 16, 132, 71, 92, 17, 69, 37, 59, 18, 73, 79, 184, 77, 188, 189, 191, 181, 137, 194, 187, 182, 27, 199, 43, 180, 24, 55, 201, 111, 47, 78, 26, 96, 197, 98, 208, 169, 161, 29, 102, 97, 30, 106, 70, 158, 159, 204, 217, 185, 219, 82, 34, 153, 35, 114, 113, 48, 223, 38, 67, 179, 227, 126, 87, 50, 129, 230, 131, 88, 56, 152, 210, 104, 143, 44, 105, 45, 128, 186, 151, 100, 90, 146, 138, 231, 232, 203, 238, 216, 239, 110, 51, 218, 52, 154, 145, 241, 166, 142, 139, 242, 244, 83, 63, 91, 61, 93, 162, 62, 119, 209, 65, 175, 172, 66, 198, 68, 177, 121, 251, 215, 163, 253, 237, 240, 108, 168, 178, 80, 229, 214, 86, 195, 196, 200, 206, 103, 170, 123, 222, 117, 234, 173, 95, 207, 243, 190, 183, 228, 212, 141, 101, 213, 246, 252, 148, 124, 116, 211, 167, 115, 144, 120, 224, 236, 248, 150, 125, 225, 255, 160, 133, 135, 136, 220, 254, 226, 156, 155, 165, 193, 250, 245, 205, 176, 171, 192, 174, 249, 202, 256, 221, 235, 233, 247 ] >;

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
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 86 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 88 },
{ IntegerRing() | 32, 89 },
{ IntegerRing() | 33, 90 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 91 },
{ IntegerRing() | 36, 92 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 41, 128 },
{ IntegerRing() | 42, 130 },
{ IntegerRing() | 44, 132 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 48, 139 },
{ IntegerRing() | 49, 140 },
{ IntegerRing() | 50, 141 },
{ IntegerRing() | 51, 135 },
{ IntegerRing() | 52, 142 },
{ IntegerRing() | 53, 143 },
{ IntegerRing() | 54, 157 },
{ IntegerRing() | 56, 120 },
{ IntegerRing() | 57, 145 },
{ IntegerRing() | 59, 162 },
{ IntegerRing() | 60, 138 },
{ IntegerRing() | 63, 136 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 66, 167 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 68, 168 },
{ IntegerRing() | 69, 169 },
{ IntegerRing() | 70, 170 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 73, 182 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 75, 189 },
{ IntegerRing() | 77, 179 },
{ IntegerRing() | 80, 192 },
{ IntegerRing() | 81, 181 },
{ IntegerRing() | 83, 193 },
{ IntegerRing() | 84, 137 },
{ IntegerRing() | 94, 180 },
{ IntegerRing() | 95, 175 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 101, 196 },
{ IntegerRing() | 102, 200 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 199 },
{ IntegerRing() | 106, 185 },
{ IntegerRing() | 107, 201 },
{ IntegerRing() | 108, 202 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 113, 173 },
{ IntegerRing() | 114, 203 },
{ IntegerRing() | 115, 166 },
{ IntegerRing() | 116, 148 },
{ IntegerRing() | 117, 204 },
{ IntegerRing() | 118, 161 },
{ IntegerRing() | 119, 210 },
{ IntegerRing() | 124, 211 },
{ IntegerRing() | 126, 212 },
{ IntegerRing() | 127, 230 },
{ IntegerRing() | 129, 225 },
{ IntegerRing() | 131, 224 },
{ IntegerRing() | 133, 171 },
{ IntegerRing() | 134, 152 },
{ IntegerRing() | 144, 150 },
{ IntegerRing() | 146, 216 },
{ IntegerRing() | 147, 186 },
{ IntegerRing() | 149, 151 },
{ IntegerRing() | 153, 234 },
{ IntegerRing() | 154, 236 },
{ IntegerRing() | 155, 160 },
{ IntegerRing() | 156, 226 },
{ IntegerRing() | 158, 237 },
{ IntegerRing() | 159, 222 },
{ IntegerRing() | 163, 243 },
{ IntegerRing() | 164, 242 },
{ IntegerRing() | 165, 235 },
{ IntegerRing() | 172, 197 },
{ IntegerRing() | 174, 205 },
{ IntegerRing() | 176, 221 },
{ IntegerRing() | 177, 191 },
{ IntegerRing() | 178, 188 },
{ IntegerRing() | 183, 207 },
{ IntegerRing() | 184, 215 },
{ IntegerRing() | 187, 251 },
{ IntegerRing() | 190, 248 },
{ IntegerRing() | 194, 214 },
{ IntegerRing() | 195, 213 },
{ IntegerRing() | 198, 229 },
{ IntegerRing() | 206, 209 },
{ IntegerRing() | 208, 227 },
{ IntegerRing() | 217, 219 },
{ IntegerRing() | 218, 220 },
{ IntegerRing() | 223, 228 },
{ IntegerRing() | 231, 252 },
{ IntegerRing() | 232, 240 },
{ IntegerRing() | 233, 247 },
{ IntegerRing() | 238, 239 },
{ IntegerRing() | 241, 254 },
{ IntegerRing() | 244, 250 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 246, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 57, 26, 3, 67, 71, 74, 72, 4, 83, 5, 88, 65, 30, 96, 6, 101, 104, 20, 7, 61, 37, 116, 103, 40, 121, 124, 45, 129, 47, 10, 79, 139, 135, 144, 32, 12, 132, 35, 156, 107, 62, 14, 161, 145, 15, 165, 16, 98, 66, 152, 17, 174, 120, 70, 179, 176, 78, 82, 183, 140, 187, 122, 190, 21, 193, 36, 195, 22, 41, 75, 23, 87, 196, 110, 76, 25, 93, 148, 125, 199, 27, 206, 28, 56, 100, 211, 175, 202, 142, 90, 42, 182, 217, 53, 173, 33, 113, 134, 208, 115, 138, 212, 68, 59, 38, 55, 209, 49, 39, 210, 52, 80, 147, 85, 94, 225, 233, 43, 136, 228, 44, 167, 189, 235, 150, 89, 46, 91, 226, 141, 118, 185, 238, 126, 234, 50, 153, 223, 81, 155, 224, 102, 201, 54, 232, 131, 162, 58, 69, 245, 114, 60, 205, 170, 77, 221, 63, 64, 227, 133, 86, 204, 178, 222, 248, 105, 213, 207, 216, 84, 73, 239, 215, 159, 251, 163, 188, 92, 128, 229, 149, 95, 112, 164, 130, 108, 219, 143, 166, 168, 171, 123, 146, 218, 97, 99, 119, 192, 151, 198, 137, 106, 237, 109, 158, 111, 117, 240, 197, 247, 180, 200, 220, 172, 242, 186, 127, 177, 154, 181, 203, 160, 157, 252, 231, 191, 256, 249, 169, 253, 194, 241, 236, 243, 214, 246, 184, 230, 254, 255, 250, 244 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 55, 63, 68, 59, 22, 24, 80, 4, 86, 5, 91, 23, 29, 99, 37, 105, 33, 108, 111, 114, 8, 117, 67, 9, 125, 12, 44, 128, 133, 115, 11, 142, 145, 50, 148, 151, 154, 13, 56, 25, 160, 158, 61, 163, 15, 136, 168, 60, 65, 109, 70, 39, 177, 18, 180, 172, 162, 19, 97, 32, 78, 20, 192, 21, 77, 82, 197, 198, 85, 166, 79, 93, 199, 90, 202, 203, 26, 204, 95, 167, 129, 156, 28, 98, 103, 181, 30, 214, 112, 215, 31, 49, 75, 110, 64, 104, 34, 221, 36, 178, 201, 102, 119, 205, 155, 225, 123, 226, 208, 194, 40, 83, 46, 231, 132, 42, 171, 131, 135, 149, 138, 45, 58, 57, 141, 116, 236, 47, 152, 237, 48, 122, 107, 150, 134, 144, 51, 165, 53, 222, 186, 120, 216, 54, 159, 210, 243, 73, 118, 246, 188, 170, 191, 62, 94, 224, 101, 176, 242, 66, 250, 69, 137, 76, 175, 71, 72, 121, 185, 88, 74, 153, 84, 89, 113, 169, 179, 229, 126, 245, 81, 196, 232, 184, 87, 140, 189, 92, 200, 164, 223, 96, 209, 228, 174, 227, 100, 249, 212, 106, 139, 218, 233, 220, 247, 244, 157, 211, 130, 252, 147, 206, 124, 240, 193, 207, 127, 254, 235, 253, 143, 146, 195, 213, 230, 219, 161, 182, 190, 256, 187, 241, 173, 255, 248, 234, 183, 251, 217, 239, 238 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 19, 58, 64, 3, 23, 75, 76, 81, 84, 39, 89, 5, 94, 74, 46, 6, 14, 107, 109, 36, 13, 22, 8, 118, 122, 9, 127, 31, 130, 134, 10, 140, 11, 41, 147, 149, 53, 40, 33, 57, 157, 99, 60, 72, 164, 85, 112, 16, 132, 71, 92, 17, 69, 37, 59, 18, 73, 79, 184, 77, 188, 189, 191, 181, 137, 194, 187, 182, 27, 199, 43, 180, 24, 55, 201, 111, 47, 78, 26, 96, 197, 98, 208, 169, 161, 29, 102, 97, 30, 106, 70, 158, 159, 204, 217, 185, 219, 82, 34, 153, 35, 114, 113, 48, 223, 38, 67, 179, 227, 126, 87, 50, 129, 230, 131, 88, 56, 152, 210, 104, 143, 44, 105, 45, 128, 186, 151, 100, 90, 146, 138, 231, 232, 203, 238, 216, 239, 110, 51, 218, 52, 154, 145, 241, 166, 142, 139, 242, 244, 83, 63, 91, 61, 93, 162, 62, 119, 209, 65, 175, 172, 66, 198, 68, 177, 121, 251, 215, 163, 253, 237, 240, 108, 168, 178, 80, 229, 214, 86, 195, 196, 200, 206, 103, 170, 123, 222, 117, 234, 173, 95, 207, 243, 190, 183, 228, 212, 141, 101, 213, 246, 252, 148, 124, 116, 211, 167, 115, 144, 120, 224, 236, 248, 150, 125, 225, 255, 160, 133, 135, 136, 220, 254, 226, 156, 155, 165, 193, 250, 245, 205, 176, 171, 192, 174, 249, 202, 256, 221, 235, 233, 247 ]
];
edge1`UpstairsFilename := "256S420-8,4,16-g73-1992222585.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 56, 26, 3, 65, 69, 72, 70, 4, 80, 5, 85, 88, 29, 94, 96, 99, 20, 7, 17, 36, 108, 98, 39, 24, 114, 44, 90, 46, 10, 23, 109, 67, 118, 31, 12, 43, 34, 57, 102, 61, 14, 110, 97, 15, 83, 16, 119, 64, 117, 86, 55, 68, 75, 45, 22, 120, 89, 48, 111, 62, 42, 21, 104, 35, 54, 40, 73, 84, 106, 53, 126, 74, 25, 60, 91, 92, 101, 100, 27, 127, 28, 93, 103, 51, 32, 41, 71, 82, 52, 105, 116, 107, 59, 115, 66, 58, 113, 37, 81, 112, 78, 77, 128, 49, 79, 76, 122, 124, 63, 125, 121, 87, 95, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 54, 62, 66, 58, 22, 24, 78, 4, 82, 5, 89, 23, 9, 36, 100, 32, 103, 104, 106, 8, 109, 65, 111, 98, 12, 43, 105, 74, 107, 11, 71, 56, 49, 108, 61, 70, 13, 55, 25, 120, 84, 60, 46, 15, 72, 118, 59, 33, 68, 28, 124, 18, 92, 123, 52, 19, 95, 31, 76, 20, 41, 21, 75, 69, 126, 44, 77, 38, 91, 115, 87, 110, 80, 94, 26, 47, 93, 64, 90, 57, 79, 29, 85, 63, 113, 30, 48, 73, 99, 45, 35, 125, 102, 97, 112, 119, 86, 101, 116, 39, 127, 50, 117, 83, 121, 53, 88, 96, 67, 81, 122, 128, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 19, 57, 63, 3, 23, 73, 74, 79, 81, 83, 86, 5, 92, 72, 6, 14, 102, 104, 35, 13, 22, 8, 110, 45, 9, 88, 30, 78, 117, 10, 64, 11, 40, 60, 61, 52, 39, 32, 56, 96, 37, 59, 70, 87, 44, 122, 16, 43, 69, 17, 67, 36, 58, 18, 71, 77, 113, 75, 125, 112, 124, 55, 114, 85, 111, 27, 100, 108, 62, 24, 54, 93, 80, 90, 46, 76, 26, 94, 123, 65, 116, 97, 95, 29, 101, 68, 84, 121, 109, 82, 33, 119, 34, 106, 105, 47, 103, 128, 38, 115, 49, 42, 99, 91, 50, 51, 107, 120, 127, 126, 66, 98, 89, 118 ]
];
edge1`DownstairsFilename := "128S84-4,4,8-g25-3017917886.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
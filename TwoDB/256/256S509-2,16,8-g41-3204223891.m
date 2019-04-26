s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S509-2,16,8-g41-3204223891";
s`Filename := "256S509-2,16,8-g41-3204223891.m";
s`Degree := 256;
s`Orders := \[ 2, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 48, 41, 33, 12, 85, 27, 71, 35, 43, 42, 46, 17, 44, 16, 34, 96, 18, 98, 100, 19, 103, 56, 55, 22, 66, 23, 91, 112, 64, 80, 62, 68, 58, 70, 65, 127, 67, 40, 74, 123, 72, 78, 86, 82, 75, 141, 63, 118, 77, 84, 83, 38, 76, 149, 90, 136, 88, 60, 93, 92, 95, 94, 49, 163, 51, 111, 52, 161, 169, 54, 106, 134, 104, 108, 107, 132, 177, 99, 61, 174, 138, 116, 115, 162, 81, 122, 128, 124, 119, 73, 121, 126, 125, 69, 120, 130, 129, 175, 109, 142, 105, 191, 89, 155, 114, 140, 139, 79, 133, 168, 146, 180, 144, 148, 147, 87, 205, 186, 153, 152, 206, 137, 157, 156, 160, 171, 158, 101, 117, 97, 165, 164, 215, 218, 143, 102, 188, 159, 173, 172, 113, 131, 179, 110, 185, 176, 145, 183, 184, 181, 182, 178, 151, 189, 170, 187, 192, 135, 190, 204, 207, 196, 195, 198, 197, 236, 226, 202, 201, 219, 193, 150, 154, 194, 210, 211, 208, 209, 213, 212, 216, 166, 214, 220, 167, 203, 217, 222, 221, 248, 230, 229, 200, 228, 227, 225, 224, 237, 252, 242, 235, 234, 199, 231, 240, 241, 238, 239, 233, 244, 243, 246, 245, 251, 223, 250, 249, 247, 232, 256, 255, 254, 253 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 71, 57, 72, 53, 75, 14, 77, 83, 30, 37, 20, 12, 85, 88, 27, 91, 56, 92, 94, 16, 17, 64, 50, 18, 46, 19, 98, 106, 107, 22, 74, 59, 23, 115, 25, 118, 119, 29, 121, 125, 39, 127, 90, 129, 32, 132, 105, 36, 114, 139, 48, 41, 34, 141, 144, 63, 147, 38, 40, 152, 43, 155, 156, 158, 96, 161, 162, 95, 49, 164, 51, 160, 100, 52, 108, 103, 54, 172, 174, 175, 66, 58, 60, 173, 112, 61, 181, 163, 80, 146, 97, 68, 102, 186, 70, 177, 187, 73, 148, 69, 135, 134, 123, 189, 78, 157, 86, 82, 76, 191, 195, 89, 197, 79, 81, 201, 84, 204, 205, 206, 124, 149, 87, 208, 120, 136, 196, 145, 212, 178, 93, 215, 151, 198, 165, 188, 216, 111, 99, 101, 183, 169, 104, 142, 218, 140, 221, 109, 222, 110, 113, 138, 128, 116, 226, 117, 122, 210, 227, 126, 229, 130, 230, 131, 133, 137, 234, 192, 236, 219, 168, 143, 238, 182, 180, 213, 200, 224, 150, 184, 153, 242, 154, 243, 159, 171, 244, 245, 166, 246, 167, 170, 217, 248, 179, 176, 185, 240, 232, 190, 214, 252, 193, 207, 194, 254, 209, 233, 199, 211, 202, 256, 203, 255, 249, 239, 237, 251, 220, 235, 223, 225, 228, 253, 231, 241, 247, 250 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 69, 37, 8, 9, 73, 10, 76, 79, 80, 11, 40, 41, 43, 29, 13, 89, 14, 53, 49, 15, 48, 81, 93, 52, 55, 101, 54, 104, 45, 21, 58, 109, 61, 44, 113, 50, 117, 24, 120, 110, 123, 26, 70, 28, 87, 59, 131, 31, 133, 135, 136, 33, 82, 84, 64, 35, 145, 36, 86, 137, 150, 71, 154, 42, 111, 159, 46, 96, 47, 97, 116, 99, 166, 102, 94, 170, 105, 56, 130, 171, 103, 57, 74, 124, 167, 114, 107, 180, 182, 62, 95, 143, 185, 181, 149, 65, 126, 67, 188, 68, 128, 153, 190, 72, 108, 176, 172, 75, 138, 140, 90, 77, 174, 78, 142, 193, 199, 118, 203, 83, 127, 85, 151, 147, 122, 209, 88, 148, 194, 134, 91, 100, 214, 92, 168, 184, 119, 163, 98, 160, 173, 200, 121, 164, 213, 112, 106, 179, 192, 223, 178, 225, 224, 156, 169, 208, 115, 202, 158, 161, 132, 220, 125, 196, 129, 228, 146, 232, 155, 139, 162, 141, 197, 183, 239, 144, 198, 231, 207, 211, 233, 186, 238, 152, 235, 204, 157, 165, 217, 229, 247, 219, 241, 221, 177, 175, 222, 191, 189, 205, 251, 187, 250, 206, 245, 230, 210, 248, 195, 237, 253, 226, 254, 201, 244, 236, 215, 212, 218, 216, 246, 249, 256, 243, 255, 227, 240, 242, 234, 252 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 48, 41, 33, 12, 85, 27, 71, 35, 43, 42, 46, 17, 44, 16, 34, 96, 18, 98, 100, 19, 103, 56, 55, 22, 66, 23, 91, 112, 64, 80, 62, 68, 58, 70, 65, 127, 67, 40, 74, 123, 72, 78, 86, 82, 75, 141, 63, 118, 77, 84, 83, 38, 76, 149, 90, 136, 88, 60, 93, 92, 95, 94, 49, 163, 51, 111, 52, 161, 169, 54, 106, 134, 104, 108, 107, 132, 177, 99, 61, 174, 138, 116, 115, 162, 81, 122, 128, 124, 119, 73, 121, 126, 125, 69, 120, 130, 129, 175, 109, 142, 105, 191, 89, 155, 114, 140, 139, 79, 133, 168, 146, 180, 144, 148, 147, 87, 205, 186, 153, 152, 206, 137, 157, 156, 160, 171, 158, 101, 117, 97, 165, 164, 215, 218, 143, 102, 188, 159, 173, 172, 113, 131, 179, 110, 185, 176, 145, 183, 184, 181, 182, 178, 151, 189, 170, 187, 192, 135, 190, 204, 207, 196, 195, 198, 197, 236, 226, 202, 201, 219, 193, 150, 154, 194, 210, 211, 208, 209, 213, 212, 216, 166, 214, 220, 167, 203, 217, 222, 221, 248, 230, 229, 200, 228, 227, 225, 224, 237, 252, 242, 235, 234, 199, 231, 240, 241, 238, 239, 233, 244, 243, 246, 245, 251, 223, 250, 249, 247, 232, 256, 255, 254, 253 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 71, 57, 72, 53, 75, 14, 77, 83, 30, 37, 20, 12, 85, 88, 27, 91, 56, 92, 94, 16, 17, 64, 50, 18, 46, 19, 98, 106, 107, 22, 74, 59, 23, 115, 25, 118, 119, 29, 121, 125, 39, 127, 90, 129, 32, 132, 105, 36, 114, 139, 48, 41, 34, 141, 144, 63, 147, 38, 40, 152, 43, 155, 156, 158, 96, 161, 162, 95, 49, 164, 51, 160, 100, 52, 108, 103, 54, 172, 174, 175, 66, 58, 60, 173, 112, 61, 181, 163, 80, 146, 97, 68, 102, 186, 70, 177, 187, 73, 148, 69, 135, 134, 123, 189, 78, 157, 86, 82, 76, 191, 195, 89, 197, 79, 81, 201, 84, 204, 205, 206, 124, 149, 87, 208, 120, 136, 196, 145, 212, 178, 93, 215, 151, 198, 165, 188, 216, 111, 99, 101, 183, 169, 104, 142, 218, 140, 221, 109, 222, 110, 113, 138, 128, 116, 226, 117, 122, 210, 227, 126, 229, 130, 230, 131, 133, 137, 234, 192, 236, 219, 168, 143, 238, 182, 180, 213, 200, 224, 150, 184, 153, 242, 154, 243, 159, 171, 244, 245, 166, 246, 167, 170, 217, 248, 179, 176, 185, 240, 232, 190, 214, 252, 193, 207, 194, 254, 209, 233, 199, 211, 202, 256, 203, 255, 249, 239, 237, 251, 220, 235, 223, 225, 228, 253, 231, 241, 247, 250 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 69, 37, 8, 9, 73, 10, 76, 79, 80, 11, 40, 41, 43, 29, 13, 89, 14, 53, 49, 15, 48, 81, 93, 52, 55, 101, 54, 104, 45, 21, 58, 109, 61, 44, 113, 50, 117, 24, 120, 110, 123, 26, 70, 28, 87, 59, 131, 31, 133, 135, 136, 33, 82, 84, 64, 35, 145, 36, 86, 137, 150, 71, 154, 42, 111, 159, 46, 96, 47, 97, 116, 99, 166, 102, 94, 170, 105, 56, 130, 171, 103, 57, 74, 124, 167, 114, 107, 180, 182, 62, 95, 143, 185, 181, 149, 65, 126, 67, 188, 68, 128, 153, 190, 72, 108, 176, 172, 75, 138, 140, 90, 77, 174, 78, 142, 193, 199, 118, 203, 83, 127, 85, 151, 147, 122, 209, 88, 148, 194, 134, 91, 100, 214, 92, 168, 184, 119, 163, 98, 160, 173, 200, 121, 164, 213, 112, 106, 179, 192, 223, 178, 225, 224, 156, 169, 208, 115, 202, 158, 161, 132, 220, 125, 196, 129, 228, 146, 232, 155, 139, 162, 141, 197, 183, 239, 144, 198, 231, 207, 211, 233, 186, 238, 152, 235, 204, 157, 165, 217, 229, 247, 219, 241, 221, 177, 175, 222, 191, 189, 205, 251, 187, 250, 206, 245, 230, 210, 248, 195, 237, 253, 226, 254, 201, 244, 236, 215, 212, 218, 216, 246, 249, 256, 243, 255, 227, 240, 242, 234, 252 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 40, 69 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 96 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 61, 105 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 66, 123 },
{ IntegerRing() | 68, 124 },
{ IntegerRing() | 71, 127 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 136 },
{ IntegerRing() | 78, 138 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 83, 141 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 128 },
{ IntegerRing() | 88, 147 },
{ IntegerRing() | 90, 148 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 99, 159 },
{ IntegerRing() | 100, 163 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 109, 131 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 171 },
{ IntegerRing() | 112, 134 },
{ IntegerRing() | 113, 130 },
{ IntegerRing() | 115, 161 },
{ IntegerRing() | 118, 162 },
{ IntegerRing() | 120, 149 },
{ IntegerRing() | 122, 169 },
{ IntegerRing() | 125, 177 },
{ IntegerRing() | 129, 174 },
{ IntegerRing() | 132, 175 },
{ IntegerRing() | 133, 180 },
{ IntegerRing() | 135, 140 },
{ IntegerRing() | 137, 154 },
{ IntegerRing() | 139, 191 },
{ IntegerRing() | 142, 145 },
{ IntegerRing() | 143, 184 },
{ IntegerRing() | 144, 197 },
{ IntegerRing() | 146, 198 },
{ IntegerRing() | 150, 153 },
{ IntegerRing() | 151, 181 },
{ IntegerRing() | 152, 205 },
{ IntegerRing() | 155, 206 },
{ IntegerRing() | 156, 172 },
{ IntegerRing() | 157, 173 },
{ IntegerRing() | 158, 164 },
{ IntegerRing() | 160, 165 },
{ IntegerRing() | 166, 214 },
{ IntegerRing() | 167, 213 },
{ IntegerRing() | 168, 182 },
{ IntegerRing() | 170, 185 },
{ IntegerRing() | 176, 192 },
{ IntegerRing() | 178, 188 },
{ IntegerRing() | 179, 190 },
{ IntegerRing() | 183, 186 },
{ IntegerRing() | 187, 222 },
{ IntegerRing() | 189, 221 },
{ IntegerRing() | 193, 203 },
{ IntegerRing() | 194, 211 },
{ IntegerRing() | 195, 230 },
{ IntegerRing() | 196, 224 },
{ IntegerRing() | 199, 202 },
{ IntegerRing() | 200, 208 },
{ IntegerRing() | 201, 236 },
{ IntegerRing() | 204, 219 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 210, 226 },
{ IntegerRing() | 212, 218 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 217, 229 },
{ IntegerRing() | 220, 225 },
{ IntegerRing() | 223, 228 },
{ IntegerRing() | 227, 248 },
{ IntegerRing() | 231, 241 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 252 },
{ IntegerRing() | 237, 239 },
{ IntegerRing() | 240, 242 },
{ IntegerRing() | 243, 246 },
{ IntegerRing() | 244, 245 },
{ IntegerRing() | 247, 250 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 48, 41, 33, 12, 85, 27, 71, 35, 43, 42, 46, 17, 44, 16, 34, 96, 18, 98, 100, 19, 103, 56, 55, 22, 66, 23, 91, 112, 64, 80, 62, 68, 58, 70, 65, 127, 67, 40, 74, 123, 72, 78, 86, 82, 75, 141, 63, 118, 77, 84, 83, 38, 76, 149, 90, 136, 88, 60, 93, 92, 95, 94, 49, 163, 51, 111, 52, 161, 169, 54, 106, 134, 104, 108, 107, 132, 177, 99, 61, 174, 138, 116, 115, 162, 81, 122, 128, 124, 119, 73, 121, 126, 125, 69, 120, 130, 129, 175, 109, 142, 105, 191, 89, 155, 114, 140, 139, 79, 133, 168, 146, 180, 144, 148, 147, 87, 205, 186, 153, 152, 206, 137, 157, 156, 160, 171, 158, 101, 117, 97, 165, 164, 215, 218, 143, 102, 188, 159, 173, 172, 113, 131, 179, 110, 185, 176, 145, 183, 184, 181, 182, 178, 151, 189, 170, 187, 192, 135, 190, 204, 207, 196, 195, 198, 197, 236, 226, 202, 201, 219, 193, 150, 154, 194, 210, 211, 208, 209, 213, 212, 216, 166, 214, 220, 167, 203, 217, 222, 221, 248, 230, 229, 200, 228, 227, 225, 224, 237, 252, 242, 235, 234, 199, 231, 240, 241, 238, 239, 233, 244, 243, 246, 245, 251, 223, 250, 249, 247, 232, 256, 255, 254, 253 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 71, 57, 72, 53, 75, 14, 77, 83, 30, 37, 20, 12, 85, 88, 27, 91, 56, 92, 94, 16, 17, 64, 50, 18, 46, 19, 98, 106, 107, 22, 74, 59, 23, 115, 25, 118, 119, 29, 121, 125, 39, 127, 90, 129, 32, 132, 105, 36, 114, 139, 48, 41, 34, 141, 144, 63, 147, 38, 40, 152, 43, 155, 156, 158, 96, 161, 162, 95, 49, 164, 51, 160, 100, 52, 108, 103, 54, 172, 174, 175, 66, 58, 60, 173, 112, 61, 181, 163, 80, 146, 97, 68, 102, 186, 70, 177, 187, 73, 148, 69, 135, 134, 123, 189, 78, 157, 86, 82, 76, 191, 195, 89, 197, 79, 81, 201, 84, 204, 205, 206, 124, 149, 87, 208, 120, 136, 196, 145, 212, 178, 93, 215, 151, 198, 165, 188, 216, 111, 99, 101, 183, 169, 104, 142, 218, 140, 221, 109, 222, 110, 113, 138, 128, 116, 226, 117, 122, 210, 227, 126, 229, 130, 230, 131, 133, 137, 234, 192, 236, 219, 168, 143, 238, 182, 180, 213, 200, 224, 150, 184, 153, 242, 154, 243, 159, 171, 244, 245, 166, 246, 167, 170, 217, 248, 179, 176, 185, 240, 232, 190, 214, 252, 193, 207, 194, 254, 209, 233, 199, 211, 202, 256, 203, 255, 249, 239, 237, 251, 220, 235, 223, 225, 228, 253, 231, 241, 247, 250 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 69, 37, 8, 9, 73, 10, 76, 79, 80, 11, 40, 41, 43, 29, 13, 89, 14, 53, 49, 15, 48, 81, 93, 52, 55, 101, 54, 104, 45, 21, 58, 109, 61, 44, 113, 50, 117, 24, 120, 110, 123, 26, 70, 28, 87, 59, 131, 31, 133, 135, 136, 33, 82, 84, 64, 35, 145, 36, 86, 137, 150, 71, 154, 42, 111, 159, 46, 96, 47, 97, 116, 99, 166, 102, 94, 170, 105, 56, 130, 171, 103, 57, 74, 124, 167, 114, 107, 180, 182, 62, 95, 143, 185, 181, 149, 65, 126, 67, 188, 68, 128, 153, 190, 72, 108, 176, 172, 75, 138, 140, 90, 77, 174, 78, 142, 193, 199, 118, 203, 83, 127, 85, 151, 147, 122, 209, 88, 148, 194, 134, 91, 100, 214, 92, 168, 184, 119, 163, 98, 160, 173, 200, 121, 164, 213, 112, 106, 179, 192, 223, 178, 225, 224, 156, 169, 208, 115, 202, 158, 161, 132, 220, 125, 196, 129, 228, 146, 232, 155, 139, 162, 141, 197, 183, 239, 144, 198, 231, 207, 211, 233, 186, 238, 152, 235, 204, 157, 165, 217, 229, 247, 219, 241, 221, 177, 175, 222, 191, 189, 205, 251, 187, 250, 206, 245, 230, 210, 248, 195, 237, 253, 226, 254, 201, 244, 236, 215, 212, 218, 216, 246, 249, 256, 243, 255, 227, 240, 242, 234, 252 ]
];
edge1`UpstairsFilename := "256S509-2,16,8-g41-3204223891.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 24, 41, 46, 49, 13, 6, 30, 54, 16, 28, 12, 29, 25, 27, 22, 34, 44, 38, 31, 39, 63, 65, 33, 35, 42, 17, 40, 52, 32, 90, 18, 88, 94, 19, 66, 98, 43, 60, 23, 85, 106, 58, 57, 62, 53, 64, 59, 36, 61, 37, 50, 68, 67, 72, 79, 76, 69, 77, 89, 109, 71, 73, 82, 70, 116, 110, 78, 84, 83, 55, 87, 86, 47, 74, 45, 123, 121, 105, 48, 108, 112, 113, 51, 126, 127, 102, 101, 120, 115, 93, 56, 119, 95, 75, 81, 114, 96, 97, 111, 104, 80, 118, 117, 107, 103, 92, 124, 91, 122, 128, 99, 100, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 39, 40, 15, 9, 4, 5, 52, 42, 21, 6, 57, 59, 10, 61, 65, 66, 67, 69, 14, 71, 77, 26, 20, 12, 82, 83, 85, 86, 88, 41, 16, 17, 58, 46, 18, 87, 49, 19, 101, 22, 68, 54, 23, 108, 109, 96, 28, 111, 115, 29, 116, 84, 117, 119, 120, 56, 34, 112, 92, 44, 38, 32, 104, 97, 63, 35, 36, 37, 105, 99, 91, 128, 126, 123, 122, 43, 102, 90, 45, 47, 124, 94, 48, 50, 118, 98, 51, 107, 103, 60, 53, 55, 125, 106, 127, 113, 62, 72, 100, 64, 73, 89, 93, 95, 75, 121, 74, 79, 76, 70, 78, 80, 110, 81, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 35, 36, 3, 18, 7, 43, 47, 50, 5, 23, 10, 55, 44, 60, 37, 63, 8, 9, 53, 70, 73, 74, 11, 14, 78, 28, 13, 79, 21, 45, 15, 20, 75, 91, 48, 42, 95, 51, 29, 99, 89, 103, 56, 40, 107, 46, 24, 110, 104, 113, 25, 80, 27, 81, 97, 54, 30, 111, 121, 122, 31, 34, 115, 58, 33, 114, 38, 123, 64, 126, 124, 65, 39, 105, 49, 41, 93, 120, 92, 87, 119, 82, 96, 57, 71, 109, 100, 86, 108, 90, 52, 68, 62, 116, 69, 67, 117, 118, 127, 128, 59, 77, 61, 76, 125, 98, 66, 101, 102, 72, 94, 84, 88, 85, 83, 112, 106 ]
];
edge1`DownstairsFilename := "128S134-2,8,4-g9-674876040.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
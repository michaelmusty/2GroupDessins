s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-750508478";
s`Filename := "256S1-256,128,256-g127-750508478.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 126, 159, 118, 69, 70, 121, 71, 73, 124, 75, 77, 142, 79, 144, 130, 132, 81, 116, 82, 135, 83, 85, 138, 87, 89, 141, 91, 93, 160, 161, 96, 162, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 186, 197, 198, 199, 200, 169, 201, 202, 115, 117, 119, 120, 122, 123, 184, 125, 165, 175, 127, 128, 163, 129, 131, 133, 134, 136, 137, 139, 140, 203, 143, 204, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 223, 236, 237, 238, 239, 240, 241, 164, 166, 167, 168, 170, 205, 171, 172, 173, 174, 176, 177, 178, 179, 180, 181, 182, 183, 242, 185, 208, 209, 222, 243, 224, 244, 255, 245, 256, 246, 247, 248, 249, 250, 251, 252, 253, 254, 206, 207, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 115, 35, 117, 118, 37, 38, 120, 121, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 123, 52, 124, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 142, 135, 69, 163, 138, 71, 72, 164, 141, 75, 76, 166, 160, 131, 45, 134, 82, 49, 17, 137, 86, 54, 20, 140, 90, 79, 25, 80, 168, 94, 169, 150, 60, 100, 154, 27, 64, 103, 158, 29, 68, 107, 161, 33, 98, 111, 184, 88, 132, 116, 92, 175, 119, 97, 205, 122, 113, 206, 157, 174, 83, 177, 128, 87, 43, 179, 91, 46, 181, 96, 50, 183, 125, 55, 126, 208, 198, 192, 102, 146, 196, 57, 106, 149, 199, 59, 110, 153, 201, 63, 114, 203, 67, 144, 223, 84, 130, 172, 165, 210, 167, 109, 243, 212, 129, 214, 133, 81, 216, 136, 218, 139, 220, 143, 222, 170, 155, 225, 195, 230, 148, 188, 234, 99, 152, 191, 236, 101, 156, 238, 105, 159, 240, 162, 242, 186, 233, 127, 171, 245, 207, 228, 173, 247, 176, 249, 178, 251, 180, 253, 182, 255, 185, 227, 209, 151, 187, 244, 190, 226, 246, 145, 194, 229, 248, 147, 197, 250, 200, 252, 202, 254, 204, 256, 193, 211, 232, 213, 235, 215, 237, 217, 239, 219, 241, 221, 231, 224, 189 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 128, 43, 131, 132, 45, 46, 134, 135, 49, 50, 8, 137, 138, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 141, 66, 117, 37, 120, 70, 41, 13, 123, 74, 54, 16, 140, 78, 172, 81, 174, 175, 83, 84, 177, 163, 87, 88, 179, 115, 91, 92, 26, 181, 118, 95, 149, 59, 153, 100, 63, 27, 157, 104, 67, 30, 160, 108, 97, 34, 121, 112, 71, 164, 75, 35, 166, 79, 38, 168, 96, 42, 183, 124, 210, 127, 212, 205, 129, 130, 214, 133, 116, 216, 136, 69, 218, 139, 72, 56, 220, 142, 191, 101, 195, 146, 105, 57, 198, 150, 109, 60, 169, 154, 113, 64, 158, 76, 68, 161, 119, 122, 206, 125, 208, 143, 80, 222, 243, 171, 245, 173, 165, 247, 176, 249, 178, 251, 180, 253, 182, 98, 255, 184, 229, 147, 233, 188, 151, 99, 223, 192, 155, 102, 196, 126, 106, 199, 110, 201, 114, 203, 167, 170, 225, 185, 227, 207, 228, 211, 232, 213, 235, 215, 237, 217, 239, 219, 241, 221, 144, 231, 224, 189, 256, 226, 193, 145, 242, 230, 186, 148, 234, 152, 236, 156, 238, 159, 240, 162, 209, 187, 244, 190, 246, 194, 248, 197, 250, 200, 252, 202, 254, 204 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 126, 159, 118, 69, 70, 121, 71, 73, 124, 75, 77, 142, 79, 144, 130, 132, 81, 116, 82, 135, 83, 85, 138, 87, 89, 141, 91, 93, 160, 161, 96, 162, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 186, 197, 198, 199, 200, 169, 201, 202, 115, 117, 119, 120, 122, 123, 184, 125, 165, 175, 127, 128, 163, 129, 131, 133, 134, 136, 137, 139, 140, 203, 143, 204, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 223, 236, 237, 238, 239, 240, 241, 164, 166, 167, 168, 170, 205, 171, 172, 173, 174, 176, 177, 178, 179, 180, 181, 182, 183, 242, 185, 208, 209, 222, 243, 224, 244, 255, 245, 256, 246, 247, 248, 249, 250, 251, 252, 253, 254, 206, 207, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 115, 35, 117, 118, 37, 38, 120, 121, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 123, 52, 124, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 142, 135, 69, 163, 138, 71, 72, 164, 141, 75, 76, 166, 160, 131, 45, 134, 82, 49, 17, 137, 86, 54, 20, 140, 90, 79, 25, 80, 168, 94, 169, 150, 60, 100, 154, 27, 64, 103, 158, 29, 68, 107, 161, 33, 98, 111, 184, 88, 132, 116, 92, 175, 119, 97, 205, 122, 113, 206, 157, 174, 83, 177, 128, 87, 43, 179, 91, 46, 181, 96, 50, 183, 125, 55, 126, 208, 198, 192, 102, 146, 196, 57, 106, 149, 199, 59, 110, 153, 201, 63, 114, 203, 67, 144, 223, 84, 130, 172, 165, 210, 167, 109, 243, 212, 129, 214, 133, 81, 216, 136, 218, 139, 220, 143, 222, 170, 155, 225, 195, 230, 148, 188, 234, 99, 152, 191, 236, 101, 156, 238, 105, 159, 240, 162, 242, 186, 233, 127, 171, 245, 207, 228, 173, 247, 176, 249, 178, 251, 180, 253, 182, 255, 185, 227, 209, 151, 187, 244, 190, 226, 246, 145, 194, 229, 248, 147, 197, 250, 200, 252, 202, 254, 204, 256, 193, 211, 232, 213, 235, 215, 237, 217, 239, 219, 241, 221, 231, 224, 189 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 128, 43, 131, 132, 45, 46, 134, 135, 49, 50, 8, 137, 138, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 141, 66, 117, 37, 120, 70, 41, 13, 123, 74, 54, 16, 140, 78, 172, 81, 174, 175, 83, 84, 177, 163, 87, 88, 179, 115, 91, 92, 26, 181, 118, 95, 149, 59, 153, 100, 63, 27, 157, 104, 67, 30, 160, 108, 97, 34, 121, 112, 71, 164, 75, 35, 166, 79, 38, 168, 96, 42, 183, 124, 210, 127, 212, 205, 129, 130, 214, 133, 116, 216, 136, 69, 218, 139, 72, 56, 220, 142, 191, 101, 195, 146, 105, 57, 198, 150, 109, 60, 169, 154, 113, 64, 158, 76, 68, 161, 119, 122, 206, 125, 208, 143, 80, 222, 243, 171, 245, 173, 165, 247, 176, 249, 178, 251, 180, 253, 182, 98, 255, 184, 229, 147, 233, 188, 151, 99, 223, 192, 155, 102, 196, 126, 106, 199, 110, 201, 114, 203, 167, 170, 225, 185, 227, 207, 228, 211, 232, 213, 235, 215, 237, 217, 239, 219, 241, 221, 144, 231, 224, 189, 256, 226, 193, 145, 242, 230, 186, 148, 234, 152, 236, 156, 238, 159, 240, 162, 209, 187, 244, 190, 246, 194, 248, 197, 250, 200, 252, 202, 254, 204 ] >;

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
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 79, 123 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 128 },
{ IntegerRing() | 83, 131 },
{ IntegerRing() | 84, 132 },
{ IntegerRing() | 87, 134 },
{ IntegerRing() | 88, 135 },
{ IntegerRing() | 91, 137 },
{ IntegerRing() | 92, 138 },
{ IntegerRing() | 96, 140 },
{ IntegerRing() | 97, 141 },
{ IntegerRing() | 98, 142 },
{ IntegerRing() | 99, 146 },
{ IntegerRing() | 101, 149 },
{ IntegerRing() | 102, 150 },
{ IntegerRing() | 105, 153 },
{ IntegerRing() | 106, 154 },
{ IntegerRing() | 109, 157 },
{ IntegerRing() | 110, 158 },
{ IntegerRing() | 113, 160 },
{ IntegerRing() | 114, 161 },
{ IntegerRing() | 116, 163 },
{ IntegerRing() | 119, 164 },
{ IntegerRing() | 122, 166 },
{ IntegerRing() | 125, 168 },
{ IntegerRing() | 126, 169 },
{ IntegerRing() | 127, 172 },
{ IntegerRing() | 129, 174 },
{ IntegerRing() | 130, 175 },
{ IntegerRing() | 133, 177 },
{ IntegerRing() | 136, 179 },
{ IntegerRing() | 139, 181 },
{ IntegerRing() | 143, 183 },
{ IntegerRing() | 144, 184 },
{ IntegerRing() | 145, 188 },
{ IntegerRing() | 147, 191 },
{ IntegerRing() | 148, 192 },
{ IntegerRing() | 151, 195 },
{ IntegerRing() | 152, 196 },
{ IntegerRing() | 155, 198 },
{ IntegerRing() | 156, 199 },
{ IntegerRing() | 159, 201 },
{ IntegerRing() | 162, 203 },
{ IntegerRing() | 165, 205 },
{ IntegerRing() | 167, 206 },
{ IntegerRing() | 170, 208 },
{ IntegerRing() | 171, 210 },
{ IntegerRing() | 173, 212 },
{ IntegerRing() | 176, 214 },
{ IntegerRing() | 178, 216 },
{ IntegerRing() | 180, 218 },
{ IntegerRing() | 182, 220 },
{ IntegerRing() | 185, 222 },
{ IntegerRing() | 186, 223 },
{ IntegerRing() | 187, 226 },
{ IntegerRing() | 189, 229 },
{ IntegerRing() | 190, 230 },
{ IntegerRing() | 193, 233 },
{ IntegerRing() | 194, 234 },
{ IntegerRing() | 197, 236 },
{ IntegerRing() | 200, 238 },
{ IntegerRing() | 202, 240 },
{ IntegerRing() | 204, 242 },
{ IntegerRing() | 207, 243 },
{ IntegerRing() | 209, 225 },
{ IntegerRing() | 211, 245 },
{ IntegerRing() | 213, 247 },
{ IntegerRing() | 215, 249 },
{ IntegerRing() | 217, 251 },
{ IntegerRing() | 219, 253 },
{ IntegerRing() | 221, 255 },
{ IntegerRing() | 224, 227 },
{ IntegerRing() | 228, 244 },
{ IntegerRing() | 231, 256 },
{ IntegerRing() | 232, 246 },
{ IntegerRing() | 235, 248 },
{ IntegerRing() | 237, 250 },
{ IntegerRing() | 239, 252 },
{ IntegerRing() | 241, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 126, 159, 118, 69, 70, 121, 71, 73, 124, 75, 77, 142, 79, 144, 130, 132, 81, 116, 82, 135, 83, 85, 138, 87, 89, 141, 91, 93, 160, 161, 96, 162, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 186, 197, 198, 199, 200, 169, 201, 202, 115, 117, 119, 120, 122, 123, 184, 125, 165, 175, 127, 128, 163, 129, 131, 133, 134, 136, 137, 139, 140, 203, 143, 204, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 223, 236, 237, 238, 239, 240, 241, 164, 166, 167, 168, 170, 205, 171, 172, 173, 174, 176, 177, 178, 179, 180, 181, 182, 183, 242, 185, 208, 209, 222, 243, 224, 244, 255, 245, 256, 246, 247, 248, 249, 250, 251, 252, 253, 254, 206, 207, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 115, 35, 117, 118, 37, 38, 120, 121, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 123, 52, 124, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 142, 135, 69, 163, 138, 71, 72, 164, 141, 75, 76, 166, 160, 131, 45, 134, 82, 49, 17, 137, 86, 54, 20, 140, 90, 79, 25, 80, 168, 94, 169, 150, 60, 100, 154, 27, 64, 103, 158, 29, 68, 107, 161, 33, 98, 111, 184, 88, 132, 116, 92, 175, 119, 97, 205, 122, 113, 206, 157, 174, 83, 177, 128, 87, 43, 179, 91, 46, 181, 96, 50, 183, 125, 55, 126, 208, 198, 192, 102, 146, 196, 57, 106, 149, 199, 59, 110, 153, 201, 63, 114, 203, 67, 144, 223, 84, 130, 172, 165, 210, 167, 109, 243, 212, 129, 214, 133, 81, 216, 136, 218, 139, 220, 143, 222, 170, 155, 225, 195, 230, 148, 188, 234, 99, 152, 191, 236, 101, 156, 238, 105, 159, 240, 162, 242, 186, 233, 127, 171, 245, 207, 228, 173, 247, 176, 249, 178, 251, 180, 253, 182, 255, 185, 227, 209, 151, 187, 244, 190, 226, 246, 145, 194, 229, 248, 147, 197, 250, 200, 252, 202, 254, 204, 256, 193, 211, 232, 213, 235, 215, 237, 217, 239, 219, 241, 221, 231, 224, 189 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 128, 43, 131, 132, 45, 46, 134, 135, 49, 50, 8, 137, 138, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 141, 66, 117, 37, 120, 70, 41, 13, 123, 74, 54, 16, 140, 78, 172, 81, 174, 175, 83, 84, 177, 163, 87, 88, 179, 115, 91, 92, 26, 181, 118, 95, 149, 59, 153, 100, 63, 27, 157, 104, 67, 30, 160, 108, 97, 34, 121, 112, 71, 164, 75, 35, 166, 79, 38, 168, 96, 42, 183, 124, 210, 127, 212, 205, 129, 130, 214, 133, 116, 216, 136, 69, 218, 139, 72, 56, 220, 142, 191, 101, 195, 146, 105, 57, 198, 150, 109, 60, 169, 154, 113, 64, 158, 76, 68, 161, 119, 122, 206, 125, 208, 143, 80, 222, 243, 171, 245, 173, 165, 247, 176, 249, 178, 251, 180, 253, 182, 98, 255, 184, 229, 147, 233, 188, 151, 99, 223, 192, 155, 102, 196, 126, 106, 199, 110, 201, 114, 203, 167, 170, 225, 185, 227, 207, 228, 211, 232, 213, 235, 215, 237, 217, 239, 219, 241, 221, 144, 231, 224, 189, 256, 226, 193, 145, 242, 230, 186, 148, 234, 152, 236, 156, 238, 159, 240, 162, 209, 187, 244, 190, 246, 194, 248, 197, 250, 200, 252, 202, 254, 204 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-750508478.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 81, 100, 82, 101, 83, 102, 85, 103, 87, 104, 89, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 91, 54, 106, 93, 107, 109, 123, 113, 125, 117, 126, 121, 110, 112, 69, 114, 70, 116, 71, 118, 73, 120, 75, 122, 77, 96, 79, 119, 124, 108, 127, 128, 111, 115 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 108, 35, 111, 112, 37, 38, 115, 116, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 119, 52, 120, 83, 30, 58, 87, 9, 34, 61, 91, 11, 56, 65, 96, 88, 69, 124, 92, 71, 72, 127, 97, 75, 76, 128, 106, 60, 45, 64, 82, 49, 17, 68, 86, 54, 20, 98, 90, 79, 25, 80, 122, 94, 121, 43, 81, 27, 101, 29, 103, 33, 105, 46, 107, 84, 50, 109, 110, 123, 55, 113, 114, 125, 67, 117, 118, 126, 104, 57, 99, 59, 63, 100, 102 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 57, 43, 60, 99, 45, 46, 64, 107, 49, 50, 8, 68, 110, 53, 101, 29, 103, 58, 33, 9, 105, 62, 55, 12, 114, 66, 111, 37, 115, 70, 41, 13, 119, 74, 54, 16, 98, 78, 59, 81, 27, 100, 83, 84, 30, 109, 87, 88, 34, 69, 91, 92, 26, 56, 72, 95, 123, 125, 63, 126, 67, 118, 97, 76, 124, 71, 127, 108, 75, 35, 128, 112, 79, 38, 122, 116, 96, 42, 80, 120, 102, 113, 104, 106, 117, 121 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-2085543653.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
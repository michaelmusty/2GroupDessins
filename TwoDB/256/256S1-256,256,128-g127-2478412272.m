s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-2478412272";
s`Filename := "256S1-256,256,128-g127-2478412272.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 100, 102, 103, 104, 105, 107, 108, 109, 112, 113, 114, 115, 80, 84, 85, 37, 87, 91, 92, 38, 39, 93, 41, 95, 99, 101, 42, 43, 46, 106, 48, 111, 117, 118, 49, 119, 50, 120, 121, 122, 123, 59, 124, 125, 126, 127, 64, 128, 129, 130, 131, 132, 164, 166, 167, 168, 169, 170, 171, 173, 174, 175, 176, 179, 180, 181, 182, 183, 136, 140, 141, 77, 143, 147, 148, 78, 79, 149, 81, 151, 155, 156, 82, 83, 86, 157, 88, 159, 163, 165, 89, 90, 94, 172, 96, 178, 185, 186, 97, 187, 98, 188, 189, 190, 191, 192, 193, 110, 194, 195, 161, 153, 145, 116, 134, 133, 196, 162, 154, 146, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 201, 203, 207, 208, 135, 209, 137, 211, 177, 184, 138, 139, 142, 213, 144, 215, 150, 217, 152, 219, 158, 205, 160, 206, 233, 234, 235, 236, 237, 238, 239, 240, 199, 200, 197, 198, 241, 242, 246, 248, 250, 252, 254, 256, 245, 247, 218, 220, 202, 249, 204, 251, 210, 253, 212, 255, 214, 243, 216, 244 ],
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 100, 102, 103, 104, 105, 107, 108, 109, 112, 113, 114, 115, 80, 84, 85, 37, 87, 91, 92, 38, 39, 93, 41, 95, 99, 101, 42, 43, 46, 106, 48, 111, 117, 118, 49, 119, 50, 120, 121, 122, 123, 59, 124, 125, 126, 127, 64, 128, 129, 130, 131, 132, 164, 166, 167, 168, 169, 170, 171, 173, 174, 175, 176, 179, 180, 181, 182, 183, 136, 140, 141, 77, 143, 147, 148, 78, 79, 149, 81, 151, 155, 156, 82, 83, 86, 157, 88, 159, 163, 165, 89, 90, 94, 172, 96, 178, 185, 186, 97, 187, 98, 188, 189, 190, 191, 192, 193, 110, 194, 195, 161, 153, 145, 116, 134, 133, 196, 162, 154, 146, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 201, 203, 207, 208, 135, 209, 137, 211, 177, 184, 138, 139, 142, 213, 144, 215, 150, 217, 152, 219, 158, 205, 160, 206, 233, 234, 235, 236, 237, 238, 239, 240, 199, 200, 197, 198, 241, 242, 246, 248, 250, 252, 254, 256, 245, 247, 218, 220, 202, 249, 204, 251, 210, 253, 212, 255, 214, 243, 216, 244 ],
[ 3, 6, 13, 14, 15, 16, 1, 17, 20, 22, 2, 25, 37, 38, 39, 40, 41, 42, 43, 44, 4, 45, 5, 46, 47, 7, 8, 48, 51, 53, 9, 10, 56, 11, 12, 60, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 18, 92, 19, 21, 93, 23, 24, 94, 95, 26, 27, 28, 96, 99, 101, 29, 30, 31, 32, 33, 106, 34, 35, 36, 111, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 49, 156, 50, 52, 54, 55, 157, 57, 58, 59, 158, 159, 61, 62, 63, 64, 160, 163, 165, 65, 66, 67, 68, 69, 70, 71, 72, 172, 73, 74, 75, 76, 178, 129, 128, 197, 180, 198, 199, 200, 179, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 127, 132, 177, 184, 213, 214, 215, 216, 126, 131, 176, 97, 183, 98, 100, 102, 103, 104, 105, 217, 107, 108, 109, 110, 218, 219, 112, 113, 114, 115, 116, 220, 175, 182, 117, 118, 119, 120, 121, 122, 123, 124, 125, 130, 195, 196, 193, 194, 231, 241, 232, 242, 243, 244, 229, 230, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 161, 162, 164, 166, 167, 168, 169, 170, 171, 173, 174, 181, 185, 186, 187, 188, 189, 190, 191, 192, 221, 222, 239, 240, 233, 223, 234, 224, 235, 225, 236, 226, 237, 227, 238, 228 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 100, 102, 103, 104, 105, 107, 108, 109, 112, 113, 114, 115, 80, 84, 85, 37, 87, 91, 92, 38, 39, 93, 41, 95, 99, 101, 42, 43, 46, 106, 48, 111, 117, 118, 49, 119, 50, 120, 121, 122, 123, 59, 124, 125, 126, 127, 64, 128, 129, 130, 131, 132, 164, 166, 167, 168, 169, 170, 171, 173, 174, 175, 176, 179, 180, 181, 182, 183, 136, 140, 141, 77, 143, 147, 148, 78, 79, 149, 81, 151, 155, 156, 82, 83, 86, 157, 88, 159, 163, 165, 89, 90, 94, 172, 96, 178, 185, 186, 97, 187, 98, 188, 189, 190, 191, 192, 193, 110, 194, 195, 161, 153, 145, 116, 134, 133, 196, 162, 154, 146, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 201, 203, 207, 208, 135, 209, 137, 211, 177, 184, 138, 139, 142, 213, 144, 215, 150, 217, 152, 219, 158, 205, 160, 206, 233, 234, 235, 236, 237, 238, 239, 240, 199, 200, 197, 198, 241, 242, 246, 248, 250, 252, 254, 256, 245, 247, 218, 220, 202, 249, 204, 251, 210, 253, 212, 255, 214, 243, 216, 244 ],
\[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 100, 102, 103, 104, 105, 107, 108, 109, 112, 113, 114, 115, 80, 84, 85, 37, 87, 91, 92, 38, 39, 93, 41, 95, 99, 101, 42, 43, 46, 106, 48, 111, 117, 118, 49, 119, 50, 120, 121, 122, 123, 59, 124, 125, 126, 127, 64, 128, 129, 130, 131, 132, 164, 166, 167, 168, 169, 170, 171, 173, 174, 175, 176, 179, 180, 181, 182, 183, 136, 140, 141, 77, 143, 147, 148, 78, 79, 149, 81, 151, 155, 156, 82, 83, 86, 157, 88, 159, 163, 165, 89, 90, 94, 172, 96, 178, 185, 186, 97, 187, 98, 188, 189, 190, 191, 192, 193, 110, 194, 195, 161, 153, 145, 116, 134, 133, 196, 162, 154, 146, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 201, 203, 207, 208, 135, 209, 137, 211, 177, 184, 138, 139, 142, 213, 144, 215, 150, 217, 152, 219, 158, 205, 160, 206, 233, 234, 235, 236, 237, 238, 239, 240, 199, 200, 197, 198, 241, 242, 246, 248, 250, 252, 254, 256, 245, 247, 218, 220, 202, 249, 204, 251, 210, 253, 212, 255, 214, 243, 216, 244 ],
\[ 3, 6, 13, 14, 15, 16, 1, 17, 20, 22, 2, 25, 37, 38, 39, 40, 41, 42, 43, 44, 4, 45, 5, 46, 47, 7, 8, 48, 51, 53, 9, 10, 56, 11, 12, 60, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 18, 92, 19, 21, 93, 23, 24, 94, 95, 26, 27, 28, 96, 99, 101, 29, 30, 31, 32, 33, 106, 34, 35, 36, 111, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 49, 156, 50, 52, 54, 55, 157, 57, 58, 59, 158, 159, 61, 62, 63, 64, 160, 163, 165, 65, 66, 67, 68, 69, 70, 71, 72, 172, 73, 74, 75, 76, 178, 129, 128, 197, 180, 198, 199, 200, 179, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 127, 132, 177, 184, 213, 214, 215, 216, 126, 131, 176, 97, 183, 98, 100, 102, 103, 104, 105, 217, 107, 108, 109, 110, 218, 219, 112, 113, 114, 115, 116, 220, 175, 182, 117, 118, 119, 120, 121, 122, 123, 124, 125, 130, 195, 196, 193, 194, 231, 241, 232, 242, 243, 244, 229, 230, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 161, 162, 164, 166, 167, 168, 169, 170, 171, 173, 174, 181, 185, 186, 187, 188, 189, 190, 191, 192, 221, 222, 239, 240, 233, 223, 234, 224, 235, 225, 236, 226, 237, 227, 238, 228 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 65, 118 },
{ IntegerRing() | 67, 120 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 74, 125 },
{ IntegerRing() | 75, 126 },
{ IntegerRing() | 76, 127 },
{ IntegerRing() | 77, 135 },
{ IntegerRing() | 78, 139 },
{ IntegerRing() | 80, 141 },
{ IntegerRing() | 81, 142 },
{ IntegerRing() | 82, 146 },
{ IntegerRing() | 84, 148 },
{ IntegerRing() | 87, 149 },
{ IntegerRing() | 88, 150 },
{ IntegerRing() | 89, 154 },
{ IntegerRing() | 91, 156 },
{ IntegerRing() | 95, 157 },
{ IntegerRing() | 96, 158 },
{ IntegerRing() | 97, 162 },
{ IntegerRing() | 99, 165 },
{ IntegerRing() | 100, 166 },
{ IntegerRing() | 103, 168 },
{ IntegerRing() | 105, 170 },
{ IntegerRing() | 111, 172 },
{ IntegerRing() | 112, 173 },
{ IntegerRing() | 113, 174 },
{ IntegerRing() | 114, 175 },
{ IntegerRing() | 115, 176 },
{ IntegerRing() | 116, 177 },
{ IntegerRing() | 117, 186 },
{ IntegerRing() | 119, 188 },
{ IntegerRing() | 121, 190 },
{ IntegerRing() | 123, 192 },
{ IntegerRing() | 128, 194 },
{ IntegerRing() | 129, 195 },
{ IntegerRing() | 130, 161 },
{ IntegerRing() | 131, 153 },
{ IntegerRing() | 132, 145 },
{ IntegerRing() | 133, 197 },
{ IntegerRing() | 134, 200 },
{ IntegerRing() | 136, 201 },
{ IntegerRing() | 137, 202 },
{ IntegerRing() | 138, 206 },
{ IntegerRing() | 140, 208 },
{ IntegerRing() | 143, 209 },
{ IntegerRing() | 144, 210 },
{ IntegerRing() | 147, 184 },
{ IntegerRing() | 151, 213 },
{ IntegerRing() | 152, 214 },
{ IntegerRing() | 155, 183 },
{ IntegerRing() | 159, 217 },
{ IntegerRing() | 160, 218 },
{ IntegerRing() | 163, 182 },
{ IntegerRing() | 164, 222 },
{ IntegerRing() | 167, 224 },
{ IntegerRing() | 169, 226 },
{ IntegerRing() | 171, 228 },
{ IntegerRing() | 178, 205 },
{ IntegerRing() | 179, 230 },
{ IntegerRing() | 180, 231 },
{ IntegerRing() | 181, 185 },
{ IntegerRing() | 187, 234 },
{ IntegerRing() | 189, 236 },
{ IntegerRing() | 191, 238 },
{ IntegerRing() | 193, 240 },
{ IntegerRing() | 196, 221 },
{ IntegerRing() | 198, 241 },
{ IntegerRing() | 199, 244 },
{ IntegerRing() | 203, 245 },
{ IntegerRing() | 204, 246 },
{ IntegerRing() | 207, 220 },
{ IntegerRing() | 211, 249 },
{ IntegerRing() | 212, 250 },
{ IntegerRing() | 215, 253 },
{ IntegerRing() | 216, 254 },
{ IntegerRing() | 219, 243 },
{ IntegerRing() | 223, 242 },
{ IntegerRing() | 225, 248 },
{ IntegerRing() | 227, 252 },
{ IntegerRing() | 229, 256 },
{ IntegerRing() | 232, 233 },
{ IntegerRing() | 235, 247 },
{ IntegerRing() | 237, 251 },
{ IntegerRing() | 239, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 100, 102, 103, 104, 105, 107, 108, 109, 112, 113, 114, 115, 80, 84, 85, 37, 87, 91, 92, 38, 39, 93, 41, 95, 99, 101, 42, 43, 46, 106, 48, 111, 117, 118, 49, 119, 50, 120, 121, 122, 123, 59, 124, 125, 126, 127, 64, 128, 129, 130, 131, 132, 164, 166, 167, 168, 169, 170, 171, 173, 174, 175, 176, 179, 180, 181, 182, 183, 136, 140, 141, 77, 143, 147, 148, 78, 79, 149, 81, 151, 155, 156, 82, 83, 86, 157, 88, 159, 163, 165, 89, 90, 94, 172, 96, 178, 185, 186, 97, 187, 98, 188, 189, 190, 191, 192, 193, 110, 194, 195, 161, 153, 145, 116, 134, 133, 196, 162, 154, 146, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 201, 203, 207, 208, 135, 209, 137, 211, 177, 184, 138, 139, 142, 213, 144, 215, 150, 217, 152, 219, 158, 205, 160, 206, 233, 234, 235, 236, 237, 238, 239, 240, 199, 200, 197, 198, 241, 242, 246, 248, 250, 252, 254, 256, 245, 247, 218, 220, 202, 249, 204, 251, 210, 253, 212, 255, 214, 243, 216, 244 ],
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 100, 102, 103, 104, 105, 107, 108, 109, 112, 113, 114, 115, 80, 84, 85, 37, 87, 91, 92, 38, 39, 93, 41, 95, 99, 101, 42, 43, 46, 106, 48, 111, 117, 118, 49, 119, 50, 120, 121, 122, 123, 59, 124, 125, 126, 127, 64, 128, 129, 130, 131, 132, 164, 166, 167, 168, 169, 170, 171, 173, 174, 175, 176, 179, 180, 181, 182, 183, 136, 140, 141, 77, 143, 147, 148, 78, 79, 149, 81, 151, 155, 156, 82, 83, 86, 157, 88, 159, 163, 165, 89, 90, 94, 172, 96, 178, 185, 186, 97, 187, 98, 188, 189, 190, 191, 192, 193, 110, 194, 195, 161, 153, 145, 116, 134, 133, 196, 162, 154, 146, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 201, 203, 207, 208, 135, 209, 137, 211, 177, 184, 138, 139, 142, 213, 144, 215, 150, 217, 152, 219, 158, 205, 160, 206, 233, 234, 235, 236, 237, 238, 239, 240, 199, 200, 197, 198, 241, 242, 246, 248, 250, 252, 254, 256, 245, 247, 218, 220, 202, 249, 204, 251, 210, 253, 212, 255, 214, 243, 216, 244 ],
[ 3, 6, 13, 14, 15, 16, 1, 17, 20, 22, 2, 25, 37, 38, 39, 40, 41, 42, 43, 44, 4, 45, 5, 46, 47, 7, 8, 48, 51, 53, 9, 10, 56, 11, 12, 60, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 18, 92, 19, 21, 93, 23, 24, 94, 95, 26, 27, 28, 96, 99, 101, 29, 30, 31, 32, 33, 106, 34, 35, 36, 111, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 49, 156, 50, 52, 54, 55, 157, 57, 58, 59, 158, 159, 61, 62, 63, 64, 160, 163, 165, 65, 66, 67, 68, 69, 70, 71, 72, 172, 73, 74, 75, 76, 178, 129, 128, 197, 180, 198, 199, 200, 179, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 127, 132, 177, 184, 213, 214, 215, 216, 126, 131, 176, 97, 183, 98, 100, 102, 103, 104, 105, 217, 107, 108, 109, 110, 218, 219, 112, 113, 114, 115, 116, 220, 175, 182, 117, 118, 119, 120, 121, 122, 123, 124, 125, 130, 195, 196, 193, 194, 231, 241, 232, 242, 243, 244, 229, 230, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 161, 162, 164, 166, 167, 168, 169, 170, 171, 173, 174, 181, 185, 186, 187, 188, 189, 190, 191, 192, 221, 222, 239, 240, 233, 223, 234, 224, 235, 225, 236, 226, 237, 227, 238, 228 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-2478412272.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 91, 92, 93, 94, 95, 97, 49, 42, 99, 100, 50, 43, 80, 82, 83, 37, 85, 38, 39, 87, 41, 89, 46, 96, 48, 98, 101, 102, 103, 104, 77, 59, 105, 64, 81, 106, 119, 120, 121, 122, 123, 124, 109, 110, 78, 79, 113, 115, 84, 117, 86, 118, 88, 90, 125, 126, 107, 108, 111, 112, 127, 128, 114, 116 ],
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 91, 92, 93, 94, 95, 97, 49, 42, 99, 100, 50, 43, 80, 82, 83, 37, 85, 38, 39, 87, 41, 89, 46, 96, 48, 98, 101, 102, 103, 104, 77, 59, 105, 64, 81, 106, 119, 120, 121, 122, 123, 124, 109, 110, 78, 79, 113, 115, 84, 117, 86, 118, 88, 90, 125, 126, 107, 108, 111, 112, 127, 128, 114, 116 ],
[ 3, 6, 13, 14, 15, 16, 1, 17, 20, 22, 2, 25, 37, 38, 39, 40, 41, 42, 43, 44, 4, 45, 5, 46, 47, 7, 8, 48, 51, 53, 9, 10, 56, 11, 12, 60, 77, 78, 79, 80, 81, 59, 64, 82, 83, 84, 85, 86, 58, 63, 72, 18, 76, 19, 21, 87, 23, 24, 88, 89, 26, 27, 28, 90, 71, 75, 29, 30, 31, 32, 33, 96, 34, 35, 36, 98, 69, 107, 108, 95, 73, 109, 110, 111, 99, 112, 113, 114, 115, 116, 49, 50, 52, 54, 55, 117, 57, 118, 61, 62, 65, 66, 67, 68, 70, 74, 103, 104, 121, 122, 105, 106, 123, 125, 124, 126, 127, 128, 91, 92, 93, 94, 97, 100, 101, 102, 119, 120 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-1157547450.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
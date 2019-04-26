s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S378-32,16,4-g85-2566239816";
s`Filename := "256S378-32,16,4-g85-2566239816.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 74, 2, 5, 47, 56, 104, 14, 26, 9, 18, 95, 33, 19, 125, 15, 132, 151, 1, 48, 20, 23, 66, 29, 157, 21, 159, 51, 11, 122, 130, 22, 16, 192, 41, 3, 36, 45, 78, 54, 46, 181, 42, 179, 77, 90, 7, 91, 111, 38, 65, 76, 43, 85, 59, 63, 30, 68, 64, 153, 60, 187, 107, 53, 140, 109, 24, 61, 240, 35, 79, 71, 6, 83, 87, 4, 17, 73, 82, 115, 246, 123, 225, 75, 244, 34, 81, 124, 94, 119, 49, 117, 27, 50, 214, 25, 57, 58, 249, 106, 10, 101, 108, 31, 222, 69, 220, 13, 199, 103, 116, 219, 92, 183, 195, 212, 197, 113, 55, 44, 32, 205, 128, 203, 110, 201, 145, 171, 139, 126, 137, 142, 138, 235, 134, 211, 161, 131, 229, 163, 135, 70, 62, 129, 67, 133, 215, 88, 149, 100, 155, 248, 193, 28, 168, 96, 173, 121, 242, 98, 207, 166, 253, 256, 164, 223, 89, 158, 217, 80, 221, 156, 84, 99, 160, 114, 206, 210, 208, 178, 185, 251, 250, 224, 154, 72, 232, 194, 37, 189, 196, 52, 172, 93, 152, 40, 243, 191, 175, 144, 169, 147, 247, 188, 198, 162, 238, 97, 236, 167, 136, 165, 120, 182, 118, 180, 184, 177, 146, 170, 148, 230, 216, 213, 209, 186, 227, 239, 143, 226, 141, 228, 237, 241, 174, 245, 252, 218, 176, 102, 234, 204, 86, 202, 231, 112, 233, 200, 255, 150, 254, 105, 127, 190 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 81, 75, 74, 88, 49, 91, 7, 98, 95, 8, 102, 68, 12, 108, 9, 48, 59, 113, 103, 115, 93, 121, 31, 122, 11, 110, 125, 13, 96, 14, 80, 54, 15, 24, 41, 135, 35, 137, 25, 144, 145, 17, 147, 30, 19, 150, 153, 23, 100, 20, 28, 99, 66, 140, 142, 164, 42, 169, 27, 156, 157, 175, 56, 29, 52, 178, 106, 51, 40, 123, 183, 32, 187, 33, 139, 190, 119, 39, 196, 36, 90, 191, 132, 127, 65, 198, 181, 138, 55, 210, 50, 215, 44, 217, 46, 219, 212, 214, 112, 148, 194, 111, 105, 53, 86, 58, 146, 60, 73, 116, 70, 186, 67, 231, 213, 62, 233, 64, 235, 229, 230, 211, 209, 195, 159, 176, 71, 234, 188, 162, 83, 177, 76, 170, 77, 172, 130, 152, 143, 89, 84, 82, 252, 253, 251, 197, 85, 245, 225, 256, 87, 250, 136, 216, 92, 218, 94, 141, 158, 160, 97, 232, 151, 154, 203, 104, 255, 101, 124, 242, 179, 207, 117, 254, 222, 244, 107, 246, 109, 200, 248, 199, 193, 120, 224, 118, 227, 114, 226, 238, 239, 236, 237, 228, 168, 126, 173, 128, 129, 206, 131, 133, 134, 167, 182, 166, 165, 185, 184, 180, 202, 204, 221, 223, 208, 149, 192, 155, 174, 171, 241, 161, 205, 163, 247, 189, 240, 243, 201, 220, 249 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 85, 6, 42, 92, 95, 58, 29, 20, 103, 107, 90, 13, 111, 9, 12, 114, 49, 94, 10, 32, 14, 46, 54, 69, 126, 78, 82, 47, 35, 77, 74, 15, 18, 136, 66, 131, 16, 129, 64, 68, 133, 39, 65, 28, 154, 56, 25, 130, 57, 21, 60, 134, 161, 165, 26, 158, 87, 88, 173, 160, 71, 83, 41, 116, 45, 104, 31, 55, 184, 115, 155, 151, 163, 191, 195, 124, 40, 199, 36, 110, 128, 37, 109, 93, 206, 209, 91, 167, 43, 182, 119, 180, 117, 185, 97, 166, 106, 67, 108, 192, 52, 132, 99, 79, 70, 125, 63, 164, 140, 227, 61, 226, 138, 142, 228, 139, 236, 224, 238, 237, 239, 188, 168, 75, 171, 141, 98, 72, 244, 84, 159, 89, 157, 100, 240, 80, 229, 123, 81, 122, 86, 190, 200, 162, 149, 150, 218, 254, 246, 255, 230, 120, 181, 118, 179, 135, 121, 96, 219, 143, 225, 242, 175, 205, 105, 243, 101, 198, 208, 102, 197, 127, 177, 223, 203, 221, 201, 194, 196, 249, 112, 212, 235, 113, 211, 214, 186, 241, 174, 245, 252, 213, 204, 222, 202, 220, 137, 172, 187, 145, 153, 183, 210, 250, 251, 256, 253, 178, 147, 144, 148, 146, 152, 217, 247, 207, 176, 215, 156, 248, 189, 193, 233, 234, 216, 232, 169, 170, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 104, 14, 26, 9, 18, 95, 33, 19, 125, 15, 132, 151, 1, 48, 20, 23, 66, 29, 157, 21, 159, 51, 11, 122, 130, 22, 16, 192, 41, 3, 36, 45, 78, 54, 46, 181, 42, 179, 77, 90, 7, 91, 111, 38, 65, 76, 43, 85, 59, 63, 30, 68, 64, 153, 60, 187, 107, 53, 140, 109, 24, 61, 240, 35, 79, 71, 6, 83, 87, 4, 17, 73, 82, 115, 246, 123, 225, 75, 244, 34, 81, 124, 94, 119, 49, 117, 27, 50, 214, 25, 57, 58, 249, 106, 10, 101, 108, 31, 222, 69, 220, 13, 199, 103, 116, 219, 92, 183, 195, 212, 197, 113, 55, 44, 32, 205, 128, 203, 110, 201, 145, 171, 139, 126, 137, 142, 138, 235, 134, 211, 161, 131, 229, 163, 135, 70, 62, 129, 67, 133, 215, 88, 149, 100, 155, 248, 193, 28, 168, 96, 173, 121, 242, 98, 207, 166, 253, 256, 164, 223, 89, 158, 217, 80, 221, 156, 84, 99, 160, 114, 206, 210, 208, 178, 185, 251, 250, 224, 154, 72, 232, 194, 37, 189, 196, 52, 172, 93, 152, 40, 243, 191, 175, 144, 169, 147, 247, 188, 198, 162, 238, 97, 236, 167, 136, 165, 120, 182, 118, 180, 184, 177, 146, 170, 148, 230, 216, 213, 209, 186, 227, 239, 143, 226, 141, 228, 237, 241, 174, 245, 252, 218, 176, 102, 234, 204, 86, 202, 231, 112, 233, 200, 255, 150, 254, 105, 127, 190 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 81, 75, 74, 88, 49, 91, 7, 98, 95, 8, 102, 68, 12, 108, 9, 48, 59, 113, 103, 115, 93, 121, 31, 122, 11, 110, 125, 13, 96, 14, 80, 54, 15, 24, 41, 135, 35, 137, 25, 144, 145, 17, 147, 30, 19, 150, 153, 23, 100, 20, 28, 99, 66, 140, 142, 164, 42, 169, 27, 156, 157, 175, 56, 29, 52, 178, 106, 51, 40, 123, 183, 32, 187, 33, 139, 190, 119, 39, 196, 36, 90, 191, 132, 127, 65, 198, 181, 138, 55, 210, 50, 215, 44, 217, 46, 219, 212, 214, 112, 148, 194, 111, 105, 53, 86, 58, 146, 60, 73, 116, 70, 186, 67, 231, 213, 62, 233, 64, 235, 229, 230, 211, 209, 195, 159, 176, 71, 234, 188, 162, 83, 177, 76, 170, 77, 172, 130, 152, 143, 89, 84, 82, 252, 253, 251, 197, 85, 245, 225, 256, 87, 250, 136, 216, 92, 218, 94, 141, 158, 160, 97, 232, 151, 154, 203, 104, 255, 101, 124, 242, 179, 207, 117, 254, 222, 244, 107, 246, 109, 200, 248, 199, 193, 120, 224, 118, 227, 114, 226, 238, 239, 236, 237, 228, 168, 126, 173, 128, 129, 206, 131, 133, 134, 167, 182, 166, 165, 185, 184, 180, 202, 204, 221, 223, 208, 149, 192, 155, 174, 171, 241, 161, 205, 163, 247, 189, 240, 243, 201, 220, 249 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 85, 6, 42, 92, 95, 58, 29, 20, 103, 107, 90, 13, 111, 9, 12, 114, 49, 94, 10, 32, 14, 46, 54, 69, 126, 78, 82, 47, 35, 77, 74, 15, 18, 136, 66, 131, 16, 129, 64, 68, 133, 39, 65, 28, 154, 56, 25, 130, 57, 21, 60, 134, 161, 165, 26, 158, 87, 88, 173, 160, 71, 83, 41, 116, 45, 104, 31, 55, 184, 115, 155, 151, 163, 191, 195, 124, 40, 199, 36, 110, 128, 37, 109, 93, 206, 209, 91, 167, 43, 182, 119, 180, 117, 185, 97, 166, 106, 67, 108, 192, 52, 132, 99, 79, 70, 125, 63, 164, 140, 227, 61, 226, 138, 142, 228, 139, 236, 224, 238, 237, 239, 188, 168, 75, 171, 141, 98, 72, 244, 84, 159, 89, 157, 100, 240, 80, 229, 123, 81, 122, 86, 190, 200, 162, 149, 150, 218, 254, 246, 255, 230, 120, 181, 118, 179, 135, 121, 96, 219, 143, 225, 242, 175, 205, 105, 243, 101, 198, 208, 102, 197, 127, 177, 223, 203, 221, 201, 194, 196, 249, 112, 212, 235, 113, 211, 214, 186, 241, 174, 245, 252, 213, 204, 222, 202, 220, 137, 172, 187, 145, 153, 183, 210, 250, 251, 256, 253, 178, 147, 144, 148, 146, 152, 217, 247, 207, 176, 215, 156, 248, 189, 193, 233, 234, 216, 232, 169, 170, 231 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 24, 78 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 104 },
{ IntegerRing() | 37, 108 },
{ IntegerRing() | 40, 103 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 43, 115 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 82 },
{ IntegerRing() | 61, 137 },
{ IntegerRing() | 62, 131 },
{ IntegerRing() | 64, 134 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 129 },
{ IntegerRing() | 68, 132 },
{ IntegerRing() | 70, 133 },
{ IntegerRing() | 71, 151 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 121 },
{ IntegerRing() | 83, 157 },
{ IntegerRing() | 84, 158 },
{ IntegerRing() | 85, 130 },
{ IntegerRing() | 86, 156 },
{ IntegerRing() | 87, 159 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 160 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 101, 192 },
{ IntegerRing() | 102, 196 },
{ IntegerRing() | 105, 191 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 198 },
{ IntegerRing() | 113, 210 },
{ IntegerRing() | 114, 167 },
{ IntegerRing() | 117, 181 },
{ IntegerRing() | 118, 182 },
{ IntegerRing() | 119, 179 },
{ IntegerRing() | 120, 180 },
{ IntegerRing() | 127, 194 },
{ IntegerRing() | 135, 186 },
{ IntegerRing() | 136, 227 },
{ IntegerRing() | 138, 224 },
{ IntegerRing() | 139, 153 },
{ IntegerRing() | 140, 145 },
{ IntegerRing() | 141, 226 },
{ IntegerRing() | 142, 187 },
{ IntegerRing() | 143, 228 },
{ IntegerRing() | 144, 148 },
{ IntegerRing() | 146, 147 },
{ IntegerRing() | 149, 240 },
{ IntegerRing() | 150, 176 },
{ IntegerRing() | 152, 188 },
{ IntegerRing() | 154, 163 },
{ IntegerRing() | 155, 161 },
{ IntegerRing() | 162, 172 },
{ IntegerRing() | 164, 219 },
{ IntegerRing() | 165, 185 },
{ IntegerRing() | 166, 184 },
{ IntegerRing() | 168, 246 },
{ IntegerRing() | 169, 177 },
{ IntegerRing() | 170, 175 },
{ IntegerRing() | 171, 225 },
{ IntegerRing() | 173, 244 },
{ IntegerRing() | 174, 245 },
{ IntegerRing() | 178, 212 },
{ IntegerRing() | 183, 214 },
{ IntegerRing() | 189, 249 },
{ IntegerRing() | 190, 255 },
{ IntegerRing() | 193, 242 },
{ IntegerRing() | 195, 208 },
{ IntegerRing() | 197, 206 },
{ IntegerRing() | 199, 205 },
{ IntegerRing() | 200, 254 },
{ IntegerRing() | 201, 222 },
{ IntegerRing() | 202, 223 },
{ IntegerRing() | 203, 220 },
{ IntegerRing() | 204, 221 },
{ IntegerRing() | 207, 248 },
{ IntegerRing() | 209, 235 },
{ IntegerRing() | 211, 230 },
{ IntegerRing() | 213, 229 },
{ IntegerRing() | 215, 218 },
{ IntegerRing() | 216, 217 },
{ IntegerRing() | 231, 234 },
{ IntegerRing() | 232, 233 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 250, 253 },
{ IntegerRing() | 251, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 74, 2, 5, 47, 56, 104, 14, 26, 9, 18, 95, 33, 19, 125, 15, 132, 151, 1, 48, 20, 23, 66, 29, 157, 21, 159, 51, 11, 122, 130, 22, 16, 192, 41, 3, 36, 45, 78, 54, 46, 181, 42, 179, 77, 90, 7, 91, 111, 38, 65, 76, 43, 85, 59, 63, 30, 68, 64, 153, 60, 187, 107, 53, 140, 109, 24, 61, 240, 35, 79, 71, 6, 83, 87, 4, 17, 73, 82, 115, 246, 123, 225, 75, 244, 34, 81, 124, 94, 119, 49, 117, 27, 50, 214, 25, 57, 58, 249, 106, 10, 101, 108, 31, 222, 69, 220, 13, 199, 103, 116, 219, 92, 183, 195, 212, 197, 113, 55, 44, 32, 205, 128, 203, 110, 201, 145, 171, 139, 126, 137, 142, 138, 235, 134, 211, 161, 131, 229, 163, 135, 70, 62, 129, 67, 133, 215, 88, 149, 100, 155, 248, 193, 28, 168, 96, 173, 121, 242, 98, 207, 166, 253, 256, 164, 223, 89, 158, 217, 80, 221, 156, 84, 99, 160, 114, 206, 210, 208, 178, 185, 251, 250, 224, 154, 72, 232, 194, 37, 189, 196, 52, 172, 93, 152, 40, 243, 191, 175, 144, 169, 147, 247, 188, 198, 162, 238, 97, 236, 167, 136, 165, 120, 182, 118, 180, 184, 177, 146, 170, 148, 230, 216, 213, 209, 186, 227, 239, 143, 226, 141, 228, 237, 241, 174, 245, 252, 218, 176, 102, 234, 204, 86, 202, 231, 112, 233, 200, 255, 150, 254, 105, 127, 190 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 81, 75, 74, 88, 49, 91, 7, 98, 95, 8, 102, 68, 12, 108, 9, 48, 59, 113, 103, 115, 93, 121, 31, 122, 11, 110, 125, 13, 96, 14, 80, 54, 15, 24, 41, 135, 35, 137, 25, 144, 145, 17, 147, 30, 19, 150, 153, 23, 100, 20, 28, 99, 66, 140, 142, 164, 42, 169, 27, 156, 157, 175, 56, 29, 52, 178, 106, 51, 40, 123, 183, 32, 187, 33, 139, 190, 119, 39, 196, 36, 90, 191, 132, 127, 65, 198, 181, 138, 55, 210, 50, 215, 44, 217, 46, 219, 212, 214, 112, 148, 194, 111, 105, 53, 86, 58, 146, 60, 73, 116, 70, 186, 67, 231, 213, 62, 233, 64, 235, 229, 230, 211, 209, 195, 159, 176, 71, 234, 188, 162, 83, 177, 76, 170, 77, 172, 130, 152, 143, 89, 84, 82, 252, 253, 251, 197, 85, 245, 225, 256, 87, 250, 136, 216, 92, 218, 94, 141, 158, 160, 97, 232, 151, 154, 203, 104, 255, 101, 124, 242, 179, 207, 117, 254, 222, 244, 107, 246, 109, 200, 248, 199, 193, 120, 224, 118, 227, 114, 226, 238, 239, 236, 237, 228, 168, 126, 173, 128, 129, 206, 131, 133, 134, 167, 182, 166, 165, 185, 184, 180, 202, 204, 221, 223, 208, 149, 192, 155, 174, 171, 241, 161, 205, 163, 247, 189, 240, 243, 201, 220, 249 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 85, 6, 42, 92, 95, 58, 29, 20, 103, 107, 90, 13, 111, 9, 12, 114, 49, 94, 10, 32, 14, 46, 54, 69, 126, 78, 82, 47, 35, 77, 74, 15, 18, 136, 66, 131, 16, 129, 64, 68, 133, 39, 65, 28, 154, 56, 25, 130, 57, 21, 60, 134, 161, 165, 26, 158, 87, 88, 173, 160, 71, 83, 41, 116, 45, 104, 31, 55, 184, 115, 155, 151, 163, 191, 195, 124, 40, 199, 36, 110, 128, 37, 109, 93, 206, 209, 91, 167, 43, 182, 119, 180, 117, 185, 97, 166, 106, 67, 108, 192, 52, 132, 99, 79, 70, 125, 63, 164, 140, 227, 61, 226, 138, 142, 228, 139, 236, 224, 238, 237, 239, 188, 168, 75, 171, 141, 98, 72, 244, 84, 159, 89, 157, 100, 240, 80, 229, 123, 81, 122, 86, 190, 200, 162, 149, 150, 218, 254, 246, 255, 230, 120, 181, 118, 179, 135, 121, 96, 219, 143, 225, 242, 175, 205, 105, 243, 101, 198, 208, 102, 197, 127, 177, 223, 203, 221, 201, 194, 196, 249, 112, 212, 235, 113, 211, 214, 186, 241, 174, 245, 252, 213, 204, 222, 202, 220, 137, 172, 187, 145, 153, 183, 210, 250, 251, 256, 253, 178, 147, 144, 148, 146, 152, 217, 247, 207, 176, 215, 156, 248, 189, 193, 233, 234, 216, 232, 169, 170, 231 ]
];
edge1`UpstairsFilename := "256S378-32,16,4-g85-2566239816.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 46, 55, 83, 14, 26, 9, 18, 59, 33, 19, 45, 15, 43, 101, 1, 30, 20, 23, 54, 29, 104, 21, 105, 90, 11, 58, 97, 22, 16, 114, 41, 3, 36, 44, 61, 52, 89, 42, 87, 70, 49, 7, 119, 38, 60, 69, 47, 17, 74, 53, 32, 63, 27, 95, 4, 51, 94, 125, 57, 62, 64, 6, 72, 76, 66, 126, 35, 123, 68, 127, 56, 25, 48, 124, 85, 10, 80, 88, 31, 24, 118, 86, 116, 92, 13, 128, 82, 122, 121, 91, 110, 34, 115, 98, 99, 73, 28, 107, 111, 78, 117, 71, 65, 113, 120, 103, 37, 100, 50, 108, 79, 109, 112, 40, 102, 106, 84, 77, 96, 81, 93, 75 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 17, 5, 44, 2, 53, 56, 11, 38, 32, 41, 65, 46, 61, 6, 62, 4, 25, 68, 67, 77, 48, 19, 7, 71, 52, 8, 81, 43, 12, 88, 9, 30, 22, 82, 51, 85, 66, 31, 58, 91, 45, 13, 57, 24, 14, 78, 59, 15, 86, 35, 79, 54, 42, 40, 100, 69, 23, 73, 20, 28, 98, 70, 108, 27, 103, 104, 109, 33, 29, 90, 99, 87, 39, 117, 36, 49, 47, 113, 63, 115, 50, 60, 120, 89, 96, 84, 119, 75, 55, 116, 76, 124, 64, 72, 106, 102, 74, 80, 97, 101, 118, 128, 123, 83, 125, 92, 126, 95, 127, 93, 94, 111, 107, 121, 105, 122, 114, 112, 110 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 49, 2, 5, 59, 61, 51, 3, 66, 69, 8, 53, 58, 55, 16, 56, 74, 6, 42, 45, 52, 57, 70, 67, 82, 87, 90, 13, 92, 9, 12, 31, 63, 10, 32, 14, 60, 86, 89, 24, 62, 15, 26, 35, 29, 20, 18, 54, 44, 19, 46, 48, 28, 76, 33, 25, 97, 34, 21, 72, 65, 105, 98, 111, 71, 101, 104, 83, 113, 116, 119, 40, 112, 36, 39, 50, 95, 37, 41, 94, 79, 118, 88, 91, 114, 77, 64, 109, 126, 68, 123, 127, 73, 78, 125, 75, 99, 110, 108, 124, 96, 128, 84, 80, 93, 122, 81, 85, 121, 117, 120, 106, 107, 102, 103, 100, 115 ]
];
edge1`DownstairsFilename := "128S65-16,8,4-g37-1294666801.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
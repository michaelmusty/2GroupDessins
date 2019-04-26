s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S378-32,4,16-g85-1616298578";
s`Filename := "256S378-32,4,16-g85-1616298578.m";
s`Degree := 256;
s`Orders := \[ 32, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 71, 2, 5, 47, 56, 104, 14, 30, 9, 67, 24, 27, 20, 94, 15, 18, 46, 148, 1, 126, 21, 49, 29, 130, 22, 156, 79, 66, 11, 35, 91, 17, 192, 41, 50, 36, 62, 7, 4, 124, 42, 44, 110, 84, 92, 60, 74, 120, 38, 55, 77, 43, 82, 59, 97, 64, 65, 107, 3, 184, 61, 119, 177, 26, 238, 73, 16, 68, 158, 54, 76, 6, 85, 111, 223, 157, 70, 114, 225, 25, 87, 240, 75, 241, 90, 128, 81, 48, 112, 100, 137, 187, 57, 31, 183, 58, 95, 254, 106, 19, 101, 116, 13, 206, 32, 108, 198, 122, 204, 103, 118, 195, 10, 222, 115, 203, 217, 136, 199, 129, 208, 224, 51, 162, 23, 125, 164, 181, 33, 185, 34, 141, 131, 201, 140, 178, 135, 98, 247, 145, 180, 93, 230, 83, 146, 28, 246, 89, 244, 88, 155, 150, 168, 169, 53, 161, 207, 127, 173, 216, 213, 134, 132, 80, 235, 209, 149, 96, 99, 193, 72, 190, 69, 205, 121, 219, 63, 197, 233, 252, 133, 200, 188, 253, 179, 245, 194, 45, 189, 202, 40, 166, 52, 196, 256, 165, 191, 174, 37, 255, 151, 176, 153, 154, 171, 211, 218, 159, 234, 215, 220, 123, 248, 172, 160, 229, 117, 142, 78, 152, 175, 210, 221, 163, 212, 251, 144, 242, 143, 228, 170, 139, 239, 138, 237, 167, 232, 214, 86, 227, 109, 182, 113, 231, 236, 186, 226, 147, 105, 102, 250, 243, 249 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 20, 5, 44, 2, 53, 57, 7, 62, 49, 31, 13, 69, 74, 42, 6, 4, 70, 75, 84, 88, 34, 41, 17, 30, 8, 93, 102, 46, 12, 108, 9, 64, 81, 116, 60, 51, 40, 58, 32, 11, 54, 106, 43, 50, 14, 123, 28, 47, 15, 121, 38, 138, 48, 35, 19, 103, 143, 23, 147, 76, 24, 89, 21, 154, 25, 79, 72, 159, 128, 83, 56, 67, 165, 27, 80, 149, 148, 171, 71, 29, 127, 135, 139, 97, 144, 132, 98, 63, 134, 95, 186, 190, 110, 39, 196, 36, 118, 202, 65, 112, 105, 52, 194, 107, 160, 209, 111, 55, 45, 191, 213, 91, 210, 126, 214, 158, 117, 73, 125, 188, 172, 96, 133, 99, 131, 59, 227, 109, 92, 61, 179, 182, 180, 94, 66, 228, 201, 85, 167, 68, 176, 152, 174, 150, 90, 245, 86, 166, 78, 114, 77, 221, 249, 222, 251, 157, 82, 156, 204, 242, 225, 130, 87, 153, 175, 151, 173, 113, 142, 145, 216, 254, 100, 256, 226, 255, 141, 189, 161, 183, 198, 104, 246, 101, 137, 253, 119, 199, 193, 252, 195, 240, 177, 244, 238, 146, 168, 163, 197, 122, 115, 219, 220, 124, 120, 247, 178, 200, 212, 215, 248, 129, 233, 243, 250, 239, 136, 184, 140, 237, 231, 235, 229, 207, 232, 236, 230, 234, 206, 241, 205, 170, 164, 155, 192, 223, 203, 211, 218, 224, 162, 169, 208, 217, 185, 181, 187 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 43, 48, 7, 51, 2, 5, 26, 63, 64, 65, 3, 70, 56, 78, 54, 79, 81, 58, 85, 6, 49, 93, 39, 95, 98, 8, 103, 107, 111, 13, 112, 9, 12, 117, 118, 119, 10, 16, 121, 74, 60, 123, 104, 125, 127, 14, 34, 131, 133, 15, 18, 41, 46, 142, 135, 44, 19, 20, 88, 150, 84, 25, 152, 21, 53, 156, 22, 50, 163, 33, 148, 154, 80, 68, 57, 69, 169, 28, 173, 175, 29, 30, 62, 179, 32, 182, 87, 47, 186, 130, 35, 191, 195, 177, 40, 199, 36, 139, 137, 203, 37, 160, 138, 192, 42, 106, 110, 212, 159, 108, 45, 216, 116, 219, 52, 221, 67, 188, 71, 55, 83, 226, 157, 227, 82, 228, 59, 143, 229, 231, 61, 91, 161, 234, 236, 66, 86, 164, 72, 241, 243, 168, 245, 238, 233, 73, 89, 75, 76, 247, 248, 77, 90, 136, 171, 197, 200, 225, 167, 165, 237, 252, 253, 250, 146, 249, 240, 144, 92, 129, 94, 134, 155, 96, 97, 132, 162, 99, 100, 244, 174, 217, 105, 176, 101, 210, 208, 255, 102, 209, 254, 194, 198, 196, 109, 202, 113, 114, 213, 251, 170, 115, 145, 242, 239, 120, 207, 214, 122, 140, 124, 184, 126, 158, 128, 166, 224, 223, 222, 211, 205, 215, 201, 141, 218, 206, 220, 204, 149, 235, 147, 172, 230, 185, 151, 187, 153, 178, 180, 183, 181, 232, 189, 256, 193, 246, 190 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 39, 8, 71, 2, 5, 47, 56, 104, 14, 30, 9, 67, 24, 27, 20, 94, 15, 18, 46, 148, 1, 126, 21, 49, 29, 130, 22, 156, 79, 66, 11, 35, 91, 17, 192, 41, 50, 36, 62, 7, 4, 124, 42, 44, 110, 84, 92, 60, 74, 120, 38, 55, 77, 43, 82, 59, 97, 64, 65, 107, 3, 184, 61, 119, 177, 26, 238, 73, 16, 68, 158, 54, 76, 6, 85, 111, 223, 157, 70, 114, 225, 25, 87, 240, 75, 241, 90, 128, 81, 48, 112, 100, 137, 187, 57, 31, 183, 58, 95, 254, 106, 19, 101, 116, 13, 206, 32, 108, 198, 122, 204, 103, 118, 195, 10, 222, 115, 203, 217, 136, 199, 129, 208, 224, 51, 162, 23, 125, 164, 181, 33, 185, 34, 141, 131, 201, 140, 178, 135, 98, 247, 145, 180, 93, 230, 83, 146, 28, 246, 89, 244, 88, 155, 150, 168, 169, 53, 161, 207, 127, 173, 216, 213, 134, 132, 80, 235, 209, 149, 96, 99, 193, 72, 190, 69, 205, 121, 219, 63, 197, 233, 252, 133, 200, 188, 253, 179, 245, 194, 45, 189, 202, 40, 166, 52, 196, 256, 165, 191, 174, 37, 255, 151, 176, 153, 154, 171, 211, 218, 159, 234, 215, 220, 123, 248, 172, 160, 229, 117, 142, 78, 152, 175, 210, 221, 163, 212, 251, 144, 242, 143, 228, 170, 139, 239, 138, 237, 167, 232, 214, 86, 227, 109, 182, 113, 231, 236, 186, 226, 147, 105, 102, 250, 243, 249 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 20, 5, 44, 2, 53, 57, 7, 62, 49, 31, 13, 69, 74, 42, 6, 4, 70, 75, 84, 88, 34, 41, 17, 30, 8, 93, 102, 46, 12, 108, 9, 64, 81, 116, 60, 51, 40, 58, 32, 11, 54, 106, 43, 50, 14, 123, 28, 47, 15, 121, 38, 138, 48, 35, 19, 103, 143, 23, 147, 76, 24, 89, 21, 154, 25, 79, 72, 159, 128, 83, 56, 67, 165, 27, 80, 149, 148, 171, 71, 29, 127, 135, 139, 97, 144, 132, 98, 63, 134, 95, 186, 190, 110, 39, 196, 36, 118, 202, 65, 112, 105, 52, 194, 107, 160, 209, 111, 55, 45, 191, 213, 91, 210, 126, 214, 158, 117, 73, 125, 188, 172, 96, 133, 99, 131, 59, 227, 109, 92, 61, 179, 182, 180, 94, 66, 228, 201, 85, 167, 68, 176, 152, 174, 150, 90, 245, 86, 166, 78, 114, 77, 221, 249, 222, 251, 157, 82, 156, 204, 242, 225, 130, 87, 153, 175, 151, 173, 113, 142, 145, 216, 254, 100, 256, 226, 255, 141, 189, 161, 183, 198, 104, 246, 101, 137, 253, 119, 199, 193, 252, 195, 240, 177, 244, 238, 146, 168, 163, 197, 122, 115, 219, 220, 124, 120, 247, 178, 200, 212, 215, 248, 129, 233, 243, 250, 239, 136, 184, 140, 237, 231, 235, 229, 207, 232, 236, 230, 234, 206, 241, 205, 170, 164, 155, 192, 223, 203, 211, 218, 224, 162, 169, 208, 217, 185, 181, 187 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 43, 48, 7, 51, 2, 5, 26, 63, 64, 65, 3, 70, 56, 78, 54, 79, 81, 58, 85, 6, 49, 93, 39, 95, 98, 8, 103, 107, 111, 13, 112, 9, 12, 117, 118, 119, 10, 16, 121, 74, 60, 123, 104, 125, 127, 14, 34, 131, 133, 15, 18, 41, 46, 142, 135, 44, 19, 20, 88, 150, 84, 25, 152, 21, 53, 156, 22, 50, 163, 33, 148, 154, 80, 68, 57, 69, 169, 28, 173, 175, 29, 30, 62, 179, 32, 182, 87, 47, 186, 130, 35, 191, 195, 177, 40, 199, 36, 139, 137, 203, 37, 160, 138, 192, 42, 106, 110, 212, 159, 108, 45, 216, 116, 219, 52, 221, 67, 188, 71, 55, 83, 226, 157, 227, 82, 228, 59, 143, 229, 231, 61, 91, 161, 234, 236, 66, 86, 164, 72, 241, 243, 168, 245, 238, 233, 73, 89, 75, 76, 247, 248, 77, 90, 136, 171, 197, 200, 225, 167, 165, 237, 252, 253, 250, 146, 249, 240, 144, 92, 129, 94, 134, 155, 96, 97, 132, 162, 99, 100, 244, 174, 217, 105, 176, 101, 210, 208, 255, 102, 209, 254, 194, 198, 196, 109, 202, 113, 114, 213, 251, 170, 115, 145, 242, 239, 120, 207, 214, 122, 140, 124, 184, 126, 158, 128, 166, 224, 223, 222, 211, 205, 215, 201, 141, 218, 206, 220, 204, 149, 235, 147, 172, 230, 185, 151, 187, 153, 178, 180, 183, 181, 232, 189, 256, 193, 246, 190 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 70 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 104 },
{ IntegerRing() | 37, 108 },
{ IntegerRing() | 40, 103 },
{ IntegerRing() | 43, 118 },
{ IntegerRing() | 45, 116 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 61, 94 },
{ IntegerRing() | 63, 135 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 68, 148 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 128 },
{ IntegerRing() | 77, 126 },
{ IntegerRing() | 78, 127 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 82, 130 },
{ IntegerRing() | 85, 156 },
{ IntegerRing() | 86, 149 },
{ IntegerRing() | 87, 157 },
{ IntegerRing() | 90, 158 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 95, 131 },
{ IntegerRing() | 96, 132 },
{ IntegerRing() | 98, 133 },
{ IntegerRing() | 99, 134 },
{ IntegerRing() | 100, 136 },
{ IntegerRing() | 101, 192 },
{ IntegerRing() | 102, 196 },
{ IntegerRing() | 105, 191 },
{ IntegerRing() | 107, 137 },
{ IntegerRing() | 109, 202 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 112, 177 },
{ IntegerRing() | 113, 194 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 117, 159 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 160 },
{ IntegerRing() | 125, 154 },
{ IntegerRing() | 129, 207 },
{ IntegerRing() | 138, 144 },
{ IntegerRing() | 139, 143 },
{ IntegerRing() | 140, 180 },
{ IntegerRing() | 141, 184 },
{ IntegerRing() | 142, 228 },
{ IntegerRing() | 145, 178 },
{ IntegerRing() | 146, 238 },
{ IntegerRing() | 147, 167 },
{ IntegerRing() | 150, 175 },
{ IntegerRing() | 151, 176 },
{ IntegerRing() | 152, 173 },
{ IntegerRing() | 153, 174 },
{ IntegerRing() | 155, 224 },
{ IntegerRing() | 161, 222 },
{ IntegerRing() | 162, 223 },
{ IntegerRing() | 163, 188 },
{ IntegerRing() | 164, 225 },
{ IntegerRing() | 165, 172 },
{ IntegerRing() | 166, 171 },
{ IntegerRing() | 168, 240 },
{ IntegerRing() | 169, 241 },
{ IntegerRing() | 170, 242 },
{ IntegerRing() | 179, 216 },
{ IntegerRing() | 181, 187 },
{ IntegerRing() | 182, 226 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 186, 227 },
{ IntegerRing() | 189, 254 },
{ IntegerRing() | 190, 246 },
{ IntegerRing() | 193, 244 },
{ IntegerRing() | 195, 208 },
{ IntegerRing() | 197, 253 },
{ IntegerRing() | 198, 203 },
{ IntegerRing() | 199, 217 },
{ IntegerRing() | 200, 252 },
{ IntegerRing() | 201, 206 },
{ IntegerRing() | 204, 205 },
{ IntegerRing() | 209, 214 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 220 },
{ IntegerRing() | 212, 247 },
{ IntegerRing() | 215, 218 },
{ IntegerRing() | 219, 248 },
{ IntegerRing() | 221, 233 },
{ IntegerRing() | 229, 236 },
{ IntegerRing() | 230, 237 },
{ IntegerRing() | 231, 234 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 239, 251 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 245, 250 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 71, 2, 5, 47, 56, 104, 14, 30, 9, 67, 24, 27, 20, 94, 15, 18, 46, 148, 1, 126, 21, 49, 29, 130, 22, 156, 79, 66, 11, 35, 91, 17, 192, 41, 50, 36, 62, 7, 4, 124, 42, 44, 110, 84, 92, 60, 74, 120, 38, 55, 77, 43, 82, 59, 97, 64, 65, 107, 3, 184, 61, 119, 177, 26, 238, 73, 16, 68, 158, 54, 76, 6, 85, 111, 223, 157, 70, 114, 225, 25, 87, 240, 75, 241, 90, 128, 81, 48, 112, 100, 137, 187, 57, 31, 183, 58, 95, 254, 106, 19, 101, 116, 13, 206, 32, 108, 198, 122, 204, 103, 118, 195, 10, 222, 115, 203, 217, 136, 199, 129, 208, 224, 51, 162, 23, 125, 164, 181, 33, 185, 34, 141, 131, 201, 140, 178, 135, 98, 247, 145, 180, 93, 230, 83, 146, 28, 246, 89, 244, 88, 155, 150, 168, 169, 53, 161, 207, 127, 173, 216, 213, 134, 132, 80, 235, 209, 149, 96, 99, 193, 72, 190, 69, 205, 121, 219, 63, 197, 233, 252, 133, 200, 188, 253, 179, 245, 194, 45, 189, 202, 40, 166, 52, 196, 256, 165, 191, 174, 37, 255, 151, 176, 153, 154, 171, 211, 218, 159, 234, 215, 220, 123, 248, 172, 160, 229, 117, 142, 78, 152, 175, 210, 221, 163, 212, 251, 144, 242, 143, 228, 170, 139, 239, 138, 237, 167, 232, 214, 86, 227, 109, 182, 113, 231, 236, 186, 226, 147, 105, 102, 250, 243, 249 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 20, 5, 44, 2, 53, 57, 7, 62, 49, 31, 13, 69, 74, 42, 6, 4, 70, 75, 84, 88, 34, 41, 17, 30, 8, 93, 102, 46, 12, 108, 9, 64, 81, 116, 60, 51, 40, 58, 32, 11, 54, 106, 43, 50, 14, 123, 28, 47, 15, 121, 38, 138, 48, 35, 19, 103, 143, 23, 147, 76, 24, 89, 21, 154, 25, 79, 72, 159, 128, 83, 56, 67, 165, 27, 80, 149, 148, 171, 71, 29, 127, 135, 139, 97, 144, 132, 98, 63, 134, 95, 186, 190, 110, 39, 196, 36, 118, 202, 65, 112, 105, 52, 194, 107, 160, 209, 111, 55, 45, 191, 213, 91, 210, 126, 214, 158, 117, 73, 125, 188, 172, 96, 133, 99, 131, 59, 227, 109, 92, 61, 179, 182, 180, 94, 66, 228, 201, 85, 167, 68, 176, 152, 174, 150, 90, 245, 86, 166, 78, 114, 77, 221, 249, 222, 251, 157, 82, 156, 204, 242, 225, 130, 87, 153, 175, 151, 173, 113, 142, 145, 216, 254, 100, 256, 226, 255, 141, 189, 161, 183, 198, 104, 246, 101, 137, 253, 119, 199, 193, 252, 195, 240, 177, 244, 238, 146, 168, 163, 197, 122, 115, 219, 220, 124, 120, 247, 178, 200, 212, 215, 248, 129, 233, 243, 250, 239, 136, 184, 140, 237, 231, 235, 229, 207, 232, 236, 230, 234, 206, 241, 205, 170, 164, 155, 192, 223, 203, 211, 218, 224, 162, 169, 208, 217, 185, 181, 187 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 43, 48, 7, 51, 2, 5, 26, 63, 64, 65, 3, 70, 56, 78, 54, 79, 81, 58, 85, 6, 49, 93, 39, 95, 98, 8, 103, 107, 111, 13, 112, 9, 12, 117, 118, 119, 10, 16, 121, 74, 60, 123, 104, 125, 127, 14, 34, 131, 133, 15, 18, 41, 46, 142, 135, 44, 19, 20, 88, 150, 84, 25, 152, 21, 53, 156, 22, 50, 163, 33, 148, 154, 80, 68, 57, 69, 169, 28, 173, 175, 29, 30, 62, 179, 32, 182, 87, 47, 186, 130, 35, 191, 195, 177, 40, 199, 36, 139, 137, 203, 37, 160, 138, 192, 42, 106, 110, 212, 159, 108, 45, 216, 116, 219, 52, 221, 67, 188, 71, 55, 83, 226, 157, 227, 82, 228, 59, 143, 229, 231, 61, 91, 161, 234, 236, 66, 86, 164, 72, 241, 243, 168, 245, 238, 233, 73, 89, 75, 76, 247, 248, 77, 90, 136, 171, 197, 200, 225, 167, 165, 237, 252, 253, 250, 146, 249, 240, 144, 92, 129, 94, 134, 155, 96, 97, 132, 162, 99, 100, 244, 174, 217, 105, 176, 101, 210, 208, 255, 102, 209, 254, 194, 198, 196, 109, 202, 113, 114, 213, 251, 170, 115, 145, 242, 239, 120, 207, 214, 122, 140, 124, 184, 126, 158, 128, 166, 224, 223, 222, 211, 205, 215, 201, 141, 218, 206, 220, 204, 149, 235, 147, 172, 230, 185, 151, 187, 153, 178, 180, 183, 181, 232, 189, 256, 193, 246, 190 ]
];
edge1`UpstairsFilename := "256S378-32,4,16-g85-1616298578.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 48, 55, 83, 14, 30, 9, 62, 24, 27, 20, 52, 15, 18, 86, 101, 1, 63, 21, 16, 29, 97, 22, 104, 96, 44, 11, 35, 54, 17, 114, 41, 51, 36, 61, 7, 4, 47, 91, 42, 45, 116, 71, 64, 43, 58, 87, 38, 31, 73, 23, 77, 70, 50, 95, 3, 26, 60, 93, 125, 33, 65, 34, 6, 74, 76, 59, 123, 126, 69, 127, 49, 56, 57, 124, 85, 19, 80, 94, 13, 90, 119, 32, 88, 128, 117, 82, 122, 10, 120, 106, 107, 25, 118, 98, 99, 28, 78, 110, 79, 111, 121, 68, 66, 113, 115, 102, 46, 100, 40, 112, 103, 53, 105, 108, 37, 109, 89, 72, 81, 84, 92, 75 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 54, 56, 7, 61, 50, 49, 38, 66, 58, 42, 6, 4, 59, 69, 71, 68, 57, 41, 63, 48, 8, 14, 81, 86, 12, 88, 9, 17, 77, 13, 94, 20, 60, 82, 34, 32, 11, 23, 85, 64, 62, 28, 30, 15, 25, 24, 53, 31, 35, 19, 46, 100, 29, 78, 21, 96, 79, 98, 27, 108, 102, 101, 109, 51, 70, 67, 111, 116, 39, 118, 36, 44, 40, 121, 47, 93, 113, 115, 95, 92, 52, 89, 72, 105, 55, 120, 74, 124, 65, 97, 75, 106, 103, 80, 76, 73, 122, 128, 123, 83, 127, 87, 84, 125, 90, 126, 110, 91, 99, 114, 104, 119, 117, 112, 107 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 62, 63, 47, 3, 59, 55, 15, 35, 71, 54, 57, 74, 6, 50, 14, 39, 21, 29, 8, 82, 87, 60, 13, 91, 9, 12, 18, 61, 64, 90, 10, 16, 42, 26, 20, 41, 83, 48, 34, 67, 70, 77, 96, 32, 86, 43, 51, 19, 79, 76, 25, 73, 104, 22, 33, 101, 98, 78, 111, 28, 30, 106, 97, 113, 117, 93, 40, 119, 36, 45, 94, 95, 112, 37, 85, 114, 53, 116, 46, 56, 72, 65, 75, 123, 68, 127, 126, 66, 125, 69, 103, 99, 110, 124, 105, 81, 120, 84, 80, 88, 121, 122, 115, 92, 128, 89, 109, 107, 102, 100, 108, 118 ]
];
edge1`DownstairsFilename := "128S65-16,4,8-g37-359789680.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
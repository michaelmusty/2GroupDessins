s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-8,64,64-g109-3129638422";
s`Filename := "256S502-8,64,64-g109-3129638422.m";
s`Degree := 256;
s`Orders := \[ 8, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 109;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 57, 26, 3, 43, 12, 66, 64, 4, 34, 5, 78, 60, 30, 33, 6, 10, 39, 84, 7, 48, 40, 38, 72, 90, 79, 16, 65, 45, 88, 22, 27, 21, 82, 93, 77, 52, 15, 61, 56, 59, 14, 89, 37, 41, 94, 17, 36, 63, 99, 44, 51, 47, 113, 32, 20, 76, 80, 58, 75, 86, 23, 97, 42, 28, 25, 73, 50, 68, 81, 69, 121, 87, 67, 54, 95, 83, 92, 105, 71, 55, 102, 122, 98, 85, 109, 53, 103, 104, 110, 126, 62, 107, 131, 91, 108, 130, 112, 138, 96, 127, 74, 120, 119, 124, 70, 135, 117, 115, 128, 125, 114, 100, 134, 129, 156, 137, 133, 101, 144, 158, 136, 123, 141, 106, 140, 145, 148, 143, 150, 111, 149, 147, 170, 132, 169, 168, 139, 162, 118, 157, 160, 116, 171, 153, 163, 161, 152, 165, 164, 167, 166, 190, 154, 174, 173, 142, 172, 159, 182, 146, 176, 179, 178, 184, 183, 181, 188, 151, 187, 186, 175, 206, 205, 177, 197, 155, 193, 195, 203, 198, 196, 189, 200, 199, 202, 201, 204, 191, 207, 192, 208, 180, 194, 185, 210, 213, 212, 217, 216, 215, 221, 220, 219, 209, 223, 222, 211, 240, 214, 231, 227, 229, 237, 232, 230, 224, 234, 233, 236, 235, 238, 225, 239, 226, 228, 218, 242, 245, 244, 249, 248, 247, 253, 252, 251, 241, 255, 254, 243, 256, 246, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 53, 17, 54, 52, 62, 41, 22, 24, 72, 4, 49, 5, 81, 55, 29, 60, 83, 37, 33, 15, 7, 43, 56, 8, 91, 9, 90, 30, 59, 89, 11, 38, 51, 19, 12, 88, 63, 13, 100, 101, 102, 92, 106, 77, 40, 108, 94, 109, 103, 111, 57, 26, 79, 69, 46, 31, 20, 21, 45, 44, 75, 28, 23, 61, 65, 58, 25, 104, 78, 105, 64, 68, 32, 34, 99, 110, 95, 107, 132, 39, 126, 131, 66, 47, 48, 130, 112, 139, 137, 142, 144, 133, 140, 146, 141, 138, 145, 143, 151, 93, 87, 82, 67, 84, 119, 73, 70, 71, 80, 115, 74, 76, 148, 98, 85, 86, 150, 149, 147, 170, 113, 96, 97, 169, 168, 175, 177, 174, 176, 180, 173, 179, 178, 185, 182, 184, 183, 181, 125, 122, 114, 156, 117, 116, 121, 153, 118, 120, 136, 123, 124, 127, 128, 129, 188, 187, 186, 134, 135, 206, 205, 209, 211, 210, 214, 213, 212, 218, 208, 217, 216, 215, 221, 220, 219, 161, 158, 152, 167, 154, 190, 155, 157, 172, 159, 160, 162, 163, 164, 165, 166, 223, 222, 171, 240, 241, 243, 242, 246, 245, 244, 250, 249, 248, 247, 253, 252, 251, 255, 254, 196, 189, 202, 191, 204, 192, 193, 207, 194, 195, 197, 198, 199, 200, 201, 203, 256, 226, 227, 229, 233, 230, 237, 238, 239, 224, 236, 225, 231, 228, 232, 234, 235 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 46, 58, 29, 3, 23, 67, 68, 73, 74, 39, 66, 5, 72, 82, 44, 6, 34, 85, 75, 76, 37, 77, 64, 8, 69, 9, 79, 57, 10, 84, 11, 48, 96, 87, 51, 26, 78, 13, 52, 49, 60, 14, 33, 22, 16, 65, 17, 83, 18, 71, 19, 70, 114, 115, 117, 118, 113, 31, 122, 123, 119, 120, 24, 80, 93, 121, 30, 97, 40, 86, 127, 124, 129, 35, 36, 45, 59, 38, 98, 42, 43, 134, 125, 136, 50, 94, 92, 90, 53, 54, 55, 109, 56, 61, 88, 62, 104, 63, 116, 152, 153, 155, 158, 159, 156, 157, 128, 135, 162, 160, 164, 81, 154, 163, 166, 89, 91, 126, 95, 165, 161, 172, 99, 100, 112, 101, 102, 133, 103, 105, 106, 141, 107, 108, 110, 111, 148, 189, 190, 192, 194, 167, 193, 171, 197, 195, 199, 191, 198, 201, 200, 203, 202, 130, 131, 132, 196, 207, 137, 138, 147, 139, 168, 140, 142, 173, 143, 144, 145, 146, 182, 149, 150, 151, 224, 204, 226, 228, 227, 231, 229, 233, 225, 232, 235, 234, 237, 236, 230, 238, 169, 170, 239, 174, 181, 175, 186, 176, 177, 205, 178, 179, 180, 208, 183, 184, 185, 187, 188, 245, 250, 247, 251, 248, 241, 243, 249, 253, 254, 252, 255, 244, 242, 256, 246, 206, 215, 209, 219, 210, 211, 222, 212, 213, 214, 240, 216, 217, 218, 220, 221, 223 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 57, 26, 3, 43, 12, 66, 64, 4, 34, 5, 78, 60, 30, 33, 6, 10, 39, 84, 7, 48, 40, 38, 72, 90, 79, 16, 65, 45, 88, 22, 27, 21, 82, 93, 77, 52, 15, 61, 56, 59, 14, 89, 37, 41, 94, 17, 36, 63, 99, 44, 51, 47, 113, 32, 20, 76, 80, 58, 75, 86, 23, 97, 42, 28, 25, 73, 50, 68, 81, 69, 121, 87, 67, 54, 95, 83, 92, 105, 71, 55, 102, 122, 98, 85, 109, 53, 103, 104, 110, 126, 62, 107, 131, 91, 108, 130, 112, 138, 96, 127, 74, 120, 119, 124, 70, 135, 117, 115, 128, 125, 114, 100, 134, 129, 156, 137, 133, 101, 144, 158, 136, 123, 141, 106, 140, 145, 148, 143, 150, 111, 149, 147, 170, 132, 169, 168, 139, 162, 118, 157, 160, 116, 171, 153, 163, 161, 152, 165, 164, 167, 166, 190, 154, 174, 173, 142, 172, 159, 182, 146, 176, 179, 178, 184, 183, 181, 188, 151, 187, 186, 175, 206, 205, 177, 197, 155, 193, 195, 203, 198, 196, 189, 200, 199, 202, 201, 204, 191, 207, 192, 208, 180, 194, 185, 210, 213, 212, 217, 216, 215, 221, 220, 219, 209, 223, 222, 211, 240, 214, 231, 227, 229, 237, 232, 230, 224, 234, 233, 236, 235, 238, 225, 239, 226, 228, 218, 242, 245, 244, 249, 248, 247, 253, 252, 251, 241, 255, 254, 243, 256, 246, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 53, 17, 54, 52, 62, 41, 22, 24, 72, 4, 49, 5, 81, 55, 29, 60, 83, 37, 33, 15, 7, 43, 56, 8, 91, 9, 90, 30, 59, 89, 11, 38, 51, 19, 12, 88, 63, 13, 100, 101, 102, 92, 106, 77, 40, 108, 94, 109, 103, 111, 57, 26, 79, 69, 46, 31, 20, 21, 45, 44, 75, 28, 23, 61, 65, 58, 25, 104, 78, 105, 64, 68, 32, 34, 99, 110, 95, 107, 132, 39, 126, 131, 66, 47, 48, 130, 112, 139, 137, 142, 144, 133, 140, 146, 141, 138, 145, 143, 151, 93, 87, 82, 67, 84, 119, 73, 70, 71, 80, 115, 74, 76, 148, 98, 85, 86, 150, 149, 147, 170, 113, 96, 97, 169, 168, 175, 177, 174, 176, 180, 173, 179, 178, 185, 182, 184, 183, 181, 125, 122, 114, 156, 117, 116, 121, 153, 118, 120, 136, 123, 124, 127, 128, 129, 188, 187, 186, 134, 135, 206, 205, 209, 211, 210, 214, 213, 212, 218, 208, 217, 216, 215, 221, 220, 219, 161, 158, 152, 167, 154, 190, 155, 157, 172, 159, 160, 162, 163, 164, 165, 166, 223, 222, 171, 240, 241, 243, 242, 246, 245, 244, 250, 249, 248, 247, 253, 252, 251, 255, 254, 196, 189, 202, 191, 204, 192, 193, 207, 194, 195, 197, 198, 199, 200, 201, 203, 256, 226, 227, 229, 233, 230, 237, 238, 239, 224, 236, 225, 231, 228, 232, 234, 235 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 46, 58, 29, 3, 23, 67, 68, 73, 74, 39, 66, 5, 72, 82, 44, 6, 34, 85, 75, 76, 37, 77, 64, 8, 69, 9, 79, 57, 10, 84, 11, 48, 96, 87, 51, 26, 78, 13, 52, 49, 60, 14, 33, 22, 16, 65, 17, 83, 18, 71, 19, 70, 114, 115, 117, 118, 113, 31, 122, 123, 119, 120, 24, 80, 93, 121, 30, 97, 40, 86, 127, 124, 129, 35, 36, 45, 59, 38, 98, 42, 43, 134, 125, 136, 50, 94, 92, 90, 53, 54, 55, 109, 56, 61, 88, 62, 104, 63, 116, 152, 153, 155, 158, 159, 156, 157, 128, 135, 162, 160, 164, 81, 154, 163, 166, 89, 91, 126, 95, 165, 161, 172, 99, 100, 112, 101, 102, 133, 103, 105, 106, 141, 107, 108, 110, 111, 148, 189, 190, 192, 194, 167, 193, 171, 197, 195, 199, 191, 198, 201, 200, 203, 202, 130, 131, 132, 196, 207, 137, 138, 147, 139, 168, 140, 142, 173, 143, 144, 145, 146, 182, 149, 150, 151, 224, 204, 226, 228, 227, 231, 229, 233, 225, 232, 235, 234, 237, 236, 230, 238, 169, 170, 239, 174, 181, 175, 186, 176, 177, 205, 178, 179, 180, 208, 183, 184, 185, 187, 188, 245, 250, 247, 251, 248, 241, 243, 249, 253, 254, 252, 255, 244, 242, 256, 246, 206, 215, 209, 219, 210, 211, 222, 212, 213, 214, 240, 216, 217, 218, 220, 221, 223 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 66 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 65 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 47, 84 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 101, 137 },
{ IntegerRing() | 103, 141 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 144 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 110, 148 },
{ IntegerRing() | 112, 131 },
{ IntegerRing() | 114, 153 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 124, 134 },
{ IntegerRing() | 125, 158 },
{ IntegerRing() | 129, 135 },
{ IntegerRing() | 130, 132 },
{ IntegerRing() | 133, 138 },
{ IntegerRing() | 136, 156 },
{ IntegerRing() | 139, 169 },
{ IntegerRing() | 140, 173 },
{ IntegerRing() | 142, 174 },
{ IntegerRing() | 143, 146 },
{ IntegerRing() | 145, 182 },
{ IntegerRing() | 147, 150 },
{ IntegerRing() | 149, 151 },
{ IntegerRing() | 152, 190 },
{ IntegerRing() | 154, 159 },
{ IntegerRing() | 155, 162 },
{ IntegerRing() | 157, 163 },
{ IntegerRing() | 160, 165 },
{ IntegerRing() | 161, 166 },
{ IntegerRing() | 164, 171 },
{ IntegerRing() | 167, 172 },
{ IntegerRing() | 168, 170 },
{ IntegerRing() | 175, 187 },
{ IntegerRing() | 176, 205 },
{ IntegerRing() | 177, 206 },
{ IntegerRing() | 178, 180 },
{ IntegerRing() | 179, 208 },
{ IntegerRing() | 181, 184 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 186, 188 },
{ IntegerRing() | 189, 204 },
{ IntegerRing() | 191, 194 },
{ IntegerRing() | 192, 197 },
{ IntegerRing() | 193, 198 },
{ IntegerRing() | 195, 200 },
{ IntegerRing() | 196, 201 },
{ IntegerRing() | 199, 203 },
{ IntegerRing() | 202, 207 },
{ IntegerRing() | 209, 220 },
{ IntegerRing() | 210, 222 },
{ IntegerRing() | 211, 223 },
{ IntegerRing() | 212, 214 },
{ IntegerRing() | 213, 240 },
{ IntegerRing() | 215, 217 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 224, 238 },
{ IntegerRing() | 225, 228 },
{ IntegerRing() | 226, 231 },
{ IntegerRing() | 227, 232 },
{ IntegerRing() | 229, 234 },
{ IntegerRing() | 230, 235 },
{ IntegerRing() | 233, 237 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 242, 254 },
{ IntegerRing() | 243, 255 },
{ IntegerRing() | 244, 246 },
{ IntegerRing() | 245, 256 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 248, 250 },
{ IntegerRing() | 251, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 57, 26, 3, 43, 12, 66, 64, 4, 34, 5, 78, 60, 30, 33, 6, 10, 39, 84, 7, 48, 40, 38, 72, 90, 79, 16, 65, 45, 88, 22, 27, 21, 82, 93, 77, 52, 15, 61, 56, 59, 14, 89, 37, 41, 94, 17, 36, 63, 99, 44, 51, 47, 113, 32, 20, 76, 80, 58, 75, 86, 23, 97, 42, 28, 25, 73, 50, 68, 81, 69, 121, 87, 67, 54, 95, 83, 92, 105, 71, 55, 102, 122, 98, 85, 109, 53, 103, 104, 110, 126, 62, 107, 131, 91, 108, 130, 112, 138, 96, 127, 74, 120, 119, 124, 70, 135, 117, 115, 128, 125, 114, 100, 134, 129, 156, 137, 133, 101, 144, 158, 136, 123, 141, 106, 140, 145, 148, 143, 150, 111, 149, 147, 170, 132, 169, 168, 139, 162, 118, 157, 160, 116, 171, 153, 163, 161, 152, 165, 164, 167, 166, 190, 154, 174, 173, 142, 172, 159, 182, 146, 176, 179, 178, 184, 183, 181, 188, 151, 187, 186, 175, 206, 205, 177, 197, 155, 193, 195, 203, 198, 196, 189, 200, 199, 202, 201, 204, 191, 207, 192, 208, 180, 194, 185, 210, 213, 212, 217, 216, 215, 221, 220, 219, 209, 223, 222, 211, 240, 214, 231, 227, 229, 237, 232, 230, 224, 234, 233, 236, 235, 238, 225, 239, 226, 228, 218, 242, 245, 244, 249, 248, 247, 253, 252, 251, 241, 255, 254, 243, 256, 246, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 53, 17, 54, 52, 62, 41, 22, 24, 72, 4, 49, 5, 81, 55, 29, 60, 83, 37, 33, 15, 7, 43, 56, 8, 91, 9, 90, 30, 59, 89, 11, 38, 51, 19, 12, 88, 63, 13, 100, 101, 102, 92, 106, 77, 40, 108, 94, 109, 103, 111, 57, 26, 79, 69, 46, 31, 20, 21, 45, 44, 75, 28, 23, 61, 65, 58, 25, 104, 78, 105, 64, 68, 32, 34, 99, 110, 95, 107, 132, 39, 126, 131, 66, 47, 48, 130, 112, 139, 137, 142, 144, 133, 140, 146, 141, 138, 145, 143, 151, 93, 87, 82, 67, 84, 119, 73, 70, 71, 80, 115, 74, 76, 148, 98, 85, 86, 150, 149, 147, 170, 113, 96, 97, 169, 168, 175, 177, 174, 176, 180, 173, 179, 178, 185, 182, 184, 183, 181, 125, 122, 114, 156, 117, 116, 121, 153, 118, 120, 136, 123, 124, 127, 128, 129, 188, 187, 186, 134, 135, 206, 205, 209, 211, 210, 214, 213, 212, 218, 208, 217, 216, 215, 221, 220, 219, 161, 158, 152, 167, 154, 190, 155, 157, 172, 159, 160, 162, 163, 164, 165, 166, 223, 222, 171, 240, 241, 243, 242, 246, 245, 244, 250, 249, 248, 247, 253, 252, 251, 255, 254, 196, 189, 202, 191, 204, 192, 193, 207, 194, 195, 197, 198, 199, 200, 201, 203, 256, 226, 227, 229, 233, 230, 237, 238, 239, 224, 236, 225, 231, 228, 232, 234, 235 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 46, 58, 29, 3, 23, 67, 68, 73, 74, 39, 66, 5, 72, 82, 44, 6, 34, 85, 75, 76, 37, 77, 64, 8, 69, 9, 79, 57, 10, 84, 11, 48, 96, 87, 51, 26, 78, 13, 52, 49, 60, 14, 33, 22, 16, 65, 17, 83, 18, 71, 19, 70, 114, 115, 117, 118, 113, 31, 122, 123, 119, 120, 24, 80, 93, 121, 30, 97, 40, 86, 127, 124, 129, 35, 36, 45, 59, 38, 98, 42, 43, 134, 125, 136, 50, 94, 92, 90, 53, 54, 55, 109, 56, 61, 88, 62, 104, 63, 116, 152, 153, 155, 158, 159, 156, 157, 128, 135, 162, 160, 164, 81, 154, 163, 166, 89, 91, 126, 95, 165, 161, 172, 99, 100, 112, 101, 102, 133, 103, 105, 106, 141, 107, 108, 110, 111, 148, 189, 190, 192, 194, 167, 193, 171, 197, 195, 199, 191, 198, 201, 200, 203, 202, 130, 131, 132, 196, 207, 137, 138, 147, 139, 168, 140, 142, 173, 143, 144, 145, 146, 182, 149, 150, 151, 224, 204, 226, 228, 227, 231, 229, 233, 225, 232, 235, 234, 237, 236, 230, 238, 169, 170, 239, 174, 181, 175, 186, 176, 177, 205, 178, 179, 180, 208, 183, 184, 185, 187, 188, 245, 250, 247, 251, 248, 241, 243, 249, 253, 254, 252, 255, 244, 242, 256, 246, 206, 215, 209, 219, 210, 211, 222, 212, 213, 214, 240, 216, 217, 218, 220, 221, 223 ]
];
edge1`UpstairsFilename := "256S502-8,64,64-g109-3129638422.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 57, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 115, 116, 117, 119, 118, 113, 120, 114 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 65, 64, 66, 67, 69, 28, 30, 31, 68, 72, 39, 52, 38, 53, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 56, 87, 62, 57, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ]
];
edge1`DownstairsFilename := "128S131-4,32,32-g45-3357294769.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
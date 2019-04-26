s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S441-4,32,16-g85-3865755083";
s`Filename := "256S441-4,32,16-g85-3865755083.m";
s`Degree := 256;
s`Orders := \[ 4, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 46, 54, 50, 4, 57, 5, 80, 38, 29, 81, 43, 79, 92, 7, 96, 17, 37, 100, 31, 40, 24, 16, 45, 108, 47, 10, 86, 22, 27, 21, 74, 12, 77, 44, 121, 49, 59, 131, 51, 14, 134, 84, 104, 102, 15, 128, 66, 83, 58, 148, 71, 112, 115, 154, 114, 20, 76, 118, 23, 149, 32, 28, 25, 41, 85, 63, 65, 82, 110, 97, 123, 91, 165, 35, 175, 95, 163, 88, 33, 184, 187, 62, 141, 36, 144, 101, 107, 172, 183, 87, 125, 42, 182, 73, 185, 70, 116, 69, 211, 119, 75, 132, 89, 205, 53, 168, 122, 130, 201, 103, 55, 223, 120, 56, 222, 129, 198, 138, 176, 190, 234, 167, 61, 143, 193, 64, 219, 189, 178, 78, 68, 229, 244, 157, 247, 152, 220, 213, 72, 159, 170, 245, 248, 126, 164, 94, 166, 90, 137, 111, 179, 210, 105, 169, 221, 224, 147, 140, 246, 93, 106, 243, 230, 124, 171, 113, 98, 197, 146, 196, 99, 191, 136, 249, 194, 142, 208, 177, 199, 145, 233, 231, 195, 203, 214, 253, 109, 207, 217, 127, 237, 158, 156, 238, 117, 215, 202, 255, 218, 206, 135, 212, 180, 150, 162, 181, 226, 239, 228, 241, 133, 174, 209, 236, 186, 232, 252, 139, 200, 155, 240, 225, 242, 227, 173, 160, 151, 188, 161, 153, 235, 254, 256, 192, 250, 204, 251, 216 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 65, 46, 69, 22, 24, 75, 4, 52, 5, 83, 86, 9, 49, 90, 32, 94, 7, 77, 80, 8, 61, 67, 34, 31, 105, 44, 96, 70, 79, 11, 73, 115, 50, 118, 12, 97, 13, 109, 126, 58, 128, 21, 84, 136, 63, 40, 142, 15, 81, 101, 144, 18, 131, 19, 72, 74, 48, 158, 132, 152, 134, 23, 39, 163, 165, 25, 30, 26, 140, 168, 47, 28, 29, 172, 93, 137, 37, 179, 147, 182, 183, 33, 92, 190, 102, 193, 36, 188, 197, 82, 87, 202, 110, 206, 42, 122, 45, 170, 148, 117, 54, 149, 156, 51, 214, 123, 217, 53, 155, 203, 129, 222, 62, 120, 225, 227, 56, 229, 59, 201, 60, 139, 141, 100, 220, 208, 232, 223, 64, 85, 66, 239, 241, 68, 116, 114, 71, 234, 157, 112, 249, 108, 212, 119, 76, 78, 184, 146, 185, 99, 238, 233, 88, 121, 89, 240, 166, 91, 253, 177, 178, 255, 242, 164, 95, 231, 237, 228, 226, 98, 254, 189, 256, 198, 192, 104, 219, 235, 103, 211, 143, 171, 169, 106, 107, 145, 204, 205, 246, 135, 250, 111, 113, 196, 236, 213, 252, 195, 216, 125, 127, 251, 124, 187, 162, 218, 207, 130, 180, 160, 173, 151, 215, 133, 191, 167, 138, 245, 176, 248, 194, 175, 181, 161, 174, 153, 150, 199, 200, 154, 186, 209, 244, 210, 159, 247, 243, 230, 221, 224 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 61, 62, 39, 3, 23, 72, 73, 18, 34, 79, 65, 5, 87, 35, 6, 33, 93, 45, 52, 36, 99, 101, 8, 84, 46, 9, 106, 109, 89, 24, 10, 70, 11, 51, 117, 58, 16, 53, 122, 13, 127, 75, 78, 38, 14, 64, 139, 140, 59, 67, 146, 17, 68, 118, 151, 152, 19, 155, 156, 29, 160, 22, 120, 115, 83, 82, 88, 27, 147, 137, 26, 113, 158, 43, 170, 173, 30, 40, 177, 180, 32, 98, 169, 165, 188, 103, 192, 129, 57, 37, 198, 94, 41, 111, 204, 107, 86, 44, 163, 47, 153, 48, 212, 161, 50, 69, 124, 216, 171, 96, 54, 221, 142, 145, 77, 55, 133, 130, 134, 135, 193, 231, 232, 60, 211, 235, 66, 237, 63, 195, 190, 220, 238, 150, 162, 128, 234, 246, 236, 71, 167, 196, 76, 250, 74, 249, 252, 144, 181, 80, 174, 81, 85, 219, 90, 251, 97, 200, 253, 254, 91, 92, 210, 95, 199, 255, 256, 208, 201, 186, 209, 168, 166, 205, 164, 233, 100, 213, 197, 102, 136, 104, 247, 206, 105, 183, 217, 229, 108, 187, 112, 222, 110, 214, 182, 114, 116, 141, 119, 126, 121, 189, 223, 123, 202, 125, 227, 230, 224, 241, 172, 131, 179, 132, 243, 239, 245, 154, 244, 138, 157, 143, 248, 159, 185, 148, 184, 149, 225, 228, 226, 176, 242, 240, 191, 175, 178, 194, 203, 207, 215, 218 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 46, 54, 50, 4, 57, 5, 80, 38, 29, 81, 43, 79, 92, 7, 96, 17, 37, 100, 31, 40, 24, 16, 45, 108, 47, 10, 86, 22, 27, 21, 74, 12, 77, 44, 121, 49, 59, 131, 51, 14, 134, 84, 104, 102, 15, 128, 66, 83, 58, 148, 71, 112, 115, 154, 114, 20, 76, 118, 23, 149, 32, 28, 25, 41, 85, 63, 65, 82, 110, 97, 123, 91, 165, 35, 175, 95, 163, 88, 33, 184, 187, 62, 141, 36, 144, 101, 107, 172, 183, 87, 125, 42, 182, 73, 185, 70, 116, 69, 211, 119, 75, 132, 89, 205, 53, 168, 122, 130, 201, 103, 55, 223, 120, 56, 222, 129, 198, 138, 176, 190, 234, 167, 61, 143, 193, 64, 219, 189, 178, 78, 68, 229, 244, 157, 247, 152, 220, 213, 72, 159, 170, 245, 248, 126, 164, 94, 166, 90, 137, 111, 179, 210, 105, 169, 221, 224, 147, 140, 246, 93, 106, 243, 230, 124, 171, 113, 98, 197, 146, 196, 99, 191, 136, 249, 194, 142, 208, 177, 199, 145, 233, 231, 195, 203, 214, 253, 109, 207, 217, 127, 237, 158, 156, 238, 117, 215, 202, 255, 218, 206, 135, 212, 180, 150, 162, 181, 226, 239, 228, 241, 133, 174, 209, 236, 186, 232, 252, 139, 200, 155, 240, 225, 242, 227, 173, 160, 151, 188, 161, 153, 235, 254, 256, 192, 250, 204, 251, 216 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 65, 46, 69, 22, 24, 75, 4, 52, 5, 83, 86, 9, 49, 90, 32, 94, 7, 77, 80, 8, 61, 67, 34, 31, 105, 44, 96, 70, 79, 11, 73, 115, 50, 118, 12, 97, 13, 109, 126, 58, 128, 21, 84, 136, 63, 40, 142, 15, 81, 101, 144, 18, 131, 19, 72, 74, 48, 158, 132, 152, 134, 23, 39, 163, 165, 25, 30, 26, 140, 168, 47, 28, 29, 172, 93, 137, 37, 179, 147, 182, 183, 33, 92, 190, 102, 193, 36, 188, 197, 82, 87, 202, 110, 206, 42, 122, 45, 170, 148, 117, 54, 149, 156, 51, 214, 123, 217, 53, 155, 203, 129, 222, 62, 120, 225, 227, 56, 229, 59, 201, 60, 139, 141, 100, 220, 208, 232, 223, 64, 85, 66, 239, 241, 68, 116, 114, 71, 234, 157, 112, 249, 108, 212, 119, 76, 78, 184, 146, 185, 99, 238, 233, 88, 121, 89, 240, 166, 91, 253, 177, 178, 255, 242, 164, 95, 231, 237, 228, 226, 98, 254, 189, 256, 198, 192, 104, 219, 235, 103, 211, 143, 171, 169, 106, 107, 145, 204, 205, 246, 135, 250, 111, 113, 196, 236, 213, 252, 195, 216, 125, 127, 251, 124, 187, 162, 218, 207, 130, 180, 160, 173, 151, 215, 133, 191, 167, 138, 245, 176, 248, 194, 175, 181, 161, 174, 153, 150, 199, 200, 154, 186, 209, 244, 210, 159, 247, 243, 230, 221, 224 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 61, 62, 39, 3, 23, 72, 73, 18, 34, 79, 65, 5, 87, 35, 6, 33, 93, 45, 52, 36, 99, 101, 8, 84, 46, 9, 106, 109, 89, 24, 10, 70, 11, 51, 117, 58, 16, 53, 122, 13, 127, 75, 78, 38, 14, 64, 139, 140, 59, 67, 146, 17, 68, 118, 151, 152, 19, 155, 156, 29, 160, 22, 120, 115, 83, 82, 88, 27, 147, 137, 26, 113, 158, 43, 170, 173, 30, 40, 177, 180, 32, 98, 169, 165, 188, 103, 192, 129, 57, 37, 198, 94, 41, 111, 204, 107, 86, 44, 163, 47, 153, 48, 212, 161, 50, 69, 124, 216, 171, 96, 54, 221, 142, 145, 77, 55, 133, 130, 134, 135, 193, 231, 232, 60, 211, 235, 66, 237, 63, 195, 190, 220, 238, 150, 162, 128, 234, 246, 236, 71, 167, 196, 76, 250, 74, 249, 252, 144, 181, 80, 174, 81, 85, 219, 90, 251, 97, 200, 253, 254, 91, 92, 210, 95, 199, 255, 256, 208, 201, 186, 209, 168, 166, 205, 164, 233, 100, 213, 197, 102, 136, 104, 247, 206, 105, 183, 217, 229, 108, 187, 112, 222, 110, 214, 182, 114, 116, 141, 119, 126, 121, 189, 223, 123, 202, 125, 227, 230, 224, 241, 172, 131, 179, 132, 243, 239, 245, 154, 244, 138, 157, 143, 248, 159, 185, 148, 184, 149, 225, 228, 226, 176, 242, 240, 191, 175, 178, 194, 203, 207, 215, 218 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 128 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 140 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 64, 129 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 156 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 90, 163 },
{ IntegerRing() | 91, 164 },
{ IntegerRing() | 93, 146 },
{ IntegerRing() | 94, 165 },
{ IntegerRing() | 95, 166 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 147 },
{ IntegerRing() | 101, 137 },
{ IntegerRing() | 104, 167 },
{ IntegerRing() | 105, 182 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 170 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 171 },
{ IntegerRing() | 113, 169 },
{ IntegerRing() | 117, 152 },
{ IntegerRing() | 122, 158 },
{ IntegerRing() | 125, 210 },
{ IntegerRing() | 126, 222 },
{ IntegerRing() | 127, 145 },
{ IntegerRing() | 130, 150 },
{ IntegerRing() | 131, 149 },
{ IntegerRing() | 132, 148 },
{ IntegerRing() | 133, 162 },
{ IntegerRing() | 134, 144 },
{ IntegerRing() | 135, 195 },
{ IntegerRing() | 136, 193 },
{ IntegerRing() | 138, 194 },
{ IntegerRing() | 139, 235 },
{ IntegerRing() | 141, 176 },
{ IntegerRing() | 142, 190 },
{ IntegerRing() | 143, 191 },
{ IntegerRing() | 151, 161 },
{ IntegerRing() | 153, 160 },
{ IntegerRing() | 154, 213 },
{ IntegerRing() | 155, 196 },
{ IntegerRing() | 157, 211 },
{ IntegerRing() | 159, 205 },
{ IntegerRing() | 168, 183 },
{ IntegerRing() | 172, 184 },
{ IntegerRing() | 173, 181 },
{ IntegerRing() | 174, 180 },
{ IntegerRing() | 175, 189 },
{ IntegerRing() | 177, 220 },
{ IntegerRing() | 178, 187 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 186, 200 },
{ IntegerRing() | 188, 238 },
{ IntegerRing() | 192, 232 },
{ IntegerRing() | 197, 231 },
{ IntegerRing() | 198, 208 },
{ IntegerRing() | 199, 209 },
{ IntegerRing() | 201, 219 },
{ IntegerRing() | 202, 217 },
{ IntegerRing() | 203, 218 },
{ IntegerRing() | 204, 251 },
{ IntegerRing() | 206, 214 },
{ IntegerRing() | 207, 215 },
{ IntegerRing() | 212, 246 },
{ IntegerRing() | 216, 250 },
{ IntegerRing() | 221, 230 },
{ IntegerRing() | 223, 229 },
{ IntegerRing() | 224, 243 },
{ IntegerRing() | 225, 241 },
{ IntegerRing() | 226, 242 },
{ IntegerRing() | 227, 239 },
{ IntegerRing() | 228, 240 },
{ IntegerRing() | 233, 237 },
{ IntegerRing() | 234, 252 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 46, 54, 50, 4, 57, 5, 80, 38, 29, 81, 43, 79, 92, 7, 96, 17, 37, 100, 31, 40, 24, 16, 45, 108, 47, 10, 86, 22, 27, 21, 74, 12, 77, 44, 121, 49, 59, 131, 51, 14, 134, 84, 104, 102, 15, 128, 66, 83, 58, 148, 71, 112, 115, 154, 114, 20, 76, 118, 23, 149, 32, 28, 25, 41, 85, 63, 65, 82, 110, 97, 123, 91, 165, 35, 175, 95, 163, 88, 33, 184, 187, 62, 141, 36, 144, 101, 107, 172, 183, 87, 125, 42, 182, 73, 185, 70, 116, 69, 211, 119, 75, 132, 89, 205, 53, 168, 122, 130, 201, 103, 55, 223, 120, 56, 222, 129, 198, 138, 176, 190, 234, 167, 61, 143, 193, 64, 219, 189, 178, 78, 68, 229, 244, 157, 247, 152, 220, 213, 72, 159, 170, 245, 248, 126, 164, 94, 166, 90, 137, 111, 179, 210, 105, 169, 221, 224, 147, 140, 246, 93, 106, 243, 230, 124, 171, 113, 98, 197, 146, 196, 99, 191, 136, 249, 194, 142, 208, 177, 199, 145, 233, 231, 195, 203, 214, 253, 109, 207, 217, 127, 237, 158, 156, 238, 117, 215, 202, 255, 218, 206, 135, 212, 180, 150, 162, 181, 226, 239, 228, 241, 133, 174, 209, 236, 186, 232, 252, 139, 200, 155, 240, 225, 242, 227, 173, 160, 151, 188, 161, 153, 235, 254, 256, 192, 250, 204, 251, 216 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 65, 46, 69, 22, 24, 75, 4, 52, 5, 83, 86, 9, 49, 90, 32, 94, 7, 77, 80, 8, 61, 67, 34, 31, 105, 44, 96, 70, 79, 11, 73, 115, 50, 118, 12, 97, 13, 109, 126, 58, 128, 21, 84, 136, 63, 40, 142, 15, 81, 101, 144, 18, 131, 19, 72, 74, 48, 158, 132, 152, 134, 23, 39, 163, 165, 25, 30, 26, 140, 168, 47, 28, 29, 172, 93, 137, 37, 179, 147, 182, 183, 33, 92, 190, 102, 193, 36, 188, 197, 82, 87, 202, 110, 206, 42, 122, 45, 170, 148, 117, 54, 149, 156, 51, 214, 123, 217, 53, 155, 203, 129, 222, 62, 120, 225, 227, 56, 229, 59, 201, 60, 139, 141, 100, 220, 208, 232, 223, 64, 85, 66, 239, 241, 68, 116, 114, 71, 234, 157, 112, 249, 108, 212, 119, 76, 78, 184, 146, 185, 99, 238, 233, 88, 121, 89, 240, 166, 91, 253, 177, 178, 255, 242, 164, 95, 231, 237, 228, 226, 98, 254, 189, 256, 198, 192, 104, 219, 235, 103, 211, 143, 171, 169, 106, 107, 145, 204, 205, 246, 135, 250, 111, 113, 196, 236, 213, 252, 195, 216, 125, 127, 251, 124, 187, 162, 218, 207, 130, 180, 160, 173, 151, 215, 133, 191, 167, 138, 245, 176, 248, 194, 175, 181, 161, 174, 153, 150, 199, 200, 154, 186, 209, 244, 210, 159, 247, 243, 230, 221, 224 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 61, 62, 39, 3, 23, 72, 73, 18, 34, 79, 65, 5, 87, 35, 6, 33, 93, 45, 52, 36, 99, 101, 8, 84, 46, 9, 106, 109, 89, 24, 10, 70, 11, 51, 117, 58, 16, 53, 122, 13, 127, 75, 78, 38, 14, 64, 139, 140, 59, 67, 146, 17, 68, 118, 151, 152, 19, 155, 156, 29, 160, 22, 120, 115, 83, 82, 88, 27, 147, 137, 26, 113, 158, 43, 170, 173, 30, 40, 177, 180, 32, 98, 169, 165, 188, 103, 192, 129, 57, 37, 198, 94, 41, 111, 204, 107, 86, 44, 163, 47, 153, 48, 212, 161, 50, 69, 124, 216, 171, 96, 54, 221, 142, 145, 77, 55, 133, 130, 134, 135, 193, 231, 232, 60, 211, 235, 66, 237, 63, 195, 190, 220, 238, 150, 162, 128, 234, 246, 236, 71, 167, 196, 76, 250, 74, 249, 252, 144, 181, 80, 174, 81, 85, 219, 90, 251, 97, 200, 253, 254, 91, 92, 210, 95, 199, 255, 256, 208, 201, 186, 209, 168, 166, 205, 164, 233, 100, 213, 197, 102, 136, 104, 247, 206, 105, 183, 217, 229, 108, 187, 112, 222, 110, 214, 182, 114, 116, 141, 119, 126, 121, 189, 223, 123, 202, 125, 227, 230, 224, 241, 172, 131, 179, 132, 243, 239, 245, 154, 244, 138, 157, 143, 248, 159, 185, 148, 184, 149, 225, 228, 226, 176, 242, 240, 191, 175, 178, 194, 203, 207, 215, 218 ]
];
edge1`UpstairsFilename := "256S441-4,32,16-g85-3865755083.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 113, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 128, 93, 96, 117, 92, 99, 100, 94, 97, 127, 63, 72, 87, 89, 120, 116, 84, 122, 70, 119, 125, 109, 102, 114, 80, 110, 123, 126, 115, 112, 121, 124, 95, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 113, 41, 98, 52, 116, 58, 45, 120, 48, 118, 119, 55, 60, 84, 70, 112, 68, 72, 127, 65, 128, 63, 126, 66, 121, 115, 102, 104, 79, 77, 95, 80, 117, 82, 87, 122, 89, 123, 125, 124, 86, 92, 93, 100, 97, 114, 110, 109 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 114, 76, 86, 87, 73, 64, 107, 99, 125, 71, 62, 124, 74, 122, 113, 123, 101, 98, 102, 121, 94, 85, 88, 117, 120, 104, 90, 118, 127, 83, 112, 126, 128, 119, 96, 105, 103, 106, 116, 108, 111 ]
];
edge1`DownstairsFilename := "128S97-4,16,8-g37-3037508038.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
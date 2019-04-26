s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,32,256-g124-2042276133";
s`Filename := "256S1-256,32,256-g124-2042276133.m";
s`Degree := 256;
s`Orders := \[ 256, 32, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 124;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 82, 87, 98, 161, 93, 95, 97, 162, 163, 164, 165, 77, 79, 75, 166, 76, 78, 167, 80, 81, 88, 89, 83, 84, 85, 86, 91, 90, 92, 168, 94, 169, 96, 170, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 142, 207, 208, 144, 130, 133, 139, 146, 209, 210, 211, 125, 127, 123, 212, 124, 126, 140, 128, 129, 134, 131, 132, 135, 136, 137, 138, 141, 143, 213, 145, 214, 215, 235, 236, 237, 218, 238, 239, 240, 221, 241, 190, 242, 224, 192, 243, 226, 244, 228, 178, 181, 245, 231, 246, 173, 175, 171, 188, 172, 174, 184, 176, 177, 179, 180, 182, 183, 185, 186, 187, 189, 191, 233, 247, 248, 249, 250, 234, 251, 256, 252, 253, 254, 255, 222, 232, 217, 219, 229, 216, 220, 223, 225, 227, 230 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 125, 42, 39, 124, 113, 45, 46, 128, 114, 50, 44, 52, 49, 54, 35, 131, 36, 115, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 98, 173, 78, 75, 172, 165, 81, 176, 166, 84, 85, 86, 179, 167, 90, 83, 92, 89, 94, 70, 96, 71, 182, 72, 88, 104, 105, 27, 100, 102, 108, 109, 31, 101, 112, 116, 37, 106, 122, 127, 130, 133, 139, 48, 51, 53, 55, 110, 117, 217, 126, 123, 216, 211, 129, 220, 212, 132, 223, 140, 135, 136, 137, 138, 225, 134, 141, 143, 118, 145, 119, 227, 120, 152, 153, 57, 148, 150, 156, 157, 61, 149, 160, 161, 65, 154, 164, 91, 73, 158, 93, 175, 178, 181, 95, 97, 162, 249, 174, 171, 248, 246, 177, 251, 188, 180, 252, 184, 183, 253, 185, 186, 187, 254, 189, 191, 168, 255, 169, 198, 199, 99, 194, 196, 202, 203, 103, 195, 206, 142, 107, 200, 144, 111, 204, 121, 207, 219, 222, 146, 209, 238, 218, 215, 237, 232, 221, 236, 229, 224, 240, 226, 242, 228, 243, 230, 231, 244, 233, 245, 213, 239, 147, 235, 241, 190, 151, 192, 155, 159, 163, 170, 250, 234, 193, 247, 256, 197, 201, 205, 208, 210, 214 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 88, 89, 90, 91, 92, 93, 94, 95, 26, 101, 30, 37, 31, 106, 27, 28, 55, 110, 32, 41, 33, 34, 117, 118, 119, 120, 38, 124, 46, 42, 128, 39, 54, 131, 43, 134, 135, 136, 137, 47, 115, 139, 133, 116, 140, 122, 141, 142, 143, 144, 56, 149, 60, 65, 61, 154, 57, 58, 73, 158, 62, 63, 97, 162, 66, 77, 67, 68, 69, 98, 161, 164, 168, 169, 74, 172, 81, 78, 176, 75, 86, 179, 79, 96, 182, 82, 167, 181, 184, 185, 186, 87, 166, 178, 157, 188, 160, 189, 190, 195, 102, 107, 103, 200, 99, 100, 111, 204, 104, 105, 121, 207, 108, 109, 146, 209, 112, 125, 113, 114, 203, 206, 213, 216, 129, 126, 220, 123, 132, 223, 127, 138, 225, 130, 145, 227, 212, 222, 229, 230, 211, 219, 199, 232, 202, 236, 150, 155, 151, 240, 147, 148, 159, 242, 152, 153, 163, 243, 156, 170, 244, 192, 245, 173, 165, 239, 241, 248, 177, 174, 251, 171, 180, 252, 175, 183, 253, 187, 254, 191, 255, 246, 250, 256, 249, 247, 235, 196, 201, 197, 193, 194, 205, 198, 208, 210, 214, 234, 217, 237, 221, 218, 215, 224, 226, 228, 231, 233, 238 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 82, 87, 98, 161, 93, 95, 97, 162, 163, 164, 165, 77, 79, 75, 166, 76, 78, 167, 80, 81, 88, 89, 83, 84, 85, 86, 91, 90, 92, 168, 94, 169, 96, 170, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 142, 207, 208, 144, 130, 133, 139, 146, 209, 210, 211, 125, 127, 123, 212, 124, 126, 140, 128, 129, 134, 131, 132, 135, 136, 137, 138, 141, 143, 213, 145, 214, 215, 235, 236, 237, 218, 238, 239, 240, 221, 241, 190, 242, 224, 192, 243, 226, 244, 228, 178, 181, 245, 231, 246, 173, 175, 171, 188, 172, 174, 184, 176, 177, 179, 180, 182, 183, 185, 186, 187, 189, 191, 233, 247, 248, 249, 250, 234, 251, 256, 252, 253, 254, 255, 222, 232, 217, 219, 229, 216, 220, 223, 225, 227, 230 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 125, 42, 39, 124, 113, 45, 46, 128, 114, 50, 44, 52, 49, 54, 35, 131, 36, 115, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 98, 173, 78, 75, 172, 165, 81, 176, 166, 84, 85, 86, 179, 167, 90, 83, 92, 89, 94, 70, 96, 71, 182, 72, 88, 104, 105, 27, 100, 102, 108, 109, 31, 101, 112, 116, 37, 106, 122, 127, 130, 133, 139, 48, 51, 53, 55, 110, 117, 217, 126, 123, 216, 211, 129, 220, 212, 132, 223, 140, 135, 136, 137, 138, 225, 134, 141, 143, 118, 145, 119, 227, 120, 152, 153, 57, 148, 150, 156, 157, 61, 149, 160, 161, 65, 154, 164, 91, 73, 158, 93, 175, 178, 181, 95, 97, 162, 249, 174, 171, 248, 246, 177, 251, 188, 180, 252, 184, 183, 253, 185, 186, 187, 254, 189, 191, 168, 255, 169, 198, 199, 99, 194, 196, 202, 203, 103, 195, 206, 142, 107, 200, 144, 111, 204, 121, 207, 219, 222, 146, 209, 238, 218, 215, 237, 232, 221, 236, 229, 224, 240, 226, 242, 228, 243, 230, 231, 244, 233, 245, 213, 239, 147, 235, 241, 190, 151, 192, 155, 159, 163, 170, 250, 234, 193, 247, 256, 197, 201, 205, 208, 210, 214 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 88, 89, 90, 91, 92, 93, 94, 95, 26, 101, 30, 37, 31, 106, 27, 28, 55, 110, 32, 41, 33, 34, 117, 118, 119, 120, 38, 124, 46, 42, 128, 39, 54, 131, 43, 134, 135, 136, 137, 47, 115, 139, 133, 116, 140, 122, 141, 142, 143, 144, 56, 149, 60, 65, 61, 154, 57, 58, 73, 158, 62, 63, 97, 162, 66, 77, 67, 68, 69, 98, 161, 164, 168, 169, 74, 172, 81, 78, 176, 75, 86, 179, 79, 96, 182, 82, 167, 181, 184, 185, 186, 87, 166, 178, 157, 188, 160, 189, 190, 195, 102, 107, 103, 200, 99, 100, 111, 204, 104, 105, 121, 207, 108, 109, 146, 209, 112, 125, 113, 114, 203, 206, 213, 216, 129, 126, 220, 123, 132, 223, 127, 138, 225, 130, 145, 227, 212, 222, 229, 230, 211, 219, 199, 232, 202, 236, 150, 155, 151, 240, 147, 148, 159, 242, 152, 153, 163, 243, 156, 170, 244, 192, 245, 173, 165, 239, 241, 248, 177, 174, 251, 171, 180, 252, 175, 183, 253, 187, 254, 191, 255, 246, 250, 256, 249, 247, 235, 196, 201, 197, 193, 194, 205, 198, 208, 210, 214, 234, 217, 237, 221, 218, 215, 224, 226, 228, 231, 233, 238 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 125 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 81, 128 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 86, 131 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 139 },
{ IntegerRing() | 90, 134 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 135 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 94, 136 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 137 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 99, 150 },
{ IntegerRing() | 103, 149 },
{ IntegerRing() | 104, 148 },
{ IntegerRing() | 107, 154 },
{ IntegerRing() | 108, 153 },
{ IntegerRing() | 111, 158 },
{ IntegerRing() | 112, 157 },
{ IntegerRing() | 121, 162 },
{ IntegerRing() | 122, 161 },
{ IntegerRing() | 123, 173 },
{ IntegerRing() | 126, 172 },
{ IntegerRing() | 127, 165 },
{ IntegerRing() | 129, 176 },
{ IntegerRing() | 130, 166 },
{ IntegerRing() | 132, 179 },
{ IntegerRing() | 133, 167 },
{ IntegerRing() | 138, 182 },
{ IntegerRing() | 140, 181 },
{ IntegerRing() | 141, 184 },
{ IntegerRing() | 142, 164 },
{ IntegerRing() | 143, 185 },
{ IntegerRing() | 144, 168 },
{ IntegerRing() | 145, 186 },
{ IntegerRing() | 146, 169 },
{ IntegerRing() | 147, 196 },
{ IntegerRing() | 151, 195 },
{ IntegerRing() | 152, 194 },
{ IntegerRing() | 155, 200 },
{ IntegerRing() | 156, 199 },
{ IntegerRing() | 159, 204 },
{ IntegerRing() | 160, 203 },
{ IntegerRing() | 163, 207 },
{ IntegerRing() | 170, 209 },
{ IntegerRing() | 171, 217 },
{ IntegerRing() | 174, 216 },
{ IntegerRing() | 175, 211 },
{ IntegerRing() | 177, 220 },
{ IntegerRing() | 178, 212 },
{ IntegerRing() | 180, 223 },
{ IntegerRing() | 183, 225 },
{ IntegerRing() | 187, 227 },
{ IntegerRing() | 188, 222 },
{ IntegerRing() | 189, 229 },
{ IntegerRing() | 190, 206 },
{ IntegerRing() | 191, 230 },
{ IntegerRing() | 192, 213 },
{ IntegerRing() | 193, 237 },
{ IntegerRing() | 197, 236 },
{ IntegerRing() | 198, 235 },
{ IntegerRing() | 201, 240 },
{ IntegerRing() | 202, 239 },
{ IntegerRing() | 205, 242 },
{ IntegerRing() | 208, 243 },
{ IntegerRing() | 210, 244 },
{ IntegerRing() | 214, 245 },
{ IntegerRing() | 215, 249 },
{ IntegerRing() | 218, 248 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 221, 251 },
{ IntegerRing() | 224, 252 },
{ IntegerRing() | 226, 253 },
{ IntegerRing() | 228, 254 },
{ IntegerRing() | 231, 255 },
{ IntegerRing() | 232, 250 },
{ IntegerRing() | 233, 256 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 238, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 82, 87, 98, 161, 93, 95, 97, 162, 163, 164, 165, 77, 79, 75, 166, 76, 78, 167, 80, 81, 88, 89, 83, 84, 85, 86, 91, 90, 92, 168, 94, 169, 96, 170, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 142, 207, 208, 144, 130, 133, 139, 146, 209, 210, 211, 125, 127, 123, 212, 124, 126, 140, 128, 129, 134, 131, 132, 135, 136, 137, 138, 141, 143, 213, 145, 214, 215, 235, 236, 237, 218, 238, 239, 240, 221, 241, 190, 242, 224, 192, 243, 226, 244, 228, 178, 181, 245, 231, 246, 173, 175, 171, 188, 172, 174, 184, 176, 177, 179, 180, 182, 183, 185, 186, 187, 189, 191, 233, 247, 248, 249, 250, 234, 251, 256, 252, 253, 254, 255, 222, 232, 217, 219, 229, 216, 220, 223, 225, 227, 230 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 125, 42, 39, 124, 113, 45, 46, 128, 114, 50, 44, 52, 49, 54, 35, 131, 36, 115, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 98, 173, 78, 75, 172, 165, 81, 176, 166, 84, 85, 86, 179, 167, 90, 83, 92, 89, 94, 70, 96, 71, 182, 72, 88, 104, 105, 27, 100, 102, 108, 109, 31, 101, 112, 116, 37, 106, 122, 127, 130, 133, 139, 48, 51, 53, 55, 110, 117, 217, 126, 123, 216, 211, 129, 220, 212, 132, 223, 140, 135, 136, 137, 138, 225, 134, 141, 143, 118, 145, 119, 227, 120, 152, 153, 57, 148, 150, 156, 157, 61, 149, 160, 161, 65, 154, 164, 91, 73, 158, 93, 175, 178, 181, 95, 97, 162, 249, 174, 171, 248, 246, 177, 251, 188, 180, 252, 184, 183, 253, 185, 186, 187, 254, 189, 191, 168, 255, 169, 198, 199, 99, 194, 196, 202, 203, 103, 195, 206, 142, 107, 200, 144, 111, 204, 121, 207, 219, 222, 146, 209, 238, 218, 215, 237, 232, 221, 236, 229, 224, 240, 226, 242, 228, 243, 230, 231, 244, 233, 245, 213, 239, 147, 235, 241, 190, 151, 192, 155, 159, 163, 170, 250, 234, 193, 247, 256, 197, 201, 205, 208, 210, 214 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 88, 89, 90, 91, 92, 93, 94, 95, 26, 101, 30, 37, 31, 106, 27, 28, 55, 110, 32, 41, 33, 34, 117, 118, 119, 120, 38, 124, 46, 42, 128, 39, 54, 131, 43, 134, 135, 136, 137, 47, 115, 139, 133, 116, 140, 122, 141, 142, 143, 144, 56, 149, 60, 65, 61, 154, 57, 58, 73, 158, 62, 63, 97, 162, 66, 77, 67, 68, 69, 98, 161, 164, 168, 169, 74, 172, 81, 78, 176, 75, 86, 179, 79, 96, 182, 82, 167, 181, 184, 185, 186, 87, 166, 178, 157, 188, 160, 189, 190, 195, 102, 107, 103, 200, 99, 100, 111, 204, 104, 105, 121, 207, 108, 109, 146, 209, 112, 125, 113, 114, 203, 206, 213, 216, 129, 126, 220, 123, 132, 223, 127, 138, 225, 130, 145, 227, 212, 222, 229, 230, 211, 219, 199, 232, 202, 236, 150, 155, 151, 240, 147, 148, 159, 242, 152, 153, 163, 243, 156, 170, 244, 192, 245, 173, 165, 239, 241, 248, 177, 174, 251, 171, 180, 252, 175, 183, 253, 187, 254, 191, 255, 246, 250, 256, 249, 247, 235, 196, 201, 197, 193, 194, 205, 198, 208, 210, 214, 234, 217, 237, 221, 218, 215, 224, 226, 228, 231, 233, 238 ]
];
edge1`UpstairsFilename := "256S1-256,32,256-g124-2042276133.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 49, 97, 87, 54, 98, 99, 100, 79, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 94, 41, 96, 84, 86, 43, 88, 44, 90, 45, 91, 47, 93, 95, 51, 105, 106, 107, 108, 89, 124, 92, 83, 127, 116, 119, 75, 112, 128, 114, 111, 69, 70, 71, 115, 73, 117, 118, 77, 120, 122, 81, 123, 82, 125, 126, 85, 109, 110, 121, 113 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 94, 95, 35, 110, 107, 37, 38, 113, 114, 85, 19, 89, 44, 24, 4, 92, 48, 41, 7, 42, 116, 52, 117, 99, 30, 58, 102, 9, 34, 61, 106, 11, 56, 65, 120, 55, 69, 91, 67, 71, 72, 126, 103, 75, 76, 128, 119, 121, 45, 124, 82, 49, 17, 97, 86, 54, 20, 90, 79, 25, 80, 93, 81, 60, 27, 64, 98, 29, 68, 101, 123, 33, 96, 105, 84, 50, 109, 88, 63, 111, 112, 100, 104, 115, 83, 127, 118, 87, 43, 122, 57, 46, 125, 59, 108 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 118, 43, 121, 122, 45, 46, 124, 125, 49, 50, 8, 97, 109, 53, 98, 29, 101, 58, 33, 9, 105, 62, 55, 12, 69, 66, 110, 37, 113, 70, 41, 13, 116, 74, 54, 16, 99, 78, 80, 81, 115, 96, 83, 84, 127, 108, 87, 88, 111, 57, 91, 26, 71, 94, 59, 63, 27, 112, 67, 30, 72, 102, 95, 34, 35, 106, 126, 75, 128, 107, 79, 38, 114, 60, 42, 117, 76, 56, 119, 120, 68, 100, 123, 104, 103, 64 ]
];
edge1`DownstairsFilename := "128S1-128,16,128-g60-1345396656.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
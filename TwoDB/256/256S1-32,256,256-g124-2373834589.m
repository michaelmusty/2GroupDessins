s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-32,256,256-g124-2373834589";
s`Filename := "256S1-32,256,256-g124-2373834589.m";
s`Degree := 256;
s`Orders := \[ 32, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 124;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 47, 56, 107, 53, 55, 108, 109, 110, 111, 41, 43, 39, 112, 40, 42, 113, 49, 44, 45, 46, 114, 115, 51, 48, 116, 50, 117, 52, 54, 118, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 82, 87, 96, 153, 93, 75, 79, 154, 77, 76, 78, 80, 81, 89, 83, 84, 85, 86, 155, 156, 91, 88, 157, 90, 92, 94, 95, 158, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 129, 138, 188, 189, 190, 191, 121, 119, 192, 120, 122, 123, 131, 124, 125, 126, 127, 128, 193, 133, 130, 132, 134, 135, 136, 137, 194, 211, 212, 213, 214, 215, 216, 217, 176, 218, 219, 220, 221, 222, 223, 224, 225, 159, 226, 160, 161, 169, 162, 163, 164, 165, 166, 167, 168, 170, 171, 172, 173, 174, 175, 234, 243, 244, 242, 241, 235, 245, 246, 236, 247, 237, 248, 238, 249, 239, 240, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 250, 256, 251, 255, 252, 253, 254, 227, 228, 229, 230, 231, 232, 233 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 117, 42, 39, 119, 111, 45, 46, 120, 112, 50, 44, 52, 49, 54, 35, 122, 36, 113, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 96, 71, 78, 75, 93, 72, 81, 157, 73, 84, 85, 86, 159, 150, 90, 83, 92, 89, 94, 70, 95, 160, 151, 102, 103, 27, 98, 100, 106, 107, 31, 99, 110, 114, 37, 104, 118, 55, 108, 109, 129, 48, 51, 53, 138, 116, 121, 115, 123, 133, 125, 126, 127, 128, 193, 105, 132, 124, 134, 131, 135, 136, 137, 195, 184, 144, 145, 57, 140, 142, 148, 149, 61, 141, 152, 153, 65, 146, 154, 155, 158, 147, 88, 91, 176, 156, 161, 169, 163, 164, 165, 166, 167, 168, 170, 162, 171, 172, 173, 174, 175, 227, 143, 182, 183, 97, 178, 180, 186, 187, 101, 179, 188, 189, 190, 191, 192, 185, 194, 130, 181, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 250, 216, 217, 139, 212, 214, 219, 220, 213, 221, 222, 223, 224, 225, 218, 226, 215, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 245, 177, 247, 244, 248, 249, 246, 251, 252, 253, 254, 255, 256, 211 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 88, 89, 90, 91, 92, 93, 94, 75, 26, 99, 30, 37, 31, 104, 27, 28, 55, 108, 32, 41, 33, 34, 115, 116, 117, 111, 38, 119, 46, 42, 120, 39, 54, 122, 43, 124, 125, 126, 127, 47, 130, 131, 132, 133, 134, 121, 135, 136, 56, 141, 60, 65, 61, 146, 57, 58, 73, 150, 62, 63, 79, 82, 66, 77, 67, 68, 69, 156, 157, 78, 74, 81, 86, 159, 95, 160, 162, 163, 164, 165, 166, 87, 168, 169, 170, 161, 171, 172, 173, 174, 96, 179, 100, 105, 101, 184, 97, 98, 109, 129, 102, 103, 112, 113, 106, 107, 110, 114, 193, 123, 118, 128, 137, 195, 197, 198, 199, 200, 201, 202, 203, 196, 204, 205, 206, 207, 208, 209, 138, 213, 142, 147, 143, 176, 139, 140, 151, 155, 144, 145, 148, 149, 152, 153, 154, 167, 158, 175, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 244, 180, 185, 181, 194, 177, 178, 191, 182, 183, 186, 187, 188, 189, 190, 192, 210, 250, 251, 252, 253, 254, 255, 256, 211, 216, 219, 221, 223, 225, 226, 215, 214, 218, 212, 224, 217, 220, 222, 242, 243, 245, 247, 248, 249, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 47, 56, 107, 53, 55, 108, 109, 110, 111, 41, 43, 39, 112, 40, 42, 113, 49, 44, 45, 46, 114, 115, 51, 48, 116, 50, 117, 52, 54, 118, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 82, 87, 96, 153, 93, 75, 79, 154, 77, 76, 78, 80, 81, 89, 83, 84, 85, 86, 155, 156, 91, 88, 157, 90, 92, 94, 95, 158, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 129, 138, 188, 189, 190, 191, 121, 119, 192, 120, 122, 123, 131, 124, 125, 126, 127, 128, 193, 133, 130, 132, 134, 135, 136, 137, 194, 211, 212, 213, 214, 215, 216, 217, 176, 218, 219, 220, 221, 222, 223, 224, 225, 159, 226, 160, 161, 169, 162, 163, 164, 165, 166, 167, 168, 170, 171, 172, 173, 174, 175, 234, 243, 244, 242, 241, 235, 245, 246, 236, 247, 237, 248, 238, 249, 239, 240, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 250, 256, 251, 255, 252, 253, 254, 227, 228, 229, 230, 231, 232, 233 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 117, 42, 39, 119, 111, 45, 46, 120, 112, 50, 44, 52, 49, 54, 35, 122, 36, 113, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 96, 71, 78, 75, 93, 72, 81, 157, 73, 84, 85, 86, 159, 150, 90, 83, 92, 89, 94, 70, 95, 160, 151, 102, 103, 27, 98, 100, 106, 107, 31, 99, 110, 114, 37, 104, 118, 55, 108, 109, 129, 48, 51, 53, 138, 116, 121, 115, 123, 133, 125, 126, 127, 128, 193, 105, 132, 124, 134, 131, 135, 136, 137, 195, 184, 144, 145, 57, 140, 142, 148, 149, 61, 141, 152, 153, 65, 146, 154, 155, 158, 147, 88, 91, 176, 156, 161, 169, 163, 164, 165, 166, 167, 168, 170, 162, 171, 172, 173, 174, 175, 227, 143, 182, 183, 97, 178, 180, 186, 187, 101, 179, 188, 189, 190, 191, 192, 185, 194, 130, 181, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 250, 216, 217, 139, 212, 214, 219, 220, 213, 221, 222, 223, 224, 225, 218, 226, 215, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 245, 177, 247, 244, 248, 249, 246, 251, 252, 253, 254, 255, 256, 211 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 88, 89, 90, 91, 92, 93, 94, 75, 26, 99, 30, 37, 31, 104, 27, 28, 55, 108, 32, 41, 33, 34, 115, 116, 117, 111, 38, 119, 46, 42, 120, 39, 54, 122, 43, 124, 125, 126, 127, 47, 130, 131, 132, 133, 134, 121, 135, 136, 56, 141, 60, 65, 61, 146, 57, 58, 73, 150, 62, 63, 79, 82, 66, 77, 67, 68, 69, 156, 157, 78, 74, 81, 86, 159, 95, 160, 162, 163, 164, 165, 166, 87, 168, 169, 170, 161, 171, 172, 173, 174, 96, 179, 100, 105, 101, 184, 97, 98, 109, 129, 102, 103, 112, 113, 106, 107, 110, 114, 193, 123, 118, 128, 137, 195, 197, 198, 199, 200, 201, 202, 203, 196, 204, 205, 206, 207, 208, 209, 138, 213, 142, 147, 143, 176, 139, 140, 151, 155, 144, 145, 148, 149, 152, 153, 154, 167, 158, 175, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 244, 180, 185, 181, 194, 177, 178, 191, 182, 183, 186, 187, 188, 189, 190, 192, 210, 250, 251, 252, 253, 254, 255, 256, 211, 216, 219, 221, 223, 225, 226, 215, 214, 218, 212, 224, 217, 220, 222, 242, 243, 245, 247, 248, 249, 246 ] >;

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
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 78, 119 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 81, 120 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 131 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 142 },
{ IntegerRing() | 101, 141 },
{ IntegerRing() | 102, 140 },
{ IntegerRing() | 105, 146 },
{ IntegerRing() | 106, 145 },
{ IntegerRing() | 109, 150 },
{ IntegerRing() | 110, 149 },
{ IntegerRing() | 118, 153 },
{ IntegerRing() | 121, 157 },
{ IntegerRing() | 123, 159 },
{ IntegerRing() | 128, 160 },
{ IntegerRing() | 129, 151 },
{ IntegerRing() | 130, 169 },
{ IntegerRing() | 132, 162 },
{ IntegerRing() | 133, 156 },
{ IntegerRing() | 134, 163 },
{ IntegerRing() | 135, 164 },
{ IntegerRing() | 136, 165 },
{ IntegerRing() | 137, 166 },
{ IntegerRing() | 138, 155 },
{ IntegerRing() | 139, 180 },
{ IntegerRing() | 143, 179 },
{ IntegerRing() | 144, 178 },
{ IntegerRing() | 147, 184 },
{ IntegerRing() | 148, 183 },
{ IntegerRing() | 152, 187 },
{ IntegerRing() | 154, 189 },
{ IntegerRing() | 158, 191 },
{ IntegerRing() | 161, 193 },
{ IntegerRing() | 167, 195 },
{ IntegerRing() | 168, 196 },
{ IntegerRing() | 170, 197 },
{ IntegerRing() | 171, 198 },
{ IntegerRing() | 172, 199 },
{ IntegerRing() | 173, 200 },
{ IntegerRing() | 174, 201 },
{ IntegerRing() | 175, 202 },
{ IntegerRing() | 176, 185 },
{ IntegerRing() | 177, 214 },
{ IntegerRing() | 181, 213 },
{ IntegerRing() | 182, 212 },
{ IntegerRing() | 186, 217 },
{ IntegerRing() | 188, 220 },
{ IntegerRing() | 190, 222 },
{ IntegerRing() | 192, 224 },
{ IntegerRing() | 194, 218 },
{ IntegerRing() | 203, 227 },
{ IntegerRing() | 204, 228 },
{ IntegerRing() | 205, 229 },
{ IntegerRing() | 206, 230 },
{ IntegerRing() | 207, 231 },
{ IntegerRing() | 208, 232 },
{ IntegerRing() | 209, 233 },
{ IntegerRing() | 210, 234 },
{ IntegerRing() | 211, 242 },
{ IntegerRing() | 215, 244 },
{ IntegerRing() | 216, 243 },
{ IntegerRing() | 219, 245 },
{ IntegerRing() | 221, 247 },
{ IntegerRing() | 223, 248 },
{ IntegerRing() | 225, 249 },
{ IntegerRing() | 226, 246 },
{ IntegerRing() | 235, 250 },
{ IntegerRing() | 236, 251 },
{ IntegerRing() | 237, 252 },
{ IntegerRing() | 238, 253 },
{ IntegerRing() | 239, 254 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 241, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 47, 56, 107, 53, 55, 108, 109, 110, 111, 41, 43, 39, 112, 40, 42, 113, 49, 44, 45, 46, 114, 115, 51, 48, 116, 50, 117, 52, 54, 118, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 82, 87, 96, 153, 93, 75, 79, 154, 77, 76, 78, 80, 81, 89, 83, 84, 85, 86, 155, 156, 91, 88, 157, 90, 92, 94, 95, 158, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 129, 138, 188, 189, 190, 191, 121, 119, 192, 120, 122, 123, 131, 124, 125, 126, 127, 128, 193, 133, 130, 132, 134, 135, 136, 137, 194, 211, 212, 213, 214, 215, 216, 217, 176, 218, 219, 220, 221, 222, 223, 224, 225, 159, 226, 160, 161, 169, 162, 163, 164, 165, 166, 167, 168, 170, 171, 172, 173, 174, 175, 234, 243, 244, 242, 241, 235, 245, 246, 236, 247, 237, 248, 238, 249, 239, 240, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 250, 256, 251, 255, 252, 253, 254, 227, 228, 229, 230, 231, 232, 233 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 117, 42, 39, 119, 111, 45, 46, 120, 112, 50, 44, 52, 49, 54, 35, 122, 36, 113, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 96, 71, 78, 75, 93, 72, 81, 157, 73, 84, 85, 86, 159, 150, 90, 83, 92, 89, 94, 70, 95, 160, 151, 102, 103, 27, 98, 100, 106, 107, 31, 99, 110, 114, 37, 104, 118, 55, 108, 109, 129, 48, 51, 53, 138, 116, 121, 115, 123, 133, 125, 126, 127, 128, 193, 105, 132, 124, 134, 131, 135, 136, 137, 195, 184, 144, 145, 57, 140, 142, 148, 149, 61, 141, 152, 153, 65, 146, 154, 155, 158, 147, 88, 91, 176, 156, 161, 169, 163, 164, 165, 166, 167, 168, 170, 162, 171, 172, 173, 174, 175, 227, 143, 182, 183, 97, 178, 180, 186, 187, 101, 179, 188, 189, 190, 191, 192, 185, 194, 130, 181, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 250, 216, 217, 139, 212, 214, 219, 220, 213, 221, 222, 223, 224, 225, 218, 226, 215, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 245, 177, 247, 244, 248, 249, 246, 251, 252, 253, 254, 255, 256, 211 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 88, 89, 90, 91, 92, 93, 94, 75, 26, 99, 30, 37, 31, 104, 27, 28, 55, 108, 32, 41, 33, 34, 115, 116, 117, 111, 38, 119, 46, 42, 120, 39, 54, 122, 43, 124, 125, 126, 127, 47, 130, 131, 132, 133, 134, 121, 135, 136, 56, 141, 60, 65, 61, 146, 57, 58, 73, 150, 62, 63, 79, 82, 66, 77, 67, 68, 69, 156, 157, 78, 74, 81, 86, 159, 95, 160, 162, 163, 164, 165, 166, 87, 168, 169, 170, 161, 171, 172, 173, 174, 96, 179, 100, 105, 101, 184, 97, 98, 109, 129, 102, 103, 112, 113, 106, 107, 110, 114, 193, 123, 118, 128, 137, 195, 197, 198, 199, 200, 201, 202, 203, 196, 204, 205, 206, 207, 208, 209, 138, 213, 142, 147, 143, 176, 139, 140, 151, 155, 144, 145, 148, 149, 152, 153, 154, 167, 158, 175, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 244, 180, 185, 181, 194, 177, 178, 191, 182, 183, 186, 187, 188, 189, 190, 192, 210, 250, 251, 252, 253, 254, 255, 256, 211, 216, 219, 221, 223, 225, 226, 215, 214, 218, 212, 224, 217, 220, 222, 242, 243, 245, 247, 248, 249, 246 ]
];
edge1`UpstairsFilename := "256S1-32,256,256-g124-2373834589.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 92, 95, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 94, 41, 96, 84, 86, 43, 88, 44, 90, 45, 69, 47, 93, 49, 51, 107, 108, 54, 109, 89, 77, 91, 79, 124, 114, 126, 116, 118, 127, 128, 120, 122, 112, 70, 115, 71, 73, 117, 75, 119, 121, 81, 113, 82, 125, 83, 85, 110, 87, 111, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 50, 110, 88, 55, 111, 112, 113, 67, 114, 115, 116, 105, 83, 85, 87, 43, 89, 44, 91, 46, 92, 48, 95, 98, 52, 117, 100, 118, 57, 102, 58, 104, 59, 106, 61, 108, 63, 109, 65, 119, 121, 90, 125, 93, 84, 127, 107, 120, 128, 101, 123, 81, 124, 82, 126, 97, 86, 99, 122, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 69, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 72, 34, 71, 73, 75, 35, 77, 36, 79, 38, 92, 40, 95, 42, 108, 109, 119, 120, 121, 122, 123, 113, 124, 125, 126, 97, 110, 53, 99, 56, 101, 57, 103, 58, 105, 60, 107, 62, 76, 64, 112, 66, 68, 111, 114, 70, 116, 98, 74, 100, 78, 80, 94, 104, 96, 106, 117, 118, 127, 128, 102, 115 ]
];
edge1`DownstairsFilename := "128S1-16,128,128-g60-2831386043.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
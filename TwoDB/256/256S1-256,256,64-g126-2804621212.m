s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,64-g126-2804621212";
s`Filename := "256S1-256,256,64-g126-2804621212.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 47, 56, 101, 53, 55, 90, 102, 103, 41, 43, 39, 40, 42, 49, 44, 45, 46, 76, 51, 48, 50, 52, 54, 104, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 75, 77, 78, 79, 85, 80, 81, 82, 83, 84, 86, 87, 88, 89, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 218, 252, 255, 251, 220, 247, 253, 256, 225, 248, 254, 230, 249, 250, 217, 219, 221, 222, 223, 224, 226, 227, 228, 229, 245, 246 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 48, 75, 76, 77, 51, 24, 78, 79, 53, 80, 22, 81, 20, 82, 23, 83, 25, 55, 92, 38, 30, 32, 27, 97, 56, 29, 31, 101, 70, 71, 72, 49, 35, 36, 37, 73, 84, 85, 86, 105, 106, 52, 54, 107, 108, 109, 50, 110, 111, 112, 113, 64, 120, 66, 60, 62, 57, 125, 74, 59, 61, 129, 90, 65, 102, 98, 114, 115, 133, 134, 87, 88, 89, 135, 136, 137, 138, 139, 140, 141, 148, 100, 94, 96, 91, 153, 103, 93, 95, 157, 104, 99, 130, 126, 142, 143, 161, 162, 116, 117, 118, 163, 164, 165, 166, 167, 168, 169, 176, 128, 122, 124, 119, 181, 131, 121, 123, 185, 132, 127, 158, 154, 170, 171, 189, 190, 144, 145, 146, 191, 192, 193, 194, 195, 196, 197, 204, 156, 150, 152, 147, 209, 159, 149, 151, 213, 160, 155, 186, 182, 198, 199, 217, 218, 172, 173, 174, 219, 220, 221, 222, 223, 224, 225, 232, 184, 178, 180, 175, 237, 187, 177, 179, 241, 188, 183, 214, 210, 226, 227, 245, 231, 200, 201, 202, 246, 235, 247, 248, 249, 250, 239, 252, 212, 206, 208, 203, 253, 215, 205, 207, 254, 216, 211, 242, 238, 251, 255, 228, 229, 230, 256, 236, 240, 243, 244, 234, 233 ],
[ 21, 7, 6, 49, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 85, 20, 80, 70, 81, 71, 10, 31, 2, 36, 29, 37, 30, 3, 8, 51, 53, 55, 28, 42, 45, 40, 46, 41, 50, 52, 54, 33, 77, 48, 109, 76, 110, 67, 111, 68, 34, 61, 9, 64, 59, 65, 60, 14, 72, 73, 58, 15, 19, 26, 39, 43, 47, 56, 63, 78, 75, 79, 82, 83, 86, 87, 88, 89, 105, 84, 106, 137, 138, 139, 69, 95, 27, 98, 93, 99, 94, 32, 90, 102, 92, 38, 74, 97, 101, 107, 108, 112, 113, 114, 115, 116, 117, 118, 133, 134, 165, 166, 167, 123, 57, 126, 121, 127, 122, 62, 104, 130, 120, 66, 103, 125, 129, 135, 136, 140, 141, 142, 143, 144, 145, 146, 161, 162, 193, 194, 195, 151, 91, 154, 149, 155, 150, 96, 132, 158, 148, 100, 131, 153, 157, 163, 164, 168, 169, 170, 171, 172, 173, 174, 189, 190, 221, 222, 223, 179, 119, 182, 177, 183, 178, 124, 160, 186, 176, 128, 159, 181, 185, 191, 192, 196, 197, 198, 199, 200, 201, 202, 217, 218, 247, 248, 249, 207, 147, 210, 205, 211, 206, 152, 188, 214, 204, 156, 187, 209, 213, 219, 220, 224, 225, 226, 227, 228, 229, 230, 245, 231, 236, 240, 243, 235, 175, 238, 233, 239, 234, 180, 216, 242, 232, 184, 215, 237, 241, 246, 250, 251, 252, 253, 254, 255, 203, 208, 212, 256, 244 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 47, 56, 101, 53, 55, 90, 102, 103, 41, 43, 39, 40, 42, 49, 44, 45, 46, 76, 51, 48, 50, 52, 54, 104, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 75, 77, 78, 79, 85, 80, 81, 82, 83, 84, 86, 87, 88, 89, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 218, 252, 255, 251, 220, 247, 253, 256, 225, 248, 254, 230, 249, 250, 217, 219, 221, 222, 223, 224, 226, 227, 228, 229, 245, 246 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 48, 75, 76, 77, 51, 24, 78, 79, 53, 80, 22, 81, 20, 82, 23, 83, 25, 55, 92, 38, 30, 32, 27, 97, 56, 29, 31, 101, 70, 71, 72, 49, 35, 36, 37, 73, 84, 85, 86, 105, 106, 52, 54, 107, 108, 109, 50, 110, 111, 112, 113, 64, 120, 66, 60, 62, 57, 125, 74, 59, 61, 129, 90, 65, 102, 98, 114, 115, 133, 134, 87, 88, 89, 135, 136, 137, 138, 139, 140, 141, 148, 100, 94, 96, 91, 153, 103, 93, 95, 157, 104, 99, 130, 126, 142, 143, 161, 162, 116, 117, 118, 163, 164, 165, 166, 167, 168, 169, 176, 128, 122, 124, 119, 181, 131, 121, 123, 185, 132, 127, 158, 154, 170, 171, 189, 190, 144, 145, 146, 191, 192, 193, 194, 195, 196, 197, 204, 156, 150, 152, 147, 209, 159, 149, 151, 213, 160, 155, 186, 182, 198, 199, 217, 218, 172, 173, 174, 219, 220, 221, 222, 223, 224, 225, 232, 184, 178, 180, 175, 237, 187, 177, 179, 241, 188, 183, 214, 210, 226, 227, 245, 231, 200, 201, 202, 246, 235, 247, 248, 249, 250, 239, 252, 212, 206, 208, 203, 253, 215, 205, 207, 254, 216, 211, 242, 238, 251, 255, 228, 229, 230, 256, 236, 240, 243, 244, 234, 233 ],
\[ 21, 7, 6, 49, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 85, 20, 80, 70, 81, 71, 10, 31, 2, 36, 29, 37, 30, 3, 8, 51, 53, 55, 28, 42, 45, 40, 46, 41, 50, 52, 54, 33, 77, 48, 109, 76, 110, 67, 111, 68, 34, 61, 9, 64, 59, 65, 60, 14, 72, 73, 58, 15, 19, 26, 39, 43, 47, 56, 63, 78, 75, 79, 82, 83, 86, 87, 88, 89, 105, 84, 106, 137, 138, 139, 69, 95, 27, 98, 93, 99, 94, 32, 90, 102, 92, 38, 74, 97, 101, 107, 108, 112, 113, 114, 115, 116, 117, 118, 133, 134, 165, 166, 167, 123, 57, 126, 121, 127, 122, 62, 104, 130, 120, 66, 103, 125, 129, 135, 136, 140, 141, 142, 143, 144, 145, 146, 161, 162, 193, 194, 195, 151, 91, 154, 149, 155, 150, 96, 132, 158, 148, 100, 131, 153, 157, 163, 164, 168, 169, 170, 171, 172, 173, 174, 189, 190, 221, 222, 223, 179, 119, 182, 177, 183, 178, 124, 160, 186, 176, 128, 159, 181, 185, 191, 192, 196, 197, 198, 199, 200, 201, 202, 217, 218, 247, 248, 249, 207, 147, 210, 205, 211, 206, 152, 188, 214, 204, 156, 187, 209, 213, 219, 220, 224, 225, 226, 227, 228, 229, 230, 245, 231, 236, 240, 243, 235, 175, 238, 233, 239, 234, 180, 216, 242, 232, 184, 215, 237, 241, 246, 250, 251, 252, 253, 254, 255, 203, 208, 212, 256, 244 ] >;

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
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 50, 80 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 129 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 108, 133 },
{ IntegerRing() | 113, 135 },
{ IntegerRing() | 115, 137 },
{ IntegerRing() | 116, 138 },
{ IntegerRing() | 117, 139 },
{ IntegerRing() | 118, 140 },
{ IntegerRing() | 119, 150 },
{ IntegerRing() | 123, 149 },
{ IntegerRing() | 124, 148 },
{ IntegerRing() | 127, 154 },
{ IntegerRing() | 128, 153 },
{ IntegerRing() | 130, 132 },
{ IntegerRing() | 131, 157 },
{ IntegerRing() | 134, 142 },
{ IntegerRing() | 136, 161 },
{ IntegerRing() | 141, 163 },
{ IntegerRing() | 143, 165 },
{ IntegerRing() | 144, 166 },
{ IntegerRing() | 145, 167 },
{ IntegerRing() | 146, 168 },
{ IntegerRing() | 147, 178 },
{ IntegerRing() | 151, 177 },
{ IntegerRing() | 152, 176 },
{ IntegerRing() | 155, 182 },
{ IntegerRing() | 156, 181 },
{ IntegerRing() | 158, 160 },
{ IntegerRing() | 159, 185 },
{ IntegerRing() | 162, 170 },
{ IntegerRing() | 164, 189 },
{ IntegerRing() | 169, 191 },
{ IntegerRing() | 171, 193 },
{ IntegerRing() | 172, 194 },
{ IntegerRing() | 173, 195 },
{ IntegerRing() | 174, 196 },
{ IntegerRing() | 175, 206 },
{ IntegerRing() | 179, 205 },
{ IntegerRing() | 180, 204 },
{ IntegerRing() | 183, 210 },
{ IntegerRing() | 184, 209 },
{ IntegerRing() | 186, 188 },
{ IntegerRing() | 187, 213 },
{ IntegerRing() | 190, 198 },
{ IntegerRing() | 192, 217 },
{ IntegerRing() | 197, 219 },
{ IntegerRing() | 199, 221 },
{ IntegerRing() | 200, 222 },
{ IntegerRing() | 201, 223 },
{ IntegerRing() | 202, 224 },
{ IntegerRing() | 203, 234 },
{ IntegerRing() | 207, 233 },
{ IntegerRing() | 208, 232 },
{ IntegerRing() | 211, 238 },
{ IntegerRing() | 212, 237 },
{ IntegerRing() | 214, 216 },
{ IntegerRing() | 215, 241 },
{ IntegerRing() | 218, 226 },
{ IntegerRing() | 220, 245 },
{ IntegerRing() | 225, 246 },
{ IntegerRing() | 227, 247 },
{ IntegerRing() | 228, 248 },
{ IntegerRing() | 229, 249 },
{ IntegerRing() | 230, 250 },
{ IntegerRing() | 231, 251 },
{ IntegerRing() | 235, 255 },
{ IntegerRing() | 236, 252 },
{ IntegerRing() | 239, 256 },
{ IntegerRing() | 240, 253 },
{ IntegerRing() | 242, 244 },
{ IntegerRing() | 243, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 47, 56, 101, 53, 55, 90, 102, 103, 41, 43, 39, 40, 42, 49, 44, 45, 46, 76, 51, 48, 50, 52, 54, 104, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 75, 77, 78, 79, 85, 80, 81, 82, 83, 84, 86, 87, 88, 89, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 218, 252, 255, 251, 220, 247, 253, 256, 225, 248, 254, 230, 249, 250, 217, 219, 221, 222, 223, 224, 226, 227, 228, 229, 245, 246 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 48, 75, 76, 77, 51, 24, 78, 79, 53, 80, 22, 81, 20, 82, 23, 83, 25, 55, 92, 38, 30, 32, 27, 97, 56, 29, 31, 101, 70, 71, 72, 49, 35, 36, 37, 73, 84, 85, 86, 105, 106, 52, 54, 107, 108, 109, 50, 110, 111, 112, 113, 64, 120, 66, 60, 62, 57, 125, 74, 59, 61, 129, 90, 65, 102, 98, 114, 115, 133, 134, 87, 88, 89, 135, 136, 137, 138, 139, 140, 141, 148, 100, 94, 96, 91, 153, 103, 93, 95, 157, 104, 99, 130, 126, 142, 143, 161, 162, 116, 117, 118, 163, 164, 165, 166, 167, 168, 169, 176, 128, 122, 124, 119, 181, 131, 121, 123, 185, 132, 127, 158, 154, 170, 171, 189, 190, 144, 145, 146, 191, 192, 193, 194, 195, 196, 197, 204, 156, 150, 152, 147, 209, 159, 149, 151, 213, 160, 155, 186, 182, 198, 199, 217, 218, 172, 173, 174, 219, 220, 221, 222, 223, 224, 225, 232, 184, 178, 180, 175, 237, 187, 177, 179, 241, 188, 183, 214, 210, 226, 227, 245, 231, 200, 201, 202, 246, 235, 247, 248, 249, 250, 239, 252, 212, 206, 208, 203, 253, 215, 205, 207, 254, 216, 211, 242, 238, 251, 255, 228, 229, 230, 256, 236, 240, 243, 244, 234, 233 ],
[ 21, 7, 6, 49, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 85, 20, 80, 70, 81, 71, 10, 31, 2, 36, 29, 37, 30, 3, 8, 51, 53, 55, 28, 42, 45, 40, 46, 41, 50, 52, 54, 33, 77, 48, 109, 76, 110, 67, 111, 68, 34, 61, 9, 64, 59, 65, 60, 14, 72, 73, 58, 15, 19, 26, 39, 43, 47, 56, 63, 78, 75, 79, 82, 83, 86, 87, 88, 89, 105, 84, 106, 137, 138, 139, 69, 95, 27, 98, 93, 99, 94, 32, 90, 102, 92, 38, 74, 97, 101, 107, 108, 112, 113, 114, 115, 116, 117, 118, 133, 134, 165, 166, 167, 123, 57, 126, 121, 127, 122, 62, 104, 130, 120, 66, 103, 125, 129, 135, 136, 140, 141, 142, 143, 144, 145, 146, 161, 162, 193, 194, 195, 151, 91, 154, 149, 155, 150, 96, 132, 158, 148, 100, 131, 153, 157, 163, 164, 168, 169, 170, 171, 172, 173, 174, 189, 190, 221, 222, 223, 179, 119, 182, 177, 183, 178, 124, 160, 186, 176, 128, 159, 181, 185, 191, 192, 196, 197, 198, 199, 200, 201, 202, 217, 218, 247, 248, 249, 207, 147, 210, 205, 211, 206, 152, 188, 214, 204, 156, 187, 209, 213, 219, 220, 224, 225, 226, 227, 228, 229, 230, 245, 231, 236, 240, 243, 235, 175, 238, 233, 239, 234, 180, 216, 242, 232, 184, 215, 237, 241, 246, 250, 251, 252, 253, 254, 255, 203, 208, 212, 256, 244 ]
];
edge1`UpstairsFilename := "256S1-256,256,64-g126-2804621212.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 72, 35, 36, 75, 37, 39, 87, 41, 80, 43, 44, 83, 45, 47, 86, 49, 51, 101, 102, 54, 111, 112, 117, 113, 118, 114, 119, 115, 120, 116, 121, 122, 123, 124, 69, 70, 71, 73, 74, 76, 77, 78, 79, 81, 82, 84, 85, 88, 109, 110, 125, 126, 127, 107, 128, 108, 103, 104, 105, 106 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 43, 69, 70, 46, 71, 72, 73, 50, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 55, 60, 62, 27, 64, 28, 66, 29, 68, 31, 87, 33, 67, 77, 78, 103, 80, 104, 105, 83, 106, 79, 81, 82, 44, 84, 85, 48, 88, 107, 52, 86, 108, 92, 94, 57, 96, 58, 98, 59, 100, 61, 102, 63, 99, 65, 101, 109, 110, 125, 126, 127, 128, 111, 112, 113, 114, 115, 116, 122, 124, 89, 90, 91, 93, 95, 121, 97, 123, 117, 118, 119, 120 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 70, 77, 78, 35, 79, 80, 81, 38, 82, 83, 23, 84, 42, 26, 59, 61, 63, 27, 65, 28, 67, 30, 86, 32, 56, 34, 71, 73, 74, 36, 76, 85, 40, 88, 103, 104, 109, 69, 110, 111, 72, 112, 113, 75, 53, 114, 91, 93, 95, 57, 97, 58, 99, 60, 101, 62, 68, 64, 87, 66, 105, 106, 107, 108, 115, 116, 125, 126, 117, 118, 89, 90, 92, 94, 119, 120, 121, 123, 100, 96, 102, 98, 127, 128, 122, 124 ]
];
edge1`DownstairsFilename := "128S1-128,128,32-g62-3220917119.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
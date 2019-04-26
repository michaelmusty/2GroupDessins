s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S410-32,2,4-g29-628008325";
s`Filename := "256S410-32,2,4-g29-628008325.m";
s`Degree := 256;
s`Orders := \[ 32, 2, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 28, 7, 45, 2, 5, 37, 65, 12, 13, 8, 73, 23, 78, 10, 96, 1, 87, 16, 19, 100, 17, 82, 18, 118, 29, 30, 25, 103, 35, 91, 27, 40, 3, 85, 33, 57, 39, 49, 68, 76, 34, 134, 46, 43, 74, 53, 6, 70, 4, 79, 50, 137, 47, 138, 48, 131, 59, 81, 101, 38, 150, 66, 67, 62, 105, 72, 129, 64, 75, 9, 99, 60, 14, 120, 124, 71, 88, 90, 15, 104, 110, 84, 108, 55, 24, 31, 123, 52, 128, 127, 80, 166, 58, 97, 93, 36, 95, 21, 106, 109, 22, 54, 41, 20, 170, 61, 51, 168, 163, 102, 44, 83, 86, 182, 119, 89, 115, 42, 161, 117, 26, 152, 156, 122, 32, 155, 160, 159, 126, 145, 198, 107, 132, 113, 112, 140, 143, 56, 199, 94, 114, 202, 98, 195, 139, 214, 151, 92, 147, 77, 193, 149, 63, 184, 188, 154, 69, 187, 192, 191, 158, 177, 230, 111, 164, 142, 175, 141, 172, 144, 232, 135, 133, 233, 136, 227, 165, 242, 183, 130, 179, 125, 225, 181, 116, 216, 220, 186, 121, 219, 224, 223, 190, 209, 254, 176, 196, 204, 146, 174, 207, 173, 255, 169, 167, 256, 171, 253, 200, 210, 215, 162, 211, 157, 252, 213, 148, 245, 248, 218, 153, 247, 251, 250, 222, 241, 243, 205, 228, 208, 236, 239, 178, 206, 246, 201, 203, 249, 197, 244, 234, 194, 189, 235, 180, 231, 238, 185, 237, 229, 240, 226, 212, 217, 221 ],
[ 3, 9, 1, 17, 10, 19, 24, 26, 2, 5, 27, 36, 38, 34, 33, 44, 4, 50, 6, 39, 48, 47, 58, 7, 63, 8, 11, 64, 49, 74, 71, 70, 15, 14, 59, 12, 83, 13, 20, 89, 80, 79, 94, 16, 95, 99, 22, 21, 29, 18, 105, 104, 107, 97, 102, 101, 112, 23, 35, 86, 85, 116, 25, 28, 117, 78, 87, 122, 88, 32, 31, 81, 84, 30, 92, 126, 90, 66, 42, 41, 72, 98, 37, 73, 61, 60, 67, 69, 40, 77, 119, 75, 133, 43, 45, 113, 54, 82, 46, 114, 56, 55, 108, 52, 51, 141, 53, 103, 144, 139, 131, 57, 96, 100, 148, 62, 65, 149, 91, 154, 127, 68, 130, 158, 128, 76, 121, 125, 151, 123, 111, 165, 93, 142, 137, 138, 135, 136, 110, 171, 106, 134, 169, 109, 167, 166, 180, 115, 118, 181, 129, 186, 159, 120, 162, 190, 160, 124, 153, 157, 183, 155, 174, 197, 132, 146, 145, 173, 143, 176, 140, 200, 168, 163, 206, 170, 205, 199, 212, 147, 150, 213, 161, 218, 191, 152, 194, 222, 192, 156, 185, 189, 215, 187, 203, 229, 164, 208, 178, 172, 202, 201, 195, 237, 177, 175, 234, 198, 240, 233, 241, 179, 182, 243, 193, 246, 223, 184, 226, 249, 224, 188, 217, 221, 244, 219, 231, 250, 196, 238, 227, 235, 210, 207, 232, 251, 204, 230, 247, 209, 211, 253, 214, 225, 254, 216, 239, 255, 220, 228, 236, 256, 242, 245, 248, 252 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 33, 3, 2, 5, 30, 41, 6, 47, 7, 39, 51, 46, 55, 38, 60, 64, 68, 70, 9, 8, 11, 67, 76, 12, 79, 74, 54, 24, 85, 13, 15, 52, 91, 95, 57, 17, 16, 97, 101, 20, 104, 103, 40, 22, 108, 61, 110, 83, 43, 23, 84, 53, 117, 120, 88, 26, 25, 28, 89, 124, 29, 90, 87, 36, 99, 32, 80, 129, 34, 105, 75, 35, 58, 96, 37, 59, 100, 50, 66, 65, 42, 71, 118, 113, 106, 82, 44, 45, 109, 81, 48, 86, 131, 49, 72, 78, 114, 93, 73, 56, 98, 132, 138, 137, 134, 149, 152, 127, 63, 62, 92, 156, 128, 69, 126, 161, 123, 119, 77, 122, 150, 112, 142, 163, 94, 168, 170, 107, 102, 166, 135, 143, 145, 136, 140, 111, 172, 181, 184, 159, 116, 115, 130, 188, 160, 121, 158, 193, 155, 151, 125, 154, 182, 139, 146, 199, 133, 175, 144, 177, 141, 198, 176, 195, 202, 173, 164, 174, 207, 213, 216, 191, 148, 147, 162, 220, 192, 153, 190, 225, 187, 183, 157, 186, 214, 167, 208, 209, 165, 171, 233, 204, 169, 230, 178, 196, 232, 201, 227, 203, 241, 243, 245, 223, 180, 179, 194, 248, 224, 185, 222, 252, 219, 215, 189, 218, 242, 205, 238, 236, 197, 239, 200, 206, 253, 254, 235, 228, 255, 210, 256, 231, 212, 250, 211, 226, 251, 217, 249, 247, 244, 221, 246, 240, 229, 237, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 11, 28, 7, 45, 2, 5, 37, 65, 12, 13, 8, 73, 23, 78, 10, 96, 1, 87, 16, 19, 100, 17, 82, 18, 118, 29, 30, 25, 103, 35, 91, 27, 40, 3, 85, 33, 57, 39, 49, 68, 76, 34, 134, 46, 43, 74, 53, 6, 70, 4, 79, 50, 137, 47, 138, 48, 131, 59, 81, 101, 38, 150, 66, 67, 62, 105, 72, 129, 64, 75, 9, 99, 60, 14, 120, 124, 71, 88, 90, 15, 104, 110, 84, 108, 55, 24, 31, 123, 52, 128, 127, 80, 166, 58, 97, 93, 36, 95, 21, 106, 109, 22, 54, 41, 20, 170, 61, 51, 168, 163, 102, 44, 83, 86, 182, 119, 89, 115, 42, 161, 117, 26, 152, 156, 122, 32, 155, 160, 159, 126, 145, 198, 107, 132, 113, 112, 140, 143, 56, 199, 94, 114, 202, 98, 195, 139, 214, 151, 92, 147, 77, 193, 149, 63, 184, 188, 154, 69, 187, 192, 191, 158, 177, 230, 111, 164, 142, 175, 141, 172, 144, 232, 135, 133, 233, 136, 227, 165, 242, 183, 130, 179, 125, 225, 181, 116, 216, 220, 186, 121, 219, 224, 223, 190, 209, 254, 176, 196, 204, 146, 174, 207, 173, 255, 169, 167, 256, 171, 253, 200, 210, 215, 162, 211, 157, 252, 213, 148, 245, 248, 218, 153, 247, 251, 250, 222, 241, 243, 205, 228, 208, 236, 239, 178, 206, 246, 201, 203, 249, 197, 244, 234, 194, 189, 235, 180, 231, 238, 185, 237, 229, 240, 226, 212, 217, 221 ],
\[ 3, 9, 1, 17, 10, 19, 24, 26, 2, 5, 27, 36, 38, 34, 33, 44, 4, 50, 6, 39, 48, 47, 58, 7, 63, 8, 11, 64, 49, 74, 71, 70, 15, 14, 59, 12, 83, 13, 20, 89, 80, 79, 94, 16, 95, 99, 22, 21, 29, 18, 105, 104, 107, 97, 102, 101, 112, 23, 35, 86, 85, 116, 25, 28, 117, 78, 87, 122, 88, 32, 31, 81, 84, 30, 92, 126, 90, 66, 42, 41, 72, 98, 37, 73, 61, 60, 67, 69, 40, 77, 119, 75, 133, 43, 45, 113, 54, 82, 46, 114, 56, 55, 108, 52, 51, 141, 53, 103, 144, 139, 131, 57, 96, 100, 148, 62, 65, 149, 91, 154, 127, 68, 130, 158, 128, 76, 121, 125, 151, 123, 111, 165, 93, 142, 137, 138, 135, 136, 110, 171, 106, 134, 169, 109, 167, 166, 180, 115, 118, 181, 129, 186, 159, 120, 162, 190, 160, 124, 153, 157, 183, 155, 174, 197, 132, 146, 145, 173, 143, 176, 140, 200, 168, 163, 206, 170, 205, 199, 212, 147, 150, 213, 161, 218, 191, 152, 194, 222, 192, 156, 185, 189, 215, 187, 203, 229, 164, 208, 178, 172, 202, 201, 195, 237, 177, 175, 234, 198, 240, 233, 241, 179, 182, 243, 193, 246, 223, 184, 226, 249, 224, 188, 217, 221, 244, 219, 231, 250, 196, 238, 227, 235, 210, 207, 232, 251, 204, 230, 247, 209, 211, 253, 214, 225, 254, 216, 239, 255, 220, 228, 236, 256, 242, 245, 248, 252 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 33, 3, 2, 5, 30, 41, 6, 47, 7, 39, 51, 46, 55, 38, 60, 64, 68, 70, 9, 8, 11, 67, 76, 12, 79, 74, 54, 24, 85, 13, 15, 52, 91, 95, 57, 17, 16, 97, 101, 20, 104, 103, 40, 22, 108, 61, 110, 83, 43, 23, 84, 53, 117, 120, 88, 26, 25, 28, 89, 124, 29, 90, 87, 36, 99, 32, 80, 129, 34, 105, 75, 35, 58, 96, 37, 59, 100, 50, 66, 65, 42, 71, 118, 113, 106, 82, 44, 45, 109, 81, 48, 86, 131, 49, 72, 78, 114, 93, 73, 56, 98, 132, 138, 137, 134, 149, 152, 127, 63, 62, 92, 156, 128, 69, 126, 161, 123, 119, 77, 122, 150, 112, 142, 163, 94, 168, 170, 107, 102, 166, 135, 143, 145, 136, 140, 111, 172, 181, 184, 159, 116, 115, 130, 188, 160, 121, 158, 193, 155, 151, 125, 154, 182, 139, 146, 199, 133, 175, 144, 177, 141, 198, 176, 195, 202, 173, 164, 174, 207, 213, 216, 191, 148, 147, 162, 220, 192, 153, 190, 225, 187, 183, 157, 186, 214, 167, 208, 209, 165, 171, 233, 204, 169, 230, 178, 196, 232, 201, 227, 203, 241, 243, 245, 223, 180, 179, 194, 248, 224, 185, 222, 252, 219, 215, 189, 218, 242, 205, 238, 236, 197, 239, 200, 206, 253, 254, 235, 228, 255, 210, 256, 231, 212, 250, 211, 226, 251, 217, 249, 247, 244, 221, 246, 240, 229, 237, 234 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 57, 82 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 59, 84 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 118 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 75, 91 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 126 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 134 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 106, 137 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 109, 138 },
{ IntegerRing() | 110, 131 },
{ IntegerRing() | 111, 139 },
{ IntegerRing() | 115, 150 },
{ IntegerRing() | 116, 149 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 154 },
{ IntegerRing() | 123, 129 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 158 },
{ IntegerRing() | 130, 151 },
{ IntegerRing() | 132, 166 },
{ IntegerRing() | 133, 142 },
{ IntegerRing() | 135, 141 },
{ IntegerRing() | 136, 144 },
{ IntegerRing() | 140, 170 },
{ IntegerRing() | 143, 168 },
{ IntegerRing() | 145, 163 },
{ IntegerRing() | 146, 165 },
{ IntegerRing() | 147, 182 },
{ IntegerRing() | 148, 181 },
{ IntegerRing() | 152, 159 },
{ IntegerRing() | 153, 186 },
{ IntegerRing() | 155, 161 },
{ IntegerRing() | 156, 160 },
{ IntegerRing() | 157, 190 },
{ IntegerRing() | 162, 183 },
{ IntegerRing() | 164, 198 },
{ IntegerRing() | 167, 174 },
{ IntegerRing() | 169, 173 },
{ IntegerRing() | 171, 176 },
{ IntegerRing() | 172, 199 },
{ IntegerRing() | 175, 202 },
{ IntegerRing() | 177, 195 },
{ IntegerRing() | 178, 200 },
{ IntegerRing() | 179, 214 },
{ IntegerRing() | 180, 213 },
{ IntegerRing() | 184, 191 },
{ IntegerRing() | 185, 218 },
{ IntegerRing() | 187, 193 },
{ IntegerRing() | 188, 192 },
{ IntegerRing() | 189, 222 },
{ IntegerRing() | 194, 215 },
{ IntegerRing() | 196, 230 },
{ IntegerRing() | 197, 208 },
{ IntegerRing() | 201, 206 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 204, 232 },
{ IntegerRing() | 207, 233 },
{ IntegerRing() | 209, 227 },
{ IntegerRing() | 210, 234 },
{ IntegerRing() | 211, 242 },
{ IntegerRing() | 212, 243 },
{ IntegerRing() | 216, 223 },
{ IntegerRing() | 217, 246 },
{ IntegerRing() | 219, 225 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 221, 249 },
{ IntegerRing() | 226, 244 },
{ IntegerRing() | 228, 254 },
{ IntegerRing() | 229, 238 },
{ IntegerRing() | 231, 240 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 236, 255 },
{ IntegerRing() | 239, 256 },
{ IntegerRing() | 241, 253 },
{ IntegerRing() | 245, 250 },
{ IntegerRing() | 247, 252 },
{ IntegerRing() | 248, 251 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 28, 7, 45, 2, 5, 37, 65, 12, 13, 8, 73, 23, 78, 10, 96, 1, 87, 16, 19, 100, 17, 82, 18, 118, 29, 30, 25, 103, 35, 91, 27, 40, 3, 85, 33, 57, 39, 49, 68, 76, 34, 134, 46, 43, 74, 53, 6, 70, 4, 79, 50, 137, 47, 138, 48, 131, 59, 81, 101, 38, 150, 66, 67, 62, 105, 72, 129, 64, 75, 9, 99, 60, 14, 120, 124, 71, 88, 90, 15, 104, 110, 84, 108, 55, 24, 31, 123, 52, 128, 127, 80, 166, 58, 97, 93, 36, 95, 21, 106, 109, 22, 54, 41, 20, 170, 61, 51, 168, 163, 102, 44, 83, 86, 182, 119, 89, 115, 42, 161, 117, 26, 152, 156, 122, 32, 155, 160, 159, 126, 145, 198, 107, 132, 113, 112, 140, 143, 56, 199, 94, 114, 202, 98, 195, 139, 214, 151, 92, 147, 77, 193, 149, 63, 184, 188, 154, 69, 187, 192, 191, 158, 177, 230, 111, 164, 142, 175, 141, 172, 144, 232, 135, 133, 233, 136, 227, 165, 242, 183, 130, 179, 125, 225, 181, 116, 216, 220, 186, 121, 219, 224, 223, 190, 209, 254, 176, 196, 204, 146, 174, 207, 173, 255, 169, 167, 256, 171, 253, 200, 210, 215, 162, 211, 157, 252, 213, 148, 245, 248, 218, 153, 247, 251, 250, 222, 241, 243, 205, 228, 208, 236, 239, 178, 206, 246, 201, 203, 249, 197, 244, 234, 194, 189, 235, 180, 231, 238, 185, 237, 229, 240, 226, 212, 217, 221 ],
[ 3, 9, 1, 17, 10, 19, 24, 26, 2, 5, 27, 36, 38, 34, 33, 44, 4, 50, 6, 39, 48, 47, 58, 7, 63, 8, 11, 64, 49, 74, 71, 70, 15, 14, 59, 12, 83, 13, 20, 89, 80, 79, 94, 16, 95, 99, 22, 21, 29, 18, 105, 104, 107, 97, 102, 101, 112, 23, 35, 86, 85, 116, 25, 28, 117, 78, 87, 122, 88, 32, 31, 81, 84, 30, 92, 126, 90, 66, 42, 41, 72, 98, 37, 73, 61, 60, 67, 69, 40, 77, 119, 75, 133, 43, 45, 113, 54, 82, 46, 114, 56, 55, 108, 52, 51, 141, 53, 103, 144, 139, 131, 57, 96, 100, 148, 62, 65, 149, 91, 154, 127, 68, 130, 158, 128, 76, 121, 125, 151, 123, 111, 165, 93, 142, 137, 138, 135, 136, 110, 171, 106, 134, 169, 109, 167, 166, 180, 115, 118, 181, 129, 186, 159, 120, 162, 190, 160, 124, 153, 157, 183, 155, 174, 197, 132, 146, 145, 173, 143, 176, 140, 200, 168, 163, 206, 170, 205, 199, 212, 147, 150, 213, 161, 218, 191, 152, 194, 222, 192, 156, 185, 189, 215, 187, 203, 229, 164, 208, 178, 172, 202, 201, 195, 237, 177, 175, 234, 198, 240, 233, 241, 179, 182, 243, 193, 246, 223, 184, 226, 249, 224, 188, 217, 221, 244, 219, 231, 250, 196, 238, 227, 235, 210, 207, 232, 251, 204, 230, 247, 209, 211, 253, 214, 225, 254, 216, 239, 255, 220, 228, 236, 256, 242, 245, 248, 252 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 33, 3, 2, 5, 30, 41, 6, 47, 7, 39, 51, 46, 55, 38, 60, 64, 68, 70, 9, 8, 11, 67, 76, 12, 79, 74, 54, 24, 85, 13, 15, 52, 91, 95, 57, 17, 16, 97, 101, 20, 104, 103, 40, 22, 108, 61, 110, 83, 43, 23, 84, 53, 117, 120, 88, 26, 25, 28, 89, 124, 29, 90, 87, 36, 99, 32, 80, 129, 34, 105, 75, 35, 58, 96, 37, 59, 100, 50, 66, 65, 42, 71, 118, 113, 106, 82, 44, 45, 109, 81, 48, 86, 131, 49, 72, 78, 114, 93, 73, 56, 98, 132, 138, 137, 134, 149, 152, 127, 63, 62, 92, 156, 128, 69, 126, 161, 123, 119, 77, 122, 150, 112, 142, 163, 94, 168, 170, 107, 102, 166, 135, 143, 145, 136, 140, 111, 172, 181, 184, 159, 116, 115, 130, 188, 160, 121, 158, 193, 155, 151, 125, 154, 182, 139, 146, 199, 133, 175, 144, 177, 141, 198, 176, 195, 202, 173, 164, 174, 207, 213, 216, 191, 148, 147, 162, 220, 192, 153, 190, 225, 187, 183, 157, 186, 214, 167, 208, 209, 165, 171, 233, 204, 169, 230, 178, 196, 232, 201, 227, 203, 241, 243, 245, 223, 180, 179, 194, 248, 224, 185, 222, 252, 219, 215, 189, 218, 242, 205, 238, 236, 197, 239, 200, 206, 253, 254, 235, 228, 255, 210, 256, 231, 212, 250, 211, 226, 251, 217, 249, 247, 244, 221, 246, 240, 229, 237, 234 ]
];
edge1`UpstairsFilename := "256S410-32,2,4-g29-628008325.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 28, 7, 39, 2, 5, 21, 48, 12, 13, 8, 4, 23, 29, 10, 42, 1, 31, 16, 19, 44, 17, 41, 18, 65, 15, 20, 25, 49, 27, 35, 3, 34, 14, 52, 32, 60, 24, 37, 6, 61, 55, 40, 58, 33, 81, 30, 46, 66, 36, 9, 68, 51, 26, 76, 45, 22, 77, 38, 71, 75, 57, 97, 50, 63, 82, 53, 84, 54, 47, 92, 56, 59, 43, 93, 87, 91, 74, 113, 67, 79, 98, 69, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 83, 95, 114, 85, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 99, 111, 127, 101, 128, 102, 96, 112, 106, 94, 104, 115, 117, 118, 110, 120, 122 ],
[ 3, 9, 1, 17, 10, 19, 24, 26, 2, 5, 27, 18, 33, 32, 31, 38, 4, 12, 6, 34, 40, 23, 22, 7, 47, 8, 11, 36, 51, 35, 15, 14, 13, 20, 30, 28, 43, 16, 45, 21, 59, 57, 37, 56, 39, 64, 25, 53, 54, 52, 29, 50, 48, 49, 72, 44, 42, 62, 41, 73, 74, 58, 80, 46, 69, 70, 68, 67, 65, 66, 88, 55, 60, 61, 90, 78, 89, 76, 96, 63, 85, 86, 84, 83, 81, 82, 104, 71, 77, 75, 105, 106, 94, 93, 112, 79, 101, 102, 100, 99, 97, 98, 110, 87, 91, 92, 122, 121, 120, 103, 123, 95, 117, 118, 116, 115, 113, 114, 127, 109, 108, 107, 111, 128, 126, 125, 119, 124 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 29, 31, 3, 2, 5, 20, 8, 6, 23, 7, 34, 11, 24, 42, 33, 16, 36, 49, 35, 9, 32, 25, 12, 28, 39, 13, 15, 52, 45, 41, 17, 37, 22, 38, 61, 40, 44, 53, 66, 26, 51, 46, 48, 30, 68, 65, 57, 55, 58, 56, 60, 43, 59, 71, 69, 82, 47, 54, 63, 50, 84, 81, 73, 75, 77, 76, 74, 72, 62, 91, 85, 98, 64, 70, 79, 67, 100, 97, 78, 93, 87, 92, 89, 88, 90, 108, 101, 114, 80, 86, 95, 83, 116, 113, 106, 107, 103, 109, 94, 104, 105, 125, 117, 127, 96, 102, 111, 99, 128, 126, 121, 119, 123, 124, 120, 110, 122, 112, 118, 115 ]
];
edge1`DownstairsFilename := "128S79-16,2,4-g13-2981314549.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
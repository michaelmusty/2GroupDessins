s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-64,256,256-g126-2505577787";
s`Filename := "256S1-64,256,256-g126-2505577787.m";
s`Degree := 256;
s`Orders := \[ 64, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 63, 62, 74, 32, 31, 27, 73, 91, 34, 38, 36, 37, 72, 93, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 75, 95, 97, 61, 39, 57, 103, 64, 42, 119, 66, 67, 71, 69, 70, 46, 121, 15, 65, 76, 18, 80, 20, 22, 24, 90, 84, 68, 82, 86, 77, 88, 78, 54, 79, 123, 92, 125, 94, 131, 96, 147, 98, 99, 102, 101, 89, 149, 104, 108, 48, 50, 52, 118, 112, 100, 110, 114, 105, 116, 106, 87, 107, 151, 120, 153, 122, 159, 124, 175, 126, 127, 130, 129, 117, 177, 132, 136, 81, 83, 85, 146, 140, 128, 138, 142, 133, 144, 134, 115, 135, 179, 148, 181, 150, 187, 152, 203, 154, 155, 158, 157, 145, 205, 160, 164, 109, 111, 113, 174, 168, 156, 166, 170, 161, 172, 162, 143, 163, 207, 176, 209, 178, 215, 180, 231, 182, 183, 186, 185, 173, 233, 188, 192, 137, 139, 141, 202, 196, 184, 194, 198, 189, 200, 190, 171, 191, 235, 204, 237, 206, 243, 208, 250, 210, 211, 214, 213, 201, 251, 216, 220, 165, 167, 169, 230, 224, 212, 222, 226, 217, 228, 218, 199, 219, 252, 232, 255, 234, 221, 236, 223, 238, 239, 242, 241, 229, 225, 244, 248, 193, 195, 197, 253, 240, 249, 245, 246, 227, 247, 256, 254 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 62, 65, 66, 21, 11, 13, 67, 27, 72, 73, 31, 74, 24, 75, 37, 76, 77, 22, 78, 20, 79, 23, 55, 25, 80, 91, 38, 30, 32, 93, 56, 29, 95, 57, 97, 98, 49, 35, 36, 99, 59, 60, 61, 63, 103, 52, 54, 70, 104, 105, 50, 106, 48, 107, 51, 88, 53, 69, 108, 64, 119, 71, 121, 90, 123, 92, 125, 126, 82, 68, 127, 94, 131, 85, 87, 89, 132, 133, 83, 134, 81, 135, 84, 116, 86, 101, 136, 96, 147, 102, 149, 118, 151, 120, 153, 154, 110, 100, 155, 122, 159, 113, 115, 117, 160, 161, 111, 162, 109, 163, 112, 144, 114, 129, 164, 124, 175, 130, 177, 146, 179, 148, 181, 182, 138, 128, 183, 150, 187, 141, 143, 145, 188, 189, 139, 190, 137, 191, 140, 172, 142, 157, 192, 152, 203, 158, 205, 174, 207, 176, 209, 210, 166, 156, 211, 178, 215, 169, 171, 173, 216, 217, 167, 218, 165, 219, 168, 200, 170, 185, 220, 180, 231, 186, 233, 202, 235, 204, 237, 238, 194, 184, 239, 206, 243, 197, 199, 201, 244, 245, 195, 246, 193, 247, 196, 228, 198, 213, 248, 208, 250, 214, 251, 230, 252, 232, 255, 256, 222, 212, 254, 234, 221, 225, 227, 229, 224, 223, 236, 242, 253, 226, 241, 249, 240 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 63, 9, 17, 10, 68, 69, 70, 14, 72, 24, 18, 75, 15, 77, 78, 79, 19, 81, 82, 83, 84, 85, 86, 87, 88, 26, 73, 30, 37, 31, 27, 28, 55, 32, 41, 33, 34, 100, 101, 89, 38, 46, 42, 39, 54, 43, 105, 106, 107, 47, 109, 110, 111, 112, 113, 114, 115, 116, 117, 56, 60, 57, 58, 61, 62, 64, 65, 66, 67, 128, 129, 71, 74, 76, 133, 134, 135, 80, 137, 138, 139, 140, 141, 142, 143, 144, 145, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 156, 157, 102, 103, 104, 161, 162, 163, 108, 165, 166, 167, 168, 169, 170, 171, 172, 173, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 184, 185, 130, 131, 132, 189, 190, 191, 136, 193, 194, 195, 196, 197, 198, 199, 200, 201, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 212, 213, 158, 159, 160, 217, 218, 219, 164, 221, 222, 223, 224, 225, 226, 227, 228, 229, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 240, 241, 186, 187, 188, 245, 246, 247, 192, 243, 249, 250, 244, 251, 248, 252, 253, 254, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 255, 256, 214, 215, 216, 234, 236, 242, 220, 232, 231, 233, 235, 230, 239, 237, 238 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 63, 62, 74, 32, 31, 27, 73, 91, 34, 38, 36, 37, 72, 93, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 75, 95, 97, 61, 39, 57, 103, 64, 42, 119, 66, 67, 71, 69, 70, 46, 121, 15, 65, 76, 18, 80, 20, 22, 24, 90, 84, 68, 82, 86, 77, 88, 78, 54, 79, 123, 92, 125, 94, 131, 96, 147, 98, 99, 102, 101, 89, 149, 104, 108, 48, 50, 52, 118, 112, 100, 110, 114, 105, 116, 106, 87, 107, 151, 120, 153, 122, 159, 124, 175, 126, 127, 130, 129, 117, 177, 132, 136, 81, 83, 85, 146, 140, 128, 138, 142, 133, 144, 134, 115, 135, 179, 148, 181, 150, 187, 152, 203, 154, 155, 158, 157, 145, 205, 160, 164, 109, 111, 113, 174, 168, 156, 166, 170, 161, 172, 162, 143, 163, 207, 176, 209, 178, 215, 180, 231, 182, 183, 186, 185, 173, 233, 188, 192, 137, 139, 141, 202, 196, 184, 194, 198, 189, 200, 190, 171, 191, 235, 204, 237, 206, 243, 208, 250, 210, 211, 214, 213, 201, 251, 216, 220, 165, 167, 169, 230, 224, 212, 222, 226, 217, 228, 218, 199, 219, 252, 232, 255, 234, 221, 236, 223, 238, 239, 242, 241, 229, 225, 244, 248, 193, 195, 197, 253, 240, 249, 245, 246, 227, 247, 256, 254 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 62, 65, 66, 21, 11, 13, 67, 27, 72, 73, 31, 74, 24, 75, 37, 76, 77, 22, 78, 20, 79, 23, 55, 25, 80, 91, 38, 30, 32, 93, 56, 29, 95, 57, 97, 98, 49, 35, 36, 99, 59, 60, 61, 63, 103, 52, 54, 70, 104, 105, 50, 106, 48, 107, 51, 88, 53, 69, 108, 64, 119, 71, 121, 90, 123, 92, 125, 126, 82, 68, 127, 94, 131, 85, 87, 89, 132, 133, 83, 134, 81, 135, 84, 116, 86, 101, 136, 96, 147, 102, 149, 118, 151, 120, 153, 154, 110, 100, 155, 122, 159, 113, 115, 117, 160, 161, 111, 162, 109, 163, 112, 144, 114, 129, 164, 124, 175, 130, 177, 146, 179, 148, 181, 182, 138, 128, 183, 150, 187, 141, 143, 145, 188, 189, 139, 190, 137, 191, 140, 172, 142, 157, 192, 152, 203, 158, 205, 174, 207, 176, 209, 210, 166, 156, 211, 178, 215, 169, 171, 173, 216, 217, 167, 218, 165, 219, 168, 200, 170, 185, 220, 180, 231, 186, 233, 202, 235, 204, 237, 238, 194, 184, 239, 206, 243, 197, 199, 201, 244, 245, 195, 246, 193, 247, 196, 228, 198, 213, 248, 208, 250, 214, 251, 230, 252, 232, 255, 256, 222, 212, 254, 234, 221, 225, 227, 229, 224, 223, 236, 242, 253, 226, 241, 249, 240 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 63, 9, 17, 10, 68, 69, 70, 14, 72, 24, 18, 75, 15, 77, 78, 79, 19, 81, 82, 83, 84, 85, 86, 87, 88, 26, 73, 30, 37, 31, 27, 28, 55, 32, 41, 33, 34, 100, 101, 89, 38, 46, 42, 39, 54, 43, 105, 106, 107, 47, 109, 110, 111, 112, 113, 114, 115, 116, 117, 56, 60, 57, 58, 61, 62, 64, 65, 66, 67, 128, 129, 71, 74, 76, 133, 134, 135, 80, 137, 138, 139, 140, 141, 142, 143, 144, 145, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 156, 157, 102, 103, 104, 161, 162, 163, 108, 165, 166, 167, 168, 169, 170, 171, 172, 173, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 184, 185, 130, 131, 132, 189, 190, 191, 136, 193, 194, 195, 196, 197, 198, 199, 200, 201, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 212, 213, 158, 159, 160, 217, 218, 219, 164, 221, 222, 223, 224, 225, 226, 227, 228, 229, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 240, 241, 186, 187, 188, 245, 246, 247, 192, 243, 249, 250, 244, 251, 248, 252, 253, 254, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 255, 256, 214, 215, 216, 234, 236, 242, 220, 232, 231, 233, 235, 230, 239, 237, 238 ] >;

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
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 106 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 109, 138 },
{ IntegerRing() | 111, 133 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 113, 134 },
{ IntegerRing() | 114, 129 },
{ IntegerRing() | 115, 135 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 120, 131 },
{ IntegerRing() | 122, 147 },
{ IntegerRing() | 124, 149 },
{ IntegerRing() | 130, 151 },
{ IntegerRing() | 132, 153 },
{ IntegerRing() | 136, 154 },
{ IntegerRing() | 137, 166 },
{ IntegerRing() | 139, 161 },
{ IntegerRing() | 140, 156 },
{ IntegerRing() | 141, 162 },
{ IntegerRing() | 142, 157 },
{ IntegerRing() | 143, 163 },
{ IntegerRing() | 144, 145 },
{ IntegerRing() | 146, 155 },
{ IntegerRing() | 148, 159 },
{ IntegerRing() | 150, 175 },
{ IntegerRing() | 152, 177 },
{ IntegerRing() | 158, 179 },
{ IntegerRing() | 160, 181 },
{ IntegerRing() | 164, 182 },
{ IntegerRing() | 165, 194 },
{ IntegerRing() | 167, 189 },
{ IntegerRing() | 168, 184 },
{ IntegerRing() | 169, 190 },
{ IntegerRing() | 170, 185 },
{ IntegerRing() | 171, 191 },
{ IntegerRing() | 172, 173 },
{ IntegerRing() | 174, 183 },
{ IntegerRing() | 176, 187 },
{ IntegerRing() | 178, 203 },
{ IntegerRing() | 180, 205 },
{ IntegerRing() | 186, 207 },
{ IntegerRing() | 188, 209 },
{ IntegerRing() | 192, 210 },
{ IntegerRing() | 193, 222 },
{ IntegerRing() | 195, 217 },
{ IntegerRing() | 196, 212 },
{ IntegerRing() | 197, 218 },
{ IntegerRing() | 198, 213 },
{ IntegerRing() | 199, 219 },
{ IntegerRing() | 200, 201 },
{ IntegerRing() | 202, 211 },
{ IntegerRing() | 204, 215 },
{ IntegerRing() | 206, 231 },
{ IntegerRing() | 208, 233 },
{ IntegerRing() | 214, 235 },
{ IntegerRing() | 216, 237 },
{ IntegerRing() | 220, 238 },
{ IntegerRing() | 221, 249 },
{ IntegerRing() | 223, 245 },
{ IntegerRing() | 224, 240 },
{ IntegerRing() | 225, 246 },
{ IntegerRing() | 226, 241 },
{ IntegerRing() | 227, 247 },
{ IntegerRing() | 228, 229 },
{ IntegerRing() | 230, 239 },
{ IntegerRing() | 232, 243 },
{ IntegerRing() | 234, 250 },
{ IntegerRing() | 236, 251 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 244, 255 },
{ IntegerRing() | 248, 256 },
{ IntegerRing() | 253, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 63, 62, 74, 32, 31, 27, 73, 91, 34, 38, 36, 37, 72, 93, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 75, 95, 97, 61, 39, 57, 103, 64, 42, 119, 66, 67, 71, 69, 70, 46, 121, 15, 65, 76, 18, 80, 20, 22, 24, 90, 84, 68, 82, 86, 77, 88, 78, 54, 79, 123, 92, 125, 94, 131, 96, 147, 98, 99, 102, 101, 89, 149, 104, 108, 48, 50, 52, 118, 112, 100, 110, 114, 105, 116, 106, 87, 107, 151, 120, 153, 122, 159, 124, 175, 126, 127, 130, 129, 117, 177, 132, 136, 81, 83, 85, 146, 140, 128, 138, 142, 133, 144, 134, 115, 135, 179, 148, 181, 150, 187, 152, 203, 154, 155, 158, 157, 145, 205, 160, 164, 109, 111, 113, 174, 168, 156, 166, 170, 161, 172, 162, 143, 163, 207, 176, 209, 178, 215, 180, 231, 182, 183, 186, 185, 173, 233, 188, 192, 137, 139, 141, 202, 196, 184, 194, 198, 189, 200, 190, 171, 191, 235, 204, 237, 206, 243, 208, 250, 210, 211, 214, 213, 201, 251, 216, 220, 165, 167, 169, 230, 224, 212, 222, 226, 217, 228, 218, 199, 219, 252, 232, 255, 234, 221, 236, 223, 238, 239, 242, 241, 229, 225, 244, 248, 193, 195, 197, 253, 240, 249, 245, 246, 227, 247, 256, 254 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 62, 65, 66, 21, 11, 13, 67, 27, 72, 73, 31, 74, 24, 75, 37, 76, 77, 22, 78, 20, 79, 23, 55, 25, 80, 91, 38, 30, 32, 93, 56, 29, 95, 57, 97, 98, 49, 35, 36, 99, 59, 60, 61, 63, 103, 52, 54, 70, 104, 105, 50, 106, 48, 107, 51, 88, 53, 69, 108, 64, 119, 71, 121, 90, 123, 92, 125, 126, 82, 68, 127, 94, 131, 85, 87, 89, 132, 133, 83, 134, 81, 135, 84, 116, 86, 101, 136, 96, 147, 102, 149, 118, 151, 120, 153, 154, 110, 100, 155, 122, 159, 113, 115, 117, 160, 161, 111, 162, 109, 163, 112, 144, 114, 129, 164, 124, 175, 130, 177, 146, 179, 148, 181, 182, 138, 128, 183, 150, 187, 141, 143, 145, 188, 189, 139, 190, 137, 191, 140, 172, 142, 157, 192, 152, 203, 158, 205, 174, 207, 176, 209, 210, 166, 156, 211, 178, 215, 169, 171, 173, 216, 217, 167, 218, 165, 219, 168, 200, 170, 185, 220, 180, 231, 186, 233, 202, 235, 204, 237, 238, 194, 184, 239, 206, 243, 197, 199, 201, 244, 245, 195, 246, 193, 247, 196, 228, 198, 213, 248, 208, 250, 214, 251, 230, 252, 232, 255, 256, 222, 212, 254, 234, 221, 225, 227, 229, 224, 223, 236, 242, 253, 226, 241, 249, 240 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 63, 9, 17, 10, 68, 69, 70, 14, 72, 24, 18, 75, 15, 77, 78, 79, 19, 81, 82, 83, 84, 85, 86, 87, 88, 26, 73, 30, 37, 31, 27, 28, 55, 32, 41, 33, 34, 100, 101, 89, 38, 46, 42, 39, 54, 43, 105, 106, 107, 47, 109, 110, 111, 112, 113, 114, 115, 116, 117, 56, 60, 57, 58, 61, 62, 64, 65, 66, 67, 128, 129, 71, 74, 76, 133, 134, 135, 80, 137, 138, 139, 140, 141, 142, 143, 144, 145, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 156, 157, 102, 103, 104, 161, 162, 163, 108, 165, 166, 167, 168, 169, 170, 171, 172, 173, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 184, 185, 130, 131, 132, 189, 190, 191, 136, 193, 194, 195, 196, 197, 198, 199, 200, 201, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 212, 213, 158, 159, 160, 217, 218, 219, 164, 221, 222, 223, 224, 225, 226, 227, 228, 229, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 240, 241, 186, 187, 188, 245, 246, 247, 192, 243, 249, 250, 244, 251, 248, 252, 253, 254, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 255, 256, 214, 215, 216, 234, 236, 242, 220, 232, 231, 233, 235, 230, 239, 237, 238 ]
];
edge1`UpstairsFilename := "256S1-64,256,256-g126-2505577787.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 35, 59, 60, 61, 37, 62, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 63, 64, 24, 41, 65, 69, 89, 90, 66, 91, 92, 67, 93, 94, 68, 36, 71, 72, 39, 87, 88, 76, 78, 43, 80, 44, 82, 45, 84, 47, 86, 49, 54, 51, 70, 95, 96, 97, 98, 117, 118, 119, 120, 101, 102, 99, 100, 115, 116, 104, 106, 73, 108, 74, 110, 75, 112, 77, 114, 79, 83, 81, 85, 103, 105, 121, 122, 125, 126, 123, 124, 107, 109, 127, 128, 111, 113 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 27, 66, 29, 57, 67, 68, 33, 69, 45, 47, 49, 17, 51, 18, 54, 20, 70, 22, 71, 55, 25, 72, 59, 61, 62, 28, 64, 65, 31, 87, 88, 58, 60, 89, 90, 63, 97, 98, 75, 77, 79, 43, 81, 44, 83, 46, 85, 48, 84, 50, 86, 52, 99, 100, 91, 92, 93, 94, 95, 96, 115, 116, 117, 118, 121, 122, 103, 105, 107, 73, 109, 74, 111, 76, 113, 78, 112, 80, 114, 82, 123, 124, 119, 120, 101, 102, 125, 126, 127, 128, 104, 106, 108, 110 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 23, 83, 84, 26, 35, 60, 27, 63, 28, 30, 86, 32, 34, 67, 70, 36, 38, 85, 40, 42, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 53, 56, 66, 57, 58, 59, 61, 62, 64, 65, 68, 69, 71, 72, 93, 94, 95, 119, 96, 120, 115, 125, 116, 126, 123, 127, 124, 128, 87, 88, 89, 90, 91, 92, 97, 98, 99, 100, 117, 118, 121, 122 ]
];
edge1`DownstairsFilename := "128S1-32,128,128-g62-2526220568.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
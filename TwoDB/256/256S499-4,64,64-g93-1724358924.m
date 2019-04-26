s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S499-4,64,64-g93-1724358924";
s`Filename := "256S499-4,64,64-g93-1724358924.m";
s`Degree := 256;
s`Orders := \[ 4, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 93;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 64, 46, 69, 50, 4, 76, 5, 81, 38, 29, 62, 43, 80, 67, 7, 75, 17, 37, 54, 94, 40, 24, 16, 45, 68, 47, 10, 83, 22, 27, 21, 72, 12, 78, 44, 55, 60, 63, 59, 41, 14, 98, 86, 15, 25, 82, 58, 66, 104, 84, 61, 49, 118, 31, 20, 89, 33, 85, 51, 100, 23, 101, 32, 28, 53, 57, 71, 74, 36, 79, 102, 117, 120, 93, 35, 105, 92, 96, 109, 95, 99, 56, 90, 124, 70, 73, 113, 106, 91, 108, 136, 97, 111, 138, 114, 65, 139, 116, 141, 103, 88, 129, 77, 127, 130, 131, 87, 123, 132, 133, 134, 126, 128, 142, 119, 143, 122, 115, 137, 107, 144, 140, 112, 135, 125, 121, 110, 146, 154, 148, 156, 150, 157, 152, 175, 151, 155, 145, 176, 158, 149, 167, 165, 168, 169, 162, 170, 171, 172, 164, 166, 173, 159, 174, 161, 163, 160, 153, 147, 178, 186, 180, 188, 182, 189, 184, 191, 183, 187, 177, 192, 190, 181, 185, 179, 201, 199, 202, 203, 196, 204, 205, 206, 198, 200, 207, 193, 208, 195, 197, 194, 210, 218, 212, 220, 214, 221, 216, 223, 215, 219, 209, 224, 222, 213, 217, 211, 233, 231, 234, 235, 228, 236, 237, 238, 230, 232, 239, 225, 240, 227, 229, 226, 242, 250, 244, 252, 246, 253, 248, 255, 247, 251, 241, 256, 254, 245, 249, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 135, 113, 136, 99, 111, 139, 108, 114, 116, 69, 49, 76, 51, 137, 138, 140, 145, 147, 141, 149, 151, 153, 144, 154, 148, 157, 67, 85, 102, 84, 70, 103, 73, 75, 120, 77, 87, 79, 124, 118, 88, 89, 100, 90, 146, 150, 152, 155, 156, 158, 175, 101, 117, 176, 177, 179, 181, 183, 185, 186, 180, 189, 178, 182, 184, 187, 188, 190, 132, 119, 143, 121, 134, 122, 125, 123, 142, 129, 126, 127, 130, 128, 131, 133, 191, 192, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 223, 224, 170, 159, 174, 160, 172, 161, 163, 162, 173, 167, 164, 165, 168, 166, 169, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 255, 256, 204, 193, 208, 194, 206, 195, 197, 196, 207, 201, 198, 199, 202, 200, 203, 205, 235, 238, 240, 233, 225, 229, 227, 231, 239, 226, 230, 228, 234, 237, 236, 232 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 48, 60, 39, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 84, 6, 33, 87, 78, 89, 36, 44, 50, 8, 68, 46, 9, 16, 62, 86, 24, 10, 67, 11, 51, 100, 74, 102, 54, 26, 81, 13, 94, 27, 38, 14, 22, 30, 85, 17, 43, 92, 18, 88, 19, 73, 119, 120, 101, 122, 118, 90, 79, 125, 103, 127, 72, 76, 29, 34, 117, 124, 32, 129, 130, 123, 133, 57, 40, 35, 47, 41, 37, 63, 82, 45, 126, 128, 131, 143, 53, 64, 55, 104, 56, 58, 113, 59, 106, 83, 65, 91, 66, 132, 121, 159, 134, 161, 163, 165, 142, 167, 168, 162, 171, 160, 164, 166, 169, 170, 172, 109, 97, 93, 95, 98, 96, 99, 173, 174, 105, 138, 107, 144, 108, 140, 110, 112, 111, 141, 135, 114, 115, 136, 116, 193, 195, 197, 199, 201, 202, 196, 205, 194, 198, 200, 203, 204, 206, 207, 208, 137, 139, 156, 145, 176, 146, 158, 147, 149, 148, 175, 153, 150, 151, 154, 152, 155, 157, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 239, 240, 188, 177, 192, 178, 190, 179, 181, 180, 191, 185, 182, 183, 186, 184, 187, 189, 255, 243, 242, 246, 249, 244, 250, 253, 245, 247, 252, 251, 248, 256, 241, 254, 220, 209, 224, 210, 222, 211, 213, 212, 223, 217, 214, 215, 218, 216, 219, 221 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 64, 46, 69, 50, 4, 76, 5, 81, 38, 29, 62, 43, 80, 67, 7, 75, 17, 37, 54, 94, 40, 24, 16, 45, 68, 47, 10, 83, 22, 27, 21, 72, 12, 78, 44, 55, 60, 63, 59, 41, 14, 98, 86, 15, 25, 82, 58, 66, 104, 84, 61, 49, 118, 31, 20, 89, 33, 85, 51, 100, 23, 101, 32, 28, 53, 57, 71, 74, 36, 79, 102, 117, 120, 93, 35, 105, 92, 96, 109, 95, 99, 56, 90, 124, 70, 73, 113, 106, 91, 108, 136, 97, 111, 138, 114, 65, 139, 116, 141, 103, 88, 129, 77, 127, 130, 131, 87, 123, 132, 133, 134, 126, 128, 142, 119, 143, 122, 115, 137, 107, 144, 140, 112, 135, 125, 121, 110, 146, 154, 148, 156, 150, 157, 152, 175, 151, 155, 145, 176, 158, 149, 167, 165, 168, 169, 162, 170, 171, 172, 164, 166, 173, 159, 174, 161, 163, 160, 153, 147, 178, 186, 180, 188, 182, 189, 184, 191, 183, 187, 177, 192, 190, 181, 185, 179, 201, 199, 202, 203, 196, 204, 205, 206, 198, 200, 207, 193, 208, 195, 197, 194, 210, 218, 212, 220, 214, 221, 216, 223, 215, 219, 209, 224, 222, 213, 217, 211, 233, 231, 234, 235, 228, 236, 237, 238, 230, 232, 239, 225, 240, 227, 229, 226, 242, 250, 244, 252, 246, 253, 248, 255, 247, 251, 241, 256, 254, 245, 249, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 135, 113, 136, 99, 111, 139, 108, 114, 116, 69, 49, 76, 51, 137, 138, 140, 145, 147, 141, 149, 151, 153, 144, 154, 148, 157, 67, 85, 102, 84, 70, 103, 73, 75, 120, 77, 87, 79, 124, 118, 88, 89, 100, 90, 146, 150, 152, 155, 156, 158, 175, 101, 117, 176, 177, 179, 181, 183, 185, 186, 180, 189, 178, 182, 184, 187, 188, 190, 132, 119, 143, 121, 134, 122, 125, 123, 142, 129, 126, 127, 130, 128, 131, 133, 191, 192, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 223, 224, 170, 159, 174, 160, 172, 161, 163, 162, 173, 167, 164, 165, 168, 166, 169, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 255, 256, 204, 193, 208, 194, 206, 195, 197, 196, 207, 201, 198, 199, 202, 200, 203, 205, 235, 238, 240, 233, 225, 229, 227, 231, 239, 226, 230, 228, 234, 237, 236, 232 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 48, 60, 39, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 84, 6, 33, 87, 78, 89, 36, 44, 50, 8, 68, 46, 9, 16, 62, 86, 24, 10, 67, 11, 51, 100, 74, 102, 54, 26, 81, 13, 94, 27, 38, 14, 22, 30, 85, 17, 43, 92, 18, 88, 19, 73, 119, 120, 101, 122, 118, 90, 79, 125, 103, 127, 72, 76, 29, 34, 117, 124, 32, 129, 130, 123, 133, 57, 40, 35, 47, 41, 37, 63, 82, 45, 126, 128, 131, 143, 53, 64, 55, 104, 56, 58, 113, 59, 106, 83, 65, 91, 66, 132, 121, 159, 134, 161, 163, 165, 142, 167, 168, 162, 171, 160, 164, 166, 169, 170, 172, 109, 97, 93, 95, 98, 96, 99, 173, 174, 105, 138, 107, 144, 108, 140, 110, 112, 111, 141, 135, 114, 115, 136, 116, 193, 195, 197, 199, 201, 202, 196, 205, 194, 198, 200, 203, 204, 206, 207, 208, 137, 139, 156, 145, 176, 146, 158, 147, 149, 148, 175, 153, 150, 151, 154, 152, 155, 157, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 239, 240, 188, 177, 192, 178, 190, 179, 181, 180, 191, 185, 182, 183, 186, 184, 187, 189, 255, 243, 242, 246, 249, 244, 250, 253, 245, 247, 252, 251, 248, 256, 241, 254, 220, 209, 224, 210, 222, 211, 213, 212, 223, 217, 214, 215, 218, 216, 219, 221 ] >;

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
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 63, 92 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 107, 140 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 135 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 136 },
{ IntegerRing() | 116, 138 },
{ IntegerRing() | 119, 134 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 129 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 126, 130 },
{ IntegerRing() | 128, 132 },
{ IntegerRing() | 131, 133 },
{ IntegerRing() | 137, 139 },
{ IntegerRing() | 141, 144 },
{ IntegerRing() | 142, 143 },
{ IntegerRing() | 145, 158 },
{ IntegerRing() | 146, 149 },
{ IntegerRing() | 147, 153 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 150, 154 },
{ IntegerRing() | 152, 156 },
{ IntegerRing() | 155, 157 },
{ IntegerRing() | 159, 172 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 161, 167 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 164, 168 },
{ IntegerRing() | 166, 170 },
{ IntegerRing() | 169, 171 },
{ IntegerRing() | 173, 174 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 177, 190 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 182, 186 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 193, 206 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 195, 201 },
{ IntegerRing() | 196, 199 },
{ IntegerRing() | 198, 202 },
{ IntegerRing() | 200, 204 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 207, 208 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 217 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 214, 218 },
{ IntegerRing() | 216, 220 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 230, 234 },
{ IntegerRing() | 232, 236 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 254 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 246, 250 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 42, 26, 3, 64, 46, 69, 50, 4, 76, 5, 81, 38, 29, 62, 43, 80, 67, 7, 75, 17, 37, 54, 94, 40, 24, 16, 45, 68, 47, 10, 83, 22, 27, 21, 72, 12, 78, 44, 55, 60, 63, 59, 41, 14, 98, 86, 15, 25, 82, 58, 66, 104, 84, 61, 49, 118, 31, 20, 89, 33, 85, 51, 100, 23, 101, 32, 28, 53, 57, 71, 74, 36, 79, 102, 117, 120, 93, 35, 105, 92, 96, 109, 95, 99, 56, 90, 124, 70, 73, 113, 106, 91, 108, 136, 97, 111, 138, 114, 65, 139, 116, 141, 103, 88, 129, 77, 127, 130, 131, 87, 123, 132, 133, 134, 126, 128, 142, 119, 143, 122, 115, 137, 107, 144, 140, 112, 135, 125, 121, 110, 146, 154, 148, 156, 150, 157, 152, 175, 151, 155, 145, 176, 158, 149, 167, 165, 168, 169, 162, 170, 171, 172, 164, 166, 173, 159, 174, 161, 163, 160, 153, 147, 178, 186, 180, 188, 182, 189, 184, 191, 183, 187, 177, 192, 190, 181, 185, 179, 201, 199, 202, 203, 196, 204, 205, 206, 198, 200, 207, 193, 208, 195, 197, 194, 210, 218, 212, 220, 214, 221, 216, 223, 215, 219, 209, 224, 222, 213, 217, 211, 233, 231, 234, 235, 228, 236, 237, 238, 230, 232, 239, 225, 240, 227, 229, 226, 242, 250, 244, 252, 246, 253, 248, 255, 247, 251, 241, 256, 254, 245, 249, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 57, 55, 65, 42, 22, 24, 54, 4, 52, 5, 82, 83, 9, 63, 68, 32, 60, 7, 45, 91, 8, 95, 64, 34, 94, 97, 44, 18, 92, 98, 11, 37, 61, 50, 86, 12, 58, 66, 13, 105, 107, 106, 96, 110, 40, 47, 15, 109, 93, 112, 115, 19, 26, 62, 72, 48, 30, 20, 21, 46, 25, 78, 80, 23, 39, 36, 59, 104, 81, 28, 29, 71, 31, 74, 33, 135, 113, 136, 99, 111, 139, 108, 114, 116, 69, 49, 76, 51, 137, 138, 140, 145, 147, 141, 149, 151, 153, 144, 154, 148, 157, 67, 85, 102, 84, 70, 103, 73, 75, 120, 77, 87, 79, 124, 118, 88, 89, 100, 90, 146, 150, 152, 155, 156, 158, 175, 101, 117, 176, 177, 179, 181, 183, 185, 186, 180, 189, 178, 182, 184, 187, 188, 190, 132, 119, 143, 121, 134, 122, 125, 123, 142, 129, 126, 127, 130, 128, 131, 133, 191, 192, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 223, 224, 170, 159, 174, 160, 172, 161, 163, 162, 173, 167, 164, 165, 168, 166, 169, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 255, 256, 204, 193, 208, 194, 206, 195, 197, 196, 207, 201, 198, 199, 202, 200, 203, 205, 235, 238, 240, 233, 225, 229, 227, 231, 239, 226, 230, 228, 234, 237, 236, 232 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 48, 60, 39, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 84, 6, 33, 87, 78, 89, 36, 44, 50, 8, 68, 46, 9, 16, 62, 86, 24, 10, 67, 11, 51, 100, 74, 102, 54, 26, 81, 13, 94, 27, 38, 14, 22, 30, 85, 17, 43, 92, 18, 88, 19, 73, 119, 120, 101, 122, 118, 90, 79, 125, 103, 127, 72, 76, 29, 34, 117, 124, 32, 129, 130, 123, 133, 57, 40, 35, 47, 41, 37, 63, 82, 45, 126, 128, 131, 143, 53, 64, 55, 104, 56, 58, 113, 59, 106, 83, 65, 91, 66, 132, 121, 159, 134, 161, 163, 165, 142, 167, 168, 162, 171, 160, 164, 166, 169, 170, 172, 109, 97, 93, 95, 98, 96, 99, 173, 174, 105, 138, 107, 144, 108, 140, 110, 112, 111, 141, 135, 114, 115, 136, 116, 193, 195, 197, 199, 201, 202, 196, 205, 194, 198, 200, 203, 204, 206, 207, 208, 137, 139, 156, 145, 176, 146, 158, 147, 149, 148, 175, 153, 150, 151, 154, 152, 155, 157, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 239, 240, 188, 177, 192, 178, 190, 179, 181, 180, 191, 185, 182, 183, 186, 184, 187, 189, 255, 243, 242, 246, 249, 244, 250, 253, 245, 247, 252, 251, 248, 256, 241, 254, 220, 209, 224, 210, 222, 211, 213, 212, 223, 217, 214, 215, 218, 216, 219, 221 ]
];
edge1`UpstairsFilename := "256S499-4,64,64-g93-1724358924.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 63, 37, 41, 57, 60, 59, 61, 70, 72, 65, 46, 66, 67, 69, 68, 62, 71, 56, 64, 58, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 70, 33, 61, 72, 73, 75, 74, 76, 77, 79, 50, 45, 43, 63, 46, 47, 48, 49, 78, 53, 88, 89, 91, 90, 92, 93, 95, 94, 68, 62, 71, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 62, 63, 50, 65, 64, 66, 67, 69, 30, 31, 68, 35, 36, 52, 37, 55, 40, 41, 42, 80, 71, 82, 81, 83, 84, 86, 85, 51, 87, 54, 61, 56, 72, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 105, 112, 106, 107, 108, 109, 111 ]
];
edge1`DownstairsFilename := "128S129-4,32,32-g45-1582454915.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
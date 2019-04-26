s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-8,4,32-g77-3386219307";
s`Filename := "256S377-8,4,32-g77-3386219307.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 77;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 225, 46, 63, 85, 59, 229, 49, 89, 92, 80, 81, 233, 52, 234, 53, 235, 118, 138, 238, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 241, 97, 84, 86, 246, 68, 107, 147, 133, 113, 100, 94, 248, 227, 75, 230, 78, 162, 242, 253, 228, 252, 224, 132, 231, 223, 185, 243, 127, 173, 155, 249, 131, 232, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 177, 105, 139, 121, 154, 146, 179, 111, 141, 237, 240, 205, 183, 184, 218, 203, 212, 123, 213, 124, 236, 182, 219, 255, 221, 181, 159, 160, 250, 148, 200, 201, 251, 145, 215, 209, 198, 216, 247, 153, 170, 220, 222, 244, 245, 226, 164, 217, 254, 239, 256, 210, 204, 199 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 217, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 223, 212, 225, 122, 147, 56, 207, 227, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 241, 211, 114, 91, 205, 194, 188, 231, 171, 127, 173, 132, 156, 79, 237, 126, 240, 130, 199, 125, 134, 157, 90, 251, 187, 165, 135, 119, 168, 189, 254, 252, 158, 253, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 255, 202, 206, 208, 247, 220, 221, 222, 219, 169, 234, 149, 185, 144, 233, 245, 244, 142, 248, 224, 228, 232, 256, 178, 246, 236, 176, 242, 161, 226, 229, 230, 218, 238, 249, 235, 239, 243, 195, 193, 214, 192, 250 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 219, 221, 45, 76, 226, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 227, 166, 225, 163, 54, 55, 147, 239, 217, 207, 235, 58, 196, 109, 62, 241, 148, 186, 80, 66, 160, 244, 245, 184, 79, 155, 248, 175, 71, 159, 136, 74, 251, 103, 199, 91, 252, 253, 86, 210, 84, 204, 98, 234, 233, 206, 202, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 250, 236, 228, 224, 104, 246, 214, 254, 108, 115, 110, 247, 192, 255, 222, 220, 189, 176, 178, 256, 122, 144, 230, 149, 229, 125, 126, 171, 232, 128, 130, 173, 133, 134, 135, 141, 139, 231, 142, 143, 208, 193, 152, 183, 156, 157, 238, 218, 242, 162, 223, 168, 169, 249, 237, 240, 185, 243, 195 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 225, 46, 63, 85, 59, 229, 49, 89, 92, 80, 81, 233, 52, 234, 53, 235, 118, 138, 238, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 241, 97, 84, 86, 246, 68, 107, 147, 133, 113, 100, 94, 248, 227, 75, 230, 78, 162, 242, 253, 228, 252, 224, 132, 231, 223, 185, 243, 127, 173, 155, 249, 131, 232, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 177, 105, 139, 121, 154, 146, 179, 111, 141, 237, 240, 205, 183, 184, 218, 203, 212, 123, 213, 124, 236, 182, 219, 255, 221, 181, 159, 160, 250, 148, 200, 201, 251, 145, 215, 209, 198, 216, 247, 153, 170, 220, 222, 244, 245, 226, 164, 217, 254, 239, 256, 210, 204, 199 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 217, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 223, 212, 225, 122, 147, 56, 207, 227, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 241, 211, 114, 91, 205, 194, 188, 231, 171, 127, 173, 132, 156, 79, 237, 126, 240, 130, 199, 125, 134, 157, 90, 251, 187, 165, 135, 119, 168, 189, 254, 252, 158, 253, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 255, 202, 206, 208, 247, 220, 221, 222, 219, 169, 234, 149, 185, 144, 233, 245, 244, 142, 248, 224, 228, 232, 256, 178, 246, 236, 176, 242, 161, 226, 229, 230, 218, 238, 249, 235, 239, 243, 195, 193, 214, 192, 250 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 219, 221, 45, 76, 226, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 227, 166, 225, 163, 54, 55, 147, 239, 217, 207, 235, 58, 196, 109, 62, 241, 148, 186, 80, 66, 160, 244, 245, 184, 79, 155, 248, 175, 71, 159, 136, 74, 251, 103, 199, 91, 252, 253, 86, 210, 84, 204, 98, 234, 233, 206, 202, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 250, 236, 228, 224, 104, 246, 214, 254, 108, 115, 110, 247, 192, 255, 222, 220, 189, 176, 178, 256, 122, 144, 230, 149, 229, 125, 126, 171, 232, 128, 130, 173, 133, 134, 135, 141, 139, 231, 142, 143, 208, 193, 152, 183, 156, 157, 238, 218, 242, 162, 223, 168, 169, 249, 237, 240, 185, 243, 195 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 98 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 77 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 146 },
{ IntegerRing() | 58, 147 },
{ IntegerRing() | 60, 150 },
{ IntegerRing() | 61, 131 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 153 },
{ IntegerRing() | 69, 129 },
{ IntegerRing() | 70, 154 },
{ IntegerRing() | 71, 155 },
{ IntegerRing() | 79, 156 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 157 },
{ IntegerRing() | 91, 187 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 95, 189 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 101, 196 },
{ IntegerRing() | 103, 180 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 114, 207 },
{ IntegerRing() | 116, 151 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 191 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 208 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 134 },
{ IntegerRing() | 126, 130 },
{ IntegerRing() | 127, 170 },
{ IntegerRing() | 128, 171 },
{ IntegerRing() | 132, 172 },
{ IntegerRing() | 133, 173 },
{ IntegerRing() | 135, 168 },
{ IntegerRing() | 136, 137 },
{ IntegerRing() | 138, 140 },
{ IntegerRing() | 139, 141 },
{ IntegerRing() | 142, 169 },
{ IntegerRing() | 143, 152 },
{ IntegerRing() | 144, 149 },
{ IntegerRing() | 145, 217 },
{ IntegerRing() | 148, 164 },
{ IntegerRing() | 158, 167 },
{ IntegerRing() | 159, 160 },
{ IntegerRing() | 161, 241 },
{ IntegerRing() | 162, 242 },
{ IntegerRing() | 163, 166 },
{ IntegerRing() | 165, 186 },
{ IntegerRing() | 174, 175 },
{ IntegerRing() | 176, 178 },
{ IntegerRing() | 177, 179 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 183, 184 },
{ IntegerRing() | 185, 243 },
{ IntegerRing() | 188, 190 },
{ IntegerRing() | 192, 214 },
{ IntegerRing() | 193, 195 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 198, 199 },
{ IntegerRing() | 200, 201 },
{ IntegerRing() | 202, 206 },
{ IntegerRing() | 203, 209 },
{ IntegerRing() | 204, 210 },
{ IntegerRing() | 205, 211 },
{ IntegerRing() | 212, 213 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 218, 238 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 223, 231 },
{ IntegerRing() | 224, 228 },
{ IntegerRing() | 225, 227 },
{ IntegerRing() | 226, 251 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 232, 249 },
{ IntegerRing() | 233, 234 },
{ IntegerRing() | 235, 248 },
{ IntegerRing() | 236, 250 },
{ IntegerRing() | 237, 240 },
{ IntegerRing() | 239, 256 },
{ IntegerRing() | 244, 245 },
{ IntegerRing() | 246, 247 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 167, 168, 43, 130, 25, 106, 26, 165, 82, 115, 151, 176, 28, 178, 29, 180, 90, 157, 161, 71, 95, 187, 189, 61, 193, 32, 196, 195, 34, 69, 103, 172, 190, 152, 197, 37, 188, 207, 191, 143, 194, 40, 70, 116, 150, 169, 142, 214, 122, 208, 56, 125, 134, 88, 83, 225, 46, 63, 85, 59, 229, 49, 89, 92, 80, 81, 233, 52, 234, 53, 235, 118, 138, 238, 149, 57, 58, 140, 77, 60, 117, 76, 166, 64, 186, 241, 97, 84, 86, 246, 68, 107, 147, 133, 113, 100, 94, 248, 227, 75, 230, 78, 162, 242, 253, 228, 252, 224, 132, 231, 223, 185, 243, 127, 173, 155, 249, 131, 232, 192, 211, 175, 136, 174, 129, 137, 171, 128, 202, 206, 120, 177, 105, 139, 121, 154, 146, 179, 111, 141, 237, 240, 205, 183, 184, 218, 203, 212, 123, 213, 124, 236, 182, 219, 255, 221, 181, 159, 160, 250, 148, 200, 201, 251, 145, 215, 209, 198, 216, 247, 153, 170, 220, 222, 244, 245, 226, 164, 217, 254, 239, 256, 210, 204, 199 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 174, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 183, 186, 93, 94, 31, 191, 97, 99, 87, 100, 96, 151, 98, 198, 200, 55, 107, 112, 201, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 217, 50, 45, 182, 179, 128, 170, 68, 177, 60, 133, 172, 181, 190, 73, 51, 139, 140, 141, 138, 223, 212, 225, 122, 147, 56, 207, 227, 131, 196, 213, 129, 155, 70, 175, 184, 197, 72, 67, 162, 241, 211, 114, 91, 205, 194, 188, 231, 171, 127, 173, 132, 156, 79, 237, 126, 240, 130, 199, 125, 134, 157, 90, 251, 187, 165, 135, 119, 168, 189, 254, 252, 158, 253, 116, 167, 180, 103, 108, 104, 216, 204, 209, 163, 215, 164, 145, 210, 203, 166, 152, 143, 255, 202, 206, 208, 247, 220, 221, 222, 219, 169, 234, 149, 185, 144, 233, 245, 244, 142, 248, 224, 228, 232, 256, 178, 246, 236, 176, 242, 161, 226, 229, 230, 218, 238, 249, 235, 239, 243, 195, 193, 214, 192, 250 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 170, 69, 61, 172, 81, 51, 73, 27, 177, 67, 179, 72, 89, 181, 182, 30, 94, 188, 32, 190, 31, 123, 194, 33, 124, 197, 87, 88, 35, 40, 203, 49, 205, 37, 42, 38, 209, 78, 211, 82, 65, 41, 212, 213, 121, 215, 216, 44, 219, 221, 45, 76, 226, 180, 151, 47, 191, 198, 187, 50, 137, 167, 158, 227, 166, 225, 163, 54, 55, 147, 239, 217, 207, 235, 58, 196, 109, 62, 241, 148, 186, 80, 66, 160, 244, 245, 184, 79, 155, 248, 175, 71, 159, 136, 74, 251, 103, 199, 91, 252, 253, 86, 210, 84, 204, 98, 234, 233, 206, 202, 90, 174, 92, 200, 93, 201, 120, 95, 100, 107, 97, 102, 113, 250, 236, 228, 224, 104, 246, 214, 254, 108, 115, 110, 247, 192, 255, 222, 220, 189, 176, 178, 256, 122, 144, 230, 149, 229, 125, 126, 171, 232, 128, 130, 173, 133, 134, 135, 141, 139, 231, 142, 143, 208, 193, 152, 183, 156, 157, 238, 218, 242, 162, 223, 168, 169, 249, 237, 240, 185, 243, 195 ]
];
edge1`UpstairsFilename := "256S377-8,4,32-g77-3386219307.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 22, 7, 45, 2, 5, 36, 6, 12, 13, 8, 69, 23, 74, 10, 54, 1, 73, 16, 19, 27, 17, 32, 25, 68, 28, 103, 33, 100, 26, 39, 3, 66, 35, 95, 15, 38, 62, 93, 117, 31, 77, 20, 46, 43, 34, 55, 29, 4, 128, 48, 51, 42, 49, 67, 41, 47, 59, 111, 91, 37, 84, 64, 87, 52, 9, 92, 61, 30, 71, 44, 98, 65, 56, 89, 14, 78, 94, 97, 70, 82, 102, 105, 24, 86, 104, 88, 85, 83, 120, 75, 21, 76, 58, 80, 113, 110, 79, 96, 18, 123, 99, 57, 116, 40, 121, 115, 109, 90, 114, 53, 119, 50, 112, 122, 63, 60, 127, 72, 124, 107, 101, 126, 125, 118, 106, 108, 81 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 34, 37, 32, 31, 44, 4, 49, 6, 51, 8, 47, 58, 7, 63, 11, 68, 70, 66, 65, 15, 14, 77, 12, 81, 42, 13, 85, 87, 76, 75, 36, 53, 16, 95, 79, 22, 72, 18, 100, 20, 102, 43, 94, 62, 92, 93, 23, 69, 84, 83, 55, 25, 108, 30, 29, 111, 27, 59, 28, 96, 48, 110, 104, 41, 40, 33, 103, 46, 112, 35, 121, 61, 60, 38, 124, 39, 123, 122, 105, 118, 56, 57, 54, 45, 71, 126, 109, 127, 50, 113, 52, 78, 74, 90, 117, 116, 64, 98, 73, 67, 80, 101, 125, 119, 107, 106, 91, 115, 128, 82, 89, 88, 86, 114, 97, 99, 120 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 40, 42, 6, 47, 50, 51, 53, 56, 9, 37, 60, 7, 65, 8, 11, 72, 59, 75, 58, 70, 79, 12, 24, 83, 13, 15, 90, 92, 43, 95, 96, 17, 16, 93, 20, 94, 101, 102, 30, 67, 44, 22, 104, 78, 54, 23, 106, 27, 85, 107, 25, 110, 77, 62, 63, 34, 112, 28, 115, 49, 32, 118, 57, 36, 33, 109, 45, 120, 35, 122, 55, 123, 38, 108, 39, 41, 98, 84, 111, 87, 103, 81, 127, 46, 48, 52, 66, 89, 121, 68, 124, 61, 97, 82, 99, 64, 126, 69, 125, 71, 73, 116, 74, 76, 114, 80, 105, 117, 119, 113, 128, 86, 88, 91, 100 ]
];
edge1`DownstairsFilename := "128S65-8,2,16-g21-4009515994.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
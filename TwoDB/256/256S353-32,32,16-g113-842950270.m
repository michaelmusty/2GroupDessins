s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S353-32,32,16-g113-842950270";
s`Filename := "256S353-32,32,16-g113-842950270.m";
s`Degree := 256;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 117, 67, 35, 20, 120, 15, 18, 149, 19, 1, 32, 21, 24, 94, 30, 155, 22, 119, 127, 29, 11, 71, 147, 38, 96, 122, 60, 44, 55, 39, 79, 126, 59, 50, 63, 45, 48, 106, 49, 56, 7, 17, 150, 6, 41, 128, 151, 61, 202, 78, 109, 77, 64, 65, 132, 66, 3, 4, 68, 95, 76, 129, 69, 130, 116, 80, 163, 110, 90, 43, 72, 91, 52, 85, 104, 98, 70, 102, 89, 81, 28, 58, 82, 125, 83, 139, 184, 16, 140, 47, 53, 103, 54, 198, 108, 201, 46, 214, 112, 165, 121, 113, 114, 143, 115, 13, 168, 100, 211, 123, 199, 131, 124, 205, 10, 37, 188, 204, 196, 133, 146, 138, 142, 26, 33, 137, 34, 156, 118, 141, 223, 145, 197, 228, 144, 153, 152, 40, 208, 154, 212, 169, 160, 148, 101, 161, 25, 27, 105, 74, 107, 157, 235, 167, 215, 111, 243, 159, 23, 178, 170, 173, 186, 182, 171, 177, 134, 88, 158, 190, 220, 194, 136, 185, 97, 73, 193, 93, 99, 135, 92, 57, 221, 207, 239, 213, 200, 217, 233, 203, 172, 224, 206, 210, 240, 209, 222, 251, 227, 166, 216, 236, 255, 175, 219, 87, 86, 232, 162, 250, 234, 225, 226, 256, 244, 245, 84, 187, 195, 164, 241, 246, 242, 174, 189, 230, 229, 237, 176, 238, 247, 252, 218, 181, 180, 183, 231, 179, 253, 254, 192, 191, 249, 248 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 47, 82, 70, 6, 34, 4, 37, 56, 57, 42, 100, 53, 102, 7, 50, 107, 8, 80, 111, 77, 12, 114, 9, 122, 38, 44, 127, 125, 76, 132, 66, 33, 58, 11, 109, 118, 68, 13, 116, 144, 133, 124, 15, 147, 45, 150, 152, 30, 156, 54, 19, 17, 79, 21, 128, 35, 112, 166, 20, 154, 24, 63, 29, 171, 25, 93, 23, 159, 164, 95, 136, 137, 26, 160, 188, 168, 81, 28, 32, 115, 31, 41, 74, 139, 141, 145, 106, 123, 163, 199, 131, 202, 61, 149, 130, 205, 96, 120, 64, 43, 196, 208, 206, 151, 113, 198, 148, 49, 51, 59, 110, 167, 213, 85, 52, 103, 157, 105, 194, 55, 129, 94, 209, 143, 203, 172, 224, 62, 108, 153, 225, 211, 67, 146, 71, 119, 75, 89, 162, 140, 83, 72, 204, 155, 223, 165, 214, 212, 236, 92, 97, 229, 86, 180, 84, 219, 191, 218, 193, 87, 134, 88, 91, 90, 135, 190, 221, 117, 187, 232, 98, 161, 99, 101, 104, 235, 216, 233, 241, 174, 169, 227, 242, 121, 215, 234, 244, 207, 200, 217, 226, 126, 210, 240, 228, 245, 179, 185, 192, 138, 142, 246, 239, 201, 197, 222, 243, 247, 181, 158, 170, 184, 256, 238, 255, 249, 173, 177, 248, 250, 175, 237, 176, 178, 231, 253, 254, 182, 230, 183, 186, 189, 195, 220, 251, 252 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 81, 83, 84, 85, 88, 91, 94, 86, 99, 6, 54, 87, 92, 104, 63, 43, 75, 8, 30, 66, 29, 13, 22, 9, 12, 55, 33, 128, 129, 10, 34, 134, 136, 138, 102, 135, 139, 142, 65, 15, 14, 37, 21, 18, 51, 57, 16, 155, 157, 158, 25, 161, 95, 159, 26, 19, 119, 148, 120, 20, 170, 90, 171, 172, 173, 176, 178, 174, 183, 97, 175, 179, 186, 93, 162, 27, 189, 182, 177, 118, 137, 184, 195, 180, 192, 35, 109, 36, 82, 38, 96, 39, 42, 100, 188, 40, 58, 105, 68, 72, 125, 45, 44, 48, 117, 46, 101, 53, 103, 49, 62, 153, 50, 217, 219, 218, 220, 181, 191, 194, 221, 185, 59, 64, 60, 61, 76, 69, 79, 140, 130, 114, 127, 67, 98, 160, 89, 229, 231, 164, 230, 187, 73, 190, 77, 168, 78, 156, 80, 237, 238, 145, 200, 169, 197, 199, 244, 146, 240, 228, 222, 243, 239, 193, 251, 241, 249, 141, 242, 248, 247, 246, 252, 232, 245, 111, 106, 107, 108, 110, 149, 113, 112, 115, 212, 116, 121, 124, 122, 123, 204, 150, 126, 131, 132, 133, 209, 216, 210, 250, 253, 143, 144, 163, 147, 151, 152, 154, 223, 234, 236, 254, 224, 165, 166, 167, 214, 203, 225, 208, 198, 196, 201, 202, 215, 206, 227, 233, 235, 226, 213, 207, 255, 256, 205, 211 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 117, 67, 35, 20, 120, 15, 18, 149, 19, 1, 32, 21, 24, 94, 30, 155, 22, 119, 127, 29, 11, 71, 147, 38, 96, 122, 60, 44, 55, 39, 79, 126, 59, 50, 63, 45, 48, 106, 49, 56, 7, 17, 150, 6, 41, 128, 151, 61, 202, 78, 109, 77, 64, 65, 132, 66, 3, 4, 68, 95, 76, 129, 69, 130, 116, 80, 163, 110, 90, 43, 72, 91, 52, 85, 104, 98, 70, 102, 89, 81, 28, 58, 82, 125, 83, 139, 184, 16, 140, 47, 53, 103, 54, 198, 108, 201, 46, 214, 112, 165, 121, 113, 114, 143, 115, 13, 168, 100, 211, 123, 199, 131, 124, 205, 10, 37, 188, 204, 196, 133, 146, 138, 142, 26, 33, 137, 34, 156, 118, 141, 223, 145, 197, 228, 144, 153, 152, 40, 208, 154, 212, 169, 160, 148, 101, 161, 25, 27, 105, 74, 107, 157, 235, 167, 215, 111, 243, 159, 23, 178, 170, 173, 186, 182, 171, 177, 134, 88, 158, 190, 220, 194, 136, 185, 97, 73, 193, 93, 99, 135, 92, 57, 221, 207, 239, 213, 200, 217, 233, 203, 172, 224, 206, 210, 240, 209, 222, 251, 227, 166, 216, 236, 255, 175, 219, 87, 86, 232, 162, 250, 234, 225, 226, 256, 244, 245, 84, 187, 195, 164, 241, 246, 242, 174, 189, 230, 229, 237, 176, 238, 247, 252, 218, 181, 180, 183, 231, 179, 253, 254, 192, 191, 249, 248 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 47, 82, 70, 6, 34, 4, 37, 56, 57, 42, 100, 53, 102, 7, 50, 107, 8, 80, 111, 77, 12, 114, 9, 122, 38, 44, 127, 125, 76, 132, 66, 33, 58, 11, 109, 118, 68, 13, 116, 144, 133, 124, 15, 147, 45, 150, 152, 30, 156, 54, 19, 17, 79, 21, 128, 35, 112, 166, 20, 154, 24, 63, 29, 171, 25, 93, 23, 159, 164, 95, 136, 137, 26, 160, 188, 168, 81, 28, 32, 115, 31, 41, 74, 139, 141, 145, 106, 123, 163, 199, 131, 202, 61, 149, 130, 205, 96, 120, 64, 43, 196, 208, 206, 151, 113, 198, 148, 49, 51, 59, 110, 167, 213, 85, 52, 103, 157, 105, 194, 55, 129, 94, 209, 143, 203, 172, 224, 62, 108, 153, 225, 211, 67, 146, 71, 119, 75, 89, 162, 140, 83, 72, 204, 155, 223, 165, 214, 212, 236, 92, 97, 229, 86, 180, 84, 219, 191, 218, 193, 87, 134, 88, 91, 90, 135, 190, 221, 117, 187, 232, 98, 161, 99, 101, 104, 235, 216, 233, 241, 174, 169, 227, 242, 121, 215, 234, 244, 207, 200, 217, 226, 126, 210, 240, 228, 245, 179, 185, 192, 138, 142, 246, 239, 201, 197, 222, 243, 247, 181, 158, 170, 184, 256, 238, 255, 249, 173, 177, 248, 250, 175, 237, 176, 178, 231, 253, 254, 182, 230, 183, 186, 189, 195, 220, 251, 252 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 81, 83, 84, 85, 88, 91, 94, 86, 99, 6, 54, 87, 92, 104, 63, 43, 75, 8, 30, 66, 29, 13, 22, 9, 12, 55, 33, 128, 129, 10, 34, 134, 136, 138, 102, 135, 139, 142, 65, 15, 14, 37, 21, 18, 51, 57, 16, 155, 157, 158, 25, 161, 95, 159, 26, 19, 119, 148, 120, 20, 170, 90, 171, 172, 173, 176, 178, 174, 183, 97, 175, 179, 186, 93, 162, 27, 189, 182, 177, 118, 137, 184, 195, 180, 192, 35, 109, 36, 82, 38, 96, 39, 42, 100, 188, 40, 58, 105, 68, 72, 125, 45, 44, 48, 117, 46, 101, 53, 103, 49, 62, 153, 50, 217, 219, 218, 220, 181, 191, 194, 221, 185, 59, 64, 60, 61, 76, 69, 79, 140, 130, 114, 127, 67, 98, 160, 89, 229, 231, 164, 230, 187, 73, 190, 77, 168, 78, 156, 80, 237, 238, 145, 200, 169, 197, 199, 244, 146, 240, 228, 222, 243, 239, 193, 251, 241, 249, 141, 242, 248, 247, 246, 252, 232, 245, 111, 106, 107, 108, 110, 149, 113, 112, 115, 212, 116, 121, 124, 122, 123, 204, 150, 126, 131, 132, 133, 209, 216, 210, 250, 253, 143, 144, 163, 147, 151, 152, 154, 223, 234, 236, 254, 224, 165, 166, 167, 214, 203, 225, 208, 198, 196, 201, 202, 215, 206, 227, 233, 235, 226, 213, 207, 255, 256, 205, 211 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 70 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 114 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 46, 125 },
{ IntegerRing() | 47, 128 },
{ IntegerRing() | 49, 127 },
{ IntegerRing() | 50, 124 },
{ IntegerRing() | 55, 117 },
{ IntegerRing() | 57, 118 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 59, 67 },
{ IntegerRing() | 61, 122 },
{ IntegerRing() | 66, 100 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 72, 155 },
{ IntegerRing() | 73, 156 },
{ IntegerRing() | 74, 157 },
{ IntegerRing() | 76, 148 },
{ IntegerRing() | 77, 149 },
{ IntegerRing() | 78, 147 },
{ IntegerRing() | 79, 119 },
{ IntegerRing() | 80, 144 },
{ IntegerRing() | 84, 173 },
{ IntegerRing() | 86, 171 },
{ IntegerRing() | 87, 134 },
{ IntegerRing() | 88, 158 },
{ IntegerRing() | 89, 159 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 170 },
{ IntegerRing() | 92, 136 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 160 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 98, 161 },
{ IntegerRing() | 99, 135 },
{ IntegerRing() | 101, 129 },
{ IntegerRing() | 103, 137 },
{ IntegerRing() | 104, 138 },
{ IntegerRing() | 105, 139 },
{ IntegerRing() | 106, 131 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 110, 145 },
{ IntegerRing() | 115, 150 },
{ IntegerRing() | 116, 152 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 123, 202 },
{ IntegerRing() | 130, 153 },
{ IntegerRing() | 132, 151 },
{ IntegerRing() | 133, 208 },
{ IntegerRing() | 140, 188 },
{ IntegerRing() | 141, 194 },
{ IntegerRing() | 142, 184 },
{ IntegerRing() | 143, 154 },
{ IntegerRing() | 146, 209 },
{ IntegerRing() | 162, 164 },
{ IntegerRing() | 163, 168 },
{ IntegerRing() | 165, 201 },
{ IntegerRing() | 166, 224 },
{ IntegerRing() | 167, 225 },
{ IntegerRing() | 169, 223 },
{ IntegerRing() | 172, 200 },
{ IntegerRing() | 174, 229 },
{ IntegerRing() | 175, 237 },
{ IntegerRing() | 176, 238 },
{ IntegerRing() | 177, 219 },
{ IntegerRing() | 178, 217 },
{ IntegerRing() | 179, 218 },
{ IntegerRing() | 180, 181 },
{ IntegerRing() | 182, 230 },
{ IntegerRing() | 183, 231 },
{ IntegerRing() | 185, 193 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 187, 190 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 195, 220 },
{ IntegerRing() | 196, 198 },
{ IntegerRing() | 197, 214 },
{ IntegerRing() | 199, 203 },
{ IntegerRing() | 204, 212 },
{ IntegerRing() | 205, 211 },
{ IntegerRing() | 206, 227 },
{ IntegerRing() | 207, 213 },
{ IntegerRing() | 210, 244 },
{ IntegerRing() | 215, 226 },
{ IntegerRing() | 216, 240 },
{ IntegerRing() | 221, 232 },
{ IntegerRing() | 222, 228 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 234, 243 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 245, 250 },
{ IntegerRing() | 246, 247 },
{ IntegerRing() | 248, 249 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 117, 67, 35, 20, 120, 15, 18, 149, 19, 1, 32, 21, 24, 94, 30, 155, 22, 119, 127, 29, 11, 71, 147, 38, 96, 122, 60, 44, 55, 39, 79, 126, 59, 50, 63, 45, 48, 106, 49, 56, 7, 17, 150, 6, 41, 128, 151, 61, 202, 78, 109, 77, 64, 65, 132, 66, 3, 4, 68, 95, 76, 129, 69, 130, 116, 80, 163, 110, 90, 43, 72, 91, 52, 85, 104, 98, 70, 102, 89, 81, 28, 58, 82, 125, 83, 139, 184, 16, 140, 47, 53, 103, 54, 198, 108, 201, 46, 214, 112, 165, 121, 113, 114, 143, 115, 13, 168, 100, 211, 123, 199, 131, 124, 205, 10, 37, 188, 204, 196, 133, 146, 138, 142, 26, 33, 137, 34, 156, 118, 141, 223, 145, 197, 228, 144, 153, 152, 40, 208, 154, 212, 169, 160, 148, 101, 161, 25, 27, 105, 74, 107, 157, 235, 167, 215, 111, 243, 159, 23, 178, 170, 173, 186, 182, 171, 177, 134, 88, 158, 190, 220, 194, 136, 185, 97, 73, 193, 93, 99, 135, 92, 57, 221, 207, 239, 213, 200, 217, 233, 203, 172, 224, 206, 210, 240, 209, 222, 251, 227, 166, 216, 236, 255, 175, 219, 87, 86, 232, 162, 250, 234, 225, 226, 256, 244, 245, 84, 187, 195, 164, 241, 246, 242, 174, 189, 230, 229, 237, 176, 238, 247, 252, 218, 181, 180, 183, 231, 179, 253, 254, 192, 191, 249, 248 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 47, 82, 70, 6, 34, 4, 37, 56, 57, 42, 100, 53, 102, 7, 50, 107, 8, 80, 111, 77, 12, 114, 9, 122, 38, 44, 127, 125, 76, 132, 66, 33, 58, 11, 109, 118, 68, 13, 116, 144, 133, 124, 15, 147, 45, 150, 152, 30, 156, 54, 19, 17, 79, 21, 128, 35, 112, 166, 20, 154, 24, 63, 29, 171, 25, 93, 23, 159, 164, 95, 136, 137, 26, 160, 188, 168, 81, 28, 32, 115, 31, 41, 74, 139, 141, 145, 106, 123, 163, 199, 131, 202, 61, 149, 130, 205, 96, 120, 64, 43, 196, 208, 206, 151, 113, 198, 148, 49, 51, 59, 110, 167, 213, 85, 52, 103, 157, 105, 194, 55, 129, 94, 209, 143, 203, 172, 224, 62, 108, 153, 225, 211, 67, 146, 71, 119, 75, 89, 162, 140, 83, 72, 204, 155, 223, 165, 214, 212, 236, 92, 97, 229, 86, 180, 84, 219, 191, 218, 193, 87, 134, 88, 91, 90, 135, 190, 221, 117, 187, 232, 98, 161, 99, 101, 104, 235, 216, 233, 241, 174, 169, 227, 242, 121, 215, 234, 244, 207, 200, 217, 226, 126, 210, 240, 228, 245, 179, 185, 192, 138, 142, 246, 239, 201, 197, 222, 243, 247, 181, 158, 170, 184, 256, 238, 255, 249, 173, 177, 248, 250, 175, 237, 176, 178, 231, 253, 254, 182, 230, 183, 186, 189, 195, 220, 251, 252 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 81, 83, 84, 85, 88, 91, 94, 86, 99, 6, 54, 87, 92, 104, 63, 43, 75, 8, 30, 66, 29, 13, 22, 9, 12, 55, 33, 128, 129, 10, 34, 134, 136, 138, 102, 135, 139, 142, 65, 15, 14, 37, 21, 18, 51, 57, 16, 155, 157, 158, 25, 161, 95, 159, 26, 19, 119, 148, 120, 20, 170, 90, 171, 172, 173, 176, 178, 174, 183, 97, 175, 179, 186, 93, 162, 27, 189, 182, 177, 118, 137, 184, 195, 180, 192, 35, 109, 36, 82, 38, 96, 39, 42, 100, 188, 40, 58, 105, 68, 72, 125, 45, 44, 48, 117, 46, 101, 53, 103, 49, 62, 153, 50, 217, 219, 218, 220, 181, 191, 194, 221, 185, 59, 64, 60, 61, 76, 69, 79, 140, 130, 114, 127, 67, 98, 160, 89, 229, 231, 164, 230, 187, 73, 190, 77, 168, 78, 156, 80, 237, 238, 145, 200, 169, 197, 199, 244, 146, 240, 228, 222, 243, 239, 193, 251, 241, 249, 141, 242, 248, 247, 246, 252, 232, 245, 111, 106, 107, 108, 110, 149, 113, 112, 115, 212, 116, 121, 124, 122, 123, 204, 150, 126, 131, 132, 133, 209, 216, 210, 250, 253, 143, 144, 163, 147, 151, 152, 154, 223, 234, 236, 254, 224, 165, 166, 167, 214, 203, 225, 208, 198, 196, 201, 202, 215, 206, 227, 233, 235, 226, 213, 207, 255, 256, 205, 211 ]
];
edge1`UpstairsFilename := "256S353-32,32,16-g113-842950270.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 50, 18, 54, 26, 3, 57, 17, 32, 48, 4, 68, 5, 27, 39, 30, 55, 6, 44, 45, 29, 7, 15, 58, 38, 52, 51, 41, 74, 84, 46, 37, 47, 10, 79, 80, 12, 43, 86, 85, 42, 14, 53, 25, 24, 83, 59, 82, 69, 73, 20, 78, 21, 34, 76, 22, 49, 67, 23, 28, 33, 56, 75, 88, 65, 64, 72, 111, 81, 91, 112, 89, 110, 113, 87, 90, 92, 93, 120, 119, 117, 121, 102, 106, 60, 109, 61, 71, 107, 62, 101, 63, 66, 70, 77, 99, 98, 105, 114, 115, 122, 94, 116, 118, 124, 123, 97, 126, 127, 125, 96, 128, 95, 104, 100, 103, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 52, 11, 58, 43, 22, 24, 34, 4, 31, 5, 74, 37, 29, 48, 9, 53, 33, 49, 7, 46, 80, 8, 59, 57, 35, 51, 41, 45, 18, 40, 86, 75, 54, 12, 83, 87, 47, 26, 30, 15, 19, 81, 88, 89, 62, 64, 71, 20, 68, 21, 67, 73, 25, 70, 72, 23, 56, 55, 50, 84, 28, 32, 65, 82, 79, 85, 113, 110, 111, 114, 92, 115, 91, 90, 94, 93, 112, 122, 96, 98, 104, 60, 78, 61, 101, 106, 103, 105, 63, 77, 76, 66, 69, 99, 117, 119, 118, 126, 121, 116, 102, 120, 127, 123, 125, 100, 128, 124, 109, 95, 97, 108, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 49, 56, 3, 23, 60, 61, 66, 69, 72, 73, 5, 68, 62, 77, 6, 34, 63, 70, 78, 37, 30, 19, 8, 53, 17, 9, 16, 33, 54, 24, 10, 11, 65, 64, 14, 13, 27, 48, 55, 76, 67, 44, 40, 18, 94, 95, 100, 102, 105, 106, 96, 108, 71, 97, 103, 109, 98, 99, 45, 26, 107, 101, 104, 35, 52, 36, 38, 39, 42, 41, 74, 46, 47, 50, 51, 57, 58, 59, 82, 123, 93, 112, 127, 128, 113, 116, 90, 118, 120, 124, 125, 121, 122, 126, 75, 80, 79, 81, 83, 84, 85, 86, 87, 88, 89, 91, 92, 110, 115, 114, 111, 117, 119 ]
];
edge1`DownstairsFilename := "128S54-16,16,8-g49-132109109.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S444-32,32,16-g113-2666246582";
s`Filename := "256S444-32,32,16-g113-2666246582.m";
s`Degree := 256;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 55, 26, 3, 71, 48, 37, 52, 4, 79, 5, 81, 40, 30, 65, 6, 45, 88, 56, 7, 91, 90, 38, 51, 75, 95, 43, 96, 99, 93, 47, 49, 10, 76, 105, 92, 106, 102, 12, 109, 108, 57, 100, 74, 62, 46, 44, 14, 28, 20, 15, 25, 16, 70, 24, 17, 78, 23, 73, 21, 128, 103, 34, 22, 82, 53, 33, 42, 32, 60, 36, 27, 66, 29, 135, 136, 110, 101, 98, 139, 80, 141, 140, 143, 111, 147, 146, 149, 144, 89, 63, 97, 151, 152, 138, 145, 137, 155, 116, 84, 94, 58, 68, 59, 120, 61, 77, 104, 64, 114, 72, 67, 83, 69, 107, 124, 121, 85, 86, 117, 87, 142, 148, 150, 153, 154, 156, 177, 179, 181, 176, 183, 175, 185, 186, 180, 189, 178, 182, 184, 187, 188, 190, 132, 112, 113, 162, 115, 122, 134, 118, 123, 119, 130, 131, 125, 126, 159, 127, 129, 133, 192, 191, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 224, 223, 170, 157, 174, 158, 172, 160, 163, 161, 168, 169, 164, 165, 173, 166, 167, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 256, 255, 204, 193, 208, 194, 206, 195, 197, 196, 202, 203, 198, 199, 207, 200, 201, 205, 232, 240, 225, 229, 234, 237, 226, 230, 238, 233, 228, 239, 231, 236, 235, 227 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 45, 2, 55, 58, 17, 60, 67, 72, 38, 22, 24, 70, 4, 59, 5, 78, 83, 29, 86, 64, 57, 33, 63, 7, 47, 94, 8, 46, 92, 71, 35, 9, 75, 77, 18, 104, 28, 11, 20, 103, 52, 82, 12, 23, 73, 13, 26, 112, 61, 114, 118, 121, 66, 120, 15, 113, 123, 69, 126, 117, 80, 87, 84, 19, 65, 21, 116, 62, 25, 68, 37, 30, 129, 85, 130, 119, 133, 41, 31, 32, 48, 76, 34, 122, 110, 54, 39, 74, 128, 81, 42, 43, 49, 124, 56, 96, 50, 51, 88, 79, 53, 157, 115, 134, 160, 131, 162, 163, 165, 159, 127, 132, 167, 125, 168, 161, 171, 90, 158, 164, 166, 169, 170, 172, 102, 108, 89, 91, 100, 93, 138, 95, 136, 105, 97, 98, 140, 99, 106, 101, 146, 139, 107, 109, 144, 111, 193, 195, 174, 197, 199, 173, 201, 202, 196, 205, 194, 198, 200, 203, 204, 206, 208, 207, 135, 137, 154, 141, 152, 142, 156, 143, 147, 145, 176, 155, 148, 149, 175, 150, 151, 153, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 240, 239, 188, 177, 186, 178, 190, 179, 181, 180, 192, 189, 182, 183, 191, 184, 185, 187, 254, 242, 249, 244, 245, 255, 247, 252, 243, 256, 251, 248, 253, 241, 246, 250, 220, 209, 218, 210, 222, 211, 213, 212, 224, 221, 214, 215, 223, 216, 217, 219 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 51, 2, 59, 30, 63, 68, 3, 23, 33, 55, 44, 40, 80, 75, 5, 84, 78, 72, 6, 34, 52, 71, 92, 37, 73, 49, 8, 42, 57, 48, 100, 9, 16, 82, 24, 10, 74, 11, 53, 81, 76, 110, 56, 65, 90, 13, 113, 70, 27, 86, 14, 46, 94, 47, 29, 124, 77, 121, 17, 45, 104, 18, 31, 19, 35, 64, 22, 54, 36, 79, 26, 69, 66, 116, 122, 114, 89, 50, 41, 93, 103, 102, 60, 97, 88, 144, 39, 101, 105, 138, 108, 43, 62, 91, 107, 99, 96, 111, 128, 146, 129, 120, 67, 126, 58, 87, 130, 131, 61, 85, 117, 119, 83, 132, 133, 134, 98, 162, 123, 125, 112, 159, 118, 109, 137, 95, 136, 140, 106, 142, 175, 145, 135, 154, 139, 148, 143, 150, 176, 149, 153, 141, 152, 156, 147, 167, 165, 127, 168, 169, 115, 161, 170, 171, 172, 174, 163, 164, 157, 173, 160, 166, 158, 151, 155, 178, 191, 180, 188, 182, 179, 184, 192, 183, 187, 177, 186, 190, 181, 185, 189, 201, 199, 202, 203, 196, 204, 205, 206, 208, 197, 198, 193, 207, 195, 200, 194, 210, 223, 212, 220, 214, 211, 216, 224, 215, 219, 209, 218, 222, 213, 217, 221, 233, 231, 234, 235, 228, 236, 237, 238, 240, 229, 230, 225, 239, 227, 232, 226, 242, 255, 244, 252, 246, 243, 248, 256, 247, 251, 241, 250, 254, 245, 249, 253 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 55, 26, 3, 71, 48, 37, 52, 4, 79, 5, 81, 40, 30, 65, 6, 45, 88, 56, 7, 91, 90, 38, 51, 75, 95, 43, 96, 99, 93, 47, 49, 10, 76, 105, 92, 106, 102, 12, 109, 108, 57, 100, 74, 62, 46, 44, 14, 28, 20, 15, 25, 16, 70, 24, 17, 78, 23, 73, 21, 128, 103, 34, 22, 82, 53, 33, 42, 32, 60, 36, 27, 66, 29, 135, 136, 110, 101, 98, 139, 80, 141, 140, 143, 111, 147, 146, 149, 144, 89, 63, 97, 151, 152, 138, 145, 137, 155, 116, 84, 94, 58, 68, 59, 120, 61, 77, 104, 64, 114, 72, 67, 83, 69, 107, 124, 121, 85, 86, 117, 87, 142, 148, 150, 153, 154, 156, 177, 179, 181, 176, 183, 175, 185, 186, 180, 189, 178, 182, 184, 187, 188, 190, 132, 112, 113, 162, 115, 122, 134, 118, 123, 119, 130, 131, 125, 126, 159, 127, 129, 133, 192, 191, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 224, 223, 170, 157, 174, 158, 172, 160, 163, 161, 168, 169, 164, 165, 173, 166, 167, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 256, 255, 204, 193, 208, 194, 206, 195, 197, 196, 202, 203, 198, 199, 207, 200, 201, 205, 232, 240, 225, 229, 234, 237, 226, 230, 238, 233, 228, 239, 231, 236, 235, 227 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 45, 2, 55, 58, 17, 60, 67, 72, 38, 22, 24, 70, 4, 59, 5, 78, 83, 29, 86, 64, 57, 33, 63, 7, 47, 94, 8, 46, 92, 71, 35, 9, 75, 77, 18, 104, 28, 11, 20, 103, 52, 82, 12, 23, 73, 13, 26, 112, 61, 114, 118, 121, 66, 120, 15, 113, 123, 69, 126, 117, 80, 87, 84, 19, 65, 21, 116, 62, 25, 68, 37, 30, 129, 85, 130, 119, 133, 41, 31, 32, 48, 76, 34, 122, 110, 54, 39, 74, 128, 81, 42, 43, 49, 124, 56, 96, 50, 51, 88, 79, 53, 157, 115, 134, 160, 131, 162, 163, 165, 159, 127, 132, 167, 125, 168, 161, 171, 90, 158, 164, 166, 169, 170, 172, 102, 108, 89, 91, 100, 93, 138, 95, 136, 105, 97, 98, 140, 99, 106, 101, 146, 139, 107, 109, 144, 111, 193, 195, 174, 197, 199, 173, 201, 202, 196, 205, 194, 198, 200, 203, 204, 206, 208, 207, 135, 137, 154, 141, 152, 142, 156, 143, 147, 145, 176, 155, 148, 149, 175, 150, 151, 153, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 240, 239, 188, 177, 186, 178, 190, 179, 181, 180, 192, 189, 182, 183, 191, 184, 185, 187, 254, 242, 249, 244, 245, 255, 247, 252, 243, 256, 251, 248, 253, 241, 246, 250, 220, 209, 218, 210, 222, 211, 213, 212, 224, 221, 214, 215, 223, 216, 217, 219 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 51, 2, 59, 30, 63, 68, 3, 23, 33, 55, 44, 40, 80, 75, 5, 84, 78, 72, 6, 34, 52, 71, 92, 37, 73, 49, 8, 42, 57, 48, 100, 9, 16, 82, 24, 10, 74, 11, 53, 81, 76, 110, 56, 65, 90, 13, 113, 70, 27, 86, 14, 46, 94, 47, 29, 124, 77, 121, 17, 45, 104, 18, 31, 19, 35, 64, 22, 54, 36, 79, 26, 69, 66, 116, 122, 114, 89, 50, 41, 93, 103, 102, 60, 97, 88, 144, 39, 101, 105, 138, 108, 43, 62, 91, 107, 99, 96, 111, 128, 146, 129, 120, 67, 126, 58, 87, 130, 131, 61, 85, 117, 119, 83, 132, 133, 134, 98, 162, 123, 125, 112, 159, 118, 109, 137, 95, 136, 140, 106, 142, 175, 145, 135, 154, 139, 148, 143, 150, 176, 149, 153, 141, 152, 156, 147, 167, 165, 127, 168, 169, 115, 161, 170, 171, 172, 174, 163, 164, 157, 173, 160, 166, 158, 151, 155, 178, 191, 180, 188, 182, 179, 184, 192, 183, 187, 177, 186, 190, 181, 185, 189, 201, 199, 202, 203, 196, 204, 205, 206, 208, 197, 198, 193, 207, 195, 200, 194, 210, 223, 212, 220, 214, 211, 216, 224, 215, 219, 209, 218, 222, 213, 217, 221, 233, 231, 234, 235, 228, 236, 237, 238, 240, 229, 230, 225, 239, 227, 232, 226, 242, 255, 244, 252, 246, 243, 248, 256, 247, 251, 241, 250, 254, 245, 249, 253 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 140 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 135 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 107, 144 },
{ IntegerRing() | 111, 138 },
{ IntegerRing() | 112, 134 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 118, 129 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 125, 159 },
{ IntegerRing() | 127, 132 },
{ IntegerRing() | 130, 162 },
{ IntegerRing() | 131, 133 },
{ IntegerRing() | 136, 146 },
{ IntegerRing() | 137, 139 },
{ IntegerRing() | 141, 156 },
{ IntegerRing() | 142, 147 },
{ IntegerRing() | 143, 151 },
{ IntegerRing() | 145, 149 },
{ IntegerRing() | 148, 175 },
{ IntegerRing() | 150, 154 },
{ IntegerRing() | 152, 176 },
{ IntegerRing() | 153, 155 },
{ IntegerRing() | 157, 172 },
{ IntegerRing() | 158, 163 },
{ IntegerRing() | 160, 167 },
{ IntegerRing() | 161, 165 },
{ IntegerRing() | 164, 173 },
{ IntegerRing() | 166, 170 },
{ IntegerRing() | 168, 174 },
{ IntegerRing() | 169, 171 },
{ IntegerRing() | 177, 190 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 182, 191 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 186, 192 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 193, 206 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 195, 201 },
{ IntegerRing() | 196, 199 },
{ IntegerRing() | 198, 207 },
{ IntegerRing() | 200, 204 },
{ IntegerRing() | 202, 208 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 217 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 214, 223 },
{ IntegerRing() | 216, 220 },
{ IntegerRing() | 218, 224 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 230, 239 },
{ IntegerRing() | 232, 236 },
{ IntegerRing() | 234, 240 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 241, 254 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 250, 256 },
{ IntegerRing() | 251, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 55, 26, 3, 71, 48, 37, 52, 4, 79, 5, 81, 40, 30, 65, 6, 45, 88, 56, 7, 91, 90, 38, 51, 75, 95, 43, 96, 99, 93, 47, 49, 10, 76, 105, 92, 106, 102, 12, 109, 108, 57, 100, 74, 62, 46, 44, 14, 28, 20, 15, 25, 16, 70, 24, 17, 78, 23, 73, 21, 128, 103, 34, 22, 82, 53, 33, 42, 32, 60, 36, 27, 66, 29, 135, 136, 110, 101, 98, 139, 80, 141, 140, 143, 111, 147, 146, 149, 144, 89, 63, 97, 151, 152, 138, 145, 137, 155, 116, 84, 94, 58, 68, 59, 120, 61, 77, 104, 64, 114, 72, 67, 83, 69, 107, 124, 121, 85, 86, 117, 87, 142, 148, 150, 153, 154, 156, 177, 179, 181, 176, 183, 175, 185, 186, 180, 189, 178, 182, 184, 187, 188, 190, 132, 112, 113, 162, 115, 122, 134, 118, 123, 119, 130, 131, 125, 126, 159, 127, 129, 133, 192, 191, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 224, 223, 170, 157, 174, 158, 172, 160, 163, 161, 168, 169, 164, 165, 173, 166, 167, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 256, 255, 204, 193, 208, 194, 206, 195, 197, 196, 202, 203, 198, 199, 207, 200, 201, 205, 232, 240, 225, 229, 234, 237, 226, 230, 238, 233, 228, 239, 231, 236, 235, 227 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 45, 2, 55, 58, 17, 60, 67, 72, 38, 22, 24, 70, 4, 59, 5, 78, 83, 29, 86, 64, 57, 33, 63, 7, 47, 94, 8, 46, 92, 71, 35, 9, 75, 77, 18, 104, 28, 11, 20, 103, 52, 82, 12, 23, 73, 13, 26, 112, 61, 114, 118, 121, 66, 120, 15, 113, 123, 69, 126, 117, 80, 87, 84, 19, 65, 21, 116, 62, 25, 68, 37, 30, 129, 85, 130, 119, 133, 41, 31, 32, 48, 76, 34, 122, 110, 54, 39, 74, 128, 81, 42, 43, 49, 124, 56, 96, 50, 51, 88, 79, 53, 157, 115, 134, 160, 131, 162, 163, 165, 159, 127, 132, 167, 125, 168, 161, 171, 90, 158, 164, 166, 169, 170, 172, 102, 108, 89, 91, 100, 93, 138, 95, 136, 105, 97, 98, 140, 99, 106, 101, 146, 139, 107, 109, 144, 111, 193, 195, 174, 197, 199, 173, 201, 202, 196, 205, 194, 198, 200, 203, 204, 206, 208, 207, 135, 137, 154, 141, 152, 142, 156, 143, 147, 145, 176, 155, 148, 149, 175, 150, 151, 153, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 240, 239, 188, 177, 186, 178, 190, 179, 181, 180, 192, 189, 182, 183, 191, 184, 185, 187, 254, 242, 249, 244, 245, 255, 247, 252, 243, 256, 251, 248, 253, 241, 246, 250, 220, 209, 218, 210, 222, 211, 213, 212, 224, 221, 214, 215, 223, 216, 217, 219 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 51, 2, 59, 30, 63, 68, 3, 23, 33, 55, 44, 40, 80, 75, 5, 84, 78, 72, 6, 34, 52, 71, 92, 37, 73, 49, 8, 42, 57, 48, 100, 9, 16, 82, 24, 10, 74, 11, 53, 81, 76, 110, 56, 65, 90, 13, 113, 70, 27, 86, 14, 46, 94, 47, 29, 124, 77, 121, 17, 45, 104, 18, 31, 19, 35, 64, 22, 54, 36, 79, 26, 69, 66, 116, 122, 114, 89, 50, 41, 93, 103, 102, 60, 97, 88, 144, 39, 101, 105, 138, 108, 43, 62, 91, 107, 99, 96, 111, 128, 146, 129, 120, 67, 126, 58, 87, 130, 131, 61, 85, 117, 119, 83, 132, 133, 134, 98, 162, 123, 125, 112, 159, 118, 109, 137, 95, 136, 140, 106, 142, 175, 145, 135, 154, 139, 148, 143, 150, 176, 149, 153, 141, 152, 156, 147, 167, 165, 127, 168, 169, 115, 161, 170, 171, 172, 174, 163, 164, 157, 173, 160, 166, 158, 151, 155, 178, 191, 180, 188, 182, 179, 184, 192, 183, 187, 177, 186, 190, 181, 185, 189, 201, 199, 202, 203, 196, 204, 205, 206, 208, 197, 198, 193, 207, 195, 200, 194, 210, 223, 212, 220, 214, 211, 216, 224, 215, 219, 209, 218, 222, 213, 217, 221, 233, 231, 234, 235, 228, 236, 237, 238, 240, 229, 230, 225, 239, 227, 232, 226, 242, 255, 244, 252, 246, 243, 248, 256, 247, 251, 241, 250, 254, 245, 249, 253 ]
];
edge1`UpstairsFilename := "256S444-32,32,16-g113-2666246582.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 20, 26, 3, 44, 12, 37, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 51, 7, 49, 42, 38, 48, 32, 84, 85, 90, 83, 46, 23, 94, 97, 86, 92, 91, 87, 82, 55, 59, 14, 28, 65, 15, 16, 93, 62, 17, 36, 22, 45, 78, 21, 75, 71, 74, 24, 43, 88, 98, 25, 96, 89, 79, 95, 73, 27, 29, 123, 124, 118, 101, 126, 100, 103, 120, 102, 104, 99, 67, 106, 127, 107, 125, 119, 128, 117, 81, 105, 52, 53, 69, 108, 54, 63, 57, 56, 113, 58, 77, 66, 60, 61, 68, 70, 115, 116, 109, 80, 111, 112, 122, 114, 121, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 52, 17, 53, 60, 63, 38, 22, 24, 62, 4, 68, 5, 77, 54, 29, 61, 57, 37, 33, 15, 7, 44, 55, 8, 30, 50, 76, 9, 32, 59, 28, 11, 65, 51, 19, 12, 23, 13, 101, 102, 106, 109, 58, 108, 111, 114, 103, 107, 80, 81, 79, 66, 113, 21, 104, 70, 112, 110, 78, 74, 56, 25, 93, 105, 26, 71, 121, 122, 31, 34, 83, 97, 39, 48, 40, 73, 92, 41, 42, 69, 98, 64, 45, 67, 46, 47, 49, 120, 84, 127, 86, 128, 85, 88, 115, 116, 126, 90, 91, 117, 118, 125, 119, 99, 100, 72, 75, 94, 96, 87, 82, 95, 123, 89, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 48, 2, 27, 30, 56, 29, 3, 23, 33, 65, 18, 35, 69, 73, 5, 62, 36, 63, 6, 34, 19, 44, 50, 37, 22, 13, 8, 41, 45, 82, 9, 79, 10, 95, 11, 49, 31, 83, 51, 42, 60, 68, 61, 14, 71, 55, 70, 16, 108, 109, 17, 57, 67, 74, 59, 76, 113, 77, 114, 24, 75, 64, 93, 97, 78, 66, 46, 26, 81, 52, 47, 92, 86, 88, 99, 39, 119, 40, 91, 100, 87, 43, 96, 72, 120, 98, 89, 90, 123, 106, 111, 107, 112, 53, 121, 122, 54, 80, 105, 126, 128, 58, 110, 116, 101, 118, 102, 94, 127, 103, 115, 124, 84, 85, 104, 125, 117 ]
];
edge1`DownstairsFilename := "128S99-16,16,8-g49-2993099124.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S435-16,32,4-g85-1406339049";
s`Filename := "256S435-16,32,4-g85-1406339049.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 21, 27, 29, 13, 31, 3, 38, 17, 44, 4, 46, 48, 42, 5, 24, 53, 6, 57, 7, 59, 55, 14, 63, 33, 65, 10, 16, 36, 72, 74, 12, 22, 34, 43, 81, 15, 83, 67, 79, 68, 40, 87, 28, 19, 20, 39, 96, 61, 99, 23, 100, 52, 35, 25, 26, 103, 88, 60, 101, 30, 107, 109, 32, 62, 93, 105, 102, 106, 70, 37, 80, 121, 41, 123, 91, 119, 90, 77, 47, 45, 76, 51, 49, 129, 131, 50, 95, 134, 136, 64, 58, 54, 66, 69, 56, 71, 94, 111, 97, 98, 89, 85, 92, 86, 113, 145, 147, 140, 75, 73, 120, 155, 78, 157, 128, 153, 127, 117, 84, 82, 163, 165, 110, 126, 108, 125, 104, 139, 141, 138, 133, 115, 116, 112, 114, 167, 144, 173, 150, 172, 149, 143, 171, 170, 154, 187, 118, 189, 162, 185, 161, 151, 124, 122, 195, 197, 130, 160, 132, 159, 169, 200, 202, 137, 135, 142, 168, 204, 177, 209, 211, 175, 148, 146, 180, 179, 186, 219, 152, 221, 194, 217, 193, 183, 158, 156, 227, 229, 164, 192, 166, 191, 178, 181, 205, 182, 199, 176, 174, 237, 206, 231, 214, 236, 213, 207, 235, 234, 218, 240, 184, 239, 226, 238, 225, 215, 190, 188, 249, 251, 196, 224, 198, 223, 233, 253, 254, 203, 201, 208, 232, 216, 247, 248, 212, 210, 242, 241, 222, 220, 256, 255, 228, 246, 230, 245, 243, 244, 252, 250 ],
[ 3, 10, 14, 6, 16, 21, 1, 20, 30, 34, 25, 2, 5, 40, 12, 42, 33, 49, 4, 38, 52, 23, 18, 51, 59, 7, 50, 8, 64, 46, 37, 9, 11, 70, 32, 60, 44, 61, 13, 77, 28, 79, 19, 85, 15, 86, 17, 88, 81, 83, 27, 93, 97, 22, 56, 53, 98, 24, 102, 31, 103, 26, 87, 74, 69, 29, 66, 76, 72, 111, 39, 115, 35, 116, 36, 65, 117, 47, 119, 45, 125, 41, 126, 43, 121, 123, 109, 57, 48, 89, 92, 55, 133, 58, 54, 63, 134, 136, 107, 101, 99, 140, 141, 62, 96, 100, 129, 67, 131, 68, 143, 75, 73, 71, 145, 147, 151, 84, 153, 82, 159, 78, 160, 80, 155, 157, 108, 110, 165, 90, 163, 91, 167, 170, 94, 171, 95, 105, 106, 172, 173, 104, 175, 114, 179, 112, 180, 113, 138, 139, 183, 124, 185, 122, 191, 118, 192, 120, 187, 189, 132, 130, 197, 127, 195, 128, 199, 137, 135, 200, 202, 204, 205, 142, 207, 148, 146, 144, 209, 211, 149, 150, 215, 158, 217, 156, 223, 152, 224, 154, 219, 221, 166, 164, 229, 161, 227, 162, 231, 234, 168, 235, 169, 236, 237, 174, 216, 178, 241, 176, 242, 177, 182, 181, 208, 190, 238, 188, 245, 184, 246, 186, 240, 239, 198, 196, 251, 193, 249, 194, 220, 203, 201, 253, 254, 218, 222, 206, 212, 210, 247, 248, 213, 214, 232, 233, 230, 228, 255, 225, 256, 226, 250, 252, 244, 243 ],
[ 4, 7, 15, 5, 8, 22, 11, 1, 12, 35, 13, 31, 2, 41, 16, 17, 3, 19, 27, 24, 26, 20, 55, 6, 36, 38, 28, 18, 32, 67, 33, 65, 9, 71, 25, 10, 68, 39, 21, 78, 42, 43, 14, 45, 46, 47, 44, 23, 90, 91, 48, 94, 54, 57, 51, 100, 58, 53, 62, 29, 95, 34, 66, 105, 60, 101, 37, 30, 106, 112, 59, 73, 74, 75, 72, 63, 118, 79, 80, 40, 82, 83, 84, 81, 127, 128, 89, 96, 99, 50, 49, 87, 114, 61, 52, 56, 138, 139, 92, 88, 76, 113, 104, 93, 69, 64, 108, 109, 110, 107, 142, 102, 70, 103, 149, 150, 152, 119, 120, 77, 122, 123, 124, 121, 161, 162, 86, 85, 130, 131, 132, 129, 168, 135, 136, 137, 134, 98, 97, 144, 169, 140, 176, 111, 146, 147, 148, 145, 116, 115, 184, 153, 154, 117, 156, 157, 158, 155, 193, 194, 126, 125, 164, 165, 166, 163, 174, 141, 133, 182, 181, 177, 178, 173, 208, 172, 143, 167, 213, 214, 170, 171, 216, 185, 186, 151, 188, 189, 190, 187, 225, 226, 160, 159, 196, 197, 198, 195, 232, 201, 202, 203, 200, 206, 233, 175, 239, 204, 210, 211, 212, 209, 180, 179, 237, 217, 218, 183, 220, 221, 222, 219, 247, 248, 192, 191, 228, 229, 230, 227, 215, 205, 199, 244, 243, 240, 238, 231, 236, 207, 255, 256, 234, 235, 254, 253, 224, 223, 250, 251, 252, 249, 245, 246, 242, 241 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 21, 27, 29, 13, 31, 3, 38, 17, 44, 4, 46, 48, 42, 5, 24, 53, 6, 57, 7, 59, 55, 14, 63, 33, 65, 10, 16, 36, 72, 74, 12, 22, 34, 43, 81, 15, 83, 67, 79, 68, 40, 87, 28, 19, 20, 39, 96, 61, 99, 23, 100, 52, 35, 25, 26, 103, 88, 60, 101, 30, 107, 109, 32, 62, 93, 105, 102, 106, 70, 37, 80, 121, 41, 123, 91, 119, 90, 77, 47, 45, 76, 51, 49, 129, 131, 50, 95, 134, 136, 64, 58, 54, 66, 69, 56, 71, 94, 111, 97, 98, 89, 85, 92, 86, 113, 145, 147, 140, 75, 73, 120, 155, 78, 157, 128, 153, 127, 117, 84, 82, 163, 165, 110, 126, 108, 125, 104, 139, 141, 138, 133, 115, 116, 112, 114, 167, 144, 173, 150, 172, 149, 143, 171, 170, 154, 187, 118, 189, 162, 185, 161, 151, 124, 122, 195, 197, 130, 160, 132, 159, 169, 200, 202, 137, 135, 142, 168, 204, 177, 209, 211, 175, 148, 146, 180, 179, 186, 219, 152, 221, 194, 217, 193, 183, 158, 156, 227, 229, 164, 192, 166, 191, 178, 181, 205, 182, 199, 176, 174, 237, 206, 231, 214, 236, 213, 207, 235, 234, 218, 240, 184, 239, 226, 238, 225, 215, 190, 188, 249, 251, 196, 224, 198, 223, 233, 253, 254, 203, 201, 208, 232, 216, 247, 248, 212, 210, 242, 241, 222, 220, 256, 255, 228, 246, 230, 245, 243, 244, 252, 250 ],
\[ 3, 10, 14, 6, 16, 21, 1, 20, 30, 34, 25, 2, 5, 40, 12, 42, 33, 49, 4, 38, 52, 23, 18, 51, 59, 7, 50, 8, 64, 46, 37, 9, 11, 70, 32, 60, 44, 61, 13, 77, 28, 79, 19, 85, 15, 86, 17, 88, 81, 83, 27, 93, 97, 22, 56, 53, 98, 24, 102, 31, 103, 26, 87, 74, 69, 29, 66, 76, 72, 111, 39, 115, 35, 116, 36, 65, 117, 47, 119, 45, 125, 41, 126, 43, 121, 123, 109, 57, 48, 89, 92, 55, 133, 58, 54, 63, 134, 136, 107, 101, 99, 140, 141, 62, 96, 100, 129, 67, 131, 68, 143, 75, 73, 71, 145, 147, 151, 84, 153, 82, 159, 78, 160, 80, 155, 157, 108, 110, 165, 90, 163, 91, 167, 170, 94, 171, 95, 105, 106, 172, 173, 104, 175, 114, 179, 112, 180, 113, 138, 139, 183, 124, 185, 122, 191, 118, 192, 120, 187, 189, 132, 130, 197, 127, 195, 128, 199, 137, 135, 200, 202, 204, 205, 142, 207, 148, 146, 144, 209, 211, 149, 150, 215, 158, 217, 156, 223, 152, 224, 154, 219, 221, 166, 164, 229, 161, 227, 162, 231, 234, 168, 235, 169, 236, 237, 174, 216, 178, 241, 176, 242, 177, 182, 181, 208, 190, 238, 188, 245, 184, 246, 186, 240, 239, 198, 196, 251, 193, 249, 194, 220, 203, 201, 253, 254, 218, 222, 206, 212, 210, 247, 248, 213, 214, 232, 233, 230, 228, 255, 225, 256, 226, 250, 252, 244, 243 ],
\[ 4, 7, 15, 5, 8, 22, 11, 1, 12, 35, 13, 31, 2, 41, 16, 17, 3, 19, 27, 24, 26, 20, 55, 6, 36, 38, 28, 18, 32, 67, 33, 65, 9, 71, 25, 10, 68, 39, 21, 78, 42, 43, 14, 45, 46, 47, 44, 23, 90, 91, 48, 94, 54, 57, 51, 100, 58, 53, 62, 29, 95, 34, 66, 105, 60, 101, 37, 30, 106, 112, 59, 73, 74, 75, 72, 63, 118, 79, 80, 40, 82, 83, 84, 81, 127, 128, 89, 96, 99, 50, 49, 87, 114, 61, 52, 56, 138, 139, 92, 88, 76, 113, 104, 93, 69, 64, 108, 109, 110, 107, 142, 102, 70, 103, 149, 150, 152, 119, 120, 77, 122, 123, 124, 121, 161, 162, 86, 85, 130, 131, 132, 129, 168, 135, 136, 137, 134, 98, 97, 144, 169, 140, 176, 111, 146, 147, 148, 145, 116, 115, 184, 153, 154, 117, 156, 157, 158, 155, 193, 194, 126, 125, 164, 165, 166, 163, 174, 141, 133, 182, 181, 177, 178, 173, 208, 172, 143, 167, 213, 214, 170, 171, 216, 185, 186, 151, 188, 189, 190, 187, 225, 226, 160, 159, 196, 197, 198, 195, 232, 201, 202, 203, 200, 206, 233, 175, 239, 204, 210, 211, 212, 209, 180, 179, 237, 217, 218, 183, 220, 221, 222, 219, 247, 248, 192, 191, 228, 229, 230, 227, 215, 205, 199, 244, 243, 240, 238, 231, 236, 207, 255, 256, 234, 235, 254, 253, 224, 223, 250, 251, 252, 249, 245, 246, 242, 241 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 140 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 153 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 },
{ IntegerRing() | 129, 131 },
{ IntegerRing() | 130, 132 },
{ IntegerRing() | 133, 141 },
{ IntegerRing() | 134, 136 },
{ IntegerRing() | 135, 137 },
{ IntegerRing() | 138, 139 },
{ IntegerRing() | 142, 144 },
{ IntegerRing() | 143, 172 },
{ IntegerRing() | 145, 147 },
{ IntegerRing() | 146, 148 },
{ IntegerRing() | 149, 150 },
{ IntegerRing() | 151, 185 },
{ IntegerRing() | 152, 154 },
{ IntegerRing() | 155, 157 },
{ IntegerRing() | 156, 158 },
{ IntegerRing() | 159, 160 },
{ IntegerRing() | 161, 162 },
{ IntegerRing() | 163, 165 },
{ IntegerRing() | 164, 166 },
{ IntegerRing() | 167, 173 },
{ IntegerRing() | 168, 169 },
{ IntegerRing() | 170, 171 },
{ IntegerRing() | 174, 178 },
{ IntegerRing() | 175, 204 },
{ IntegerRing() | 176, 177 },
{ IntegerRing() | 179, 180 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 183, 217 },
{ IntegerRing() | 184, 186 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 188, 190 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 193, 194 },
{ IntegerRing() | 195, 197 },
{ IntegerRing() | 196, 198 },
{ IntegerRing() | 199, 205 },
{ IntegerRing() | 200, 202 },
{ IntegerRing() | 201, 203 },
{ IntegerRing() | 206, 208 },
{ IntegerRing() | 207, 236 },
{ IntegerRing() | 209, 211 },
{ IntegerRing() | 210, 212 },
{ IntegerRing() | 213, 214 },
{ IntegerRing() | 215, 238 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 225, 226 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 228, 230 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 232, 233 },
{ IntegerRing() | 234, 235 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 21, 27, 29, 13, 31, 3, 38, 17, 44, 4, 46, 48, 42, 5, 24, 53, 6, 57, 7, 59, 55, 14, 63, 33, 65, 10, 16, 36, 72, 74, 12, 22, 34, 43, 81, 15, 83, 67, 79, 68, 40, 87, 28, 19, 20, 39, 96, 61, 99, 23, 100, 52, 35, 25, 26, 103, 88, 60, 101, 30, 107, 109, 32, 62, 93, 105, 102, 106, 70, 37, 80, 121, 41, 123, 91, 119, 90, 77, 47, 45, 76, 51, 49, 129, 131, 50, 95, 134, 136, 64, 58, 54, 66, 69, 56, 71, 94, 111, 97, 98, 89, 85, 92, 86, 113, 145, 147, 140, 75, 73, 120, 155, 78, 157, 128, 153, 127, 117, 84, 82, 163, 165, 110, 126, 108, 125, 104, 139, 141, 138, 133, 115, 116, 112, 114, 167, 144, 173, 150, 172, 149, 143, 171, 170, 154, 187, 118, 189, 162, 185, 161, 151, 124, 122, 195, 197, 130, 160, 132, 159, 169, 200, 202, 137, 135, 142, 168, 204, 177, 209, 211, 175, 148, 146, 180, 179, 186, 219, 152, 221, 194, 217, 193, 183, 158, 156, 227, 229, 164, 192, 166, 191, 178, 181, 205, 182, 199, 176, 174, 237, 206, 231, 214, 236, 213, 207, 235, 234, 218, 240, 184, 239, 226, 238, 225, 215, 190, 188, 249, 251, 196, 224, 198, 223, 233, 253, 254, 203, 201, 208, 232, 216, 247, 248, 212, 210, 242, 241, 222, 220, 256, 255, 228, 246, 230, 245, 243, 244, 252, 250 ],
[ 3, 10, 14, 6, 16, 21, 1, 20, 30, 34, 25, 2, 5, 40, 12, 42, 33, 49, 4, 38, 52, 23, 18, 51, 59, 7, 50, 8, 64, 46, 37, 9, 11, 70, 32, 60, 44, 61, 13, 77, 28, 79, 19, 85, 15, 86, 17, 88, 81, 83, 27, 93, 97, 22, 56, 53, 98, 24, 102, 31, 103, 26, 87, 74, 69, 29, 66, 76, 72, 111, 39, 115, 35, 116, 36, 65, 117, 47, 119, 45, 125, 41, 126, 43, 121, 123, 109, 57, 48, 89, 92, 55, 133, 58, 54, 63, 134, 136, 107, 101, 99, 140, 141, 62, 96, 100, 129, 67, 131, 68, 143, 75, 73, 71, 145, 147, 151, 84, 153, 82, 159, 78, 160, 80, 155, 157, 108, 110, 165, 90, 163, 91, 167, 170, 94, 171, 95, 105, 106, 172, 173, 104, 175, 114, 179, 112, 180, 113, 138, 139, 183, 124, 185, 122, 191, 118, 192, 120, 187, 189, 132, 130, 197, 127, 195, 128, 199, 137, 135, 200, 202, 204, 205, 142, 207, 148, 146, 144, 209, 211, 149, 150, 215, 158, 217, 156, 223, 152, 224, 154, 219, 221, 166, 164, 229, 161, 227, 162, 231, 234, 168, 235, 169, 236, 237, 174, 216, 178, 241, 176, 242, 177, 182, 181, 208, 190, 238, 188, 245, 184, 246, 186, 240, 239, 198, 196, 251, 193, 249, 194, 220, 203, 201, 253, 254, 218, 222, 206, 212, 210, 247, 248, 213, 214, 232, 233, 230, 228, 255, 225, 256, 226, 250, 252, 244, 243 ],
[ 4, 7, 15, 5, 8, 22, 11, 1, 12, 35, 13, 31, 2, 41, 16, 17, 3, 19, 27, 24, 26, 20, 55, 6, 36, 38, 28, 18, 32, 67, 33, 65, 9, 71, 25, 10, 68, 39, 21, 78, 42, 43, 14, 45, 46, 47, 44, 23, 90, 91, 48, 94, 54, 57, 51, 100, 58, 53, 62, 29, 95, 34, 66, 105, 60, 101, 37, 30, 106, 112, 59, 73, 74, 75, 72, 63, 118, 79, 80, 40, 82, 83, 84, 81, 127, 128, 89, 96, 99, 50, 49, 87, 114, 61, 52, 56, 138, 139, 92, 88, 76, 113, 104, 93, 69, 64, 108, 109, 110, 107, 142, 102, 70, 103, 149, 150, 152, 119, 120, 77, 122, 123, 124, 121, 161, 162, 86, 85, 130, 131, 132, 129, 168, 135, 136, 137, 134, 98, 97, 144, 169, 140, 176, 111, 146, 147, 148, 145, 116, 115, 184, 153, 154, 117, 156, 157, 158, 155, 193, 194, 126, 125, 164, 165, 166, 163, 174, 141, 133, 182, 181, 177, 178, 173, 208, 172, 143, 167, 213, 214, 170, 171, 216, 185, 186, 151, 188, 189, 190, 187, 225, 226, 160, 159, 196, 197, 198, 195, 232, 201, 202, 203, 200, 206, 233, 175, 239, 204, 210, 211, 212, 209, 180, 179, 237, 217, 218, 183, 220, 221, 222, 219, 247, 248, 192, 191, 228, 229, 230, 227, 215, 205, 199, 244, 243, 240, 238, 231, 236, 207, 255, 256, 234, 235, 254, 253, 224, 223, 250, 251, 252, 249, 245, 246, 242, 241 ]
];
edge1`UpstairsFilename := "256S435-16,32,4-g85-1406339049.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 101, 67, 75, 103, 63, 37, 92, 65, 54, 107, 39, 109, 41, 45, 113, 77, 44, 100, 83, 115, 52, 48, 94, 80, 85, 57, 56, 74, 119, 69, 95, 121, 81, 62, 118, 96, 112, 105, 68, 110, 86, 125, 71, 90, 76, 93, 126, 102, 124, 89, 79, 117, 104, 97, 114, 108, 106, 122, 127, 99, 128, 111, 120, 116, 123 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 81, 37, 86, 102, 41, 33, 101, 106, 36, 91, 80, 38, 74, 103, 100, 114, 43, 78, 45, 104, 48, 51, 115, 50, 107, 84, 98, 53, 109, 90, 55, 71, 62, 64, 121, 123, 61, 68, 99, 112, 116, 67, 93, 95, 119, 73, 125, 108, 75, 79, 87, 124, 127, 83, 88, 113, 126, 92, 120, 117, 105, 111, 128, 122, 110, 118 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 100, 32, 94, 68, 34, 66, 105, 71, 70, 74, 44, 72, 39, 110, 112, 79, 78, 113, 59, 86, 46, 49, 117, 82, 90, 52, 118, 87, 93, 56, 91, 65, 58, 101, 122, 99, 98, 63, 96, 124, 104, 103, 69, 121, 108, 107, 111, 76, 109, 77, 80, 128, 116, 115, 85, 89, 120, 119, 106, 97, 125, 102, 123, 127, 126, 114 ]
];
edge1`DownstairsFilename := "128S93-8,16,2-g21-30173426.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
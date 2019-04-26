s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-64,256,256-g126-3350474643";
s`Filename := "256S1-64,256,256-g126-3350474643.m";
s`Degree := 256;
s`Orders := \[ 64, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 72, 73, 74, 75, 69, 76, 77, 78, 62, 64, 34, 49, 35, 67, 36, 38, 43, 40, 71, 46, 79, 80, 91, 92, 93, 94, 95, 96, 97, 98, 84, 86, 59, 68, 60, 70, 61, 63, 65, 66, 99, 100, 111, 112, 113, 114, 115, 116, 117, 118, 104, 106, 81, 89, 82, 90, 83, 85, 87, 88, 119, 120, 131, 132, 133, 134, 135, 136, 137, 138, 124, 126, 101, 109, 102, 110, 103, 105, 107, 108, 139, 140, 151, 152, 153, 154, 155, 156, 157, 158, 144, 146, 121, 129, 122, 130, 123, 125, 127, 128, 159, 160, 171, 172, 173, 174, 175, 176, 177, 178, 164, 166, 141, 149, 142, 150, 143, 145, 147, 148, 179, 180, 191, 192, 193, 194, 195, 196, 197, 198, 184, 186, 161, 169, 162, 170, 163, 165, 167, 168, 199, 200, 211, 212, 213, 214, 215, 216, 217, 218, 204, 206, 181, 189, 182, 190, 183, 185, 187, 188, 219, 220, 231, 232, 233, 234, 235, 236, 237, 238, 224, 226, 201, 209, 202, 210, 203, 205, 207, 208, 239, 240, 251, 252, 253, 254, 255, 256, 241, 242, 244, 246, 221, 229, 222, 230, 223, 225, 227, 228, 243, 245, 247, 248, 249, 250 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 59, 60, 61, 62, 63, 64, 65, 49, 43, 46, 18, 20, 66, 22, 67, 68, 25, 45, 55, 27, 28, 42, 29, 31, 33, 81, 82, 83, 84, 85, 86, 87, 88, 70, 89, 44, 90, 47, 50, 69, 51, 52, 53, 54, 56, 57, 58, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 237, 238, 239, 255, 240, 256, 251, 252, 253, 254, 231, 232, 233, 234, 235, 236 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 67, 69, 23, 37, 51, 53, 54, 56, 57, 28, 58, 71, 72, 61, 63, 65, 34, 66, 35, 68, 70, 39, 62, 52, 64, 73, 74, 75, 76, 77, 78, 79, 80, 91, 92, 83, 85, 87, 59, 88, 60, 89, 90, 84, 86, 93, 94, 95, 96, 97, 98, 99, 100, 111, 112, 103, 105, 107, 81, 108, 82, 109, 110, 104, 106, 113, 114, 115, 116, 117, 118, 119, 120, 131, 132, 123, 125, 127, 101, 128, 102, 129, 130, 124, 126, 133, 134, 135, 136, 137, 138, 139, 140, 151, 152, 143, 145, 147, 121, 148, 122, 149, 150, 144, 146, 153, 154, 155, 156, 157, 158, 159, 160, 171, 172, 163, 165, 167, 141, 168, 142, 169, 170, 164, 166, 173, 174, 175, 176, 177, 178, 179, 180, 191, 192, 183, 185, 187, 161, 188, 162, 189, 190, 184, 186, 193, 194, 195, 196, 197, 198, 199, 200, 211, 212, 203, 205, 207, 181, 208, 182, 209, 210, 204, 206, 213, 214, 215, 216, 217, 218, 219, 220, 231, 232, 223, 225, 227, 201, 228, 202, 229, 230, 224, 226, 233, 234, 235, 236, 237, 238, 239, 240, 251, 252, 243, 245, 247, 221, 248, 222, 249, 250, 244, 246, 253, 254, 255, 256, 241, 242 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 72, 73, 74, 75, 69, 76, 77, 78, 62, 64, 34, 49, 35, 67, 36, 38, 43, 40, 71, 46, 79, 80, 91, 92, 93, 94, 95, 96, 97, 98, 84, 86, 59, 68, 60, 70, 61, 63, 65, 66, 99, 100, 111, 112, 113, 114, 115, 116, 117, 118, 104, 106, 81, 89, 82, 90, 83, 85, 87, 88, 119, 120, 131, 132, 133, 134, 135, 136, 137, 138, 124, 126, 101, 109, 102, 110, 103, 105, 107, 108, 139, 140, 151, 152, 153, 154, 155, 156, 157, 158, 144, 146, 121, 129, 122, 130, 123, 125, 127, 128, 159, 160, 171, 172, 173, 174, 175, 176, 177, 178, 164, 166, 141, 149, 142, 150, 143, 145, 147, 148, 179, 180, 191, 192, 193, 194, 195, 196, 197, 198, 184, 186, 161, 169, 162, 170, 163, 165, 167, 168, 199, 200, 211, 212, 213, 214, 215, 216, 217, 218, 204, 206, 181, 189, 182, 190, 183, 185, 187, 188, 219, 220, 231, 232, 233, 234, 235, 236, 237, 238, 224, 226, 201, 209, 202, 210, 203, 205, 207, 208, 239, 240, 251, 252, 253, 254, 255, 256, 241, 242, 244, 246, 221, 229, 222, 230, 223, 225, 227, 228, 243, 245, 247, 248, 249, 250 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 59, 60, 61, 62, 63, 64, 65, 49, 43, 46, 18, 20, 66, 22, 67, 68, 25, 45, 55, 27, 28, 42, 29, 31, 33, 81, 82, 83, 84, 85, 86, 87, 88, 70, 89, 44, 90, 47, 50, 69, 51, 52, 53, 54, 56, 57, 58, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 237, 238, 239, 255, 240, 256, 251, 252, 253, 254, 231, 232, 233, 234, 235, 236 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 67, 69, 23, 37, 51, 53, 54, 56, 57, 28, 58, 71, 72, 61, 63, 65, 34, 66, 35, 68, 70, 39, 62, 52, 64, 73, 74, 75, 76, 77, 78, 79, 80, 91, 92, 83, 85, 87, 59, 88, 60, 89, 90, 84, 86, 93, 94, 95, 96, 97, 98, 99, 100, 111, 112, 103, 105, 107, 81, 108, 82, 109, 110, 104, 106, 113, 114, 115, 116, 117, 118, 119, 120, 131, 132, 123, 125, 127, 101, 128, 102, 129, 130, 124, 126, 133, 134, 135, 136, 137, 138, 139, 140, 151, 152, 143, 145, 147, 121, 148, 122, 149, 150, 144, 146, 153, 154, 155, 156, 157, 158, 159, 160, 171, 172, 163, 165, 167, 141, 168, 142, 169, 170, 164, 166, 173, 174, 175, 176, 177, 178, 179, 180, 191, 192, 183, 185, 187, 161, 188, 162, 189, 190, 184, 186, 193, 194, 195, 196, 197, 198, 199, 200, 211, 212, 203, 205, 207, 181, 208, 182, 209, 210, 204, 206, 213, 214, 215, 216, 217, 218, 219, 220, 231, 232, 223, 225, 227, 201, 228, 202, 229, 230, 224, 226, 233, 234, 235, 236, 237, 238, 239, 240, 251, 252, 243, 245, 247, 221, 248, 222, 249, 250, 244, 246, 253, 254, 255, 256, 241, 242 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 41, 67 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 50, 71 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 56, 77 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 109, 130 },
{ IntegerRing() | 112, 131 },
{ IntegerRing() | 114, 133 },
{ IntegerRing() | 116, 135 },
{ IntegerRing() | 118, 137 },
{ IntegerRing() | 120, 139 },
{ IntegerRing() | 121, 142 },
{ IntegerRing() | 123, 145 },
{ IntegerRing() | 124, 146 },
{ IntegerRing() | 127, 148 },
{ IntegerRing() | 129, 150 },
{ IntegerRing() | 132, 151 },
{ IntegerRing() | 134, 153 },
{ IntegerRing() | 136, 155 },
{ IntegerRing() | 138, 157 },
{ IntegerRing() | 140, 159 },
{ IntegerRing() | 141, 162 },
{ IntegerRing() | 143, 165 },
{ IntegerRing() | 144, 166 },
{ IntegerRing() | 147, 168 },
{ IntegerRing() | 149, 170 },
{ IntegerRing() | 152, 171 },
{ IntegerRing() | 154, 173 },
{ IntegerRing() | 156, 175 },
{ IntegerRing() | 158, 177 },
{ IntegerRing() | 160, 179 },
{ IntegerRing() | 161, 182 },
{ IntegerRing() | 163, 185 },
{ IntegerRing() | 164, 186 },
{ IntegerRing() | 167, 188 },
{ IntegerRing() | 169, 190 },
{ IntegerRing() | 172, 191 },
{ IntegerRing() | 174, 193 },
{ IntegerRing() | 176, 195 },
{ IntegerRing() | 178, 197 },
{ IntegerRing() | 180, 199 },
{ IntegerRing() | 181, 202 },
{ IntegerRing() | 183, 205 },
{ IntegerRing() | 184, 206 },
{ IntegerRing() | 187, 208 },
{ IntegerRing() | 189, 210 },
{ IntegerRing() | 192, 211 },
{ IntegerRing() | 194, 213 },
{ IntegerRing() | 196, 215 },
{ IntegerRing() | 198, 217 },
{ IntegerRing() | 200, 219 },
{ IntegerRing() | 201, 222 },
{ IntegerRing() | 203, 225 },
{ IntegerRing() | 204, 226 },
{ IntegerRing() | 207, 228 },
{ IntegerRing() | 209, 230 },
{ IntegerRing() | 212, 231 },
{ IntegerRing() | 214, 233 },
{ IntegerRing() | 216, 235 },
{ IntegerRing() | 218, 237 },
{ IntegerRing() | 220, 239 },
{ IntegerRing() | 221, 242 },
{ IntegerRing() | 223, 245 },
{ IntegerRing() | 224, 246 },
{ IntegerRing() | 227, 248 },
{ IntegerRing() | 229, 250 },
{ IntegerRing() | 232, 251 },
{ IntegerRing() | 234, 253 },
{ IntegerRing() | 236, 255 },
{ IntegerRing() | 238, 241 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 244, 256 },
{ IntegerRing() | 247, 252 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 72, 73, 74, 75, 69, 76, 77, 78, 62, 64, 34, 49, 35, 67, 36, 38, 43, 40, 71, 46, 79, 80, 91, 92, 93, 94, 95, 96, 97, 98, 84, 86, 59, 68, 60, 70, 61, 63, 65, 66, 99, 100, 111, 112, 113, 114, 115, 116, 117, 118, 104, 106, 81, 89, 82, 90, 83, 85, 87, 88, 119, 120, 131, 132, 133, 134, 135, 136, 137, 138, 124, 126, 101, 109, 102, 110, 103, 105, 107, 108, 139, 140, 151, 152, 153, 154, 155, 156, 157, 158, 144, 146, 121, 129, 122, 130, 123, 125, 127, 128, 159, 160, 171, 172, 173, 174, 175, 176, 177, 178, 164, 166, 141, 149, 142, 150, 143, 145, 147, 148, 179, 180, 191, 192, 193, 194, 195, 196, 197, 198, 184, 186, 161, 169, 162, 170, 163, 165, 167, 168, 199, 200, 211, 212, 213, 214, 215, 216, 217, 218, 204, 206, 181, 189, 182, 190, 183, 185, 187, 188, 219, 220, 231, 232, 233, 234, 235, 236, 237, 238, 224, 226, 201, 209, 202, 210, 203, 205, 207, 208, 239, 240, 251, 252, 253, 254, 255, 256, 241, 242, 244, 246, 221, 229, 222, 230, 223, 225, 227, 228, 243, 245, 247, 248, 249, 250 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 59, 60, 61, 62, 63, 64, 65, 49, 43, 46, 18, 20, 66, 22, 67, 68, 25, 45, 55, 27, 28, 42, 29, 31, 33, 81, 82, 83, 84, 85, 86, 87, 88, 70, 89, 44, 90, 47, 50, 69, 51, 52, 53, 54, 56, 57, 58, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 237, 238, 239, 255, 240, 256, 251, 252, 253, 254, 231, 232, 233, 234, 235, 236 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 67, 69, 23, 37, 51, 53, 54, 56, 57, 28, 58, 71, 72, 61, 63, 65, 34, 66, 35, 68, 70, 39, 62, 52, 64, 73, 74, 75, 76, 77, 78, 79, 80, 91, 92, 83, 85, 87, 59, 88, 60, 89, 90, 84, 86, 93, 94, 95, 96, 97, 98, 99, 100, 111, 112, 103, 105, 107, 81, 108, 82, 109, 110, 104, 106, 113, 114, 115, 116, 117, 118, 119, 120, 131, 132, 123, 125, 127, 101, 128, 102, 129, 130, 124, 126, 133, 134, 135, 136, 137, 138, 139, 140, 151, 152, 143, 145, 147, 121, 148, 122, 149, 150, 144, 146, 153, 154, 155, 156, 157, 158, 159, 160, 171, 172, 163, 165, 167, 141, 168, 142, 169, 170, 164, 166, 173, 174, 175, 176, 177, 178, 179, 180, 191, 192, 183, 185, 187, 161, 188, 162, 189, 190, 184, 186, 193, 194, 195, 196, 197, 198, 199, 200, 211, 212, 203, 205, 207, 181, 208, 182, 209, 210, 204, 206, 213, 214, 215, 216, 217, 218, 219, 220, 231, 232, 223, 225, 227, 201, 228, 202, 229, 230, 224, 226, 233, 234, 235, 236, 237, 238, 239, 240, 251, 252, 243, 245, 247, 221, 248, 222, 249, 250, 244, 246, 253, 254, 255, 256, 241, 242 ]
];
edge1`UpstairsFilename := "256S1-64,256,256-g126-3350474643.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 72, 73, 74, 75, 69, 76, 77, 78, 62, 64, 34, 49, 35, 67, 36, 38, 43, 40, 71, 46, 79, 80, 91, 92, 93, 94, 95, 96, 97, 98, 84, 86, 59, 68, 60, 70, 61, 63, 65, 66, 99, 100, 111, 112, 113, 114, 115, 116, 117, 118, 104, 106, 81, 89, 82, 90, 83, 85, 87, 88, 119, 120, 121, 123, 125, 126, 127, 128, 122, 124, 101, 109, 102, 110, 103, 105, 107, 108 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 59, 60, 61, 62, 63, 64, 65, 49, 43, 46, 18, 20, 66, 22, 67, 68, 25, 45, 55, 27, 28, 42, 29, 31, 33, 81, 82, 83, 84, 85, 86, 87, 88, 70, 89, 44, 90, 47, 50, 69, 51, 52, 53, 54, 56, 57, 58, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 111, 117, 112, 118, 113, 114, 115, 116 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 67, 69, 23, 37, 51, 53, 54, 56, 57, 28, 58, 71, 72, 61, 63, 65, 34, 66, 35, 68, 70, 39, 62, 52, 64, 73, 74, 75, 76, 77, 78, 79, 80, 91, 92, 83, 85, 87, 59, 88, 60, 89, 90, 84, 86, 93, 94, 95, 96, 97, 98, 99, 100, 111, 112, 103, 105, 107, 81, 108, 82, 109, 110, 104, 106, 113, 114, 115, 116, 117, 118, 119, 120, 121, 123, 125, 101, 126, 102, 127, 128, 122, 124 ]
];
edge1`DownstairsFilename := "128S1-32,128,128-g62-3558406280.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
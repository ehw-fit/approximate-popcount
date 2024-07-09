# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.9375
# WCE=3.0
# EP=0.6875%
# Printed PDK parameters:
#  Area=70199193.0
#  Delay=71574264.0
#  Power=3810300.0

def popcount28_i7yl(input_a):
  popcount28_i7yl_core_030 = ~(((input_a >> 26) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount28_i7yl_core_031 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount28_i7yl_core_033 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount28_i7yl_core_034 = ((popcount28_i7yl_core_031 >> 0) & 0x01) ^ ((popcount28_i7yl_core_033 >> 0) & 0x01)
  popcount28_i7yl_core_035 = ((popcount28_i7yl_core_031 >> 0) & 0x01) & ((popcount28_i7yl_core_033 >> 0) & 0x01)
  popcount28_i7yl_core_036 = ((input_a >> 1) & 0x01) | ((input_a >> 11) & 0x01)
  popcount28_i7yl_core_037 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount28_i7yl_core_038 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount28_i7yl_core_039 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount28_i7yl_core_040 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount28_i7yl_core_041 = ((input_a >> 18) & 0x01) & ((popcount28_i7yl_core_038 >> 0) & 0x01)
  popcount28_i7yl_core_042 = ((popcount28_i7yl_core_037 >> 0) & 0x01) ^ ((popcount28_i7yl_core_039 >> 0) & 0x01)
  popcount28_i7yl_core_043 = ((popcount28_i7yl_core_037 >> 0) & 0x01) & ((popcount28_i7yl_core_039 >> 0) & 0x01)
  popcount28_i7yl_core_044 = ((popcount28_i7yl_core_042 >> 0) & 0x01) | ((popcount28_i7yl_core_041 >> 0) & 0x01)
  popcount28_i7yl_core_045 = ((input_a >> 22) & 0x01) & ((input_a >> 1) & 0x01)
  popcount28_i7yl_core_047_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount28_i7yl_core_048 = ~(((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount28_i7yl_core_049 = ((popcount28_i7yl_core_034 >> 0) & 0x01) ^ ((popcount28_i7yl_core_044 >> 0) & 0x01)
  popcount28_i7yl_core_050 = ((popcount28_i7yl_core_034 >> 0) & 0x01) & ((popcount28_i7yl_core_044 >> 0) & 0x01)
  popcount28_i7yl_core_051 = ((popcount28_i7yl_core_049 >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount28_i7yl_core_052 = ((popcount28_i7yl_core_049 >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount28_i7yl_core_053 = ((popcount28_i7yl_core_050 >> 0) & 0x01) | ((popcount28_i7yl_core_052 >> 0) & 0x01)
  popcount28_i7yl_core_054 = ((popcount28_i7yl_core_035 >> 0) & 0x01) | ((popcount28_i7yl_core_043 >> 0) & 0x01)
  popcount28_i7yl_core_056 = ((popcount28_i7yl_core_054 >> 0) & 0x01) ^ ((popcount28_i7yl_core_053 >> 0) & 0x01)
  popcount28_i7yl_core_057 = ((popcount28_i7yl_core_054 >> 0) & 0x01) & ((popcount28_i7yl_core_053 >> 0) & 0x01)
  popcount28_i7yl_core_059 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount28_i7yl_core_060 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount28_i7yl_core_061 = ((input_a >> 7) & 0x01) ^ ((popcount28_i7yl_core_059 >> 0) & 0x01)
  popcount28_i7yl_core_062 = ((input_a >> 7) & 0x01) & ((popcount28_i7yl_core_059 >> 0) & 0x01)
  popcount28_i7yl_core_063 = ((popcount28_i7yl_core_060 >> 0) & 0x01) | ((popcount28_i7yl_core_062 >> 0) & 0x01)
  popcount28_i7yl_core_065 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount28_i7yl_core_066 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount28_i7yl_core_067 = ~(((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount28_i7yl_core_068 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount28_i7yl_core_069 = ((popcount28_i7yl_core_065 >> 0) & 0x01) ^ ((popcount28_i7yl_core_067 >> 0) & 0x01)
  popcount28_i7yl_core_071 = ((input_a >> 10) & 0x01) ^ ((popcount28_i7yl_core_068 >> 0) & 0x01)
  popcount28_i7yl_core_072 = ((popcount28_i7yl_core_066 >> 0) & 0x01) & ((popcount28_i7yl_core_068 >> 0) & 0x01)
  popcount28_i7yl_core_073 = ((popcount28_i7yl_core_071 >> 0) & 0x01) | ((popcount28_i7yl_core_065 >> 0) & 0x01)
  popcount28_i7yl_core_074 = ((input_a >> 24) & 0x01) | ((input_a >> 5) & 0x01)
  popcount28_i7yl_core_076 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount28_i7yl_core_077 = ((popcount28_i7yl_core_061 >> 0) & 0x01) & ((popcount28_i7yl_core_069 >> 0) & 0x01)
  popcount28_i7yl_core_078 = ((popcount28_i7yl_core_063 >> 0) & 0x01) ^ ((popcount28_i7yl_core_073 >> 0) & 0x01)
  popcount28_i7yl_core_079 = ((popcount28_i7yl_core_063 >> 0) & 0x01) & ((popcount28_i7yl_core_073 >> 0) & 0x01)
  popcount28_i7yl_core_080 = ((popcount28_i7yl_core_078 >> 0) & 0x01) ^ ((popcount28_i7yl_core_077 >> 0) & 0x01)
  popcount28_i7yl_core_081 = ((popcount28_i7yl_core_078 >> 0) & 0x01) & ((popcount28_i7yl_core_077 >> 0) & 0x01)
  popcount28_i7yl_core_082 = ((popcount28_i7yl_core_079 >> 0) & 0x01) | ((popcount28_i7yl_core_081 >> 0) & 0x01)
  popcount28_i7yl_core_085 = ((popcount28_i7yl_core_072 >> 0) & 0x01) | ((popcount28_i7yl_core_082 >> 0) & 0x01)
  popcount28_i7yl_core_086 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount28_i7yl_core_088 = ((input_a >> 13) & 0x01) | ((input_a >> 12) & 0x01)
  popcount28_i7yl_core_089 = ~(((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount28_i7yl_core_090 = ((popcount28_i7yl_core_051 >> 0) & 0x01) ^ ((popcount28_i7yl_core_080 >> 0) & 0x01)
  popcount28_i7yl_core_091 = ((popcount28_i7yl_core_051 >> 0) & 0x01) & ((popcount28_i7yl_core_080 >> 0) & 0x01)
  popcount28_i7yl_core_093 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount28_i7yl_core_095 = ((popcount28_i7yl_core_056 >> 0) & 0x01) ^ ((popcount28_i7yl_core_085 >> 0) & 0x01)
  popcount28_i7yl_core_096 = ((popcount28_i7yl_core_056 >> 0) & 0x01) & ((popcount28_i7yl_core_085 >> 0) & 0x01)
  popcount28_i7yl_core_097 = ((popcount28_i7yl_core_095 >> 0) & 0x01) ^ ((popcount28_i7yl_core_091 >> 0) & 0x01)
  popcount28_i7yl_core_098 = ((popcount28_i7yl_core_095 >> 0) & 0x01) & ((popcount28_i7yl_core_091 >> 0) & 0x01)
  popcount28_i7yl_core_099 = ((popcount28_i7yl_core_096 >> 0) & 0x01) | ((popcount28_i7yl_core_098 >> 0) & 0x01)
  popcount28_i7yl_core_101 = ((input_a >> 4) & 0x01) | ((input_a >> 20) & 0x01)
  popcount28_i7yl_core_102 = ((popcount28_i7yl_core_057 >> 0) & 0x01) | ((popcount28_i7yl_core_099 >> 0) & 0x01)
  popcount28_i7yl_core_103 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount28_i7yl_core_104 = ~(((input_a >> 9) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount28_i7yl_core_105 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_i7yl_core_106 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount28_i7yl_core_107 = ((input_a >> 14) & 0x01) ^ ((popcount28_i7yl_core_105 >> 0) & 0x01)
  popcount28_i7yl_core_108 = ((input_a >> 14) & 0x01) & ((popcount28_i7yl_core_105 >> 0) & 0x01)
  popcount28_i7yl_core_109 = ((popcount28_i7yl_core_106 >> 0) & 0x01) | ((popcount28_i7yl_core_108 >> 0) & 0x01)
  popcount28_i7yl_core_112 = ((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)
  popcount28_i7yl_core_113 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount28_i7yl_core_114 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount28_i7yl_core_116 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount28_i7yl_core_117 = ((popcount28_i7yl_core_112 >> 0) & 0x01) ^ ((popcount28_i7yl_core_114 >> 0) & 0x01)
  popcount28_i7yl_core_118 = ((popcount28_i7yl_core_112 >> 0) & 0x01) & ((popcount28_i7yl_core_114 >> 0) & 0x01)
  popcount28_i7yl_core_120 = ((input_a >> 13) & 0x01) & ((input_a >> 27) & 0x01)
  popcount28_i7yl_core_122 = ((popcount28_i7yl_core_107 >> 0) & 0x01) ^ ((popcount28_i7yl_core_113 >> 0) & 0x01)
  popcount28_i7yl_core_123 = ((popcount28_i7yl_core_107 >> 0) & 0x01) & ((popcount28_i7yl_core_113 >> 0) & 0x01)
  popcount28_i7yl_core_124 = ((popcount28_i7yl_core_109 >> 0) & 0x01) ^ ((popcount28_i7yl_core_117 >> 0) & 0x01)
  popcount28_i7yl_core_125 = ((popcount28_i7yl_core_109 >> 0) & 0x01) & ((popcount28_i7yl_core_117 >> 0) & 0x01)
  popcount28_i7yl_core_126 = ((popcount28_i7yl_core_124 >> 0) & 0x01) ^ ((popcount28_i7yl_core_123 >> 0) & 0x01)
  popcount28_i7yl_core_127 = ((popcount28_i7yl_core_124 >> 0) & 0x01) & ((popcount28_i7yl_core_123 >> 0) & 0x01)
  popcount28_i7yl_core_128 = ((popcount28_i7yl_core_125 >> 0) & 0x01) | ((popcount28_i7yl_core_127 >> 0) & 0x01)
  popcount28_i7yl_core_130 = ((input_a >> 25) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount28_i7yl_core_131 = ((popcount28_i7yl_core_118 >> 0) & 0x01) | ((popcount28_i7yl_core_128 >> 0) & 0x01)
  popcount28_i7yl_core_132 = ((input_a >> 20) & 0x01) | ((input_a >> 0) & 0x01)
  popcount28_i7yl_core_133 = ~(((input_a >> 10) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount28_i7yl_core_134 = ((input_a >> 10) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount28_i7yl_core_135 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_i7yl_core_136 = ~(((input_a >> 6) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount28_i7yl_core_137 = ~(((input_a >> 13) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount28_i7yl_core_140 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount28_i7yl_core_141 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount28_i7yl_core_142 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount28_i7yl_core_143 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount28_i7yl_core_144 = ((popcount28_i7yl_core_140 >> 0) & 0x01) ^ ((popcount28_i7yl_core_142 >> 0) & 0x01)
  popcount28_i7yl_core_145 = ((popcount28_i7yl_core_140 >> 0) & 0x01) & ((popcount28_i7yl_core_142 >> 0) & 0x01)
  popcount28_i7yl_core_146 = ((popcount28_i7yl_core_141 >> 0) & 0x01) ^ ((popcount28_i7yl_core_143 >> 0) & 0x01)
  popcount28_i7yl_core_147 = ((popcount28_i7yl_core_141 >> 0) & 0x01) & ((popcount28_i7yl_core_143 >> 0) & 0x01)
  popcount28_i7yl_core_148 = ((popcount28_i7yl_core_146 >> 0) & 0x01) | ((popcount28_i7yl_core_145 >> 0) & 0x01)
  popcount28_i7yl_core_149 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount28_i7yl_core_151 = ((input_a >> 21) & 0x01) ^ ((popcount28_i7yl_core_144 >> 0) & 0x01)
  popcount28_i7yl_core_152 = ((input_a >> 21) & 0x01) & ((popcount28_i7yl_core_144 >> 0) & 0x01)
  popcount28_i7yl_core_153 = ((popcount28_i7yl_core_135 >> 0) & 0x01) ^ ((popcount28_i7yl_core_148 >> 0) & 0x01)
  popcount28_i7yl_core_154 = ((popcount28_i7yl_core_135 >> 0) & 0x01) & ((popcount28_i7yl_core_148 >> 0) & 0x01)
  popcount28_i7yl_core_155 = ((popcount28_i7yl_core_153 >> 0) & 0x01) ^ ((popcount28_i7yl_core_152 >> 0) & 0x01)
  popcount28_i7yl_core_156 = ((popcount28_i7yl_core_153 >> 0) & 0x01) & ((popcount28_i7yl_core_152 >> 0) & 0x01)
  popcount28_i7yl_core_157 = ((popcount28_i7yl_core_154 >> 0) & 0x01) | ((popcount28_i7yl_core_156 >> 0) & 0x01)
  popcount28_i7yl_core_160 = ((popcount28_i7yl_core_147 >> 0) & 0x01) | ((popcount28_i7yl_core_157 >> 0) & 0x01)
  popcount28_i7yl_core_161 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount28_i7yl_core_162 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount28_i7yl_core_163 = ((popcount28_i7yl_core_122 >> 0) & 0x01) ^ ((popcount28_i7yl_core_151 >> 0) & 0x01)
  popcount28_i7yl_core_164 = ((popcount28_i7yl_core_122 >> 0) & 0x01) & ((popcount28_i7yl_core_151 >> 0) & 0x01)
  popcount28_i7yl_core_165 = ((popcount28_i7yl_core_126 >> 0) & 0x01) ^ ((popcount28_i7yl_core_155 >> 0) & 0x01)
  popcount28_i7yl_core_166 = ((popcount28_i7yl_core_126 >> 0) & 0x01) & ((popcount28_i7yl_core_155 >> 0) & 0x01)
  popcount28_i7yl_core_167 = ((popcount28_i7yl_core_165 >> 0) & 0x01) ^ ((popcount28_i7yl_core_164 >> 0) & 0x01)
  popcount28_i7yl_core_168 = ((popcount28_i7yl_core_165 >> 0) & 0x01) & ((popcount28_i7yl_core_164 >> 0) & 0x01)
  popcount28_i7yl_core_169 = ((popcount28_i7yl_core_166 >> 0) & 0x01) | ((popcount28_i7yl_core_168 >> 0) & 0x01)
  popcount28_i7yl_core_170 = ((popcount28_i7yl_core_131 >> 0) & 0x01) ^ ((popcount28_i7yl_core_160 >> 0) & 0x01)
  popcount28_i7yl_core_171 = ((popcount28_i7yl_core_131 >> 0) & 0x01) & ((popcount28_i7yl_core_160 >> 0) & 0x01)
  popcount28_i7yl_core_172 = ((popcount28_i7yl_core_170 >> 0) & 0x01) ^ ((popcount28_i7yl_core_169 >> 0) & 0x01)
  popcount28_i7yl_core_173 = ((popcount28_i7yl_core_170 >> 0) & 0x01) & ((popcount28_i7yl_core_169 >> 0) & 0x01)
  popcount28_i7yl_core_174 = ((popcount28_i7yl_core_171 >> 0) & 0x01) | ((popcount28_i7yl_core_173 >> 0) & 0x01)
  popcount28_i7yl_core_176 = ((input_a >> 21) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount28_i7yl_core_178 = ((input_a >> 22) & 0x01) & ((input_a >> 5) & 0x01)
  popcount28_i7yl_core_179 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount28_i7yl_core_180 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount28_i7yl_core_181 = ((popcount28_i7yl_core_088 >> 0) & 0x01) & ((popcount28_i7yl_core_163 >> 0) & 0x01)
  popcount28_i7yl_core_182 = ((popcount28_i7yl_core_090 >> 0) & 0x01) ^ ((popcount28_i7yl_core_167 >> 0) & 0x01)
  popcount28_i7yl_core_183 = ((popcount28_i7yl_core_090 >> 0) & 0x01) & ((popcount28_i7yl_core_167 >> 0) & 0x01)
  popcount28_i7yl_core_184 = ((popcount28_i7yl_core_182 >> 0) & 0x01) ^ ((popcount28_i7yl_core_181 >> 0) & 0x01)
  popcount28_i7yl_core_185 = ((popcount28_i7yl_core_182 >> 0) & 0x01) & ((popcount28_i7yl_core_181 >> 0) & 0x01)
  popcount28_i7yl_core_186 = ((popcount28_i7yl_core_183 >> 0) & 0x01) | ((popcount28_i7yl_core_185 >> 0) & 0x01)
  popcount28_i7yl_core_187 = ((popcount28_i7yl_core_097 >> 0) & 0x01) ^ ((popcount28_i7yl_core_172 >> 0) & 0x01)
  popcount28_i7yl_core_188 = ((popcount28_i7yl_core_097 >> 0) & 0x01) & ((popcount28_i7yl_core_172 >> 0) & 0x01)
  popcount28_i7yl_core_189 = ((popcount28_i7yl_core_187 >> 0) & 0x01) ^ ((popcount28_i7yl_core_186 >> 0) & 0x01)
  popcount28_i7yl_core_190 = ((popcount28_i7yl_core_187 >> 0) & 0x01) & ((popcount28_i7yl_core_186 >> 0) & 0x01)
  popcount28_i7yl_core_191 = ((popcount28_i7yl_core_188 >> 0) & 0x01) | ((popcount28_i7yl_core_190 >> 0) & 0x01)
  popcount28_i7yl_core_192 = ((popcount28_i7yl_core_102 >> 0) & 0x01) ^ ((popcount28_i7yl_core_174 >> 0) & 0x01)
  popcount28_i7yl_core_193 = ((popcount28_i7yl_core_102 >> 0) & 0x01) & ((popcount28_i7yl_core_174 >> 0) & 0x01)
  popcount28_i7yl_core_194 = ((popcount28_i7yl_core_192 >> 0) & 0x01) ^ ((popcount28_i7yl_core_191 >> 0) & 0x01)
  popcount28_i7yl_core_195 = ((popcount28_i7yl_core_192 >> 0) & 0x01) & ((popcount28_i7yl_core_191 >> 0) & 0x01)
  popcount28_i7yl_core_196 = ((popcount28_i7yl_core_193 >> 0) & 0x01) | ((popcount28_i7yl_core_195 >> 0) & 0x01)
  popcount28_i7yl_core_197 = ~(((input_a >> 27) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount28_i7yl_core_198 = ((input_a >> 22) & 0x01) | ((input_a >> 12) & 0x01)

  popcount28_i7yl_out = 0
  popcount28_i7yl_out = (popcount28_i7yl_out) | (((popcount28_i7yl_core_103 >> 0) & 0x01) << 0)
  popcount28_i7yl_out = (popcount28_i7yl_out) | (((popcount28_i7yl_core_184 >> 0) & 0x01) << 1)
  popcount28_i7yl_out = (popcount28_i7yl_out) | (((popcount28_i7yl_core_189 >> 0) & 0x01) << 2)
  popcount28_i7yl_out = (popcount28_i7yl_out) | (((popcount28_i7yl_core_194 >> 0) & 0x01) << 3)
  popcount28_i7yl_out = (popcount28_i7yl_out) | (((popcount28_i7yl_core_196 >> 0) & 0x01) << 4)
  return popcount28_i7yl_out
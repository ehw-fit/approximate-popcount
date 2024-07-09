# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.9375
# WCE=3.0
# EP=0.6875%
# Printed PDK parameters:
#  Area=67619893.0
#  Delay=69749944.0
#  Power=3234100.0

def popcount28_26ka(input_a):
  popcount28_26ka_core_030 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount28_26ka_core_031 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount28_26ka_core_032 = ((input_a >> 0) & 0x01) ^ ((popcount28_26ka_core_030 >> 0) & 0x01)
  popcount28_26ka_core_033 = ((input_a >> 0) & 0x01) & ((popcount28_26ka_core_030 >> 0) & 0x01)
  popcount28_26ka_core_034 = ((popcount28_26ka_core_031 >> 0) & 0x01) | ((popcount28_26ka_core_033 >> 0) & 0x01)
  popcount28_26ka_core_036 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount28_26ka_core_037 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount28_26ka_core_038 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount28_26ka_core_039 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount28_26ka_core_040 = ((popcount28_26ka_core_036 >> 0) & 0x01) ^ ((popcount28_26ka_core_038 >> 0) & 0x01)
  popcount28_26ka_core_041 = ((popcount28_26ka_core_036 >> 0) & 0x01) & ((popcount28_26ka_core_038 >> 0) & 0x01)
  popcount28_26ka_core_042 = ((popcount28_26ka_core_037 >> 0) & 0x01) ^ ((popcount28_26ka_core_039 >> 0) & 0x01)
  popcount28_26ka_core_043 = ((popcount28_26ka_core_037 >> 0) & 0x01) & ((popcount28_26ka_core_039 >> 0) & 0x01)
  popcount28_26ka_core_044 = ((popcount28_26ka_core_042 >> 0) & 0x01) | ((popcount28_26ka_core_041 >> 0) & 0x01)
  popcount28_26ka_core_047 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount28_26ka_core_048 = ((popcount28_26ka_core_032 >> 0) & 0x01) & ((popcount28_26ka_core_040 >> 0) & 0x01)
  popcount28_26ka_core_049 = ((popcount28_26ka_core_034 >> 0) & 0x01) ^ ((popcount28_26ka_core_044 >> 0) & 0x01)
  popcount28_26ka_core_050 = ((popcount28_26ka_core_034 >> 0) & 0x01) & ((popcount28_26ka_core_044 >> 0) & 0x01)
  popcount28_26ka_core_051 = ((popcount28_26ka_core_049 >> 0) & 0x01) ^ ((popcount28_26ka_core_048 >> 0) & 0x01)
  popcount28_26ka_core_052 = ((popcount28_26ka_core_049 >> 0) & 0x01) & ((popcount28_26ka_core_048 >> 0) & 0x01)
  popcount28_26ka_core_053 = ((popcount28_26ka_core_050 >> 0) & 0x01) | ((popcount28_26ka_core_052 >> 0) & 0x01)
  popcount28_26ka_core_055 = ((input_a >> 13) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount28_26ka_core_056 = ((popcount28_26ka_core_043 >> 0) & 0x01) | ((popcount28_26ka_core_053 >> 0) & 0x01)
  popcount28_26ka_core_057 = ((input_a >> 0) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount28_26ka_core_059 = ((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)
  popcount28_26ka_core_060 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount28_26ka_core_062 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount28_26ka_core_063 = ((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)
  popcount28_26ka_core_065 = ((input_a >> 4) & 0x01) & ((input_a >> 27) & 0x01)
  popcount28_26ka_core_068 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount28_26ka_core_070 = ((input_a >> 24) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount28_26ka_core_071 = ((input_a >> 10) & 0x01) ^ ((popcount28_26ka_core_068 >> 0) & 0x01)
  popcount28_26ka_core_072 = ((input_a >> 10) & 0x01) & ((popcount28_26ka_core_068 >> 0) & 0x01)
  popcount28_26ka_core_076 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount28_26ka_core_077 = ((input_a >> 10) & 0x01) & ((input_a >> 16) & 0x01)
  popcount28_26ka_core_078 = ((popcount28_26ka_core_063 >> 0) & 0x01) ^ ((popcount28_26ka_core_071 >> 0) & 0x01)
  popcount28_26ka_core_079 = ((popcount28_26ka_core_063 >> 0) & 0x01) & ((popcount28_26ka_core_071 >> 0) & 0x01)
  popcount28_26ka_core_085 = ((popcount28_26ka_core_072 >> 0) & 0x01) | ((popcount28_26ka_core_079 >> 0) & 0x01)
  popcount28_26ka_core_088 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount28_26ka_core_090 = ((popcount28_26ka_core_051 >> 0) & 0x01) ^ ((popcount28_26ka_core_078 >> 0) & 0x01)
  popcount28_26ka_core_091 = ((popcount28_26ka_core_051 >> 0) & 0x01) & ((popcount28_26ka_core_078 >> 0) & 0x01)
  popcount28_26ka_core_093 = ~(((input_a >> 3) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount28_26ka_core_095 = ((popcount28_26ka_core_056 >> 0) & 0x01) ^ ((popcount28_26ka_core_085 >> 0) & 0x01)
  popcount28_26ka_core_096 = ((popcount28_26ka_core_056 >> 0) & 0x01) & ((popcount28_26ka_core_085 >> 0) & 0x01)
  popcount28_26ka_core_097 = ((popcount28_26ka_core_095 >> 0) & 0x01) ^ ((popcount28_26ka_core_091 >> 0) & 0x01)
  popcount28_26ka_core_098 = ((popcount28_26ka_core_095 >> 0) & 0x01) & ((popcount28_26ka_core_091 >> 0) & 0x01)
  popcount28_26ka_core_099 = ((popcount28_26ka_core_096 >> 0) & 0x01) | ((popcount28_26ka_core_098 >> 0) & 0x01)
  popcount28_26ka_core_101 = ~(((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount28_26ka_core_103 = ((input_a >> 1) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_26ka_core_104 = ((input_a >> 6) & 0x01) & ((input_a >> 20) & 0x01)
  popcount28_26ka_core_105 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_26ka_core_106 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount28_26ka_core_107 = ((input_a >> 14) & 0x01) ^ ((popcount28_26ka_core_105 >> 0) & 0x01)
  popcount28_26ka_core_108 = ((input_a >> 14) & 0x01) & ((popcount28_26ka_core_105 >> 0) & 0x01)
  popcount28_26ka_core_109 = ((popcount28_26ka_core_106 >> 0) & 0x01) | ((popcount28_26ka_core_108 >> 0) & 0x01)
  popcount28_26ka_core_111 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount28_26ka_core_112 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount28_26ka_core_113 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount28_26ka_core_114 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount28_26ka_core_115 = ((popcount28_26ka_core_111 >> 0) & 0x01) ^ ((popcount28_26ka_core_113 >> 0) & 0x01)
  popcount28_26ka_core_116 = ((popcount28_26ka_core_111 >> 0) & 0x01) & ((popcount28_26ka_core_113 >> 0) & 0x01)
  popcount28_26ka_core_117 = ((popcount28_26ka_core_112 >> 0) & 0x01) ^ ((popcount28_26ka_core_114 >> 0) & 0x01)
  popcount28_26ka_core_118 = ((popcount28_26ka_core_112 >> 0) & 0x01) & ((popcount28_26ka_core_114 >> 0) & 0x01)
  popcount28_26ka_core_119 = ((popcount28_26ka_core_117 >> 0) & 0x01) | ((popcount28_26ka_core_116 >> 0) & 0x01)
  popcount28_26ka_core_120 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount28_26ka_core_122 = ((input_a >> 25) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_26ka_core_123 = ((popcount28_26ka_core_107 >> 0) & 0x01) & ((popcount28_26ka_core_115 >> 0) & 0x01)
  popcount28_26ka_core_124 = ((popcount28_26ka_core_109 >> 0) & 0x01) ^ ((popcount28_26ka_core_119 >> 0) & 0x01)
  popcount28_26ka_core_125 = ((popcount28_26ka_core_109 >> 0) & 0x01) & ((popcount28_26ka_core_119 >> 0) & 0x01)
  popcount28_26ka_core_126 = ((popcount28_26ka_core_124 >> 0) & 0x01) ^ ((popcount28_26ka_core_123 >> 0) & 0x01)
  popcount28_26ka_core_127 = ((popcount28_26ka_core_124 >> 0) & 0x01) & ((popcount28_26ka_core_123 >> 0) & 0x01)
  popcount28_26ka_core_128 = ((popcount28_26ka_core_125 >> 0) & 0x01) | ((popcount28_26ka_core_127 >> 0) & 0x01)
  popcount28_26ka_core_130 = ((input_a >> 15) & 0x01) & ((input_a >> 10) & 0x01)
  popcount28_26ka_core_131 = ((popcount28_26ka_core_118 >> 0) & 0x01) | ((popcount28_26ka_core_128 >> 0) & 0x01)
  popcount28_26ka_core_133 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount28_26ka_core_134 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount28_26ka_core_135 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_26ka_core_136 = ((input_a >> 21) & 0x01) ^ ((popcount28_26ka_core_134 >> 0) & 0x01)
  popcount28_26ka_core_137 = ((input_a >> 21) & 0x01) & ((popcount28_26ka_core_134 >> 0) & 0x01)
  popcount28_26ka_core_138 = ((popcount28_26ka_core_135 >> 0) & 0x01) | ((popcount28_26ka_core_137 >> 0) & 0x01)
  popcount28_26ka_core_140 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount28_26ka_core_141 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount28_26ka_core_142 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount28_26ka_core_143 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount28_26ka_core_144 = ((popcount28_26ka_core_140 >> 0) & 0x01) ^ ((popcount28_26ka_core_142 >> 0) & 0x01)
  popcount28_26ka_core_145 = ((popcount28_26ka_core_140 >> 0) & 0x01) & ((popcount28_26ka_core_142 >> 0) & 0x01)
  popcount28_26ka_core_146 = ((popcount28_26ka_core_141 >> 0) & 0x01) ^ ((popcount28_26ka_core_143 >> 0) & 0x01)
  popcount28_26ka_core_147 = ((popcount28_26ka_core_141 >> 0) & 0x01) & ((popcount28_26ka_core_143 >> 0) & 0x01)
  popcount28_26ka_core_148 = ((popcount28_26ka_core_146 >> 0) & 0x01) | ((popcount28_26ka_core_145 >> 0) & 0x01)
  popcount28_26ka_core_149 = ~(((input_a >> 22) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount28_26ka_core_151 = ((input_a >> 18) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_26ka_core_152 = ((popcount28_26ka_core_136 >> 0) & 0x01) & ((popcount28_26ka_core_144 >> 0) & 0x01)
  popcount28_26ka_core_153 = ((popcount28_26ka_core_138 >> 0) & 0x01) ^ ((popcount28_26ka_core_148 >> 0) & 0x01)
  popcount28_26ka_core_154 = ((popcount28_26ka_core_138 >> 0) & 0x01) & ((popcount28_26ka_core_148 >> 0) & 0x01)
  popcount28_26ka_core_155 = ((popcount28_26ka_core_153 >> 0) & 0x01) ^ ((popcount28_26ka_core_152 >> 0) & 0x01)
  popcount28_26ka_core_156 = ((popcount28_26ka_core_153 >> 0) & 0x01) & ((popcount28_26ka_core_152 >> 0) & 0x01)
  popcount28_26ka_core_157 = ((popcount28_26ka_core_154 >> 0) & 0x01) | ((popcount28_26ka_core_156 >> 0) & 0x01)
  popcount28_26ka_core_159 = ~(((input_a >> 19) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount28_26ka_core_160 = ((popcount28_26ka_core_147 >> 0) & 0x01) | ((popcount28_26ka_core_157 >> 0) & 0x01)
  popcount28_26ka_core_161 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount28_26ka_core_162 = ((input_a >> 18) & 0x01) | ((input_a >> 1) & 0x01)
  popcount28_26ka_core_163 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount28_26ka_core_165 = ((popcount28_26ka_core_126 >> 0) & 0x01) ^ ((popcount28_26ka_core_155 >> 0) & 0x01)
  popcount28_26ka_core_166 = ((popcount28_26ka_core_126 >> 0) & 0x01) & ((popcount28_26ka_core_155 >> 0) & 0x01)
  popcount28_26ka_core_167 = ((popcount28_26ka_core_165 >> 0) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount28_26ka_core_168 = ((popcount28_26ka_core_165 >> 0) & 0x01) & ((input_a >> 11) & 0x01)
  popcount28_26ka_core_169 = ((popcount28_26ka_core_166 >> 0) & 0x01) | ((popcount28_26ka_core_168 >> 0) & 0x01)
  popcount28_26ka_core_170 = ((popcount28_26ka_core_131 >> 0) & 0x01) ^ ((popcount28_26ka_core_160 >> 0) & 0x01)
  popcount28_26ka_core_171 = ((popcount28_26ka_core_131 >> 0) & 0x01) & ((popcount28_26ka_core_160 >> 0) & 0x01)
  popcount28_26ka_core_172 = ((popcount28_26ka_core_170 >> 0) & 0x01) ^ ((popcount28_26ka_core_169 >> 0) & 0x01)
  popcount28_26ka_core_173 = ((popcount28_26ka_core_170 >> 0) & 0x01) & ((popcount28_26ka_core_169 >> 0) & 0x01)
  popcount28_26ka_core_174 = ((popcount28_26ka_core_171 >> 0) & 0x01) | ((popcount28_26ka_core_173 >> 0) & 0x01)
  popcount28_26ka_core_178 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount28_26ka_core_179 = ((input_a >> 11) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount28_26ka_core_180 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount28_26ka_core_181 = ((input_a >> 7) & 0x01) & ((popcount28_26ka_core_163 >> 0) & 0x01)
  popcount28_26ka_core_182 = ((popcount28_26ka_core_090 >> 0) & 0x01) ^ ((popcount28_26ka_core_167 >> 0) & 0x01)
  popcount28_26ka_core_183 = ((popcount28_26ka_core_090 >> 0) & 0x01) & ((popcount28_26ka_core_167 >> 0) & 0x01)
  popcount28_26ka_core_184 = ((popcount28_26ka_core_182 >> 0) & 0x01) ^ ((popcount28_26ka_core_181 >> 0) & 0x01)
  popcount28_26ka_core_185 = ((popcount28_26ka_core_182 >> 0) & 0x01) & ((popcount28_26ka_core_181 >> 0) & 0x01)
  popcount28_26ka_core_186 = ((popcount28_26ka_core_183 >> 0) & 0x01) | ((popcount28_26ka_core_185 >> 0) & 0x01)
  popcount28_26ka_core_187 = ((popcount28_26ka_core_097 >> 0) & 0x01) ^ ((popcount28_26ka_core_172 >> 0) & 0x01)
  popcount28_26ka_core_188 = ((popcount28_26ka_core_097 >> 0) & 0x01) & ((popcount28_26ka_core_172 >> 0) & 0x01)
  popcount28_26ka_core_189 = ((popcount28_26ka_core_187 >> 0) & 0x01) ^ ((popcount28_26ka_core_186 >> 0) & 0x01)
  popcount28_26ka_core_190 = ((popcount28_26ka_core_187 >> 0) & 0x01) & ((popcount28_26ka_core_186 >> 0) & 0x01)
  popcount28_26ka_core_191 = ((popcount28_26ka_core_188 >> 0) & 0x01) | ((popcount28_26ka_core_190 >> 0) & 0x01)
  popcount28_26ka_core_192 = ((popcount28_26ka_core_099 >> 0) & 0x01) ^ ((popcount28_26ka_core_174 >> 0) & 0x01)
  popcount28_26ka_core_193 = ((popcount28_26ka_core_099 >> 0) & 0x01) & ((popcount28_26ka_core_174 >> 0) & 0x01)
  popcount28_26ka_core_194 = ((popcount28_26ka_core_192 >> 0) & 0x01) ^ ((popcount28_26ka_core_191 >> 0) & 0x01)
  popcount28_26ka_core_195 = ((popcount28_26ka_core_192 >> 0) & 0x01) & ((popcount28_26ka_core_191 >> 0) & 0x01)
  popcount28_26ka_core_196 = ((popcount28_26ka_core_193 >> 0) & 0x01) | ((popcount28_26ka_core_195 >> 0) & 0x01)
  popcount28_26ka_core_198 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount28_26ka_core_201 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01

  popcount28_26ka_out = 0
  popcount28_26ka_out = (popcount28_26ka_out) | (((popcount28_26ka_core_161 >> 0) & 0x01) << 0)
  popcount28_26ka_out = (popcount28_26ka_out) | (((popcount28_26ka_core_184 >> 0) & 0x01) << 1)
  popcount28_26ka_out = (popcount28_26ka_out) | (((popcount28_26ka_core_189 >> 0) & 0x01) << 2)
  popcount28_26ka_out = (popcount28_26ka_out) | (((popcount28_26ka_core_194 >> 0) & 0x01) << 3)
  popcount28_26ka_out = (popcount28_26ka_out) | (((popcount28_26ka_core_196 >> 0) & 0x01) << 4)
  return popcount28_26ka_out

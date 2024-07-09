# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.39029
# WCE=9.0
# EP=0.77816%
# Printed PDK parameters:
#  Area=43174938.0
#  Delay=67363560.0
#  Power=2061500.0

def popcount28_n6yf(input_a):
  popcount28_n6yf_core_031 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount28_n6yf_core_032 = ~(((input_a >> 21) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount28_n6yf_core_033 = ((input_a >> 12) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount28_n6yf_core_034 = ((popcount28_n6yf_core_031 >> 0) & 0x01) | ((input_a >> 13) & 0x01)
  popcount28_n6yf_core_036 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount28_n6yf_core_037 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount28_n6yf_core_039 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount28_n6yf_core_040 = ~(((input_a >> 22) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount28_n6yf_core_041 = ((popcount28_n6yf_core_036 >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount28_n6yf_core_042 = ((popcount28_n6yf_core_037 >> 0) & 0x01) | ((popcount28_n6yf_core_039 >> 0) & 0x01)
  popcount28_n6yf_core_043 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount28_n6yf_core_044 = ((popcount28_n6yf_core_042 >> 0) & 0x01) | ((popcount28_n6yf_core_041 >> 0) & 0x01)
  popcount28_n6yf_core_046 = ~(((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount28_n6yf_core_047 = ~(((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount28_n6yf_core_048 = ((input_a >> 25) & 0x01) & ((input_a >> 0) & 0x01)
  popcount28_n6yf_core_049 = ((popcount28_n6yf_core_034 >> 0) & 0x01) ^ ((popcount28_n6yf_core_044 >> 0) & 0x01)
  popcount28_n6yf_core_050 = ((popcount28_n6yf_core_034 >> 0) & 0x01) & ((popcount28_n6yf_core_044 >> 0) & 0x01)
  popcount28_n6yf_core_051 = ((popcount28_n6yf_core_049 >> 0) & 0x01) ^ ((popcount28_n6yf_core_048 >> 0) & 0x01)
  popcount28_n6yf_core_052 = ((popcount28_n6yf_core_049 >> 0) & 0x01) & ((popcount28_n6yf_core_048 >> 0) & 0x01)
  popcount28_n6yf_core_053 = ((popcount28_n6yf_core_050 >> 0) & 0x01) | ((popcount28_n6yf_core_052 >> 0) & 0x01)
  popcount28_n6yf_core_055 = ((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount28_n6yf_core_057 = ((input_a >> 14) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_n6yf_core_058 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount28_n6yf_core_060 = ((input_a >> 9) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_n6yf_core_062 = ~(((input_a >> 15) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount28_n6yf_core_063 = ((input_a >> 21) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount28_n6yf_core_064 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount28_n6yf_core_066 = ((input_a >> 24) & 0x01) & ((input_a >> 1) & 0x01)
  popcount28_n6yf_core_067 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount28_n6yf_core_068 = ((input_a >> 15) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount28_n6yf_core_069 = ((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)
  popcount28_n6yf_core_070 = ((input_a >> 0) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount28_n6yf_core_071 = ~(((input_a >> 19) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount28_n6yf_core_073 = ((input_a >> 7) & 0x01) | ((input_a >> 18) & 0x01)
  popcount28_n6yf_core_074 = ((input_a >> 1) & 0x01) | ((input_a >> 20) & 0x01)
  popcount28_n6yf_core_076 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount28_n6yf_core_077 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount28_n6yf_core_078 = ~(((popcount28_n6yf_core_063 >> 0) & 0x01) & ((popcount28_n6yf_core_073 >> 0) & 0x01)) & 0x01
  popcount28_n6yf_core_079 = ((input_a >> 21) & 0x01) & ((input_a >> 18) & 0x01)
  popcount28_n6yf_core_084 = ((input_a >> 9) & 0x01) | ((input_a >> 20) & 0x01)
  popcount28_n6yf_core_085 = ((input_a >> 7) & 0x01) | ((popcount28_n6yf_core_079 >> 0) & 0x01)
  popcount28_n6yf_core_086 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount28_n6yf_core_087 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount28_n6yf_core_088 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount28_n6yf_core_089 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount28_n6yf_core_090 = ((popcount28_n6yf_core_051 >> 0) & 0x01) ^ ((popcount28_n6yf_core_078 >> 0) & 0x01)
  popcount28_n6yf_core_091 = ((popcount28_n6yf_core_051 >> 0) & 0x01) & ((popcount28_n6yf_core_078 >> 0) & 0x01)
  popcount28_n6yf_core_095 = ((popcount28_n6yf_core_053 >> 0) & 0x01) ^ ((popcount28_n6yf_core_085 >> 0) & 0x01)
  popcount28_n6yf_core_096 = ((popcount28_n6yf_core_053 >> 0) & 0x01) & ((popcount28_n6yf_core_085 >> 0) & 0x01)
  popcount28_n6yf_core_097 = ((popcount28_n6yf_core_095 >> 0) & 0x01) ^ ((popcount28_n6yf_core_091 >> 0) & 0x01)
  popcount28_n6yf_core_098 = ((popcount28_n6yf_core_095 >> 0) & 0x01) & ((popcount28_n6yf_core_091 >> 0) & 0x01)
  popcount28_n6yf_core_099 = ((popcount28_n6yf_core_096 >> 0) & 0x01) | ((popcount28_n6yf_core_098 >> 0) & 0x01)
  popcount28_n6yf_core_103 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount28_n6yf_core_106 = ((input_a >> 22) & 0x01) & ((input_a >> 11) & 0x01)
  popcount28_n6yf_core_108 = ((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)
  popcount28_n6yf_core_109 = ((popcount28_n6yf_core_106 >> 0) & 0x01) | ((popcount28_n6yf_core_108 >> 0) & 0x01)
  popcount28_n6yf_core_111 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount28_n6yf_core_112 = ((input_a >> 16) & 0x01) & ((input_a >> 27) & 0x01)
  popcount28_n6yf_core_113 = ((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01)
  popcount28_n6yf_core_114 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount28_n6yf_core_115 = ~(((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount28_n6yf_core_116 = ((input_a >> 10) & 0x01) & ((popcount28_n6yf_core_113 >> 0) & 0x01)
  popcount28_n6yf_core_117 = ((popcount28_n6yf_core_112 >> 0) & 0x01) ^ ((popcount28_n6yf_core_114 >> 0) & 0x01)
  popcount28_n6yf_core_118 = ((popcount28_n6yf_core_112 >> 0) & 0x01) & ((popcount28_n6yf_core_114 >> 0) & 0x01)
  popcount28_n6yf_core_119 = ((popcount28_n6yf_core_117 >> 0) & 0x01) | ((popcount28_n6yf_core_116 >> 0) & 0x01)
  popcount28_n6yf_core_120 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount28_n6yf_core_123 = ((input_a >> 12) & 0x01) & ((input_a >> 2) & 0x01)
  popcount28_n6yf_core_124 = ((popcount28_n6yf_core_109 >> 0) & 0x01) ^ ((popcount28_n6yf_core_119 >> 0) & 0x01)
  popcount28_n6yf_core_125 = ((popcount28_n6yf_core_109 >> 0) & 0x01) & ((popcount28_n6yf_core_119 >> 0) & 0x01)
  popcount28_n6yf_core_126 = ((popcount28_n6yf_core_124 >> 0) & 0x01) ^ ((popcount28_n6yf_core_123 >> 0) & 0x01)
  popcount28_n6yf_core_127 = ((popcount28_n6yf_core_124 >> 0) & 0x01) & ((popcount28_n6yf_core_123 >> 0) & 0x01)
  popcount28_n6yf_core_128 = ((popcount28_n6yf_core_125 >> 0) & 0x01) | ((popcount28_n6yf_core_127 >> 0) & 0x01)
  popcount28_n6yf_core_130 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount28_n6yf_core_131 = ((popcount28_n6yf_core_118 >> 0) & 0x01) | ((popcount28_n6yf_core_128 >> 0) & 0x01)
  popcount28_n6yf_core_132_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount28_n6yf_core_133 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount28_n6yf_core_135 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount28_n6yf_core_136 = ((input_a >> 2) & 0x01) | ((input_a >> 24) & 0x01)
  popcount28_n6yf_core_137 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount28_n6yf_core_139 = ~(((input_a >> 11) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount28_n6yf_core_140 = ~(((input_a >> 14) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount28_n6yf_core_143 = ~(((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount28_n6yf_core_144 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount28_n6yf_core_146 = ((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_n6yf_core_147 = ((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)
  popcount28_n6yf_core_148 = ((input_a >> 20) & 0x01) | ((input_a >> 7) & 0x01)
  popcount28_n6yf_core_149 = ((input_a >> 13) & 0x01) & ((input_a >> 15) & 0x01)
  popcount28_n6yf_core_150 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount28_n6yf_core_152 = ~(((input_a >> 5) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount28_n6yf_core_155 = ~(((input_a >> 17) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount28_n6yf_core_156 = ((input_a >> 17) & 0x01) & ((input_a >> 26) & 0x01)
  popcount28_n6yf_core_162 = ~(((input_a >> 19) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount28_n6yf_core_163 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount28_n6yf_core_164 = ((input_a >> 15) & 0x01) & ((input_a >> 14) & 0x01)
  popcount28_n6yf_core_165 = ((popcount28_n6yf_core_126 >> 0) & 0x01) ^ ((popcount28_n6yf_core_155 >> 0) & 0x01)
  popcount28_n6yf_core_166 = ((popcount28_n6yf_core_126 >> 0) & 0x01) & ((popcount28_n6yf_core_155 >> 0) & 0x01)
  popcount28_n6yf_core_167 = ((popcount28_n6yf_core_165 >> 0) & 0x01) ^ ((popcount28_n6yf_core_164 >> 0) & 0x01)
  popcount28_n6yf_core_168 = ((popcount28_n6yf_core_165 >> 0) & 0x01) & ((popcount28_n6yf_core_164 >> 0) & 0x01)
  popcount28_n6yf_core_169 = ((popcount28_n6yf_core_166 >> 0) & 0x01) | ((popcount28_n6yf_core_168 >> 0) & 0x01)
  popcount28_n6yf_core_170 = ((popcount28_n6yf_core_131 >> 0) & 0x01) ^ ((popcount28_n6yf_core_156 >> 0) & 0x01)
  popcount28_n6yf_core_171 = ((popcount28_n6yf_core_131 >> 0) & 0x01) & ((popcount28_n6yf_core_156 >> 0) & 0x01)
  popcount28_n6yf_core_172 = ((popcount28_n6yf_core_170 >> 0) & 0x01) ^ ((popcount28_n6yf_core_169 >> 0) & 0x01)
  popcount28_n6yf_core_173 = ((popcount28_n6yf_core_170 >> 0) & 0x01) & ((popcount28_n6yf_core_169 >> 0) & 0x01)
  popcount28_n6yf_core_174 = ((popcount28_n6yf_core_171 >> 0) & 0x01) | ((popcount28_n6yf_core_173 >> 0) & 0x01)
  popcount28_n6yf_core_176 = ~(((input_a >> 9) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount28_n6yf_core_178 = ~(((input_a >> 21) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount28_n6yf_core_179 = ~(((input_a >> 26) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount28_n6yf_core_180 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount28_n6yf_core_182 = ((popcount28_n6yf_core_090 >> 0) & 0x01) ^ ((popcount28_n6yf_core_167 >> 0) & 0x01)
  popcount28_n6yf_core_183 = ((popcount28_n6yf_core_090 >> 0) & 0x01) & ((popcount28_n6yf_core_167 >> 0) & 0x01)
  popcount28_n6yf_core_184 = ((popcount28_n6yf_core_182 >> 0) & 0x01) ^ ((popcount28_n6yf_core_088 >> 0) & 0x01)
  popcount28_n6yf_core_185 = ((popcount28_n6yf_core_182 >> 0) & 0x01) & ((popcount28_n6yf_core_088 >> 0) & 0x01)
  popcount28_n6yf_core_186 = ((popcount28_n6yf_core_183 >> 0) & 0x01) | ((popcount28_n6yf_core_185 >> 0) & 0x01)
  popcount28_n6yf_core_187 = ((popcount28_n6yf_core_097 >> 0) & 0x01) ^ ((popcount28_n6yf_core_172 >> 0) & 0x01)
  popcount28_n6yf_core_188 = ((popcount28_n6yf_core_097 >> 0) & 0x01) & ((popcount28_n6yf_core_172 >> 0) & 0x01)
  popcount28_n6yf_core_189 = ((popcount28_n6yf_core_187 >> 0) & 0x01) ^ ((popcount28_n6yf_core_186 >> 0) & 0x01)
  popcount28_n6yf_core_190 = ((popcount28_n6yf_core_187 >> 0) & 0x01) & ((popcount28_n6yf_core_186 >> 0) & 0x01)
  popcount28_n6yf_core_191 = ((popcount28_n6yf_core_188 >> 0) & 0x01) | ((popcount28_n6yf_core_190 >> 0) & 0x01)
  popcount28_n6yf_core_192 = ((popcount28_n6yf_core_099 >> 0) & 0x01) ^ ((popcount28_n6yf_core_174 >> 0) & 0x01)
  popcount28_n6yf_core_193 = ((popcount28_n6yf_core_099 >> 0) & 0x01) & ((popcount28_n6yf_core_174 >> 0) & 0x01)
  popcount28_n6yf_core_194 = ((popcount28_n6yf_core_192 >> 0) & 0x01) ^ ((popcount28_n6yf_core_191 >> 0) & 0x01)
  popcount28_n6yf_core_195 = ((popcount28_n6yf_core_192 >> 0) & 0x01) & ((popcount28_n6yf_core_191 >> 0) & 0x01)
  popcount28_n6yf_core_196 = ((popcount28_n6yf_core_193 >> 0) & 0x01) | ((popcount28_n6yf_core_195 >> 0) & 0x01)
  popcount28_n6yf_core_197_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount28_n6yf_core_199 = ((input_a >> 5) & 0x01) & ((input_a >> 12) & 0x01)
  popcount28_n6yf_core_201 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01

  popcount28_n6yf_out = 0
  popcount28_n6yf_out = (popcount28_n6yf_out) | (((popcount28_n6yf_core_194 >> 0) & 0x01) << 0)
  popcount28_n6yf_out = (popcount28_n6yf_out) | (((popcount28_n6yf_core_184 >> 0) & 0x01) << 1)
  popcount28_n6yf_out = (popcount28_n6yf_out) | (((popcount28_n6yf_core_189 >> 0) & 0x01) << 2)
  popcount28_n6yf_out = (popcount28_n6yf_out) | (((popcount28_n6yf_core_194 >> 0) & 0x01) << 3)
  popcount28_n6yf_out = (popcount28_n6yf_out) | (((popcount28_n6yf_core_196 >> 0) & 0x01) << 4)
  return popcount28_n6yf_out
# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.44305
# WCE=8.0
# EP=0.786725%
# Printed PDK parameters:
#  Area=35529853.0
#  Delay=56517156.0
#  Power=1570100.0

def popcount29_khno(input_a):
  popcount29_khno_core_032 = ((input_a >> 23) & 0x01) & ((input_a >> 2) & 0x01)
  popcount29_khno_core_034 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount29_khno_core_035 = ((popcount29_khno_core_032 >> 0) & 0x01) | ((popcount29_khno_core_034 >> 0) & 0x01)
  popcount29_khno_core_037 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount29_khno_core_038 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount29_khno_core_039 = ~(((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount29_khno_core_040 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount29_khno_core_041 = ((popcount29_khno_core_037 >> 0) & 0x01) ^ ((popcount29_khno_core_039 >> 0) & 0x01)
  popcount29_khno_core_043 = ((input_a >> 3) & 0x01) ^ ((popcount29_khno_core_040 >> 0) & 0x01)
  popcount29_khno_core_045 = ((popcount29_khno_core_043 >> 0) & 0x01) | ((popcount29_khno_core_037 >> 0) & 0x01)
  popcount29_khno_core_046 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount29_khno_core_048 = ((input_a >> 26) & 0x01) | ((input_a >> 1) & 0x01)
  popcount29_khno_core_050 = ((popcount29_khno_core_035 >> 0) & 0x01) ^ ((popcount29_khno_core_045 >> 0) & 0x01)
  popcount29_khno_core_052 = ((popcount29_khno_core_050 >> 0) & 0x01) ^ ((popcount29_khno_core_041 >> 0) & 0x01)
  popcount29_khno_core_053 = ((popcount29_khno_core_050 >> 0) & 0x01) & ((popcount29_khno_core_041 >> 0) & 0x01)
  popcount29_khno_core_054 = ((popcount29_khno_core_035 >> 0) & 0x01) | ((popcount29_khno_core_053 >> 0) & 0x01)
  popcount29_khno_core_056 = ((input_a >> 3) & 0x01) | ((input_a >> 26) & 0x01)
  popcount29_khno_core_057 = ((popcount29_khno_core_038 >> 0) & 0x01) | ((popcount29_khno_core_054 >> 0) & 0x01)
  popcount29_khno_core_058 = ~(((input_a >> 18) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount29_khno_core_059 = ((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount29_khno_core_061 = ((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01)
  popcount29_khno_core_062 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount29_khno_core_064 = ((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01)
  popcount29_khno_core_065 = ~(((input_a >> 23) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount29_khno_core_066 = ((input_a >> 16) & 0x01) | ((input_a >> 21) & 0x01)
  popcount29_khno_core_067 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount29_khno_core_068 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)
  popcount29_khno_core_070 = ((input_a >> 20) & 0x01) | ((input_a >> 27) & 0x01)
  popcount29_khno_core_071 = ((input_a >> 25) & 0x01) & ((popcount29_khno_core_068 >> 0) & 0x01)
  popcount29_khno_core_074 = ((popcount29_khno_core_067 >> 0) & 0x01) | ((popcount29_khno_core_071 >> 0) & 0x01)
  popcount29_khno_core_075 = ~(((input_a >> 2) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount29_khno_core_077 = ((input_a >> 16) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount29_khno_core_078 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount29_khno_core_079 = ((popcount29_khno_core_064 >> 0) & 0x01) ^ ((popcount29_khno_core_074 >> 0) & 0x01)
  popcount29_khno_core_080 = ((popcount29_khno_core_064 >> 0) & 0x01) & ((popcount29_khno_core_074 >> 0) & 0x01)
  popcount29_khno_core_082 = ~(((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount29_khno_core_087 = ~(((input_a >> 28) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount29_khno_core_090 = ((input_a >> 26) & 0x01) & ((input_a >> 24) & 0x01)
  popcount29_khno_core_091 = ((popcount29_khno_core_052 >> 0) & 0x01) ^ ((popcount29_khno_core_079 >> 0) & 0x01)
  popcount29_khno_core_092 = ((popcount29_khno_core_052 >> 0) & 0x01) & ((popcount29_khno_core_079 >> 0) & 0x01)
  popcount29_khno_core_093 = ((popcount29_khno_core_091 >> 0) & 0x01) ^ ((popcount29_khno_core_090 >> 0) & 0x01)
  popcount29_khno_core_094 = ((popcount29_khno_core_091 >> 0) & 0x01) & ((popcount29_khno_core_090 >> 0) & 0x01)
  popcount29_khno_core_095 = ((popcount29_khno_core_092 >> 0) & 0x01) | ((popcount29_khno_core_094 >> 0) & 0x01)
  popcount29_khno_core_096 = ((popcount29_khno_core_057 >> 0) & 0x01) ^ ((popcount29_khno_core_080 >> 0) & 0x01)
  popcount29_khno_core_097 = ((popcount29_khno_core_057 >> 0) & 0x01) & ((popcount29_khno_core_080 >> 0) & 0x01)
  popcount29_khno_core_098 = ((popcount29_khno_core_096 >> 0) & 0x01) ^ ((popcount29_khno_core_095 >> 0) & 0x01)
  popcount29_khno_core_099 = ((popcount29_khno_core_096 >> 0) & 0x01) & ((popcount29_khno_core_095 >> 0) & 0x01)
  popcount29_khno_core_100 = ((popcount29_khno_core_097 >> 0) & 0x01) | ((popcount29_khno_core_099 >> 0) & 0x01)
  popcount29_khno_core_102 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount29_khno_core_104 = ~(((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount29_khno_core_105 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount29_khno_core_106 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount29_khno_core_107 = ((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01)
  popcount29_khno_core_108 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount29_khno_core_109 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount29_khno_core_110 = ((popcount29_khno_core_107 >> 0) & 0x01) | ((popcount29_khno_core_109 >> 0) & 0x01)
  popcount29_khno_core_113 = ((input_a >> 17) & 0x01) & ((input_a >> 9) & 0x01)
  popcount29_khno_core_114 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount29_khno_core_115 = ((input_a >> 20) & 0x01) & ((input_a >> 28) & 0x01)
  popcount29_khno_core_116 = ~(((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount29_khno_core_118 = ((popcount29_khno_core_113 >> 0) & 0x01) ^ ((popcount29_khno_core_115 >> 0) & 0x01)
  popcount29_khno_core_119 = ((popcount29_khno_core_113 >> 0) & 0x01) & ((popcount29_khno_core_115 >> 0) & 0x01)
  popcount29_khno_core_121 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount29_khno_core_123 = ~(((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount29_khno_core_124 = ((input_a >> 20) & 0x01) | ((input_a >> 20) & 0x01)
  popcount29_khno_core_125 = ((popcount29_khno_core_110 >> 0) & 0x01) ^ ((popcount29_khno_core_118 >> 0) & 0x01)
  popcount29_khno_core_126 = ((popcount29_khno_core_110 >> 0) & 0x01) & ((popcount29_khno_core_118 >> 0) & 0x01)
  popcount29_khno_core_128 = ~(((input_a >> 21) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount29_khno_core_131 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount29_khno_core_132 = ((popcount29_khno_core_119 >> 0) & 0x01) | ((popcount29_khno_core_126 >> 0) & 0x01)
  popcount29_khno_core_133 = ((input_a >> 13) & 0x01) & ((input_a >> 28) & 0x01)
  popcount29_khno_core_134 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount29_khno_core_135 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount29_khno_core_138 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount29_khno_core_142 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount29_khno_core_143 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount29_khno_core_144 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount29_khno_core_145 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount29_khno_core_146 = ((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount29_khno_core_148 = ~(((input_a >> 2) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount29_khno_core_150 = ((input_a >> 22) & 0x01) & ((input_a >> 11) & 0x01)
  popcount29_khno_core_151 = ((input_a >> 15) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount29_khno_core_152 = ((input_a >> 18) & 0x01) & ((input_a >> 12) & 0x01)
  popcount29_khno_core_154 = ~(((input_a >> 7) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount29_khno_core_155 = ((input_a >> 7) & 0x01) & ((input_a >> 27) & 0x01)
  popcount29_khno_core_156 = ((input_a >> 19) & 0x01) | ((popcount29_khno_core_155 >> 0) & 0x01)
  popcount29_khno_core_159 = ((input_a >> 19) & 0x01) | ((popcount29_khno_core_154 >> 0) & 0x01)
  popcount29_khno_core_160 = ~(((input_a >> 18) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount29_khno_core_161 = ((popcount29_khno_core_159 >> 0) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount29_khno_core_162 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount29_khno_core_163 = ((input_a >> 19) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount29_khno_core_164 = ((input_a >> 19) & 0x01) | ((popcount29_khno_core_156 >> 0) & 0x01)
  popcount29_khno_core_168 = ((input_a >> 28) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount29_khno_core_170_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount29_khno_core_171 = ((popcount29_khno_core_125 >> 0) & 0x01) ^ ((popcount29_khno_core_161 >> 0) & 0x01)
  popcount29_khno_core_173 = ~(((popcount29_khno_core_171 >> 0) & 0x01)) & 0x01
  popcount29_khno_core_175 = ((popcount29_khno_core_125 >> 0) & 0x01) | ((popcount29_khno_core_171 >> 0) & 0x01)
  popcount29_khno_core_176 = ((popcount29_khno_core_132 >> 0) & 0x01) ^ ((popcount29_khno_core_164 >> 0) & 0x01)
  popcount29_khno_core_178 = ((popcount29_khno_core_176 >> 0) & 0x01) ^ ((popcount29_khno_core_175 >> 0) & 0x01)
  popcount29_khno_core_179 = ((popcount29_khno_core_176 >> 0) & 0x01) & ((popcount29_khno_core_175 >> 0) & 0x01)
  popcount29_khno_core_180 = ((popcount29_khno_core_132 >> 0) & 0x01) | ((popcount29_khno_core_179 >> 0) & 0x01)
  popcount29_khno_core_184 = ~(((input_a >> 27) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount29_khno_core_185 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount29_khno_core_187 = ((input_a >> 21) & 0x01) & ((input_a >> 18) & 0x01)
  popcount29_khno_core_188 = ((popcount29_khno_core_093 >> 0) & 0x01) ^ ((popcount29_khno_core_173 >> 0) & 0x01)
  popcount29_khno_core_189 = ((popcount29_khno_core_093 >> 0) & 0x01) & ((popcount29_khno_core_173 >> 0) & 0x01)
  popcount29_khno_core_190 = ((popcount29_khno_core_188 >> 0) & 0x01) ^ ((popcount29_khno_core_187 >> 0) & 0x01)
  popcount29_khno_core_191 = ((popcount29_khno_core_188 >> 0) & 0x01) & ((popcount29_khno_core_187 >> 0) & 0x01)
  popcount29_khno_core_192 = ((popcount29_khno_core_189 >> 0) & 0x01) | ((popcount29_khno_core_191 >> 0) & 0x01)
  popcount29_khno_core_193 = ((popcount29_khno_core_098 >> 0) & 0x01) ^ ((popcount29_khno_core_178 >> 0) & 0x01)
  popcount29_khno_core_194 = ((popcount29_khno_core_098 >> 0) & 0x01) & ((popcount29_khno_core_178 >> 0) & 0x01)
  popcount29_khno_core_195 = ((popcount29_khno_core_193 >> 0) & 0x01) ^ ((popcount29_khno_core_192 >> 0) & 0x01)
  popcount29_khno_core_196 = ((popcount29_khno_core_193 >> 0) & 0x01) & ((popcount29_khno_core_192 >> 0) & 0x01)
  popcount29_khno_core_197 = ((popcount29_khno_core_194 >> 0) & 0x01) | ((popcount29_khno_core_196 >> 0) & 0x01)
  popcount29_khno_core_198 = ((popcount29_khno_core_100 >> 0) & 0x01) ^ ((popcount29_khno_core_180 >> 0) & 0x01)
  popcount29_khno_core_199 = ((popcount29_khno_core_100 >> 0) & 0x01) & ((popcount29_khno_core_180 >> 0) & 0x01)
  popcount29_khno_core_200 = ((popcount29_khno_core_198 >> 0) & 0x01) ^ ((popcount29_khno_core_197 >> 0) & 0x01)
  popcount29_khno_core_201 = ((popcount29_khno_core_198 >> 0) & 0x01) & ((popcount29_khno_core_197 >> 0) & 0x01)
  popcount29_khno_core_202 = ((popcount29_khno_core_199 >> 0) & 0x01) | ((popcount29_khno_core_201 >> 0) & 0x01)
  popcount29_khno_core_204 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)
  popcount29_khno_core_205 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount29_khno_core_206 = ((input_a >> 22) & 0x01) ^ ((input_a >> 10) & 0x01)

  popcount29_khno_out = 0
  popcount29_khno_out = (popcount29_khno_out) | (((input_a >> 13) & 0x01) << 0)
  popcount29_khno_out = (popcount29_khno_out) | (((popcount29_khno_core_190 >> 0) & 0x01) << 1)
  popcount29_khno_out = (popcount29_khno_out) | (((popcount29_khno_core_195 >> 0) & 0x01) << 2)
  popcount29_khno_out = (popcount29_khno_out) | (((popcount29_khno_core_200 >> 0) & 0x01) << 3)
  popcount29_khno_out = (popcount29_khno_out) | (((popcount29_khno_core_202 >> 0) & 0x01) << 4)
  return popcount29_khno_out

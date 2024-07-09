# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.16697
# WCE=15.0
# EP=0.855536%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount29_oqwo(input_a):
  popcount29_oqwo_core_032 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount29_oqwo_core_033 = ((input_a >> 14) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount29_oqwo_core_036 = ~(((input_a >> 22) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount29_oqwo_core_038 = ((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)
  popcount29_oqwo_core_040 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount29_oqwo_core_041 = ((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01)
  popcount29_oqwo_core_042 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount29_oqwo_core_044 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount29_oqwo_core_046_not = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount29_oqwo_core_051 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount29_oqwo_core_053 = ((input_a >> 9) & 0x01) | ((input_a >> 17) & 0x01)
  popcount29_oqwo_core_054 = ((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01)
  popcount29_oqwo_core_058 = ((input_a >> 1) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount29_oqwo_core_059 = ~(((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount29_oqwo_core_062 = ~(((input_a >> 17) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount29_oqwo_core_063 = ((input_a >> 8) & 0x01) & ((input_a >> 17) & 0x01)
  popcount29_oqwo_core_064 = ((input_a >> 17) & 0x01) & ((input_a >> 16) & 0x01)
  popcount29_oqwo_core_065 = ((input_a >> 7) & 0x01) & ((input_a >> 0) & 0x01)
  popcount29_oqwo_core_067 = ~(((input_a >> 23) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount29_oqwo_core_068 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount29_oqwo_core_071 = ((input_a >> 12) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount29_oqwo_core_072 = ((input_a >> 1) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount29_oqwo_core_073_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount29_oqwo_core_074 = ((input_a >> 21) & 0x01) | ((input_a >> 6) & 0x01)
  popcount29_oqwo_core_075 = ((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount29_oqwo_core_077 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount29_oqwo_core_078 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount29_oqwo_core_079 = ((input_a >> 19) & 0x01) & ((input_a >> 0) & 0x01)
  popcount29_oqwo_core_080 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount29_oqwo_core_081 = ~(((input_a >> 19) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount29_oqwo_core_084 = ((input_a >> 26) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount29_oqwo_core_085 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01)
  popcount29_oqwo_core_086 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount29_oqwo_core_088 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount29_oqwo_core_091 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount29_oqwo_core_092 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount29_oqwo_core_093 = ~(((input_a >> 14) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount29_oqwo_core_094 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount29_oqwo_core_095_not = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount29_oqwo_core_096 = ((input_a >> 14) & 0x01) & ((input_a >> 3) & 0x01)
  popcount29_oqwo_core_097 = ~(((input_a >> 10) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount29_oqwo_core_098 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount29_oqwo_core_099 = ((input_a >> 20) & 0x01) | ((input_a >> 8) & 0x01)
  popcount29_oqwo_core_100 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount29_oqwo_core_102 = ((input_a >> 12) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount29_oqwo_core_103 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount29_oqwo_core_105 = ((input_a >> 26) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount29_oqwo_core_107 = ~(((input_a >> 11) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount29_oqwo_core_108 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount29_oqwo_core_109 = ((input_a >> 9) & 0x01) & ((input_a >> 20) & 0x01)
  popcount29_oqwo_core_114 = ((input_a >> 20) & 0x01) | ((input_a >> 23) & 0x01)
  popcount29_oqwo_core_115 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount29_oqwo_core_116 = ((input_a >> 7) & 0x01) & ((input_a >> 22) & 0x01)
  popcount29_oqwo_core_118 = ((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01)
  popcount29_oqwo_core_119 = ((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)
  popcount29_oqwo_core_120 = ((input_a >> 20) & 0x01) | ((input_a >> 21) & 0x01)
  popcount29_oqwo_core_121 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount29_oqwo_core_122 = ((input_a >> 11) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount29_oqwo_core_123 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount29_oqwo_core_124_not = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount29_oqwo_core_125 = ((input_a >> 22) & 0x01) | ((input_a >> 5) & 0x01)
  popcount29_oqwo_core_128 = ~(((input_a >> 25) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount29_oqwo_core_129 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount29_oqwo_core_130 = ((input_a >> 19) & 0x01) & ((input_a >> 3) & 0x01)
  popcount29_oqwo_core_133 = ((input_a >> 11) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount29_oqwo_core_134 = ((input_a >> 5) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount29_oqwo_core_135 = ~(((input_a >> 15) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount29_oqwo_core_136 = ((input_a >> 13) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount29_oqwo_core_137 = ~(((input_a >> 18) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount29_oqwo_core_138 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount29_oqwo_core_140 = ((input_a >> 14) & 0x01) & ((input_a >> 16) & 0x01)
  popcount29_oqwo_core_141 = ((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount29_oqwo_core_143 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount29_oqwo_core_144_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount29_oqwo_core_145 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount29_oqwo_core_146 = ((input_a >> 14) & 0x01) & ((input_a >> 26) & 0x01)
  popcount29_oqwo_core_147 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount29_oqwo_core_149 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount29_oqwo_core_150 = ~(((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount29_oqwo_core_151 = ~(((input_a >> 7) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount29_oqwo_core_153 = ((input_a >> 15) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount29_oqwo_core_154 = ~(((input_a >> 3) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount29_oqwo_core_155 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)
  popcount29_oqwo_core_156 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount29_oqwo_core_159 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount29_oqwo_core_160 = ~(((input_a >> 20) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount29_oqwo_core_162 = ((input_a >> 28) & 0x01) | ((input_a >> 4) & 0x01)
  popcount29_oqwo_core_163 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount29_oqwo_core_168 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount29_oqwo_core_171 = ((input_a >> 3) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount29_oqwo_core_172 = ((input_a >> 25) & 0x01) | ((input_a >> 15) & 0x01)
  popcount29_oqwo_core_175 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount29_oqwo_core_176 = ((input_a >> 23) & 0x01) & ((input_a >> 2) & 0x01)
  popcount29_oqwo_core_178 = ((input_a >> 19) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount29_oqwo_core_179 = ~(((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount29_oqwo_core_180 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount29_oqwo_core_185 = ~(((input_a >> 6) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount29_oqwo_core_186 = ((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount29_oqwo_core_187 = ((input_a >> 18) & 0x01) | ((input_a >> 18) & 0x01)
  popcount29_oqwo_core_188 = ~(((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount29_oqwo_core_192 = ~(((input_a >> 27) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount29_oqwo_core_194 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount29_oqwo_core_197 = ~(((input_a >> 26) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount29_oqwo_core_198 = ((input_a >> 18) & 0x01) | ((input_a >> 6) & 0x01)
  popcount29_oqwo_core_199 = ~(((input_a >> 6) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount29_oqwo_core_201 = ~(((input_a >> 17) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount29_oqwo_core_202 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount29_oqwo_core_203 = ~(((input_a >> 20) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount29_oqwo_core_204 = ((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)
  popcount29_oqwo_core_205 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount29_oqwo_core_207 = ((input_a >> 5) & 0x01) | ((input_a >> 22) & 0x01)

  popcount29_oqwo_out = 0
  popcount29_oqwo_out = (popcount29_oqwo_out) | ((0x01) << 0)
  popcount29_oqwo_out = (popcount29_oqwo_out) | (((input_a >> 1) & 0x01) << 1)
  popcount29_oqwo_out = (popcount29_oqwo_out) | ((0x01) << 2)
  popcount29_oqwo_out = (popcount29_oqwo_out) | ((0x01) << 3)
  popcount29_oqwo_out = (popcount29_oqwo_out) | ((0x00) << 4)
  return popcount29_oqwo_out

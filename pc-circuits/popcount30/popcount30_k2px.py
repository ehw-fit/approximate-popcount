# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.76607
# WCE=18.0
# EP=0.887491%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount30_k2px(input_a):
  popcount30_k2px_core_032 = ~(((input_a >> 23) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount30_k2px_core_035 = ((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount30_k2px_core_036 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount30_k2px_core_037 = ~(((input_a >> 1) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount30_k2px_core_040 = ~(((input_a >> 3) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount30_k2px_core_045 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount30_k2px_core_046 = ~(((input_a >> 26) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount30_k2px_core_047 = ((input_a >> 7) & 0x01) & ((input_a >> 22) & 0x01)
  popcount30_k2px_core_048 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount30_k2px_core_050 = ~(((input_a >> 23) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount30_k2px_core_051 = ((input_a >> 25) & 0x01) | ((input_a >> 10) & 0x01)
  popcount30_k2px_core_054 = ((input_a >> 28) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount30_k2px_core_056 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount30_k2px_core_057 = ((input_a >> 7) & 0x01) & ((input_a >> 13) & 0x01)
  popcount30_k2px_core_059 = ((input_a >> 12) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount30_k2px_core_065 = ((input_a >> 9) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount30_k2px_core_066 = ((input_a >> 27) & 0x01) & ((input_a >> 27) & 0x01)
  popcount30_k2px_core_068 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount30_k2px_core_069 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount30_k2px_core_072 = ((input_a >> 20) & 0x01) & ((input_a >> 14) & 0x01)
  popcount30_k2px_core_074 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount30_k2px_core_076 = ~(((input_a >> 13) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount30_k2px_core_077 = ((input_a >> 10) & 0x01) & ((input_a >> 8) & 0x01)
  popcount30_k2px_core_078 = ~(((input_a >> 18) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount30_k2px_core_079 = ~(((input_a >> 7) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount30_k2px_core_080 = ~(((input_a >> 20) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount30_k2px_core_082 = ((input_a >> 14) & 0x01) & ((input_a >> 19) & 0x01)
  popcount30_k2px_core_083 = ((input_a >> 6) & 0x01) & ((input_a >> 19) & 0x01)
  popcount30_k2px_core_084 = ((input_a >> 27) & 0x01) & ((input_a >> 2) & 0x01)
  popcount30_k2px_core_085 = ((input_a >> 11) & 0x01) & ((input_a >> 16) & 0x01)
  popcount30_k2px_core_086 = ~(((input_a >> 27) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount30_k2px_core_087 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount30_k2px_core_089 = ((input_a >> 24) & 0x01) & ((input_a >> 8) & 0x01)
  popcount30_k2px_core_090 = ((input_a >> 8) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount30_k2px_core_092 = ((input_a >> 28) & 0x01) & ((input_a >> 6) & 0x01)
  popcount30_k2px_core_096 = ((input_a >> 12) & 0x01) | ((input_a >> 16) & 0x01)
  popcount30_k2px_core_098 = ((input_a >> 27) & 0x01) | ((input_a >> 12) & 0x01)
  popcount30_k2px_core_102 = ~(((input_a >> 26) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount30_k2px_core_103 = ((input_a >> 23) & 0x01) & ((input_a >> 15) & 0x01)
  popcount30_k2px_core_105 = ((input_a >> 2) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount30_k2px_core_107 = ((input_a >> 27) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount30_k2px_core_109 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount30_k2px_core_111 = ~(((input_a >> 24) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount30_k2px_core_112 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount30_k2px_core_113 = ((input_a >> 22) & 0x01) | ((input_a >> 10) & 0x01)
  popcount30_k2px_core_114 = ((input_a >> 18) & 0x01) & ((input_a >> 11) & 0x01)
  popcount30_k2px_core_115 = ((input_a >> 27) & 0x01) | ((input_a >> 13) & 0x01)
  popcount30_k2px_core_116 = ~(((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount30_k2px_core_118 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount30_k2px_core_122 = ((input_a >> 26) & 0x01) | ((input_a >> 17) & 0x01)
  popcount30_k2px_core_123 = ((input_a >> 16) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount30_k2px_core_124 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount30_k2px_core_126 = ((input_a >> 21) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount30_k2px_core_128 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount30_k2px_core_129 = ~(((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount30_k2px_core_130 = ((input_a >> 10) & 0x01) & ((input_a >> 18) & 0x01)
  popcount30_k2px_core_131 = ((input_a >> 16) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount30_k2px_core_133 = ~(((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount30_k2px_core_134 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount30_k2px_core_135 = ((input_a >> 27) & 0x01) | ((input_a >> 7) & 0x01)
  popcount30_k2px_core_136 = ~(((input_a >> 22) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount30_k2px_core_137 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount30_k2px_core_138 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount30_k2px_core_139 = ((input_a >> 2) & 0x01) & ((input_a >> 18) & 0x01)
  popcount30_k2px_core_141_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount30_k2px_core_142 = ((input_a >> 6) & 0x01) | ((input_a >> 29) & 0x01)
  popcount30_k2px_core_143 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)
  popcount30_k2px_core_144 = ~(((input_a >> 21) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount30_k2px_core_145 = ((input_a >> 28) & 0x01) | ((input_a >> 9) & 0x01)
  popcount30_k2px_core_149 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount30_k2px_core_151 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount30_k2px_core_153 = ((input_a >> 16) & 0x01) & ((input_a >> 1) & 0x01)
  popcount30_k2px_core_154 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount30_k2px_core_155 = ((input_a >> 16) & 0x01) | ((input_a >> 6) & 0x01)
  popcount30_k2px_core_156 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount30_k2px_core_157 = ~(((input_a >> 7) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount30_k2px_core_159 = ~(((input_a >> 6) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount30_k2px_core_160 = ((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount30_k2px_core_161 = ((input_a >> 21) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount30_k2px_core_164 = ~(((input_a >> 15) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount30_k2px_core_165 = ((input_a >> 14) & 0x01) & ((input_a >> 25) & 0x01)
  popcount30_k2px_core_166 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount30_k2px_core_167 = ((input_a >> 17) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount30_k2px_core_168 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount30_k2px_core_170 = ~(((input_a >> 24) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount30_k2px_core_171 = ((input_a >> 19) & 0x01) & ((input_a >> 4) & 0x01)
  popcount30_k2px_core_173 = ((input_a >> 12) & 0x01) | ((input_a >> 8) & 0x01)
  popcount30_k2px_core_175 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount30_k2px_core_176 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)
  popcount30_k2px_core_177 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount30_k2px_core_179 = ~(((input_a >> 14) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount30_k2px_core_180 = ((input_a >> 11) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount30_k2px_core_181 = ~(((input_a >> 14) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount30_k2px_core_182 = ~(((input_a >> 10) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount30_k2px_core_184 = ((input_a >> 3) & 0x01) | ((input_a >> 16) & 0x01)
  popcount30_k2px_core_185_not = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount30_k2px_core_186 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount30_k2px_core_187 = ~(((input_a >> 15) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount30_k2px_core_190 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount30_k2px_core_193 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount30_k2px_core_196 = ~(((input_a >> 29) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount30_k2px_core_197 = ~(((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount30_k2px_core_198 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount30_k2px_core_199 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount30_k2px_core_202 = ((input_a >> 17) & 0x01) & ((input_a >> 22) & 0x01)
  popcount30_k2px_core_203 = ((input_a >> 21) & 0x01) | ((input_a >> 8) & 0x01)
  popcount30_k2px_core_204 = ((input_a >> 26) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount30_k2px_core_206 = ((input_a >> 27) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount30_k2px_core_207 = ((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01)
  popcount30_k2px_core_210 = ~(((input_a >> 5) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount30_k2px_core_211 = ~(((input_a >> 0) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount30_k2px_core_212 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount30_k2px_core_213 = ((input_a >> 5) & 0x01) ^ ((input_a >> 20) & 0x01)

  popcount30_k2px_out = 0
  popcount30_k2px_out = (popcount30_k2px_out) | ((0x00) << 0)
  popcount30_k2px_out = (popcount30_k2px_out) | ((0x00) << 1)
  popcount30_k2px_out = (popcount30_k2px_out) | ((0x01) << 2)
  popcount30_k2px_out = (popcount30_k2px_out) | ((0x01) << 3)
  popcount30_k2px_out = (popcount30_k2px_out) | ((0x00) << 4)
  return popcount30_k2px_out
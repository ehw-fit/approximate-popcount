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

def popcount30_ihkh(input_a):
  popcount30_ihkh_core_032 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount30_ihkh_core_033 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount30_ihkh_core_034 = ((input_a >> 9) & 0x01) | ((input_a >> 12) & 0x01)
  popcount30_ihkh_core_036 = ~(((input_a >> 3) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount30_ihkh_core_037 = ((input_a >> 23) & 0x01) | ((input_a >> 17) & 0x01)
  popcount30_ihkh_core_038 = ~(((input_a >> 8) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount30_ihkh_core_040_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount30_ihkh_core_042 = ~(((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount30_ihkh_core_043 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount30_ihkh_core_044 = ((input_a >> 4) & 0x01) | ((input_a >> 20) & 0x01)
  popcount30_ihkh_core_046 = ~(((input_a >> 26) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount30_ihkh_core_047 = ((input_a >> 28) & 0x01) | ((input_a >> 0) & 0x01)
  popcount30_ihkh_core_050 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount30_ihkh_core_051 = ((input_a >> 9) & 0x01) & ((input_a >> 23) & 0x01)
  popcount30_ihkh_core_052 = ((input_a >> 0) & 0x01) & ((input_a >> 25) & 0x01)
  popcount30_ihkh_core_053 = ~(((input_a >> 4) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount30_ihkh_core_054 = ((input_a >> 17) & 0x01) & ((input_a >> 14) & 0x01)
  popcount30_ihkh_core_055 = ((input_a >> 21) & 0x01) & ((input_a >> 24) & 0x01)
  popcount30_ihkh_core_056 = ((input_a >> 29) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount30_ihkh_core_057 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount30_ihkh_core_058_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount30_ihkh_core_060 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount30_ihkh_core_061 = ~(((input_a >> 26) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount30_ihkh_core_065 = ((input_a >> 25) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount30_ihkh_core_069 = ~(((input_a >> 4) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount30_ihkh_core_070 = ((input_a >> 25) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount30_ihkh_core_071 = ((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01)
  popcount30_ihkh_core_074 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount30_ihkh_core_075 = ((input_a >> 28) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount30_ihkh_core_077 = ~(((input_a >> 29) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount30_ihkh_core_078 = ((input_a >> 18) & 0x01) & ((input_a >> 3) & 0x01)
  popcount30_ihkh_core_079 = ~(((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount30_ihkh_core_080 = ((input_a >> 17) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount30_ihkh_core_082 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01)
  popcount30_ihkh_core_083 = ~(((input_a >> 23) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount30_ihkh_core_085 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount30_ihkh_core_086 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount30_ihkh_core_087 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount30_ihkh_core_089 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount30_ihkh_core_090 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount30_ihkh_core_092 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount30_ihkh_core_094 = ~(((input_a >> 6) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount30_ihkh_core_095 = ~(((input_a >> 24) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount30_ihkh_core_096 = ~(((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount30_ihkh_core_097_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount30_ihkh_core_098 = ~(((input_a >> 24) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount30_ihkh_core_099 = ((input_a >> 26) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount30_ihkh_core_100 = ~(((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount30_ihkh_core_101 = ~(((input_a >> 1) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount30_ihkh_core_102 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount30_ihkh_core_103 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount30_ihkh_core_104 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount30_ihkh_core_106 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount30_ihkh_core_107 = ~(((input_a >> 24) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount30_ihkh_core_108 = ~(((input_a >> 1) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount30_ihkh_core_109 = ~(((input_a >> 25) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount30_ihkh_core_110 = ((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount30_ihkh_core_111 = ((input_a >> 10) & 0x01) & ((input_a >> 25) & 0x01)
  popcount30_ihkh_core_112 = ((input_a >> 29) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount30_ihkh_core_113 = ~(((input_a >> 15) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount30_ihkh_core_114 = ((input_a >> 14) & 0x01) | ((input_a >> 20) & 0x01)
  popcount30_ihkh_core_115 = ((input_a >> 21) & 0x01) & ((input_a >> 11) & 0x01)
  popcount30_ihkh_core_116 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount30_ihkh_core_117 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount30_ihkh_core_118 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount30_ihkh_core_119 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount30_ihkh_core_122 = ((input_a >> 26) & 0x01) | ((input_a >> 28) & 0x01)
  popcount30_ihkh_core_123 = ~(((input_a >> 12) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount30_ihkh_core_128 = ((input_a >> 22) & 0x01) | ((input_a >> 24) & 0x01)
  popcount30_ihkh_core_130 = ((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount30_ihkh_core_132 = ((input_a >> 5) & 0x01) & ((input_a >> 26) & 0x01)
  popcount30_ihkh_core_133 = ((input_a >> 18) & 0x01) & ((input_a >> 10) & 0x01)
  popcount30_ihkh_core_134 = ((input_a >> 16) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount30_ihkh_core_135 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount30_ihkh_core_136 = ((input_a >> 24) & 0x01) & ((input_a >> 16) & 0x01)
  popcount30_ihkh_core_137 = ~(((input_a >> 17) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount30_ihkh_core_138 = ((input_a >> 29) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount30_ihkh_core_139 = ~(((input_a >> 28) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount30_ihkh_core_140 = ((input_a >> 8) & 0x01) & ((input_a >> 28) & 0x01)
  popcount30_ihkh_core_143 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount30_ihkh_core_144 = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount30_ihkh_core_145 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount30_ihkh_core_148 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount30_ihkh_core_149 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount30_ihkh_core_151 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount30_ihkh_core_152 = ((input_a >> 9) & 0x01) & ((input_a >> 18) & 0x01)
  popcount30_ihkh_core_156 = ~(((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount30_ihkh_core_158 = ((input_a >> 17) & 0x01) & ((input_a >> 22) & 0x01)
  popcount30_ihkh_core_159 = ~(((input_a >> 8) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount30_ihkh_core_160 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount30_ihkh_core_162 = ((input_a >> 0) & 0x01) | ((input_a >> 13) & 0x01)
  popcount30_ihkh_core_163 = ((input_a >> 7) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount30_ihkh_core_164 = ~(((input_a >> 5) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount30_ihkh_core_165 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount30_ihkh_core_167 = ~(((input_a >> 26) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount30_ihkh_core_168 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount30_ihkh_core_171 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount30_ihkh_core_173 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount30_ihkh_core_174_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount30_ihkh_core_176 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount30_ihkh_core_177 = ((input_a >> 13) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount30_ihkh_core_178 = ~(((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount30_ihkh_core_180 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount30_ihkh_core_181 = ((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)
  popcount30_ihkh_core_183 = ((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount30_ihkh_core_184 = ~(((input_a >> 6) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount30_ihkh_core_186 = ((input_a >> 22) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount30_ihkh_core_187 = ~(((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount30_ihkh_core_188 = ~(((input_a >> 24) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount30_ihkh_core_190 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount30_ihkh_core_196 = ~(((input_a >> 7) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount30_ihkh_core_197 = ((input_a >> 28) & 0x01) & ((input_a >> 0) & 0x01)
  popcount30_ihkh_core_198 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount30_ihkh_core_201 = ~(((input_a >> 20) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount30_ihkh_core_202 = ~(((input_a >> 18) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount30_ihkh_core_204 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount30_ihkh_core_206 = ~(((input_a >> 7) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount30_ihkh_core_209 = ((input_a >> 24) & 0x01) & ((input_a >> 0) & 0x01)
  popcount30_ihkh_core_210 = ((input_a >> 26) & 0x01) & ((input_a >> 28) & 0x01)
  popcount30_ihkh_core_211 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount30_ihkh_core_212 = ((input_a >> 26) & 0x01) & ((input_a >> 2) & 0x01)
  popcount30_ihkh_core_213 = ((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)

  popcount30_ihkh_out = 0
  popcount30_ihkh_out = (popcount30_ihkh_out) | (((input_a >> 23) & 0x01) << 0)
  popcount30_ihkh_out = (popcount30_ihkh_out) | ((0x01) << 1)
  popcount30_ihkh_out = (popcount30_ihkh_out) | ((0x01) << 2)
  popcount30_ihkh_out = (popcount30_ihkh_out) | ((0x01) << 3)
  popcount30_ihkh_out = (popcount30_ihkh_out) | ((0x00) << 4)
  return popcount30_ihkh_out

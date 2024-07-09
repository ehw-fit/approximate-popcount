# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=8.16618
# WCE=28.0
# EP=0.973036%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount28_ez8k(input_a):
  popcount28_ez8k_core_031 = ((input_a >> 10) & 0x01) | ((input_a >> 22) & 0x01)
  popcount28_ez8k_core_034 = ((input_a >> 1) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_ez8k_core_035 = ~(((input_a >> 20) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount28_ez8k_core_036 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount28_ez8k_core_039 = ~(((input_a >> 22) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount28_ez8k_core_040 = ((input_a >> 14) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount28_ez8k_core_041 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount28_ez8k_core_042 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount28_ez8k_core_045 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount28_ez8k_core_046 = ((input_a >> 16) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount28_ez8k_core_047 = ((input_a >> 20) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount28_ez8k_core_048 = ((input_a >> 9) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_ez8k_core_050 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)
  popcount28_ez8k_core_051 = ~(((input_a >> 17) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount28_ez8k_core_052 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount28_ez8k_core_054 = ((input_a >> 19) & 0x01) & ((input_a >> 10) & 0x01)
  popcount28_ez8k_core_055 = ((input_a >> 3) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount28_ez8k_core_056 = ~(((input_a >> 26) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount28_ez8k_core_058 = ((input_a >> 20) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount28_ez8k_core_059 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount28_ez8k_core_061 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount28_ez8k_core_063 = ((input_a >> 16) & 0x01) & ((input_a >> 24) & 0x01)
  popcount28_ez8k_core_064 = ((input_a >> 6) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_ez8k_core_068 = ~(((input_a >> 21) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount28_ez8k_core_069 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount28_ez8k_core_070 = ~(((input_a >> 25) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount28_ez8k_core_071 = ~(((input_a >> 4) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount28_ez8k_core_073 = ((input_a >> 18) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount28_ez8k_core_074 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount28_ez8k_core_076 = ((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01)
  popcount28_ez8k_core_077 = ~(((input_a >> 23) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount28_ez8k_core_079 = ~(((input_a >> 25) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount28_ez8k_core_080 = ~(((input_a >> 23) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount28_ez8k_core_083 = ~(((input_a >> 2) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount28_ez8k_core_084 = ((input_a >> 7) & 0x01) & ((input_a >> 0) & 0x01)
  popcount28_ez8k_core_085 = ~(((input_a >> 16) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount28_ez8k_core_086 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount28_ez8k_core_088 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount28_ez8k_core_089 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount28_ez8k_core_090 = ((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)
  popcount28_ez8k_core_091 = ((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount28_ez8k_core_092 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount28_ez8k_core_093 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount28_ez8k_core_094 = ((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01)
  popcount28_ez8k_core_095 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount28_ez8k_core_096 = ((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)
  popcount28_ez8k_core_097 = ~(((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount28_ez8k_core_098 = ~(((input_a >> 16) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount28_ez8k_core_102 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount28_ez8k_core_103 = ((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)
  popcount28_ez8k_core_104 = ((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01)
  popcount28_ez8k_core_105 = ((input_a >> 14) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount28_ez8k_core_106 = ((input_a >> 2) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_ez8k_core_108 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount28_ez8k_core_109 = ~(((input_a >> 15) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount28_ez8k_core_110 = ((input_a >> 23) & 0x01) | ((input_a >> 27) & 0x01)
  popcount28_ez8k_core_112 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount28_ez8k_core_113 = ~(((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount28_ez8k_core_114 = ((input_a >> 6) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount28_ez8k_core_116 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount28_ez8k_core_117 = ((input_a >> 14) & 0x01) | ((input_a >> 22) & 0x01)
  popcount28_ez8k_core_118 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount28_ez8k_core_119 = ((input_a >> 6) & 0x01) | ((input_a >> 21) & 0x01)
  popcount28_ez8k_core_121 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount28_ez8k_core_123 = ((input_a >> 0) & 0x01) | ((input_a >> 22) & 0x01)
  popcount28_ez8k_core_124 = ~(((input_a >> 23) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount28_ez8k_core_125 = ~(((input_a >> 18) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount28_ez8k_core_127 = ((input_a >> 18) & 0x01) | ((input_a >> 21) & 0x01)
  popcount28_ez8k_core_128 = ((input_a >> 21) & 0x01) | ((input_a >> 13) & 0x01)
  popcount28_ez8k_core_129 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount28_ez8k_core_130 = ((input_a >> 21) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount28_ez8k_core_132 = ((input_a >> 26) & 0x01) & ((input_a >> 1) & 0x01)
  popcount28_ez8k_core_134 = ((input_a >> 25) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount28_ez8k_core_135 = ((input_a >> 22) & 0x01) & ((input_a >> 9) & 0x01)
  popcount28_ez8k_core_136 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount28_ez8k_core_139 = ((input_a >> 4) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_ez8k_core_140 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount28_ez8k_core_141 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount28_ez8k_core_143 = ((input_a >> 21) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount28_ez8k_core_144 = ((input_a >> 20) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount28_ez8k_core_145 = ~(((input_a >> 14) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount28_ez8k_core_146 = ~(((input_a >> 19) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount28_ez8k_core_149 = ((input_a >> 6) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_ez8k_core_151 = ~(((input_a >> 0) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount28_ez8k_core_152 = ~(((input_a >> 6) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount28_ez8k_core_153 = ~(((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount28_ez8k_core_155 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount28_ez8k_core_159 = ((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount28_ez8k_core_160 = ~(((input_a >> 6) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount28_ez8k_core_161 = ((input_a >> 22) & 0x01) | ((input_a >> 2) & 0x01)
  popcount28_ez8k_core_164 = ~(((input_a >> 27) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount28_ez8k_core_167 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount28_ez8k_core_168 = ~(((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount28_ez8k_core_173_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount28_ez8k_core_174 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount28_ez8k_core_175 = ~(((input_a >> 19) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount28_ez8k_core_176 = ((input_a >> 14) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount28_ez8k_core_177 = ((input_a >> 12) & 0x01) | ((input_a >> 25) & 0x01)
  popcount28_ez8k_core_178 = ~(((input_a >> 16) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount28_ez8k_core_179 = ~(((input_a >> 11) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount28_ez8k_core_180 = ((input_a >> 20) & 0x01) & ((input_a >> 13) & 0x01)
  popcount28_ez8k_core_183 = ((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01)
  popcount28_ez8k_core_184 = ((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01)
  popcount28_ez8k_core_185 = ((input_a >> 22) & 0x01) & ((input_a >> 17) & 0x01)
  popcount28_ez8k_core_186 = ((input_a >> 5) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount28_ez8k_core_187 = ~(((input_a >> 23) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount28_ez8k_core_188 = ((input_a >> 19) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount28_ez8k_core_190 = ((input_a >> 16) & 0x01) | ((input_a >> 12) & 0x01)
  popcount28_ez8k_core_191 = ~(((input_a >> 23) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount28_ez8k_core_192 = ((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)
  popcount28_ez8k_core_193 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount28_ez8k_core_195 = ((input_a >> 4) & 0x01) & ((input_a >> 14) & 0x01)
  popcount28_ez8k_core_196 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount28_ez8k_core_197 = ~(((input_a >> 20) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount28_ez8k_core_199 = ((input_a >> 23) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_ez8k_core_200 = ((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)

  popcount28_ez8k_out = 0
  popcount28_ez8k_out = (popcount28_ez8k_out) | ((0x01) << 0)
  popcount28_ez8k_out = (popcount28_ez8k_out) | (((input_a >> 1) & 0x01) << 1)
  popcount28_ez8k_out = (popcount28_ez8k_out) | (((input_a >> 26) & 0x01) << 2)
  popcount28_ez8k_out = (popcount28_ez8k_out) | (((input_a >> 7) & 0x01) << 3)
  popcount28_ez8k_out = (popcount28_ez8k_out) | ((0x01) << 4)
  return popcount28_ez8k_out

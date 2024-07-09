# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=6.60426
# WCE=21.0
# EP=0.961878%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount24_pa1p(input_a):
  popcount24_pa1p_core_027 = ((input_a >> 7) & 0x01) & ((input_a >> 23) & 0x01)
  popcount24_pa1p_core_031 = ~(((input_a >> 15) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount24_pa1p_core_032 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount24_pa1p_core_035 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount24_pa1p_core_036 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount24_pa1p_core_037 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount24_pa1p_core_038_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount24_pa1p_core_040 = ~(((input_a >> 5) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount24_pa1p_core_041 = ~(((input_a >> 16) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount24_pa1p_core_044 = ~(((input_a >> 22) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount24_pa1p_core_045 = ~(((input_a >> 20) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount24_pa1p_core_046 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount24_pa1p_core_049 = ~(((input_a >> 23) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount24_pa1p_core_050 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount24_pa1p_core_051 = ((input_a >> 23) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount24_pa1p_core_053 = ~(((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount24_pa1p_core_054 = ((input_a >> 1) & 0x01) & ((input_a >> 13) & 0x01)
  popcount24_pa1p_core_056 = ((input_a >> 17) & 0x01) & ((input_a >> 21) & 0x01)
  popcount24_pa1p_core_057 = ~(((input_a >> 14) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount24_pa1p_core_058 = ((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)
  popcount24_pa1p_core_060 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount24_pa1p_core_061 = ~(((input_a >> 9) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount24_pa1p_core_062 = ((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)
  popcount24_pa1p_core_063 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01)
  popcount24_pa1p_core_064 = ((input_a >> 12) & 0x01) | ((input_a >> 12) & 0x01)
  popcount24_pa1p_core_065_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount24_pa1p_core_067 = ((input_a >> 22) & 0x01) & ((input_a >> 9) & 0x01)
  popcount24_pa1p_core_068 = ((input_a >> 21) & 0x01) | ((input_a >> 22) & 0x01)
  popcount24_pa1p_core_069 = ~(((input_a >> 23) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount24_pa1p_core_070 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount24_pa1p_core_072 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount24_pa1p_core_073 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount24_pa1p_core_074 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount24_pa1p_core_075 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount24_pa1p_core_076 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount24_pa1p_core_080 = ~(((input_a >> 0) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount24_pa1p_core_081 = ~(((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount24_pa1p_core_082 = ((input_a >> 9) & 0x01) & ((input_a >> 9) & 0x01)
  popcount24_pa1p_core_085 = ~(((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount24_pa1p_core_087 = ((input_a >> 9) & 0x01) & ((input_a >> 22) & 0x01)
  popcount24_pa1p_core_090 = ((input_a >> 14) & 0x01) | ((input_a >> 15) & 0x01)
  popcount24_pa1p_core_092 = ~(((input_a >> 17) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount24_pa1p_core_093 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount24_pa1p_core_094_not = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount24_pa1p_core_095 = ((input_a >> 12) & 0x01) & ((input_a >> 23) & 0x01)
  popcount24_pa1p_core_098 = ((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01)
  popcount24_pa1p_core_100 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount24_pa1p_core_103 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount24_pa1p_core_104 = ((input_a >> 8) & 0x01) | ((input_a >> 21) & 0x01)
  popcount24_pa1p_core_105 = ((input_a >> 4) & 0x01) & ((input_a >> 10) & 0x01)
  popcount24_pa1p_core_106_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount24_pa1p_core_107 = ~(((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount24_pa1p_core_108 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount24_pa1p_core_114 = ((input_a >> 21) & 0x01) & ((input_a >> 20) & 0x01)
  popcount24_pa1p_core_116 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount24_pa1p_core_117 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount24_pa1p_core_118 = ((input_a >> 7) & 0x01) & ((input_a >> 5) & 0x01)
  popcount24_pa1p_core_119 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount24_pa1p_core_120 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount24_pa1p_core_121 = ((input_a >> 1) & 0x01) & ((input_a >> 15) & 0x01)
  popcount24_pa1p_core_126 = ~(((input_a >> 8) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount24_pa1p_core_128 = ~(((input_a >> 11) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount24_pa1p_core_129 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount24_pa1p_core_130 = ((input_a >> 11) & 0x01) & ((input_a >> 22) & 0x01)
  popcount24_pa1p_core_132 = ~(((input_a >> 18) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount24_pa1p_core_133 = ((input_a >> 3) & 0x01) | ((input_a >> 21) & 0x01)
  popcount24_pa1p_core_134 = ((input_a >> 22) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount24_pa1p_core_136 = ((input_a >> 23) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount24_pa1p_core_137 = ~(((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount24_pa1p_core_139 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount24_pa1p_core_140 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount24_pa1p_core_143 = ((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01)
  popcount24_pa1p_core_144 = ~(((input_a >> 22) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount24_pa1p_core_147 = ((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount24_pa1p_core_148 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount24_pa1p_core_150 = ~(((input_a >> 7) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount24_pa1p_core_152 = ((input_a >> 6) & 0x01) | ((input_a >> 15) & 0x01)
  popcount24_pa1p_core_153 = ((input_a >> 3) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount24_pa1p_core_155 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount24_pa1p_core_157 = ~(((input_a >> 12) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount24_pa1p_core_158 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01)
  popcount24_pa1p_core_159 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount24_pa1p_core_160 = ((input_a >> 9) & 0x01) | ((input_a >> 20) & 0x01)
  popcount24_pa1p_core_161 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount24_pa1p_core_162 = ((input_a >> 13) & 0x01) | ((input_a >> 15) & 0x01)
  popcount24_pa1p_core_163 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount24_pa1p_core_166 = ~(((input_a >> 16) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount24_pa1p_core_168 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount24_pa1p_core_171 = ((input_a >> 0) & 0x01) & ((input_a >> 22) & 0x01)
  popcount24_pa1p_core_172 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount24_pa1p_core_175 = ~(((input_a >> 13) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount24_pa1p_core_176 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount24_pa1p_core_177 = ((input_a >> 23) & 0x01) & ((input_a >> 0) & 0x01)

  popcount24_pa1p_out = 0
  popcount24_pa1p_out = (popcount24_pa1p_out) | (((input_a >> 6) & 0x01) << 0)
  popcount24_pa1p_out = (popcount24_pa1p_out) | (((input_a >> 19) & 0x01) << 1)
  popcount24_pa1p_out = (popcount24_pa1p_out) | ((0x00) << 2)
  popcount24_pa1p_out = (popcount24_pa1p_out) | (((input_a >> 22) & 0x01) << 3)
  popcount24_pa1p_out = (popcount24_pa1p_out) | ((0x00) << 4)
  return popcount24_pa1p_out

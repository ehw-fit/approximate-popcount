# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.23901
# WCE=5.0
# EP=0.755615%
# Printed PDK parameters:
#  Area=34506837.0
#  Delay=65805056.0
#  Power=1536900.0

def popcount22_gsqv(input_a):
  popcount22_gsqv_core_024 = ((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01)
  popcount22_gsqv_core_025 = ((input_a >> 21) & 0x01) & ((input_a >> 1) & 0x01)
  popcount22_gsqv_core_027 = ((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01)
  popcount22_gsqv_core_028 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount22_gsqv_core_029 = ~(((input_a >> 1) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount22_gsqv_core_032 = ~(((input_a >> 21) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount22_gsqv_core_033 = ((input_a >> 14) & 0x01) & ((input_a >> 21) & 0x01)
  popcount22_gsqv_core_034 = ((popcount22_gsqv_core_025 >> 0) & 0x01) ^ ((popcount22_gsqv_core_027 >> 0) & 0x01)
  popcount22_gsqv_core_035 = ((popcount22_gsqv_core_025 >> 0) & 0x01) & ((popcount22_gsqv_core_027 >> 0) & 0x01)
  popcount22_gsqv_core_036 = ((popcount22_gsqv_core_034 >> 0) & 0x01) ^ ((popcount22_gsqv_core_033 >> 0) & 0x01)
  popcount22_gsqv_core_037 = ((popcount22_gsqv_core_034 >> 0) & 0x01) & ((popcount22_gsqv_core_033 >> 0) & 0x01)
  popcount22_gsqv_core_038 = ((popcount22_gsqv_core_035 >> 0) & 0x01) | ((popcount22_gsqv_core_037 >> 0) & 0x01)
  popcount22_gsqv_core_040 = ((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount22_gsqv_core_042 = ((input_a >> 18) & 0x01) & ((input_a >> 16) & 0x01)
  popcount22_gsqv_core_043 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount22_gsqv_core_044 = ((input_a >> 11) & 0x01) & ((input_a >> 6) & 0x01)
  popcount22_gsqv_core_045 = ((popcount22_gsqv_core_042 >> 0) & 0x01) | ((popcount22_gsqv_core_044 >> 0) & 0x01)
  popcount22_gsqv_core_047 = ~(((input_a >> 17) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount22_gsqv_core_048 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount22_gsqv_core_050 = ((input_a >> 19) & 0x01) & ((input_a >> 5) & 0x01)
  popcount22_gsqv_core_051 = ((popcount22_gsqv_core_048 >> 0) & 0x01) | ((popcount22_gsqv_core_050 >> 0) & 0x01)
  popcount22_gsqv_core_053 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount22_gsqv_core_054 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount22_gsqv_core_055 = ((popcount22_gsqv_core_045 >> 0) & 0x01) ^ ((popcount22_gsqv_core_051 >> 0) & 0x01)
  popcount22_gsqv_core_056 = ((popcount22_gsqv_core_045 >> 0) & 0x01) & ((popcount22_gsqv_core_051 >> 0) & 0x01)
  popcount22_gsqv_core_058 = ~(((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount22_gsqv_core_063 = ((input_a >> 4) & 0x01) | ((input_a >> 1) & 0x01)
  popcount22_gsqv_core_064 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount22_gsqv_core_065 = ((input_a >> 6) & 0x01) & ((input_a >> 20) & 0x01)
  popcount22_gsqv_core_067 = ((popcount22_gsqv_core_036 >> 0) & 0x01) ^ ((popcount22_gsqv_core_055 >> 0) & 0x01)
  popcount22_gsqv_core_068 = ((popcount22_gsqv_core_036 >> 0) & 0x01) & ((popcount22_gsqv_core_055 >> 0) & 0x01)
  popcount22_gsqv_core_069 = ((popcount22_gsqv_core_067 >> 0) & 0x01) ^ ((popcount22_gsqv_core_032 >> 0) & 0x01)
  popcount22_gsqv_core_070 = ((popcount22_gsqv_core_067 >> 0) & 0x01) & ((popcount22_gsqv_core_032 >> 0) & 0x01)
  popcount22_gsqv_core_071 = ((popcount22_gsqv_core_068 >> 0) & 0x01) | ((popcount22_gsqv_core_070 >> 0) & 0x01)
  popcount22_gsqv_core_072 = ((popcount22_gsqv_core_038 >> 0) & 0x01) ^ ((popcount22_gsqv_core_056 >> 0) & 0x01)
  popcount22_gsqv_core_073 = ((popcount22_gsqv_core_038 >> 0) & 0x01) & ((popcount22_gsqv_core_056 >> 0) & 0x01)
  popcount22_gsqv_core_074 = ((popcount22_gsqv_core_072 >> 0) & 0x01) ^ ((popcount22_gsqv_core_071 >> 0) & 0x01)
  popcount22_gsqv_core_075 = ((popcount22_gsqv_core_072 >> 0) & 0x01) & ((popcount22_gsqv_core_071 >> 0) & 0x01)
  popcount22_gsqv_core_076 = ((popcount22_gsqv_core_073 >> 0) & 0x01) | ((popcount22_gsqv_core_075 >> 0) & 0x01)
  popcount22_gsqv_core_082 = ~(((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount22_gsqv_core_083 = ((input_a >> 4) & 0x01) & ((input_a >> 12) & 0x01)
  popcount22_gsqv_core_084 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount22_gsqv_core_085 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount22_gsqv_core_086 = ((input_a >> 13) & 0x01) ^ ((popcount22_gsqv_core_084 >> 0) & 0x01)
  popcount22_gsqv_core_087 = ((input_a >> 13) & 0x01) & ((popcount22_gsqv_core_084 >> 0) & 0x01)
  popcount22_gsqv_core_088 = ((popcount22_gsqv_core_085 >> 0) & 0x01) | ((popcount22_gsqv_core_087 >> 0) & 0x01)
  popcount22_gsqv_core_090 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount22_gsqv_core_091 = ((input_a >> 2) & 0x01) & ((popcount22_gsqv_core_086 >> 0) & 0x01)
  popcount22_gsqv_core_092 = ((popcount22_gsqv_core_083 >> 0) & 0x01) ^ ((popcount22_gsqv_core_088 >> 0) & 0x01)
  popcount22_gsqv_core_093 = ((popcount22_gsqv_core_083 >> 0) & 0x01) & ((popcount22_gsqv_core_088 >> 0) & 0x01)
  popcount22_gsqv_core_094 = ((popcount22_gsqv_core_092 >> 0) & 0x01) ^ ((popcount22_gsqv_core_091 >> 0) & 0x01)
  popcount22_gsqv_core_095 = ((popcount22_gsqv_core_092 >> 0) & 0x01) & ((popcount22_gsqv_core_091 >> 0) & 0x01)
  popcount22_gsqv_core_096 = ((popcount22_gsqv_core_093 >> 0) & 0x01) | ((popcount22_gsqv_core_095 >> 0) & 0x01)
  popcount22_gsqv_core_098 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount22_gsqv_core_100_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount22_gsqv_core_102 = ((input_a >> 5) & 0x01) & ((input_a >> 13) & 0x01)
  popcount22_gsqv_core_103 = ~(((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount22_gsqv_core_104 = ~(((input_a >> 17) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount22_gsqv_core_111 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount22_gsqv_core_112 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount22_gsqv_core_113 = ~(((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount22_gsqv_core_114 = ((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)
  popcount22_gsqv_core_116 = ((input_a >> 15) & 0x01) | ((input_a >> 1) & 0x01)
  popcount22_gsqv_core_119 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount22_gsqv_core_121 = ((input_a >> 17) & 0x01) & ((input_a >> 19) & 0x01)
  popcount22_gsqv_core_122 = ((input_a >> 11) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount22_gsqv_core_123 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount22_gsqv_core_124 = ((input_a >> 0) & 0x01) & ((input_a >> 20) & 0x01)
  popcount22_gsqv_core_125 = ((popcount22_gsqv_core_094 >> 0) & 0x01) ^ ((popcount22_gsqv_core_113 >> 0) & 0x01)
  popcount22_gsqv_core_126 = ((popcount22_gsqv_core_094 >> 0) & 0x01) & ((popcount22_gsqv_core_113 >> 0) & 0x01)
  popcount22_gsqv_core_127 = ((popcount22_gsqv_core_125 >> 0) & 0x01) ^ ((popcount22_gsqv_core_124 >> 0) & 0x01)
  popcount22_gsqv_core_128 = ((popcount22_gsqv_core_125 >> 0) & 0x01) & ((popcount22_gsqv_core_124 >> 0) & 0x01)
  popcount22_gsqv_core_129 = ((popcount22_gsqv_core_126 >> 0) & 0x01) | ((popcount22_gsqv_core_128 >> 0) & 0x01)
  popcount22_gsqv_core_130 = ((popcount22_gsqv_core_096 >> 0) & 0x01) ^ ((popcount22_gsqv_core_114 >> 0) & 0x01)
  popcount22_gsqv_core_131 = ((popcount22_gsqv_core_096 >> 0) & 0x01) & ((popcount22_gsqv_core_114 >> 0) & 0x01)
  popcount22_gsqv_core_132 = ((popcount22_gsqv_core_130 >> 0) & 0x01) ^ ((popcount22_gsqv_core_129 >> 0) & 0x01)
  popcount22_gsqv_core_133 = ((popcount22_gsqv_core_130 >> 0) & 0x01) & ((popcount22_gsqv_core_129 >> 0) & 0x01)
  popcount22_gsqv_core_134 = ((popcount22_gsqv_core_131 >> 0) & 0x01) | ((popcount22_gsqv_core_133 >> 0) & 0x01)
  popcount22_gsqv_core_136 = ~(((input_a >> 15) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount22_gsqv_core_139 = ((input_a >> 19) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount22_gsqv_core_142 = ((popcount22_gsqv_core_069 >> 0) & 0x01) ^ ((popcount22_gsqv_core_127 >> 0) & 0x01)
  popcount22_gsqv_core_143 = ((popcount22_gsqv_core_069 >> 0) & 0x01) & ((popcount22_gsqv_core_127 >> 0) & 0x01)
  popcount22_gsqv_core_144 = ((input_a >> 15) & 0x01) | ((input_a >> 21) & 0x01)
  popcount22_gsqv_core_145 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount22_gsqv_core_147 = ((popcount22_gsqv_core_074 >> 0) & 0x01) ^ ((popcount22_gsqv_core_132 >> 0) & 0x01)
  popcount22_gsqv_core_148 = ((popcount22_gsqv_core_074 >> 0) & 0x01) & ((popcount22_gsqv_core_132 >> 0) & 0x01)
  popcount22_gsqv_core_149 = ((popcount22_gsqv_core_147 >> 0) & 0x01) ^ ((popcount22_gsqv_core_143 >> 0) & 0x01)
  popcount22_gsqv_core_150 = ((popcount22_gsqv_core_147 >> 0) & 0x01) & ((popcount22_gsqv_core_143 >> 0) & 0x01)
  popcount22_gsqv_core_151 = ((popcount22_gsqv_core_148 >> 0) & 0x01) | ((popcount22_gsqv_core_150 >> 0) & 0x01)
  popcount22_gsqv_core_152 = ((popcount22_gsqv_core_076 >> 0) & 0x01) ^ ((popcount22_gsqv_core_134 >> 0) & 0x01)
  popcount22_gsqv_core_153 = ((popcount22_gsqv_core_076 >> 0) & 0x01) & ((popcount22_gsqv_core_134 >> 0) & 0x01)
  popcount22_gsqv_core_154 = ((popcount22_gsqv_core_152 >> 0) & 0x01) ^ ((popcount22_gsqv_core_151 >> 0) & 0x01)
  popcount22_gsqv_core_155 = ((popcount22_gsqv_core_152 >> 0) & 0x01) & ((popcount22_gsqv_core_151 >> 0) & 0x01)
  popcount22_gsqv_core_156 = ((popcount22_gsqv_core_153 >> 0) & 0x01) | ((popcount22_gsqv_core_155 >> 0) & 0x01)
  popcount22_gsqv_core_157 = ~(((input_a >> 20) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount22_gsqv_core_158 = ~(((input_a >> 17) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount22_gsqv_core_159 = ((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01)
  popcount22_gsqv_core_161 = ((input_a >> 19) & 0x01) & ((input_a >> 7) & 0x01)

  popcount22_gsqv_out = 0
  popcount22_gsqv_out = (popcount22_gsqv_out) | ((0x01) << 0)
  popcount22_gsqv_out = (popcount22_gsqv_out) | (((popcount22_gsqv_core_142 >> 0) & 0x01) << 1)
  popcount22_gsqv_out = (popcount22_gsqv_out) | (((popcount22_gsqv_core_149 >> 0) & 0x01) << 2)
  popcount22_gsqv_out = (popcount22_gsqv_out) | (((popcount22_gsqv_core_154 >> 0) & 0x01) << 3)
  popcount22_gsqv_out = (popcount22_gsqv_out) | (((popcount22_gsqv_core_156 >> 0) & 0x01) << 4)
  return popcount22_gsqv_out

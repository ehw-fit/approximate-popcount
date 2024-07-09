# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.67773
# WCE=5.0
# EP=0.823059%
# Printed PDK parameters:
#  Area=39583220.0
#  Delay=53248668.0
#  Power=2327400.0

def popcount23_sb6i(input_a):
  popcount23_sb6i_core_025 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount23_sb6i_core_026 = ((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01)
  popcount23_sb6i_core_027 = ~(((input_a >> 5) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount23_sb6i_core_028 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01)
  popcount23_sb6i_core_029 = ((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)
  popcount23_sb6i_core_033 = ((input_a >> 13) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount23_sb6i_core_034 = ((input_a >> 15) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount23_sb6i_core_036 = ((popcount23_sb6i_core_026 >> 0) & 0x01) & ((popcount23_sb6i_core_028 >> 0) & 0x01)
  popcount23_sb6i_core_037 = ((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01)
  popcount23_sb6i_core_038 = ~(((input_a >> 12) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount23_sb6i_core_041 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount23_sb6i_core_042 = ((input_a >> 16) & 0x01) & ((input_a >> 19) & 0x01)
  popcount23_sb6i_core_043 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount23_sb6i_core_044 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount23_sb6i_core_045 = ~(((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount23_sb6i_core_048 = ((input_a >> 21) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount23_sb6i_core_051 = ((input_a >> 8) & 0x01) & ((input_a >> 10) & 0x01)
  popcount23_sb6i_core_053 = ~(((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount23_sb6i_core_055 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount23_sb6i_core_057 = ((input_a >> 7) & 0x01) & ((popcount23_sb6i_core_051 >> 0) & 0x01)
  popcount23_sb6i_core_058_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount23_sb6i_core_059 = ((input_a >> 9) & 0x01) & ((popcount23_sb6i_core_055 >> 0) & 0x01)
  popcount23_sb6i_core_060 = ((popcount23_sb6i_core_057 >> 0) & 0x01) | ((popcount23_sb6i_core_059 >> 0) & 0x01)
  popcount23_sb6i_core_062 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount23_sb6i_core_065 = ((input_a >> 19) & 0x01) & ((input_a >> 19) & 0x01)
  popcount23_sb6i_core_067 = ~(((input_a >> 19) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount23_sb6i_core_069 = ((input_a >> 0) & 0x01) | ((input_a >> 17) & 0x01)
  popcount23_sb6i_core_071 = ((input_a >> 4) & 0x01) | ((input_a >> 16) & 0x01)
  popcount23_sb6i_core_073 = ((popcount23_sb6i_core_036 >> 0) & 0x01) ^ ((popcount23_sb6i_core_060 >> 0) & 0x01)
  popcount23_sb6i_core_074 = ((popcount23_sb6i_core_036 >> 0) & 0x01) & ((popcount23_sb6i_core_060 >> 0) & 0x01)
  popcount23_sb6i_core_082_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount23_sb6i_core_083 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount23_sb6i_core_084 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount23_sb6i_core_085 = ((input_a >> 11) & 0x01) ^ ((popcount23_sb6i_core_083 >> 0) & 0x01)
  popcount23_sb6i_core_086 = ((input_a >> 11) & 0x01) & ((popcount23_sb6i_core_083 >> 0) & 0x01)
  popcount23_sb6i_core_087 = ((popcount23_sb6i_core_084 >> 0) & 0x01) | ((popcount23_sb6i_core_086 >> 0) & 0x01)
  popcount23_sb6i_core_088 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount23_sb6i_core_089 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount23_sb6i_core_090 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount23_sb6i_core_091 = ((input_a >> 14) & 0x01) ^ ((popcount23_sb6i_core_089 >> 0) & 0x01)
  popcount23_sb6i_core_092 = ((input_a >> 14) & 0x01) & ((popcount23_sb6i_core_089 >> 0) & 0x01)
  popcount23_sb6i_core_093 = ((popcount23_sb6i_core_090 >> 0) & 0x01) | ((popcount23_sb6i_core_092 >> 0) & 0x01)
  popcount23_sb6i_core_094 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount23_sb6i_core_095 = ((popcount23_sb6i_core_085 >> 0) & 0x01) ^ ((popcount23_sb6i_core_091 >> 0) & 0x01)
  popcount23_sb6i_core_096 = ((popcount23_sb6i_core_085 >> 0) & 0x01) & ((popcount23_sb6i_core_091 >> 0) & 0x01)
  popcount23_sb6i_core_097 = ((popcount23_sb6i_core_087 >> 0) & 0x01) ^ ((popcount23_sb6i_core_093 >> 0) & 0x01)
  popcount23_sb6i_core_098 = ((popcount23_sb6i_core_087 >> 0) & 0x01) & ((popcount23_sb6i_core_093 >> 0) & 0x01)
  popcount23_sb6i_core_099 = ((popcount23_sb6i_core_097 >> 0) & 0x01) ^ ((popcount23_sb6i_core_096 >> 0) & 0x01)
  popcount23_sb6i_core_100 = ((popcount23_sb6i_core_097 >> 0) & 0x01) & ((popcount23_sb6i_core_096 >> 0) & 0x01)
  popcount23_sb6i_core_101 = ((popcount23_sb6i_core_098 >> 0) & 0x01) | ((popcount23_sb6i_core_100 >> 0) & 0x01)
  popcount23_sb6i_core_103 = ~(((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount23_sb6i_core_107 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount23_sb6i_core_108 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount23_sb6i_core_109 = ((input_a >> 17) & 0x01) ^ ((popcount23_sb6i_core_107 >> 0) & 0x01)
  popcount23_sb6i_core_110 = ((input_a >> 17) & 0x01) & ((popcount23_sb6i_core_107 >> 0) & 0x01)
  popcount23_sb6i_core_111 = ((popcount23_sb6i_core_108 >> 0) & 0x01) | ((popcount23_sb6i_core_110 >> 0) & 0x01)
  popcount23_sb6i_core_112 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount23_sb6i_core_113 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount23_sb6i_core_114 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount23_sb6i_core_115 = ((input_a >> 20) & 0x01) ^ ((popcount23_sb6i_core_113 >> 0) & 0x01)
  popcount23_sb6i_core_116 = ((input_a >> 20) & 0x01) & ((popcount23_sb6i_core_113 >> 0) & 0x01)
  popcount23_sb6i_core_117 = ((popcount23_sb6i_core_114 >> 0) & 0x01) | ((popcount23_sb6i_core_116 >> 0) & 0x01)
  popcount23_sb6i_core_118 = ((input_a >> 9) & 0x01) | ((input_a >> 18) & 0x01)
  popcount23_sb6i_core_119 = ((popcount23_sb6i_core_109 >> 0) & 0x01) ^ ((popcount23_sb6i_core_115 >> 0) & 0x01)
  popcount23_sb6i_core_120 = ((popcount23_sb6i_core_109 >> 0) & 0x01) & ((popcount23_sb6i_core_115 >> 0) & 0x01)
  popcount23_sb6i_core_121 = ((popcount23_sb6i_core_111 >> 0) & 0x01) ^ ((popcount23_sb6i_core_117 >> 0) & 0x01)
  popcount23_sb6i_core_122 = ((popcount23_sb6i_core_111 >> 0) & 0x01) & ((popcount23_sb6i_core_117 >> 0) & 0x01)
  popcount23_sb6i_core_123 = ((popcount23_sb6i_core_121 >> 0) & 0x01) ^ ((popcount23_sb6i_core_120 >> 0) & 0x01)
  popcount23_sb6i_core_124 = ((popcount23_sb6i_core_121 >> 0) & 0x01) & ((popcount23_sb6i_core_120 >> 0) & 0x01)
  popcount23_sb6i_core_125 = ((popcount23_sb6i_core_122 >> 0) & 0x01) | ((popcount23_sb6i_core_124 >> 0) & 0x01)
  popcount23_sb6i_core_127 = ~(((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount23_sb6i_core_129 = ((input_a >> 6) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount23_sb6i_core_131 = ((popcount23_sb6i_core_095 >> 0) & 0x01) ^ ((popcount23_sb6i_core_119 >> 0) & 0x01)
  popcount23_sb6i_core_132 = ((popcount23_sb6i_core_095 >> 0) & 0x01) & ((popcount23_sb6i_core_119 >> 0) & 0x01)
  popcount23_sb6i_core_133 = ((popcount23_sb6i_core_099 >> 0) & 0x01) | ((popcount23_sb6i_core_123 >> 0) & 0x01)
  popcount23_sb6i_core_134 = ((popcount23_sb6i_core_099 >> 0) & 0x01) & ((popcount23_sb6i_core_123 >> 0) & 0x01)
  popcount23_sb6i_core_135 = ((input_a >> 17) & 0x01) | ((input_a >> 21) & 0x01)
  popcount23_sb6i_core_136 = ((popcount23_sb6i_core_133 >> 0) & 0x01) & ((popcount23_sb6i_core_132 >> 0) & 0x01)
  popcount23_sb6i_core_137 = ((popcount23_sb6i_core_134 >> 0) & 0x01) | ((popcount23_sb6i_core_136 >> 0) & 0x01)
  popcount23_sb6i_core_138 = ((popcount23_sb6i_core_101 >> 0) & 0x01) ^ ((popcount23_sb6i_core_125 >> 0) & 0x01)
  popcount23_sb6i_core_139 = ((popcount23_sb6i_core_101 >> 0) & 0x01) & ((popcount23_sb6i_core_125 >> 0) & 0x01)
  popcount23_sb6i_core_140 = ((popcount23_sb6i_core_138 >> 0) & 0x01) ^ ((popcount23_sb6i_core_137 >> 0) & 0x01)
  popcount23_sb6i_core_141 = ((popcount23_sb6i_core_138 >> 0) & 0x01) & ((popcount23_sb6i_core_137 >> 0) & 0x01)
  popcount23_sb6i_core_142 = ((popcount23_sb6i_core_139 >> 0) & 0x01) | ((popcount23_sb6i_core_141 >> 0) & 0x01)
  popcount23_sb6i_core_144 = ~(((input_a >> 11) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount23_sb6i_core_147 = ((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01)
  popcount23_sb6i_core_148 = ((input_a >> 1) & 0x01) ^ ((popcount23_sb6i_core_131 >> 0) & 0x01)
  popcount23_sb6i_core_149 = ((input_a >> 1) & 0x01) & ((popcount23_sb6i_core_131 >> 0) & 0x01)
  popcount23_sb6i_core_150 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount23_sb6i_core_152 = ((input_a >> 16) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount23_sb6i_core_155 = ((popcount23_sb6i_core_073 >> 0) & 0x01) ^ ((popcount23_sb6i_core_140 >> 0) & 0x01)
  popcount23_sb6i_core_157 = ~(((popcount23_sb6i_core_155 >> 0) & 0x01)) & 0x01
  popcount23_sb6i_core_159 = ((popcount23_sb6i_core_073 >> 0) & 0x01) | ((popcount23_sb6i_core_155 >> 0) & 0x01)
  popcount23_sb6i_core_160 = ((popcount23_sb6i_core_074 >> 0) & 0x01) ^ ((popcount23_sb6i_core_142 >> 0) & 0x01)
  popcount23_sb6i_core_161 = ((popcount23_sb6i_core_074 >> 0) & 0x01) & ((popcount23_sb6i_core_142 >> 0) & 0x01)
  popcount23_sb6i_core_162 = ((popcount23_sb6i_core_160 >> 0) & 0x01) ^ ((popcount23_sb6i_core_159 >> 0) & 0x01)
  popcount23_sb6i_core_163 = ((popcount23_sb6i_core_160 >> 0) & 0x01) & ((popcount23_sb6i_core_159 >> 0) & 0x01)
  popcount23_sb6i_core_164 = ((popcount23_sb6i_core_161 >> 0) & 0x01) | ((popcount23_sb6i_core_163 >> 0) & 0x01)
  popcount23_sb6i_core_169 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01

  popcount23_sb6i_out = 0
  popcount23_sb6i_out = (popcount23_sb6i_out) | (((popcount23_sb6i_core_148 >> 0) & 0x01) << 0)
  popcount23_sb6i_out = (popcount23_sb6i_out) | (((popcount23_sb6i_core_149 >> 0) & 0x01) << 1)
  popcount23_sb6i_out = (popcount23_sb6i_out) | (((popcount23_sb6i_core_157 >> 0) & 0x01) << 2)
  popcount23_sb6i_out = (popcount23_sb6i_out) | (((popcount23_sb6i_core_162 >> 0) & 0x01) << 3)
  popcount23_sb6i_out = (popcount23_sb6i_out) | (((popcount23_sb6i_core_164 >> 0) & 0x01) << 4)
  return popcount23_sb6i_out

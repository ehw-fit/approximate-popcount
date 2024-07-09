# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.996094
# WCE=4.0
# EP=0.702148%
# Printed PDK parameters:
#  Area=43339861.0
#  Delay=69254280.0
#  Power=1828700.0

def popcount20_honn(input_a):
  popcount20_honn_core_022 = ~(((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount20_honn_core_023 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount20_honn_core_024 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount20_honn_core_025 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_honn_core_027 = ((input_a >> 2) & 0x01) & ((popcount20_honn_core_024 >> 0) & 0x01)
  popcount20_honn_core_028 = ((popcount20_honn_core_025 >> 0) & 0x01) | ((popcount20_honn_core_027 >> 0) & 0x01)
  popcount20_honn_core_032 = ((input_a >> 0) & 0x01) ^ ((popcount20_honn_core_028 >> 0) & 0x01)
  popcount20_honn_core_033 = ((input_a >> 0) & 0x01) & ((popcount20_honn_core_028 >> 0) & 0x01)
  popcount20_honn_core_038 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount20_honn_core_040 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount20_honn_core_041 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount20_honn_core_042 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount20_honn_core_043 = ~(((input_a >> 7) & 0x01) & ((popcount20_honn_core_041 >> 0) & 0x01)) & 0x01
  popcount20_honn_core_044 = ~(((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount20_honn_core_045 = ((popcount20_honn_core_042 >> 0) & 0x01) | ((input_a >> 7) & 0x01)
  popcount20_honn_core_049 = ((popcount20_honn_core_040 >> 0) & 0x01) ^ ((popcount20_honn_core_045 >> 0) & 0x01)
  popcount20_honn_core_050 = ((popcount20_honn_core_040 >> 0) & 0x01) & ((popcount20_honn_core_045 >> 0) & 0x01)
  popcount20_honn_core_052_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_honn_core_055 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount20_honn_core_058 = ((popcount20_honn_core_032 >> 0) & 0x01) ^ ((popcount20_honn_core_049 >> 0) & 0x01)
  popcount20_honn_core_059 = ((popcount20_honn_core_032 >> 0) & 0x01) & ((popcount20_honn_core_049 >> 0) & 0x01)
  popcount20_honn_core_063 = ((popcount20_honn_core_033 >> 0) & 0x01) ^ ((popcount20_honn_core_050 >> 0) & 0x01)
  popcount20_honn_core_064 = ((popcount20_honn_core_033 >> 0) & 0x01) & ((popcount20_honn_core_050 >> 0) & 0x01)
  popcount20_honn_core_065 = ((popcount20_honn_core_063 >> 0) & 0x01) | ((popcount20_honn_core_059 >> 0) & 0x01)
  popcount20_honn_core_069 = ((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01)
  popcount20_honn_core_073 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount20_honn_core_074 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount20_honn_core_075 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount20_honn_core_076 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_honn_core_077 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount20_honn_core_078 = ((input_a >> 15) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount20_honn_core_079 = ((popcount20_honn_core_076 >> 0) & 0x01) | ((input_a >> 12) & 0x01)
  popcount20_honn_core_082 = ((popcount20_honn_core_073 >> 0) & 0x01) & ((popcount20_honn_core_077 >> 0) & 0x01)
  popcount20_honn_core_083 = ((popcount20_honn_core_074 >> 0) & 0x01) ^ ((popcount20_honn_core_079 >> 0) & 0x01)
  popcount20_honn_core_084 = ((popcount20_honn_core_074 >> 0) & 0x01) & ((popcount20_honn_core_079 >> 0) & 0x01)
  popcount20_honn_core_085 = ((popcount20_honn_core_083 >> 0) & 0x01) ^ ((popcount20_honn_core_082 >> 0) & 0x01)
  popcount20_honn_core_086 = ((popcount20_honn_core_083 >> 0) & 0x01) & ((popcount20_honn_core_082 >> 0) & 0x01)
  popcount20_honn_core_087 = ((popcount20_honn_core_084 >> 0) & 0x01) | ((popcount20_honn_core_086 >> 0) & 0x01)
  popcount20_honn_core_089 = ~(((input_a >> 14) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount20_honn_core_090 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount20_honn_core_091 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount20_honn_core_092 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_honn_core_093 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount20_honn_core_094 = ((input_a >> 17) & 0x01) ^ ((popcount20_honn_core_092 >> 0) & 0x01)
  popcount20_honn_core_095 = ((input_a >> 17) & 0x01) & ((popcount20_honn_core_092 >> 0) & 0x01)
  popcount20_honn_core_096 = ((popcount20_honn_core_093 >> 0) & 0x01) | ((popcount20_honn_core_095 >> 0) & 0x01)
  popcount20_honn_core_098 = ((popcount20_honn_core_090 >> 0) & 0x01) ^ ((popcount20_honn_core_094 >> 0) & 0x01)
  popcount20_honn_core_099 = ((popcount20_honn_core_090 >> 0) & 0x01) & ((popcount20_honn_core_094 >> 0) & 0x01)
  popcount20_honn_core_100 = ((popcount20_honn_core_091 >> 0) & 0x01) ^ ((popcount20_honn_core_096 >> 0) & 0x01)
  popcount20_honn_core_101 = ((popcount20_honn_core_091 >> 0) & 0x01) & ((popcount20_honn_core_096 >> 0) & 0x01)
  popcount20_honn_core_102 = ((popcount20_honn_core_100 >> 0) & 0x01) ^ ((popcount20_honn_core_099 >> 0) & 0x01)
  popcount20_honn_core_103 = ((popcount20_honn_core_100 >> 0) & 0x01) & ((popcount20_honn_core_099 >> 0) & 0x01)
  popcount20_honn_core_104 = ((popcount20_honn_core_101 >> 0) & 0x01) | ((popcount20_honn_core_103 >> 0) & 0x01)
  popcount20_honn_core_107 = ~(((input_a >> 7) & 0x01) & ((popcount20_honn_core_098 >> 0) & 0x01)) & 0x01
  popcount20_honn_core_108 = ((input_a >> 7) & 0x01) & ((popcount20_honn_core_098 >> 0) & 0x01)
  popcount20_honn_core_109 = ((popcount20_honn_core_085 >> 0) & 0x01) ^ ((popcount20_honn_core_102 >> 0) & 0x01)
  popcount20_honn_core_110 = ((popcount20_honn_core_085 >> 0) & 0x01) & ((popcount20_honn_core_102 >> 0) & 0x01)
  popcount20_honn_core_111 = ((popcount20_honn_core_109 >> 0) & 0x01) ^ ((popcount20_honn_core_108 >> 0) & 0x01)
  popcount20_honn_core_112 = ((popcount20_honn_core_109 >> 0) & 0x01) & ((popcount20_honn_core_108 >> 0) & 0x01)
  popcount20_honn_core_113 = ((popcount20_honn_core_110 >> 0) & 0x01) | ((popcount20_honn_core_112 >> 0) & 0x01)
  popcount20_honn_core_114 = ((popcount20_honn_core_087 >> 0) & 0x01) ^ ((popcount20_honn_core_104 >> 0) & 0x01)
  popcount20_honn_core_115 = ((popcount20_honn_core_087 >> 0) & 0x01) & ((popcount20_honn_core_104 >> 0) & 0x01)
  popcount20_honn_core_116 = ((popcount20_honn_core_114 >> 0) & 0x01) ^ ((popcount20_honn_core_113 >> 0) & 0x01)
  popcount20_honn_core_117 = ((popcount20_honn_core_114 >> 0) & 0x01) & ((popcount20_honn_core_113 >> 0) & 0x01)
  popcount20_honn_core_118 = ((popcount20_honn_core_115 >> 0) & 0x01) | ((popcount20_honn_core_117 >> 0) & 0x01)
  popcount20_honn_core_122 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount20_honn_core_125 = ((popcount20_honn_core_043 >> 0) & 0x01) & ((popcount20_honn_core_107 >> 0) & 0x01)
  popcount20_honn_core_126 = ((popcount20_honn_core_058 >> 0) & 0x01) ^ ((popcount20_honn_core_111 >> 0) & 0x01)
  popcount20_honn_core_127 = ((popcount20_honn_core_058 >> 0) & 0x01) & ((popcount20_honn_core_111 >> 0) & 0x01)
  popcount20_honn_core_128 = ((popcount20_honn_core_126 >> 0) & 0x01) ^ ((popcount20_honn_core_125 >> 0) & 0x01)
  popcount20_honn_core_129 = ((popcount20_honn_core_126 >> 0) & 0x01) & ((popcount20_honn_core_125 >> 0) & 0x01)
  popcount20_honn_core_130 = ((popcount20_honn_core_127 >> 0) & 0x01) | ((popcount20_honn_core_129 >> 0) & 0x01)
  popcount20_honn_core_131 = ((popcount20_honn_core_065 >> 0) & 0x01) ^ ((popcount20_honn_core_116 >> 0) & 0x01)
  popcount20_honn_core_132 = ((popcount20_honn_core_065 >> 0) & 0x01) & ((popcount20_honn_core_116 >> 0) & 0x01)
  popcount20_honn_core_133 = ((popcount20_honn_core_131 >> 0) & 0x01) ^ ((popcount20_honn_core_130 >> 0) & 0x01)
  popcount20_honn_core_134 = ((popcount20_honn_core_131 >> 0) & 0x01) & ((popcount20_honn_core_130 >> 0) & 0x01)
  popcount20_honn_core_135 = ((popcount20_honn_core_132 >> 0) & 0x01) | ((popcount20_honn_core_134 >> 0) & 0x01)
  popcount20_honn_core_136 = ((popcount20_honn_core_064 >> 0) & 0x01) ^ ((popcount20_honn_core_118 >> 0) & 0x01)
  popcount20_honn_core_137 = ((popcount20_honn_core_064 >> 0) & 0x01) & ((popcount20_honn_core_118 >> 0) & 0x01)
  popcount20_honn_core_138 = ((popcount20_honn_core_136 >> 0) & 0x01) ^ ((popcount20_honn_core_135 >> 0) & 0x01)
  popcount20_honn_core_139 = ((popcount20_honn_core_136 >> 0) & 0x01) & ((popcount20_honn_core_135 >> 0) & 0x01)
  popcount20_honn_core_140 = ((popcount20_honn_core_137 >> 0) & 0x01) | ((popcount20_honn_core_139 >> 0) & 0x01)
  popcount20_honn_core_141 = ~(((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount20_honn_core_142 = ~(((input_a >> 18) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount20_honn_core_143 = ((input_a >> 8) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount20_honn_core_144 = ~(((input_a >> 18) & 0x01)) & 0x01

  popcount20_honn_out = 0
  popcount20_honn_out = (popcount20_honn_out) | (((input_a >> 1) & 0x01) << 0)
  popcount20_honn_out = (popcount20_honn_out) | (((popcount20_honn_core_128 >> 0) & 0x01) << 1)
  popcount20_honn_out = (popcount20_honn_out) | (((popcount20_honn_core_133 >> 0) & 0x01) << 2)
  popcount20_honn_out = (popcount20_honn_out) | (((popcount20_honn_core_138 >> 0) & 0x01) << 3)
  popcount20_honn_out = (popcount20_honn_out) | (((popcount20_honn_core_140 >> 0) & 0x01) << 4)
  return popcount20_honn_out

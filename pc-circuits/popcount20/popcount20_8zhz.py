# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.990562
# WCE=10.0
# EP=0.690744%
# Printed PDK parameters:
#  Area=35021426.0
#  Delay=49886296.0
#  Power=1451100.0

def popcount20_8zhz(input_a):
  popcount20_8zhz_core_022 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount20_8zhz_core_023 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_8zhz_core_024 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount20_8zhz_core_025 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_8zhz_core_026 = ((input_a >> 2) & 0x01) ^ ((popcount20_8zhz_core_024 >> 0) & 0x01)
  popcount20_8zhz_core_027 = ((input_a >> 2) & 0x01) & ((popcount20_8zhz_core_024 >> 0) & 0x01)
  popcount20_8zhz_core_028 = ((popcount20_8zhz_core_025 >> 0) & 0x01) | ((popcount20_8zhz_core_027 >> 0) & 0x01)
  popcount20_8zhz_core_031 = ((popcount20_8zhz_core_022 >> 0) & 0x01) & ((popcount20_8zhz_core_026 >> 0) & 0x01)
  popcount20_8zhz_core_032 = ((popcount20_8zhz_core_023 >> 0) & 0x01) ^ ((popcount20_8zhz_core_028 >> 0) & 0x01)
  popcount20_8zhz_core_033 = ((popcount20_8zhz_core_023 >> 0) & 0x01) & ((popcount20_8zhz_core_028 >> 0) & 0x01)
  popcount20_8zhz_core_034 = ((popcount20_8zhz_core_032 >> 0) & 0x01) ^ ((popcount20_8zhz_core_031 >> 0) & 0x01)
  popcount20_8zhz_core_035 = ((popcount20_8zhz_core_032 >> 0) & 0x01) & ((popcount20_8zhz_core_031 >> 0) & 0x01)
  popcount20_8zhz_core_036 = ((popcount20_8zhz_core_033 >> 0) & 0x01) | ((popcount20_8zhz_core_035 >> 0) & 0x01)
  popcount20_8zhz_core_040 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount20_8zhz_core_041 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount20_8zhz_core_043 = ~(((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount20_8zhz_core_044 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount20_8zhz_core_045 = ((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)
  popcount20_8zhz_core_047 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount20_8zhz_core_050 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount20_8zhz_core_051 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount20_8zhz_core_055 = ~(((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount20_8zhz_core_057 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01)
  popcount20_8zhz_core_058 = ~(((popcount20_8zhz_core_034 >> 0) & 0x01)) & 0x01
  popcount20_8zhz_core_060 = ((popcount20_8zhz_core_058 >> 0) & 0x01) ^ ((popcount20_8zhz_core_057 >> 0) & 0x01)
  popcount20_8zhz_core_061 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)
  popcount20_8zhz_core_062 = ((popcount20_8zhz_core_034 >> 0) & 0x01) | ((popcount20_8zhz_core_061 >> 0) & 0x01)
  popcount20_8zhz_core_065 = ((popcount20_8zhz_core_036 >> 0) & 0x01) ^ ((popcount20_8zhz_core_062 >> 0) & 0x01)
  popcount20_8zhz_core_069 = ((input_a >> 10) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount20_8zhz_core_071 = ((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount20_8zhz_core_073 = ~(((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount20_8zhz_core_074 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount20_8zhz_core_077 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount20_8zhz_core_078 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount20_8zhz_core_081 = ~(((popcount20_8zhz_core_073 >> 0) & 0x01) & ((popcount20_8zhz_core_077 >> 0) & 0x01)) & 0x01
  popcount20_8zhz_core_082 = ((popcount20_8zhz_core_073 >> 0) & 0x01) & ((popcount20_8zhz_core_077 >> 0) & 0x01)
  popcount20_8zhz_core_083 = ((popcount20_8zhz_core_074 >> 0) & 0x01) ^ ((popcount20_8zhz_core_078 >> 0) & 0x01)
  popcount20_8zhz_core_084 = ((popcount20_8zhz_core_074 >> 0) & 0x01) & ((popcount20_8zhz_core_078 >> 0) & 0x01)
  popcount20_8zhz_core_085 = ((popcount20_8zhz_core_083 >> 0) & 0x01) | ((popcount20_8zhz_core_082 >> 0) & 0x01)
  popcount20_8zhz_core_089 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount20_8zhz_core_090 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount20_8zhz_core_091 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount20_8zhz_core_092 = ((input_a >> 18) & 0x01) | ((input_a >> 19) & 0x01)
  popcount20_8zhz_core_093 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount20_8zhz_core_094 = ((input_a >> 17) & 0x01) | ((popcount20_8zhz_core_092 >> 0) & 0x01)
  popcount20_8zhz_core_095 = ((input_a >> 17) & 0x01) & ((popcount20_8zhz_core_092 >> 0) & 0x01)
  popcount20_8zhz_core_096 = ((popcount20_8zhz_core_093 >> 0) & 0x01) | ((popcount20_8zhz_core_095 >> 0) & 0x01)
  popcount20_8zhz_core_098 = ((input_a >> 7) & 0x01) | ((input_a >> 14) & 0x01)
  popcount20_8zhz_core_099 = ((popcount20_8zhz_core_090 >> 0) & 0x01) & ((popcount20_8zhz_core_094 >> 0) & 0x01)
  popcount20_8zhz_core_100 = ((popcount20_8zhz_core_091 >> 0) & 0x01) ^ ((popcount20_8zhz_core_096 >> 0) & 0x01)
  popcount20_8zhz_core_101 = ((popcount20_8zhz_core_091 >> 0) & 0x01) & ((popcount20_8zhz_core_096 >> 0) & 0x01)
  popcount20_8zhz_core_102 = ((popcount20_8zhz_core_100 >> 0) & 0x01) | ((popcount20_8zhz_core_099 >> 0) & 0x01)
  popcount20_8zhz_core_107 = ((popcount20_8zhz_core_081 >> 0) & 0x01) ^ ((popcount20_8zhz_core_098 >> 0) & 0x01)
  popcount20_8zhz_core_108 = ((popcount20_8zhz_core_081 >> 0) & 0x01) & ((popcount20_8zhz_core_098 >> 0) & 0x01)
  popcount20_8zhz_core_109 = ((popcount20_8zhz_core_085 >> 0) & 0x01) ^ ((popcount20_8zhz_core_102 >> 0) & 0x01)
  popcount20_8zhz_core_110 = ((popcount20_8zhz_core_085 >> 0) & 0x01) & ((popcount20_8zhz_core_102 >> 0) & 0x01)
  popcount20_8zhz_core_111 = ((popcount20_8zhz_core_109 >> 0) & 0x01) ^ ((popcount20_8zhz_core_108 >> 0) & 0x01)
  popcount20_8zhz_core_112 = ((popcount20_8zhz_core_109 >> 0) & 0x01) & ((popcount20_8zhz_core_108 >> 0) & 0x01)
  popcount20_8zhz_core_113 = ((popcount20_8zhz_core_110 >> 0) & 0x01) | ((popcount20_8zhz_core_112 >> 0) & 0x01)
  popcount20_8zhz_core_114 = ((popcount20_8zhz_core_084 >> 0) & 0x01) | ((popcount20_8zhz_core_101 >> 0) & 0x01)
  popcount20_8zhz_core_116 = ((popcount20_8zhz_core_114 >> 0) & 0x01) ^ ((popcount20_8zhz_core_113 >> 0) & 0x01)
  popcount20_8zhz_core_120 = ((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_8zhz_core_122 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount20_8zhz_core_123 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount20_8zhz_core_124 = ((input_a >> 13) & 0x01) & ((input_a >> 7) & 0x01)
  popcount20_8zhz_core_125 = ((input_a >> 9) & 0x01) & ((popcount20_8zhz_core_107 >> 0) & 0x01)
  popcount20_8zhz_core_126 = ((popcount20_8zhz_core_060 >> 0) & 0x01) ^ ((popcount20_8zhz_core_111 >> 0) & 0x01)
  popcount20_8zhz_core_127 = ((popcount20_8zhz_core_060 >> 0) & 0x01) & ((popcount20_8zhz_core_111 >> 0) & 0x01)
  popcount20_8zhz_core_128 = ((popcount20_8zhz_core_126 >> 0) & 0x01) ^ ((popcount20_8zhz_core_125 >> 0) & 0x01)
  popcount20_8zhz_core_129 = ((popcount20_8zhz_core_126 >> 0) & 0x01) & ((popcount20_8zhz_core_125 >> 0) & 0x01)
  popcount20_8zhz_core_130 = ((popcount20_8zhz_core_127 >> 0) & 0x01) | ((popcount20_8zhz_core_129 >> 0) & 0x01)
  popcount20_8zhz_core_131 = ((popcount20_8zhz_core_065 >> 0) & 0x01) ^ ((popcount20_8zhz_core_116 >> 0) & 0x01)
  popcount20_8zhz_core_132 = ((popcount20_8zhz_core_065 >> 0) & 0x01) & ((popcount20_8zhz_core_116 >> 0) & 0x01)
  popcount20_8zhz_core_133 = ((popcount20_8zhz_core_131 >> 0) & 0x01) ^ ((popcount20_8zhz_core_130 >> 0) & 0x01)
  popcount20_8zhz_core_134 = ((popcount20_8zhz_core_131 >> 0) & 0x01) & ((popcount20_8zhz_core_130 >> 0) & 0x01)
  popcount20_8zhz_core_135 = ((popcount20_8zhz_core_132 >> 0) & 0x01) | ((popcount20_8zhz_core_134 >> 0) & 0x01)
  popcount20_8zhz_core_136 = ((popcount20_8zhz_core_036 >> 0) & 0x01) | ((popcount20_8zhz_core_114 >> 0) & 0x01)
  popcount20_8zhz_core_137 = ((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01)
  popcount20_8zhz_core_138 = ((popcount20_8zhz_core_136 >> 0) & 0x01) | ((popcount20_8zhz_core_135 >> 0) & 0x01)
  popcount20_8zhz_core_139 = ~(((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount20_8zhz_core_142 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount20_8zhz_core_143 = ((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)
  popcount20_8zhz_core_145 = ~(((input_a >> 16) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01

  popcount20_8zhz_out = 0
  popcount20_8zhz_out = (popcount20_8zhz_out) | (((input_a >> 5) & 0x01) << 0)
  popcount20_8zhz_out = (popcount20_8zhz_out) | (((popcount20_8zhz_core_128 >> 0) & 0x01) << 1)
  popcount20_8zhz_out = (popcount20_8zhz_out) | (((popcount20_8zhz_core_133 >> 0) & 0x01) << 2)
  popcount20_8zhz_out = (popcount20_8zhz_out) | (((popcount20_8zhz_core_138 >> 0) & 0x01) << 3)
  popcount20_8zhz_out = (popcount20_8zhz_out) | ((0x00) << 4)
  return popcount20_8zhz_out

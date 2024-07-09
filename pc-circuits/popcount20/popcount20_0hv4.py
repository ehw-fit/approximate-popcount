# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.194084
# WCE=8.0
# EP=0.0242605%
# Printed PDK parameters:
#  Area=66037316.0
#  Delay=74008152.0
#  Power=3951100.0

def popcount20_0hv4(input_a):
  popcount20_0hv4_core_022 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount20_0hv4_core_023 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_0hv4_core_024 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount20_0hv4_core_025 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_0hv4_core_026 = ((input_a >> 2) & 0x01) ^ ((popcount20_0hv4_core_024 >> 0) & 0x01)
  popcount20_0hv4_core_027 = ((input_a >> 2) & 0x01) & ((popcount20_0hv4_core_024 >> 0) & 0x01)
  popcount20_0hv4_core_028 = ((popcount20_0hv4_core_025 >> 0) & 0x01) | ((popcount20_0hv4_core_027 >> 0) & 0x01)
  popcount20_0hv4_core_030 = ((popcount20_0hv4_core_022 >> 0) & 0x01) ^ ((popcount20_0hv4_core_026 >> 0) & 0x01)
  popcount20_0hv4_core_031 = ((popcount20_0hv4_core_022 >> 0) & 0x01) & ((popcount20_0hv4_core_026 >> 0) & 0x01)
  popcount20_0hv4_core_032 = ((popcount20_0hv4_core_023 >> 0) & 0x01) ^ ((popcount20_0hv4_core_028 >> 0) & 0x01)
  popcount20_0hv4_core_033 = ((popcount20_0hv4_core_023 >> 0) & 0x01) & ((popcount20_0hv4_core_028 >> 0) & 0x01)
  popcount20_0hv4_core_034 = ((popcount20_0hv4_core_032 >> 0) & 0x01) ^ ((popcount20_0hv4_core_031 >> 0) & 0x01)
  popcount20_0hv4_core_035 = ((popcount20_0hv4_core_032 >> 0) & 0x01) & ((popcount20_0hv4_core_031 >> 0) & 0x01)
  popcount20_0hv4_core_036 = ((popcount20_0hv4_core_033 >> 0) & 0x01) | ((popcount20_0hv4_core_035 >> 0) & 0x01)
  popcount20_0hv4_core_038 = ~(((input_a >> 7) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount20_0hv4_core_039 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount20_0hv4_core_040 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount20_0hv4_core_041 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount20_0hv4_core_042 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount20_0hv4_core_043 = ((input_a >> 7) & 0x01) ^ ((popcount20_0hv4_core_041 >> 0) & 0x01)
  popcount20_0hv4_core_044 = ((input_a >> 7) & 0x01) & ((popcount20_0hv4_core_041 >> 0) & 0x01)
  popcount20_0hv4_core_045 = ((popcount20_0hv4_core_042 >> 0) & 0x01) | ((popcount20_0hv4_core_044 >> 0) & 0x01)
  popcount20_0hv4_core_047 = ((popcount20_0hv4_core_039 >> 0) & 0x01) ^ ((popcount20_0hv4_core_043 >> 0) & 0x01)
  popcount20_0hv4_core_048 = ((popcount20_0hv4_core_039 >> 0) & 0x01) & ((popcount20_0hv4_core_043 >> 0) & 0x01)
  popcount20_0hv4_core_049 = ((popcount20_0hv4_core_040 >> 0) & 0x01) ^ ((popcount20_0hv4_core_045 >> 0) & 0x01)
  popcount20_0hv4_core_050 = ((popcount20_0hv4_core_040 >> 0) & 0x01) & ((popcount20_0hv4_core_045 >> 0) & 0x01)
  popcount20_0hv4_core_051 = ((popcount20_0hv4_core_049 >> 0) & 0x01) ^ ((popcount20_0hv4_core_048 >> 0) & 0x01)
  popcount20_0hv4_core_052 = ((popcount20_0hv4_core_049 >> 0) & 0x01) & ((popcount20_0hv4_core_048 >> 0) & 0x01)
  popcount20_0hv4_core_053 = ((popcount20_0hv4_core_050 >> 0) & 0x01) | ((popcount20_0hv4_core_052 >> 0) & 0x01)
  popcount20_0hv4_core_056 = ((popcount20_0hv4_core_030 >> 0) & 0x01) ^ ((popcount20_0hv4_core_047 >> 0) & 0x01)
  popcount20_0hv4_core_057 = ((popcount20_0hv4_core_030 >> 0) & 0x01) & ((popcount20_0hv4_core_047 >> 0) & 0x01)
  popcount20_0hv4_core_058 = ((popcount20_0hv4_core_034 >> 0) & 0x01) ^ ((popcount20_0hv4_core_051 >> 0) & 0x01)
  popcount20_0hv4_core_059 = ((popcount20_0hv4_core_034 >> 0) & 0x01) & ((popcount20_0hv4_core_051 >> 0) & 0x01)
  popcount20_0hv4_core_060 = ((popcount20_0hv4_core_058 >> 0) & 0x01) ^ ((popcount20_0hv4_core_057 >> 0) & 0x01)
  popcount20_0hv4_core_061 = ((popcount20_0hv4_core_058 >> 0) & 0x01) & ((popcount20_0hv4_core_057 >> 0) & 0x01)
  popcount20_0hv4_core_062 = ((popcount20_0hv4_core_059 >> 0) & 0x01) | ((popcount20_0hv4_core_061 >> 0) & 0x01)
  popcount20_0hv4_core_063 = ((popcount20_0hv4_core_036 >> 0) & 0x01) ^ ((popcount20_0hv4_core_053 >> 0) & 0x01)
  popcount20_0hv4_core_064 = ((input_a >> 9) & 0x01) & ((popcount20_0hv4_core_053 >> 0) & 0x01)
  popcount20_0hv4_core_065 = ((popcount20_0hv4_core_063 >> 0) & 0x01) ^ ((popcount20_0hv4_core_062 >> 0) & 0x01)
  popcount20_0hv4_core_069 = ((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount20_0hv4_core_071 = ((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount20_0hv4_core_073 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount20_0hv4_core_074 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount20_0hv4_core_075 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount20_0hv4_core_076 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_0hv4_core_077 = ((input_a >> 12) & 0x01) ^ ((popcount20_0hv4_core_075 >> 0) & 0x01)
  popcount20_0hv4_core_078 = ((input_a >> 12) & 0x01) & ((popcount20_0hv4_core_075 >> 0) & 0x01)
  popcount20_0hv4_core_079 = ((popcount20_0hv4_core_076 >> 0) & 0x01) | ((popcount20_0hv4_core_078 >> 0) & 0x01)
  popcount20_0hv4_core_081 = ((popcount20_0hv4_core_073 >> 0) & 0x01) ^ ((popcount20_0hv4_core_077 >> 0) & 0x01)
  popcount20_0hv4_core_082 = ((popcount20_0hv4_core_073 >> 0) & 0x01) & ((popcount20_0hv4_core_077 >> 0) & 0x01)
  popcount20_0hv4_core_083 = ((popcount20_0hv4_core_074 >> 0) & 0x01) ^ ((popcount20_0hv4_core_079 >> 0) & 0x01)
  popcount20_0hv4_core_084 = ((popcount20_0hv4_core_074 >> 0) & 0x01) & ((popcount20_0hv4_core_079 >> 0) & 0x01)
  popcount20_0hv4_core_085 = ((popcount20_0hv4_core_083 >> 0) & 0x01) ^ ((popcount20_0hv4_core_082 >> 0) & 0x01)
  popcount20_0hv4_core_086 = ((popcount20_0hv4_core_083 >> 0) & 0x01) & ((popcount20_0hv4_core_082 >> 0) & 0x01)
  popcount20_0hv4_core_087 = ((popcount20_0hv4_core_084 >> 0) & 0x01) | ((popcount20_0hv4_core_086 >> 0) & 0x01)
  popcount20_0hv4_core_089 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount20_0hv4_core_090 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount20_0hv4_core_091 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount20_0hv4_core_092 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_0hv4_core_093 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount20_0hv4_core_094 = ((input_a >> 17) & 0x01) ^ ((popcount20_0hv4_core_092 >> 0) & 0x01)
  popcount20_0hv4_core_095 = ((input_a >> 17) & 0x01) & ((popcount20_0hv4_core_092 >> 0) & 0x01)
  popcount20_0hv4_core_096 = ((popcount20_0hv4_core_093 >> 0) & 0x01) | ((popcount20_0hv4_core_095 >> 0) & 0x01)
  popcount20_0hv4_core_098 = ((popcount20_0hv4_core_090 >> 0) & 0x01) ^ ((popcount20_0hv4_core_094 >> 0) & 0x01)
  popcount20_0hv4_core_099 = ((popcount20_0hv4_core_090 >> 0) & 0x01) & ((popcount20_0hv4_core_094 >> 0) & 0x01)
  popcount20_0hv4_core_100 = ((popcount20_0hv4_core_091 >> 0) & 0x01) ^ ((popcount20_0hv4_core_096 >> 0) & 0x01)
  popcount20_0hv4_core_101 = ((popcount20_0hv4_core_091 >> 0) & 0x01) & ((popcount20_0hv4_core_096 >> 0) & 0x01)
  popcount20_0hv4_core_102 = ((popcount20_0hv4_core_100 >> 0) & 0x01) ^ ((popcount20_0hv4_core_099 >> 0) & 0x01)
  popcount20_0hv4_core_103 = ((popcount20_0hv4_core_100 >> 0) & 0x01) & ((popcount20_0hv4_core_099 >> 0) & 0x01)
  popcount20_0hv4_core_104 = ((popcount20_0hv4_core_101 >> 0) & 0x01) | ((popcount20_0hv4_core_103 >> 0) & 0x01)
  popcount20_0hv4_core_106 = ~(((input_a >> 10) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount20_0hv4_core_107 = ((popcount20_0hv4_core_081 >> 0) & 0x01) ^ ((popcount20_0hv4_core_098 >> 0) & 0x01)
  popcount20_0hv4_core_108 = ((popcount20_0hv4_core_081 >> 0) & 0x01) & ((popcount20_0hv4_core_098 >> 0) & 0x01)
  popcount20_0hv4_core_109 = ((popcount20_0hv4_core_085 >> 0) & 0x01) ^ ((popcount20_0hv4_core_102 >> 0) & 0x01)
  popcount20_0hv4_core_110 = ((popcount20_0hv4_core_085 >> 0) & 0x01) & ((popcount20_0hv4_core_102 >> 0) & 0x01)
  popcount20_0hv4_core_111 = ((popcount20_0hv4_core_109 >> 0) & 0x01) ^ ((popcount20_0hv4_core_108 >> 0) & 0x01)
  popcount20_0hv4_core_112 = ((popcount20_0hv4_core_109 >> 0) & 0x01) & ((popcount20_0hv4_core_108 >> 0) & 0x01)
  popcount20_0hv4_core_113 = ((popcount20_0hv4_core_110 >> 0) & 0x01) | ((popcount20_0hv4_core_112 >> 0) & 0x01)
  popcount20_0hv4_core_114 = ((popcount20_0hv4_core_087 >> 0) & 0x01) ^ ((popcount20_0hv4_core_104 >> 0) & 0x01)
  popcount20_0hv4_core_116 = ((popcount20_0hv4_core_114 >> 0) & 0x01) ^ ((popcount20_0hv4_core_113 >> 0) & 0x01)
  popcount20_0hv4_core_118 = ((popcount20_0hv4_core_087 >> 0) & 0x01) | ((popcount20_0hv4_core_114 >> 0) & 0x01)
  popcount20_0hv4_core_123 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount20_0hv4_core_124 = ((popcount20_0hv4_core_056 >> 0) & 0x01) ^ ((popcount20_0hv4_core_107 >> 0) & 0x01)
  popcount20_0hv4_core_125 = ((popcount20_0hv4_core_056 >> 0) & 0x01) & ((popcount20_0hv4_core_107 >> 0) & 0x01)
  popcount20_0hv4_core_126 = ((popcount20_0hv4_core_060 >> 0) & 0x01) ^ ((popcount20_0hv4_core_111 >> 0) & 0x01)
  popcount20_0hv4_core_127 = ((popcount20_0hv4_core_060 >> 0) & 0x01) & ((popcount20_0hv4_core_111 >> 0) & 0x01)
  popcount20_0hv4_core_128 = ((popcount20_0hv4_core_126 >> 0) & 0x01) ^ ((popcount20_0hv4_core_125 >> 0) & 0x01)
  popcount20_0hv4_core_129 = ((popcount20_0hv4_core_126 >> 0) & 0x01) & ((popcount20_0hv4_core_125 >> 0) & 0x01)
  popcount20_0hv4_core_130 = ((popcount20_0hv4_core_127 >> 0) & 0x01) | ((popcount20_0hv4_core_129 >> 0) & 0x01)
  popcount20_0hv4_core_131 = ((popcount20_0hv4_core_065 >> 0) & 0x01) ^ ((popcount20_0hv4_core_116 >> 0) & 0x01)
  popcount20_0hv4_core_132 = ((popcount20_0hv4_core_065 >> 0) & 0x01) & ((popcount20_0hv4_core_116 >> 0) & 0x01)
  popcount20_0hv4_core_133 = ((popcount20_0hv4_core_131 >> 0) & 0x01) ^ ((popcount20_0hv4_core_130 >> 0) & 0x01)
  popcount20_0hv4_core_134 = ((popcount20_0hv4_core_131 >> 0) & 0x01) & ((popcount20_0hv4_core_130 >> 0) & 0x01)
  popcount20_0hv4_core_135 = ((popcount20_0hv4_core_132 >> 0) & 0x01) | ((popcount20_0hv4_core_134 >> 0) & 0x01)
  popcount20_0hv4_core_136 = ((popcount20_0hv4_core_064 >> 0) & 0x01) | ((popcount20_0hv4_core_118 >> 0) & 0x01)
  popcount20_0hv4_core_137 = ((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01)
  popcount20_0hv4_core_138 = ((popcount20_0hv4_core_136 >> 0) & 0x01) | ((popcount20_0hv4_core_135 >> 0) & 0x01)
  popcount20_0hv4_core_141 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount20_0hv4_core_143_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount20_0hv4_core_144 = ((input_a >> 3) & 0x01) ^ ((input_a >> 18) & 0x01)

  popcount20_0hv4_out = 0
  popcount20_0hv4_out = (popcount20_0hv4_out) | (((popcount20_0hv4_core_124 >> 0) & 0x01) << 0)
  popcount20_0hv4_out = (popcount20_0hv4_out) | (((popcount20_0hv4_core_128 >> 0) & 0x01) << 1)
  popcount20_0hv4_out = (popcount20_0hv4_out) | (((popcount20_0hv4_core_133 >> 0) & 0x01) << 2)
  popcount20_0hv4_out = (popcount20_0hv4_out) | (((popcount20_0hv4_core_138 >> 0) & 0x01) << 3)
  popcount20_0hv4_out = (popcount20_0hv4_out) | ((0x00) << 4)
  return popcount20_0hv4_out

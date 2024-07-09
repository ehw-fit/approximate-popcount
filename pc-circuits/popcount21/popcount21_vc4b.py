# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=62244226.0
#  Delay=68613560.0
#  Power=3237700.0

def popcount21_vc4b(input_a):
  popcount21_vc4b_core_023 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount21_vc4b_core_024 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount21_vc4b_core_025 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount21_vc4b_core_026 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount21_vc4b_core_027 = ((input_a >> 2) & 0x01) ^ ((popcount21_vc4b_core_025 >> 0) & 0x01)
  popcount21_vc4b_core_028 = ((input_a >> 2) & 0x01) & ((popcount21_vc4b_core_025 >> 0) & 0x01)
  popcount21_vc4b_core_029 = ((popcount21_vc4b_core_026 >> 0) & 0x01) | ((popcount21_vc4b_core_028 >> 0) & 0x01)
  popcount21_vc4b_core_031 = ((popcount21_vc4b_core_023 >> 0) & 0x01) ^ ((popcount21_vc4b_core_027 >> 0) & 0x01)
  popcount21_vc4b_core_032 = ((popcount21_vc4b_core_023 >> 0) & 0x01) & ((popcount21_vc4b_core_027 >> 0) & 0x01)
  popcount21_vc4b_core_033 = ((popcount21_vc4b_core_024 >> 0) & 0x01) ^ ((popcount21_vc4b_core_029 >> 0) & 0x01)
  popcount21_vc4b_core_034 = ((popcount21_vc4b_core_024 >> 0) & 0x01) & ((popcount21_vc4b_core_029 >> 0) & 0x01)
  popcount21_vc4b_core_035 = ((popcount21_vc4b_core_033 >> 0) & 0x01) ^ ((popcount21_vc4b_core_032 >> 0) & 0x01)
  popcount21_vc4b_core_036 = ((popcount21_vc4b_core_033 >> 0) & 0x01) & ((popcount21_vc4b_core_032 >> 0) & 0x01)
  popcount21_vc4b_core_037 = ((popcount21_vc4b_core_034 >> 0) & 0x01) | ((popcount21_vc4b_core_036 >> 0) & 0x01)
  popcount21_vc4b_core_040 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount21_vc4b_core_041 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount21_vc4b_core_042 = ((input_a >> 13) & 0x01) | ((input_a >> 13) & 0x01)
  popcount21_vc4b_core_043 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount21_vc4b_core_048 = ((popcount21_vc4b_core_040 >> 0) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount21_vc4b_core_049 = ((popcount21_vc4b_core_040 >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount21_vc4b_core_050 = ((popcount21_vc4b_core_041 >> 0) & 0x01) ^ ((popcount21_vc4b_core_043 >> 0) & 0x01)
  popcount21_vc4b_core_051 = ((popcount21_vc4b_core_041 >> 0) & 0x01) & ((popcount21_vc4b_core_043 >> 0) & 0x01)
  popcount21_vc4b_core_052 = ((popcount21_vc4b_core_050 >> 0) & 0x01) ^ ((popcount21_vc4b_core_049 >> 0) & 0x01)
  popcount21_vc4b_core_053 = ((popcount21_vc4b_core_050 >> 0) & 0x01) & ((popcount21_vc4b_core_049 >> 0) & 0x01)
  popcount21_vc4b_core_054 = ((popcount21_vc4b_core_051 >> 0) & 0x01) | ((popcount21_vc4b_core_053 >> 0) & 0x01)
  popcount21_vc4b_core_056 = ~(((input_a >> 8) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount21_vc4b_core_057 = ((popcount21_vc4b_core_031 >> 0) & 0x01) ^ ((popcount21_vc4b_core_048 >> 0) & 0x01)
  popcount21_vc4b_core_058 = ((popcount21_vc4b_core_031 >> 0) & 0x01) & ((popcount21_vc4b_core_048 >> 0) & 0x01)
  popcount21_vc4b_core_059 = ((popcount21_vc4b_core_035 >> 0) & 0x01) ^ ((popcount21_vc4b_core_052 >> 0) & 0x01)
  popcount21_vc4b_core_060 = ((popcount21_vc4b_core_035 >> 0) & 0x01) & ((popcount21_vc4b_core_052 >> 0) & 0x01)
  popcount21_vc4b_core_061 = ((popcount21_vc4b_core_059 >> 0) & 0x01) ^ ((popcount21_vc4b_core_058 >> 0) & 0x01)
  popcount21_vc4b_core_062 = ((popcount21_vc4b_core_059 >> 0) & 0x01) & ((popcount21_vc4b_core_058 >> 0) & 0x01)
  popcount21_vc4b_core_063 = ((popcount21_vc4b_core_060 >> 0) & 0x01) | ((popcount21_vc4b_core_062 >> 0) & 0x01)
  popcount21_vc4b_core_064 = ((popcount21_vc4b_core_037 >> 0) & 0x01) ^ ((popcount21_vc4b_core_054 >> 0) & 0x01)
  popcount21_vc4b_core_065 = ((popcount21_vc4b_core_037 >> 0) & 0x01) & ((popcount21_vc4b_core_054 >> 0) & 0x01)
  popcount21_vc4b_core_066 = ((popcount21_vc4b_core_064 >> 0) & 0x01) ^ ((popcount21_vc4b_core_063 >> 0) & 0x01)
  popcount21_vc4b_core_067 = ((popcount21_vc4b_core_064 >> 0) & 0x01) & ((popcount21_vc4b_core_063 >> 0) & 0x01)
  popcount21_vc4b_core_068 = ((popcount21_vc4b_core_065 >> 0) & 0x01) | ((popcount21_vc4b_core_067 >> 0) & 0x01)
  popcount21_vc4b_core_072 = ~(((input_a >> 6) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_vc4b_core_074 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount21_vc4b_core_075 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount21_vc4b_core_076 = ~(((input_a >> 14) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount21_vc4b_core_077 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount21_vc4b_core_078 = ((input_a >> 12) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount21_vc4b_core_079 = ((input_a >> 12) & 0x01) & ((input_a >> 14) & 0x01)
  popcount21_vc4b_core_080 = ((input_a >> 13) & 0x01) ^ ((popcount21_vc4b_core_079 >> 0) & 0x01)
  popcount21_vc4b_core_081 = ((input_a >> 13) & 0x01) & ((popcount21_vc4b_core_079 >> 0) & 0x01)
  popcount21_vc4b_core_082 = ((popcount21_vc4b_core_074 >> 0) & 0x01) ^ ((popcount21_vc4b_core_078 >> 0) & 0x01)
  popcount21_vc4b_core_083 = ((popcount21_vc4b_core_074 >> 0) & 0x01) & ((popcount21_vc4b_core_078 >> 0) & 0x01)
  popcount21_vc4b_core_084 = ((popcount21_vc4b_core_075 >> 0) & 0x01) ^ ((popcount21_vc4b_core_080 >> 0) & 0x01)
  popcount21_vc4b_core_085 = ((popcount21_vc4b_core_075 >> 0) & 0x01) & ((popcount21_vc4b_core_080 >> 0) & 0x01)
  popcount21_vc4b_core_086 = ((popcount21_vc4b_core_084 >> 0) & 0x01) ^ ((popcount21_vc4b_core_083 >> 0) & 0x01)
  popcount21_vc4b_core_087 = ((input_a >> 13) & 0x01) & ((popcount21_vc4b_core_083 >> 0) & 0x01)
  popcount21_vc4b_core_088 = ((popcount21_vc4b_core_085 >> 0) & 0x01) | ((popcount21_vc4b_core_087 >> 0) & 0x01)
  popcount21_vc4b_core_089 = ((popcount21_vc4b_core_081 >> 0) & 0x01) | ((popcount21_vc4b_core_088 >> 0) & 0x01)
  popcount21_vc4b_core_090 = ~(((input_a >> 8) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_vc4b_core_091 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount21_vc4b_core_092 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount21_vc4b_core_093 = ((input_a >> 15) & 0x01) ^ ((popcount21_vc4b_core_091 >> 0) & 0x01)
  popcount21_vc4b_core_094 = ((input_a >> 15) & 0x01) & ((popcount21_vc4b_core_091 >> 0) & 0x01)
  popcount21_vc4b_core_095 = ((popcount21_vc4b_core_092 >> 0) & 0x01) | ((popcount21_vc4b_core_094 >> 0) & 0x01)
  popcount21_vc4b_core_097 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount21_vc4b_core_098 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount21_vc4b_core_099 = ((input_a >> 18) & 0x01) ^ ((popcount21_vc4b_core_097 >> 0) & 0x01)
  popcount21_vc4b_core_100 = ((input_a >> 18) & 0x01) & ((popcount21_vc4b_core_097 >> 0) & 0x01)
  popcount21_vc4b_core_101 = ((popcount21_vc4b_core_098 >> 0) & 0x01) | ((popcount21_vc4b_core_100 >> 0) & 0x01)
  popcount21_vc4b_core_102 = ~(((input_a >> 9) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_vc4b_core_103 = ((popcount21_vc4b_core_093 >> 0) & 0x01) ^ ((popcount21_vc4b_core_099 >> 0) & 0x01)
  popcount21_vc4b_core_104 = ((popcount21_vc4b_core_093 >> 0) & 0x01) & ((popcount21_vc4b_core_099 >> 0) & 0x01)
  popcount21_vc4b_core_105 = ((popcount21_vc4b_core_095 >> 0) & 0x01) ^ ((popcount21_vc4b_core_101 >> 0) & 0x01)
  popcount21_vc4b_core_106 = ((popcount21_vc4b_core_095 >> 0) & 0x01) & ((popcount21_vc4b_core_101 >> 0) & 0x01)
  popcount21_vc4b_core_107 = ((popcount21_vc4b_core_105 >> 0) & 0x01) ^ ((popcount21_vc4b_core_104 >> 0) & 0x01)
  popcount21_vc4b_core_108 = ((popcount21_vc4b_core_105 >> 0) & 0x01) & ((popcount21_vc4b_core_104 >> 0) & 0x01)
  popcount21_vc4b_core_109 = ((popcount21_vc4b_core_106 >> 0) & 0x01) | ((popcount21_vc4b_core_108 >> 0) & 0x01)
  popcount21_vc4b_core_111 = ~(((input_a >> 18) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount21_vc4b_core_114 = ~(((input_a >> 15) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount21_vc4b_core_115 = ((popcount21_vc4b_core_082 >> 0) & 0x01) ^ ((popcount21_vc4b_core_103 >> 0) & 0x01)
  popcount21_vc4b_core_116 = ((popcount21_vc4b_core_082 >> 0) & 0x01) & ((popcount21_vc4b_core_103 >> 0) & 0x01)
  popcount21_vc4b_core_117 = ((popcount21_vc4b_core_086 >> 0) & 0x01) ^ ((popcount21_vc4b_core_107 >> 0) & 0x01)
  popcount21_vc4b_core_118 = ((popcount21_vc4b_core_086 >> 0) & 0x01) & ((popcount21_vc4b_core_107 >> 0) & 0x01)
  popcount21_vc4b_core_119 = ((popcount21_vc4b_core_117 >> 0) & 0x01) ^ ((popcount21_vc4b_core_116 >> 0) & 0x01)
  popcount21_vc4b_core_120 = ((popcount21_vc4b_core_117 >> 0) & 0x01) & ((popcount21_vc4b_core_116 >> 0) & 0x01)
  popcount21_vc4b_core_121 = ((popcount21_vc4b_core_118 >> 0) & 0x01) | ((popcount21_vc4b_core_120 >> 0) & 0x01)
  popcount21_vc4b_core_122 = ((popcount21_vc4b_core_089 >> 0) & 0x01) ^ ((popcount21_vc4b_core_109 >> 0) & 0x01)
  popcount21_vc4b_core_123 = ((popcount21_vc4b_core_089 >> 0) & 0x01) & ((popcount21_vc4b_core_109 >> 0) & 0x01)
  popcount21_vc4b_core_124 = ((popcount21_vc4b_core_122 >> 0) & 0x01) ^ ((popcount21_vc4b_core_121 >> 0) & 0x01)
  popcount21_vc4b_core_125 = ((popcount21_vc4b_core_122 >> 0) & 0x01) & ((popcount21_vc4b_core_121 >> 0) & 0x01)
  popcount21_vc4b_core_126 = ((popcount21_vc4b_core_123 >> 0) & 0x01) | ((popcount21_vc4b_core_125 >> 0) & 0x01)
  popcount21_vc4b_core_128 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_vc4b_core_130 = ((input_a >> 12) & 0x01) | ((input_a >> 6) & 0x01)
  popcount21_vc4b_core_131 = ~(((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount21_vc4b_core_133 = ((popcount21_vc4b_core_057 >> 0) & 0x01) & ((popcount21_vc4b_core_115 >> 0) & 0x01)
  popcount21_vc4b_core_134 = ((popcount21_vc4b_core_061 >> 0) & 0x01) ^ ((popcount21_vc4b_core_119 >> 0) & 0x01)
  popcount21_vc4b_core_135 = ((popcount21_vc4b_core_061 >> 0) & 0x01) & ((popcount21_vc4b_core_119 >> 0) & 0x01)
  popcount21_vc4b_core_136 = ((popcount21_vc4b_core_134 >> 0) & 0x01) ^ ((popcount21_vc4b_core_133 >> 0) & 0x01)
  popcount21_vc4b_core_137 = ((popcount21_vc4b_core_134 >> 0) & 0x01) & ((popcount21_vc4b_core_133 >> 0) & 0x01)
  popcount21_vc4b_core_138 = ((popcount21_vc4b_core_135 >> 0) & 0x01) | ((popcount21_vc4b_core_137 >> 0) & 0x01)
  popcount21_vc4b_core_139 = ((popcount21_vc4b_core_066 >> 0) & 0x01) ^ ((popcount21_vc4b_core_124 >> 0) & 0x01)
  popcount21_vc4b_core_140 = ((popcount21_vc4b_core_066 >> 0) & 0x01) & ((popcount21_vc4b_core_124 >> 0) & 0x01)
  popcount21_vc4b_core_141 = ((popcount21_vc4b_core_139 >> 0) & 0x01) ^ ((popcount21_vc4b_core_138 >> 0) & 0x01)
  popcount21_vc4b_core_142 = ((popcount21_vc4b_core_139 >> 0) & 0x01) & ((popcount21_vc4b_core_138 >> 0) & 0x01)
  popcount21_vc4b_core_143 = ((popcount21_vc4b_core_140 >> 0) & 0x01) | ((popcount21_vc4b_core_142 >> 0) & 0x01)
  popcount21_vc4b_core_144 = ((popcount21_vc4b_core_068 >> 0) & 0x01) ^ ((popcount21_vc4b_core_126 >> 0) & 0x01)
  popcount21_vc4b_core_145 = ((popcount21_vc4b_core_068 >> 0) & 0x01) & ((popcount21_vc4b_core_126 >> 0) & 0x01)
  popcount21_vc4b_core_146 = ((popcount21_vc4b_core_144 >> 0) & 0x01) ^ ((popcount21_vc4b_core_143 >> 0) & 0x01)
  popcount21_vc4b_core_147 = ((popcount21_vc4b_core_144 >> 0) & 0x01) & ((popcount21_vc4b_core_143 >> 0) & 0x01)
  popcount21_vc4b_core_148 = ((popcount21_vc4b_core_145 >> 0) & 0x01) | ((popcount21_vc4b_core_147 >> 0) & 0x01)
  popcount21_vc4b_core_149 = ((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount21_vc4b_core_150 = ((input_a >> 13) & 0x01) & ((input_a >> 0) & 0x01)
  popcount21_vc4b_core_151 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount21_vc4b_core_152 = ~(((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01

  popcount21_vc4b_out = 0
  popcount21_vc4b_out = (popcount21_vc4b_out) | (((popcount21_vc4b_core_077 >> 0) & 0x01) << 0)
  popcount21_vc4b_out = (popcount21_vc4b_out) | (((popcount21_vc4b_core_136 >> 0) & 0x01) << 1)
  popcount21_vc4b_out = (popcount21_vc4b_out) | (((popcount21_vc4b_core_141 >> 0) & 0x01) << 2)
  popcount21_vc4b_out = (popcount21_vc4b_out) | (((popcount21_vc4b_core_146 >> 0) & 0x01) << 3)
  popcount21_vc4b_out = (popcount21_vc4b_out) | (((popcount21_vc4b_core_148 >> 0) & 0x01) << 4)
  return popcount21_vc4b_out

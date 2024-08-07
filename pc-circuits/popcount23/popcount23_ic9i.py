# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=64728190.0
#  Delay=67063920.0
#  Power=3126800.0

def popcount23_ic9i(input_a):
  popcount23_ic9i_core_026 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount23_ic9i_core_027 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount23_ic9i_core_028 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount23_ic9i_core_029 = ((input_a >> 2) & 0x01) ^ ((popcount23_ic9i_core_027 >> 0) & 0x01)
  popcount23_ic9i_core_030 = ((input_a >> 2) & 0x01) & ((popcount23_ic9i_core_027 >> 0) & 0x01)
  popcount23_ic9i_core_031 = ((popcount23_ic9i_core_028 >> 0) & 0x01) | ((popcount23_ic9i_core_030 >> 0) & 0x01)
  popcount23_ic9i_core_033_not = ~(((popcount23_ic9i_core_029 >> 0) & 0x01)) & 0x01
  popcount23_ic9i_core_035 = ((popcount23_ic9i_core_026 >> 0) & 0x01) ^ ((popcount23_ic9i_core_031 >> 0) & 0x01)
  popcount23_ic9i_core_036 = ((popcount23_ic9i_core_026 >> 0) & 0x01) & ((popcount23_ic9i_core_031 >> 0) & 0x01)
  popcount23_ic9i_core_037 = ((popcount23_ic9i_core_035 >> 0) & 0x01) ^ ((popcount23_ic9i_core_029 >> 0) & 0x01)
  popcount23_ic9i_core_038 = ((popcount23_ic9i_core_035 >> 0) & 0x01) & ((popcount23_ic9i_core_029 >> 0) & 0x01)
  popcount23_ic9i_core_039 = ((popcount23_ic9i_core_036 >> 0) & 0x01) | ((popcount23_ic9i_core_038 >> 0) & 0x01)
  popcount23_ic9i_core_042 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount23_ic9i_core_043 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount23_ic9i_core_044 = ((input_a >> 5) & 0x01) ^ ((popcount23_ic9i_core_042 >> 0) & 0x01)
  popcount23_ic9i_core_045 = ((input_a >> 5) & 0x01) & ((popcount23_ic9i_core_042 >> 0) & 0x01)
  popcount23_ic9i_core_046 = ((popcount23_ic9i_core_043 >> 0) & 0x01) | ((popcount23_ic9i_core_045 >> 0) & 0x01)
  popcount23_ic9i_core_047 = ((input_a >> 17) & 0x01) & ((input_a >> 17) & 0x01)
  popcount23_ic9i_core_048 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount23_ic9i_core_049 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount23_ic9i_core_050 = ((input_a >> 8) & 0x01) ^ ((popcount23_ic9i_core_048 >> 0) & 0x01)
  popcount23_ic9i_core_051 = ((input_a >> 8) & 0x01) & ((popcount23_ic9i_core_048 >> 0) & 0x01)
  popcount23_ic9i_core_052 = ((popcount23_ic9i_core_049 >> 0) & 0x01) | ((popcount23_ic9i_core_051 >> 0) & 0x01)
  popcount23_ic9i_core_053 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount23_ic9i_core_054 = ((popcount23_ic9i_core_044 >> 0) & 0x01) ^ ((popcount23_ic9i_core_050 >> 0) & 0x01)
  popcount23_ic9i_core_055 = ((popcount23_ic9i_core_044 >> 0) & 0x01) & ((popcount23_ic9i_core_050 >> 0) & 0x01)
  popcount23_ic9i_core_056 = ((popcount23_ic9i_core_046 >> 0) & 0x01) ^ ((popcount23_ic9i_core_052 >> 0) & 0x01)
  popcount23_ic9i_core_057 = ((popcount23_ic9i_core_046 >> 0) & 0x01) & ((popcount23_ic9i_core_052 >> 0) & 0x01)
  popcount23_ic9i_core_058 = ((popcount23_ic9i_core_056 >> 0) & 0x01) ^ ((popcount23_ic9i_core_055 >> 0) & 0x01)
  popcount23_ic9i_core_059 = ((popcount23_ic9i_core_056 >> 0) & 0x01) & ((popcount23_ic9i_core_055 >> 0) & 0x01)
  popcount23_ic9i_core_060 = ((popcount23_ic9i_core_057 >> 0) & 0x01) | ((popcount23_ic9i_core_059 >> 0) & 0x01)
  popcount23_ic9i_core_067 = ((popcount23_ic9i_core_033_not >> 0) & 0x01) & ((popcount23_ic9i_core_054 >> 0) & 0x01)
  popcount23_ic9i_core_068 = ((popcount23_ic9i_core_037 >> 0) & 0x01) ^ ((popcount23_ic9i_core_058 >> 0) & 0x01)
  popcount23_ic9i_core_069 = ((popcount23_ic9i_core_037 >> 0) & 0x01) & ((popcount23_ic9i_core_058 >> 0) & 0x01)
  popcount23_ic9i_core_070 = ((popcount23_ic9i_core_068 >> 0) & 0x01) ^ ((popcount23_ic9i_core_067 >> 0) & 0x01)
  popcount23_ic9i_core_071 = ((popcount23_ic9i_core_068 >> 0) & 0x01) & ((popcount23_ic9i_core_067 >> 0) & 0x01)
  popcount23_ic9i_core_072 = ((popcount23_ic9i_core_069 >> 0) & 0x01) | ((popcount23_ic9i_core_071 >> 0) & 0x01)
  popcount23_ic9i_core_073 = ((popcount23_ic9i_core_039 >> 0) & 0x01) ^ ((popcount23_ic9i_core_060 >> 0) & 0x01)
  popcount23_ic9i_core_074 = ((popcount23_ic9i_core_039 >> 0) & 0x01) & ((popcount23_ic9i_core_060 >> 0) & 0x01)
  popcount23_ic9i_core_075 = ((popcount23_ic9i_core_073 >> 0) & 0x01) ^ ((popcount23_ic9i_core_072 >> 0) & 0x01)
  popcount23_ic9i_core_076 = ((popcount23_ic9i_core_073 >> 0) & 0x01) & ((popcount23_ic9i_core_072 >> 0) & 0x01)
  popcount23_ic9i_core_077 = ((popcount23_ic9i_core_074 >> 0) & 0x01) | ((popcount23_ic9i_core_076 >> 0) & 0x01)
  popcount23_ic9i_core_081 = ((input_a >> 18) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount23_ic9i_core_083 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount23_ic9i_core_084 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount23_ic9i_core_085 = ((input_a >> 11) & 0x01) ^ ((popcount23_ic9i_core_083 >> 0) & 0x01)
  popcount23_ic9i_core_086 = ((input_a >> 11) & 0x01) & ((popcount23_ic9i_core_083 >> 0) & 0x01)
  popcount23_ic9i_core_087 = ((popcount23_ic9i_core_084 >> 0) & 0x01) | ((popcount23_ic9i_core_086 >> 0) & 0x01)
  popcount23_ic9i_core_088 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount23_ic9i_core_089 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount23_ic9i_core_090 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount23_ic9i_core_091 = ((input_a >> 14) & 0x01) ^ ((popcount23_ic9i_core_089 >> 0) & 0x01)
  popcount23_ic9i_core_092 = ((input_a >> 14) & 0x01) & ((popcount23_ic9i_core_089 >> 0) & 0x01)
  popcount23_ic9i_core_093 = ((popcount23_ic9i_core_090 >> 0) & 0x01) | ((popcount23_ic9i_core_092 >> 0) & 0x01)
  popcount23_ic9i_core_094_not = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount23_ic9i_core_095 = ((popcount23_ic9i_core_085 >> 0) & 0x01) ^ ((popcount23_ic9i_core_091 >> 0) & 0x01)
  popcount23_ic9i_core_096 = ((popcount23_ic9i_core_085 >> 0) & 0x01) & ((popcount23_ic9i_core_091 >> 0) & 0x01)
  popcount23_ic9i_core_097 = ((popcount23_ic9i_core_087 >> 0) & 0x01) ^ ((popcount23_ic9i_core_093 >> 0) & 0x01)
  popcount23_ic9i_core_098 = ((popcount23_ic9i_core_087 >> 0) & 0x01) & ((popcount23_ic9i_core_093 >> 0) & 0x01)
  popcount23_ic9i_core_099 = ((popcount23_ic9i_core_097 >> 0) & 0x01) ^ ((popcount23_ic9i_core_096 >> 0) & 0x01)
  popcount23_ic9i_core_100 = ((popcount23_ic9i_core_097 >> 0) & 0x01) & ((popcount23_ic9i_core_096 >> 0) & 0x01)
  popcount23_ic9i_core_101 = ((popcount23_ic9i_core_098 >> 0) & 0x01) | ((popcount23_ic9i_core_100 >> 0) & 0x01)
  popcount23_ic9i_core_103 = ((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount23_ic9i_core_106 = ((input_a >> 17) & 0x01) & ((input_a >> 20) & 0x01)
  popcount23_ic9i_core_107 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount23_ic9i_core_108 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount23_ic9i_core_109 = ((input_a >> 17) & 0x01) ^ ((popcount23_ic9i_core_107 >> 0) & 0x01)
  popcount23_ic9i_core_110 = ((input_a >> 17) & 0x01) & ((popcount23_ic9i_core_107 >> 0) & 0x01)
  popcount23_ic9i_core_111 = ((popcount23_ic9i_core_108 >> 0) & 0x01) | ((popcount23_ic9i_core_110 >> 0) & 0x01)
  popcount23_ic9i_core_112 = ((input_a >> 11) & 0x01) & ((input_a >> 6) & 0x01)
  popcount23_ic9i_core_113 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount23_ic9i_core_114 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount23_ic9i_core_115 = ((input_a >> 20) & 0x01) ^ ((popcount23_ic9i_core_113 >> 0) & 0x01)
  popcount23_ic9i_core_116 = ((input_a >> 20) & 0x01) & ((popcount23_ic9i_core_113 >> 0) & 0x01)
  popcount23_ic9i_core_117 = ((popcount23_ic9i_core_114 >> 0) & 0x01) | ((popcount23_ic9i_core_116 >> 0) & 0x01)
  popcount23_ic9i_core_119 = ((popcount23_ic9i_core_109 >> 0) & 0x01) ^ ((popcount23_ic9i_core_115 >> 0) & 0x01)
  popcount23_ic9i_core_120 = ((popcount23_ic9i_core_109 >> 0) & 0x01) & ((popcount23_ic9i_core_115 >> 0) & 0x01)
  popcount23_ic9i_core_121 = ((popcount23_ic9i_core_111 >> 0) & 0x01) ^ ((popcount23_ic9i_core_117 >> 0) & 0x01)
  popcount23_ic9i_core_122 = ((popcount23_ic9i_core_111 >> 0) & 0x01) & ((popcount23_ic9i_core_117 >> 0) & 0x01)
  popcount23_ic9i_core_123 = ((popcount23_ic9i_core_121 >> 0) & 0x01) ^ ((popcount23_ic9i_core_120 >> 0) & 0x01)
  popcount23_ic9i_core_124 = ((popcount23_ic9i_core_121 >> 0) & 0x01) & ((popcount23_ic9i_core_120 >> 0) & 0x01)
  popcount23_ic9i_core_125 = ((popcount23_ic9i_core_122 >> 0) & 0x01) | ((popcount23_ic9i_core_124 >> 0) & 0x01)
  popcount23_ic9i_core_127 = ~(((input_a >> 15) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount23_ic9i_core_130 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount23_ic9i_core_132 = ((popcount23_ic9i_core_095 >> 0) & 0x01) & ((popcount23_ic9i_core_119 >> 0) & 0x01)
  popcount23_ic9i_core_133 = ((popcount23_ic9i_core_099 >> 0) & 0x01) ^ ((popcount23_ic9i_core_123 >> 0) & 0x01)
  popcount23_ic9i_core_134 = ((popcount23_ic9i_core_099 >> 0) & 0x01) & ((popcount23_ic9i_core_123 >> 0) & 0x01)
  popcount23_ic9i_core_135 = ((popcount23_ic9i_core_133 >> 0) & 0x01) ^ ((popcount23_ic9i_core_132 >> 0) & 0x01)
  popcount23_ic9i_core_136 = ((popcount23_ic9i_core_133 >> 0) & 0x01) & ((popcount23_ic9i_core_132 >> 0) & 0x01)
  popcount23_ic9i_core_137 = ((popcount23_ic9i_core_134 >> 0) & 0x01) | ((popcount23_ic9i_core_136 >> 0) & 0x01)
  popcount23_ic9i_core_138 = ((popcount23_ic9i_core_101 >> 0) & 0x01) ^ ((popcount23_ic9i_core_125 >> 0) & 0x01)
  popcount23_ic9i_core_139 = ((popcount23_ic9i_core_101 >> 0) & 0x01) & ((popcount23_ic9i_core_125 >> 0) & 0x01)
  popcount23_ic9i_core_140 = ((popcount23_ic9i_core_138 >> 0) & 0x01) ^ ((popcount23_ic9i_core_137 >> 0) & 0x01)
  popcount23_ic9i_core_141 = ((popcount23_ic9i_core_138 >> 0) & 0x01) & ((popcount23_ic9i_core_137 >> 0) & 0x01)
  popcount23_ic9i_core_142 = ((popcount23_ic9i_core_139 >> 0) & 0x01) | ((popcount23_ic9i_core_141 >> 0) & 0x01)
  popcount23_ic9i_core_144 = ((input_a >> 14) & 0x01) & ((input_a >> 16) & 0x01)
  popcount23_ic9i_core_147 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount23_ic9i_core_148 = ((input_a >> 1) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount23_ic9i_core_150 = ((popcount23_ic9i_core_070 >> 0) & 0x01) ^ ((popcount23_ic9i_core_135 >> 0) & 0x01)
  popcount23_ic9i_core_151 = ((popcount23_ic9i_core_070 >> 0) & 0x01) & ((popcount23_ic9i_core_135 >> 0) & 0x01)
  popcount23_ic9i_core_152 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount23_ic9i_core_155 = ((popcount23_ic9i_core_075 >> 0) & 0x01) ^ ((popcount23_ic9i_core_140 >> 0) & 0x01)
  popcount23_ic9i_core_156 = ((popcount23_ic9i_core_075 >> 0) & 0x01) & ((popcount23_ic9i_core_140 >> 0) & 0x01)
  popcount23_ic9i_core_157 = ((popcount23_ic9i_core_155 >> 0) & 0x01) ^ ((popcount23_ic9i_core_151 >> 0) & 0x01)
  popcount23_ic9i_core_158 = ((popcount23_ic9i_core_155 >> 0) & 0x01) & ((popcount23_ic9i_core_151 >> 0) & 0x01)
  popcount23_ic9i_core_159 = ((popcount23_ic9i_core_156 >> 0) & 0x01) | ((popcount23_ic9i_core_158 >> 0) & 0x01)
  popcount23_ic9i_core_160 = ((popcount23_ic9i_core_077 >> 0) & 0x01) ^ ((popcount23_ic9i_core_142 >> 0) & 0x01)
  popcount23_ic9i_core_161 = ((popcount23_ic9i_core_077 >> 0) & 0x01) & ((popcount23_ic9i_core_142 >> 0) & 0x01)
  popcount23_ic9i_core_162 = ((popcount23_ic9i_core_160 >> 0) & 0x01) ^ ((popcount23_ic9i_core_159 >> 0) & 0x01)
  popcount23_ic9i_core_163 = ((popcount23_ic9i_core_160 >> 0) & 0x01) & ((popcount23_ic9i_core_159 >> 0) & 0x01)
  popcount23_ic9i_core_164 = ((popcount23_ic9i_core_161 >> 0) & 0x01) | ((popcount23_ic9i_core_163 >> 0) & 0x01)
  popcount23_ic9i_core_165_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount23_ic9i_core_166 = ~(((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount23_ic9i_core_167 = ((input_a >> 22) & 0x01) & ((input_a >> 19) & 0x01)

  popcount23_ic9i_out = 0
  popcount23_ic9i_out = (popcount23_ic9i_out) | (((popcount23_ic9i_core_103 >> 0) & 0x01) << 0)
  popcount23_ic9i_out = (popcount23_ic9i_out) | (((popcount23_ic9i_core_150 >> 0) & 0x01) << 1)
  popcount23_ic9i_out = (popcount23_ic9i_out) | (((popcount23_ic9i_core_157 >> 0) & 0x01) << 2)
  popcount23_ic9i_out = (popcount23_ic9i_out) | (((popcount23_ic9i_core_162 >> 0) & 0x01) << 3)
  popcount23_ic9i_out = (popcount23_ic9i_out) | (((popcount23_ic9i_core_164 >> 0) & 0x01) << 4)
  return popcount23_ic9i_out

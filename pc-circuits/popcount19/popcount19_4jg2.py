# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.3125
# WCE=4.0
# EP=0.783203%
# Printed PDK parameters:
#  Area=36744516.0
#  Delay=58043584.0
#  Power=1895000.0

def popcount19_4jg2(input_a):
  popcount19_4jg2_core_021 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_4jg2_core_022 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount19_4jg2_core_023 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount19_4jg2_core_024 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_4jg2_core_025 = ((popcount19_4jg2_core_021 >> 0) & 0x01) ^ ((popcount19_4jg2_core_023 >> 0) & 0x01)
  popcount19_4jg2_core_026 = ((popcount19_4jg2_core_021 >> 0) & 0x01) & ((popcount19_4jg2_core_023 >> 0) & 0x01)
  popcount19_4jg2_core_027 = ((popcount19_4jg2_core_022 >> 0) & 0x01) ^ ((popcount19_4jg2_core_024 >> 0) & 0x01)
  popcount19_4jg2_core_028 = ((popcount19_4jg2_core_022 >> 0) & 0x01) & ((popcount19_4jg2_core_024 >> 0) & 0x01)
  popcount19_4jg2_core_029 = ((popcount19_4jg2_core_027 >> 0) & 0x01) | ((popcount19_4jg2_core_026 >> 0) & 0x01)
  popcount19_4jg2_core_030 = ((input_a >> 12) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount19_4jg2_core_032 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_4jg2_core_035 = ((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)
  popcount19_4jg2_core_037 = ((input_a >> 10) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_4jg2_core_038 = ((popcount19_4jg2_core_035 >> 0) & 0x01) | ((popcount19_4jg2_core_037 >> 0) & 0x01)
  popcount19_4jg2_core_040 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_4jg2_core_043 = ((input_a >> 4) & 0x01) & ((popcount19_4jg2_core_038 >> 0) & 0x01)
  popcount19_4jg2_core_044 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_4jg2_core_045 = ((popcount19_4jg2_core_038 >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_4jg2_core_046 = ((popcount19_4jg2_core_043 >> 0) & 0x01) | ((popcount19_4jg2_core_045 >> 0) & 0x01)
  popcount19_4jg2_core_049 = ~(((input_a >> 2) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount19_4jg2_core_050 = ((popcount19_4jg2_core_025 >> 0) & 0x01) & ((popcount19_4jg2_core_040 >> 0) & 0x01)
  popcount19_4jg2_core_053 = ((popcount19_4jg2_core_029 >> 0) & 0x01) ^ ((popcount19_4jg2_core_050 >> 0) & 0x01)
  popcount19_4jg2_core_054 = ((popcount19_4jg2_core_029 >> 0) & 0x01) & ((popcount19_4jg2_core_050 >> 0) & 0x01)
  popcount19_4jg2_core_056 = ((popcount19_4jg2_core_028 >> 0) & 0x01) ^ ((popcount19_4jg2_core_046 >> 0) & 0x01)
  popcount19_4jg2_core_057 = ((popcount19_4jg2_core_028 >> 0) & 0x01) & ((popcount19_4jg2_core_046 >> 0) & 0x01)
  popcount19_4jg2_core_058 = ((popcount19_4jg2_core_056 >> 0) & 0x01) ^ ((popcount19_4jg2_core_054 >> 0) & 0x01)
  popcount19_4jg2_core_059 = ((popcount19_4jg2_core_056 >> 0) & 0x01) & ((popcount19_4jg2_core_054 >> 0) & 0x01)
  popcount19_4jg2_core_060 = ((popcount19_4jg2_core_057 >> 0) & 0x01) | ((popcount19_4jg2_core_059 >> 0) & 0x01)
  popcount19_4jg2_core_064 = ~(((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount19_4jg2_core_066 = ((input_a >> 14) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_4jg2_core_068 = ((input_a >> 9) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_4jg2_core_069 = ((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_4jg2_core_071 = ((input_a >> 10) & 0x01) | ((input_a >> 18) & 0x01)
  popcount19_4jg2_core_072 = ((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)
  popcount19_4jg2_core_073 = ((input_a >> 11) & 0x01) | ((input_a >> 12) & 0x01)
  popcount19_4jg2_core_074 = ~(((input_a >> 4) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_4jg2_core_076 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount19_4jg2_core_077 = ((input_a >> 15) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_4jg2_core_080 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount19_4jg2_core_081 = ((input_a >> 7) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_4jg2_core_082 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount19_4jg2_core_083 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_4jg2_core_084 = ((input_a >> 16) & 0x01) ^ ((popcount19_4jg2_core_082 >> 0) & 0x01)
  popcount19_4jg2_core_085 = ((input_a >> 16) & 0x01) & ((popcount19_4jg2_core_082 >> 0) & 0x01)
  popcount19_4jg2_core_086 = ((popcount19_4jg2_core_083 >> 0) & 0x01) | ((popcount19_4jg2_core_085 >> 0) & 0x01)
  popcount19_4jg2_core_088 = ((popcount19_4jg2_core_080 >> 0) & 0x01) ^ ((popcount19_4jg2_core_084 >> 0) & 0x01)
  popcount19_4jg2_core_089 = ((popcount19_4jg2_core_080 >> 0) & 0x01) & ((popcount19_4jg2_core_084 >> 0) & 0x01)
  popcount19_4jg2_core_090 = ((input_a >> 14) & 0x01) ^ ((popcount19_4jg2_core_086 >> 0) & 0x01)
  popcount19_4jg2_core_091 = ((input_a >> 14) & 0x01) & ((popcount19_4jg2_core_086 >> 0) & 0x01)
  popcount19_4jg2_core_092 = ((popcount19_4jg2_core_090 >> 0) & 0x01) ^ ((popcount19_4jg2_core_089 >> 0) & 0x01)
  popcount19_4jg2_core_093 = ((popcount19_4jg2_core_090 >> 0) & 0x01) & ((popcount19_4jg2_core_089 >> 0) & 0x01)
  popcount19_4jg2_core_094 = ((popcount19_4jg2_core_091 >> 0) & 0x01) | ((popcount19_4jg2_core_093 >> 0) & 0x01)
  popcount19_4jg2_core_096 = ((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount19_4jg2_core_097 = ~(((input_a >> 4) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount19_4jg2_core_098 = ((input_a >> 15) & 0x01) & ((popcount19_4jg2_core_088 >> 0) & 0x01)
  popcount19_4jg2_core_099 = ((popcount19_4jg2_core_073 >> 0) & 0x01) ^ ((popcount19_4jg2_core_092 >> 0) & 0x01)
  popcount19_4jg2_core_100 = ((popcount19_4jg2_core_073 >> 0) & 0x01) & ((popcount19_4jg2_core_092 >> 0) & 0x01)
  popcount19_4jg2_core_101 = ((popcount19_4jg2_core_099 >> 0) & 0x01) ^ ((popcount19_4jg2_core_098 >> 0) & 0x01)
  popcount19_4jg2_core_102 = ((popcount19_4jg2_core_099 >> 0) & 0x01) & ((popcount19_4jg2_core_098 >> 0) & 0x01)
  popcount19_4jg2_core_103 = ((popcount19_4jg2_core_100 >> 0) & 0x01) | ((popcount19_4jg2_core_102 >> 0) & 0x01)
  popcount19_4jg2_core_106 = ((popcount19_4jg2_core_094 >> 0) & 0x01) ^ ((popcount19_4jg2_core_103 >> 0) & 0x01)
  popcount19_4jg2_core_107 = ((popcount19_4jg2_core_094 >> 0) & 0x01) & ((popcount19_4jg2_core_103 >> 0) & 0x01)
  popcount19_4jg2_core_113_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount19_4jg2_core_116 = ((popcount19_4jg2_core_053 >> 0) & 0x01) ^ ((popcount19_4jg2_core_101 >> 0) & 0x01)
  popcount19_4jg2_core_117 = ((popcount19_4jg2_core_053 >> 0) & 0x01) & ((popcount19_4jg2_core_101 >> 0) & 0x01)
  popcount19_4jg2_core_118 = ((popcount19_4jg2_core_116 >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_4jg2_core_119 = ((popcount19_4jg2_core_116 >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_4jg2_core_120 = ((popcount19_4jg2_core_117 >> 0) & 0x01) | ((popcount19_4jg2_core_119 >> 0) & 0x01)
  popcount19_4jg2_core_121 = ((popcount19_4jg2_core_058 >> 0) & 0x01) ^ ((popcount19_4jg2_core_106 >> 0) & 0x01)
  popcount19_4jg2_core_122 = ((popcount19_4jg2_core_058 >> 0) & 0x01) & ((popcount19_4jg2_core_106 >> 0) & 0x01)
  popcount19_4jg2_core_123 = ((popcount19_4jg2_core_121 >> 0) & 0x01) ^ ((popcount19_4jg2_core_120 >> 0) & 0x01)
  popcount19_4jg2_core_124 = ((popcount19_4jg2_core_121 >> 0) & 0x01) & ((popcount19_4jg2_core_120 >> 0) & 0x01)
  popcount19_4jg2_core_125 = ((popcount19_4jg2_core_122 >> 0) & 0x01) | ((popcount19_4jg2_core_124 >> 0) & 0x01)
  popcount19_4jg2_core_126 = ((popcount19_4jg2_core_060 >> 0) & 0x01) ^ ((popcount19_4jg2_core_107 >> 0) & 0x01)
  popcount19_4jg2_core_127 = ((popcount19_4jg2_core_060 >> 0) & 0x01) & ((popcount19_4jg2_core_107 >> 0) & 0x01)
  popcount19_4jg2_core_128 = ((popcount19_4jg2_core_126 >> 0) & 0x01) ^ ((popcount19_4jg2_core_125 >> 0) & 0x01)
  popcount19_4jg2_core_129 = ((popcount19_4jg2_core_126 >> 0) & 0x01) & ((popcount19_4jg2_core_125 >> 0) & 0x01)
  popcount19_4jg2_core_130 = ((popcount19_4jg2_core_127 >> 0) & 0x01) | ((popcount19_4jg2_core_129 >> 0) & 0x01)
  popcount19_4jg2_core_132 = ~(((input_a >> 9) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount19_4jg2_core_133 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount19_4jg2_core_135 = ((input_a >> 14) & 0x01) ^ ((input_a >> 14) & 0x01)

  popcount19_4jg2_out = 0
  popcount19_4jg2_out = (popcount19_4jg2_out) | (((input_a >> 7) & 0x01) << 0)
  popcount19_4jg2_out = (popcount19_4jg2_out) | (((popcount19_4jg2_core_118 >> 0) & 0x01) << 1)
  popcount19_4jg2_out = (popcount19_4jg2_out) | (((popcount19_4jg2_core_123 >> 0) & 0x01) << 2)
  popcount19_4jg2_out = (popcount19_4jg2_out) | (((popcount19_4jg2_core_128 >> 0) & 0x01) << 3)
  popcount19_4jg2_out = (popcount19_4jg2_out) | (((popcount19_4jg2_core_130 >> 0) & 0x01) << 4)
  return popcount19_4jg2_out
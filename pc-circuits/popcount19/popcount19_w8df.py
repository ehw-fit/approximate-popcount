# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.0
# WCE=2.0
# EP=0.75%
# Printed PDK parameters:
#  Area=49844271.0
#  Delay=65320604.0
#  Power=2103700.0

def popcount19_w8df(input_a):
  popcount19_w8df_core_021 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_w8df_core_022 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount19_w8df_core_023 = ((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount19_w8df_core_024 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_w8df_core_026 = ((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount19_w8df_core_027 = ((popcount19_w8df_core_022 >> 0) & 0x01) ^ ((popcount19_w8df_core_024 >> 0) & 0x01)
  popcount19_w8df_core_028 = ((popcount19_w8df_core_022 >> 0) & 0x01) & ((popcount19_w8df_core_024 >> 0) & 0x01)
  popcount19_w8df_core_032 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount19_w8df_core_033 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_w8df_core_034 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount19_w8df_core_035 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount19_w8df_core_036 = ((input_a >> 6) & 0x01) ^ ((popcount19_w8df_core_034 >> 0) & 0x01)
  popcount19_w8df_core_037 = ((input_a >> 6) & 0x01) & ((popcount19_w8df_core_034 >> 0) & 0x01)
  popcount19_w8df_core_038 = ((popcount19_w8df_core_035 >> 0) & 0x01) | ((popcount19_w8df_core_037 >> 0) & 0x01)
  popcount19_w8df_core_040 = ((popcount19_w8df_core_032 >> 0) & 0x01) ^ ((popcount19_w8df_core_036 >> 0) & 0x01)
  popcount19_w8df_core_041 = ((popcount19_w8df_core_032 >> 0) & 0x01) & ((popcount19_w8df_core_036 >> 0) & 0x01)
  popcount19_w8df_core_042 = ((popcount19_w8df_core_033 >> 0) & 0x01) ^ ((popcount19_w8df_core_038 >> 0) & 0x01)
  popcount19_w8df_core_043 = ((popcount19_w8df_core_033 >> 0) & 0x01) & ((popcount19_w8df_core_038 >> 0) & 0x01)
  popcount19_w8df_core_044 = ((popcount19_w8df_core_042 >> 0) & 0x01) ^ ((popcount19_w8df_core_041 >> 0) & 0x01)
  popcount19_w8df_core_045 = ((popcount19_w8df_core_042 >> 0) & 0x01) & ((popcount19_w8df_core_041 >> 0) & 0x01)
  popcount19_w8df_core_046 = ((popcount19_w8df_core_043 >> 0) & 0x01) | ((popcount19_w8df_core_045 >> 0) & 0x01)
  popcount19_w8df_core_049 = ((popcount19_w8df_core_021 >> 0) & 0x01) ^ ((popcount19_w8df_core_040 >> 0) & 0x01)
  popcount19_w8df_core_050 = ((popcount19_w8df_core_021 >> 0) & 0x01) & ((popcount19_w8df_core_040 >> 0) & 0x01)
  popcount19_w8df_core_051 = ((popcount19_w8df_core_027 >> 0) & 0x01) ^ ((popcount19_w8df_core_044 >> 0) & 0x01)
  popcount19_w8df_core_052 = ((popcount19_w8df_core_027 >> 0) & 0x01) & ((popcount19_w8df_core_044 >> 0) & 0x01)
  popcount19_w8df_core_053 = ((popcount19_w8df_core_051 >> 0) & 0x01) ^ ((popcount19_w8df_core_050 >> 0) & 0x01)
  popcount19_w8df_core_054 = ((popcount19_w8df_core_051 >> 0) & 0x01) & ((popcount19_w8df_core_050 >> 0) & 0x01)
  popcount19_w8df_core_055 = ((popcount19_w8df_core_052 >> 0) & 0x01) | ((popcount19_w8df_core_054 >> 0) & 0x01)
  popcount19_w8df_core_056 = ((popcount19_w8df_core_028 >> 0) & 0x01) ^ ((popcount19_w8df_core_046 >> 0) & 0x01)
  popcount19_w8df_core_057 = ((popcount19_w8df_core_028 >> 0) & 0x01) & ((popcount19_w8df_core_046 >> 0) & 0x01)
  popcount19_w8df_core_058 = ((popcount19_w8df_core_056 >> 0) & 0x01) ^ ((popcount19_w8df_core_055 >> 0) & 0x01)
  popcount19_w8df_core_059 = ((popcount19_w8df_core_056 >> 0) & 0x01) & ((popcount19_w8df_core_055 >> 0) & 0x01)
  popcount19_w8df_core_060 = ((popcount19_w8df_core_057 >> 0) & 0x01) | ((popcount19_w8df_core_059 >> 0) & 0x01)
  popcount19_w8df_core_062 = ~(((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount19_w8df_core_063 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount19_w8df_core_064 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount19_w8df_core_065 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_w8df_core_066 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_w8df_core_067 = ((input_a >> 11) & 0x01) ^ ((popcount19_w8df_core_065 >> 0) & 0x01)
  popcount19_w8df_core_068 = ((input_a >> 11) & 0x01) & ((popcount19_w8df_core_065 >> 0) & 0x01)
  popcount19_w8df_core_069 = ((popcount19_w8df_core_066 >> 0) & 0x01) | ((popcount19_w8df_core_068 >> 0) & 0x01)
  popcount19_w8df_core_071 = ((popcount19_w8df_core_063 >> 0) & 0x01) ^ ((popcount19_w8df_core_067 >> 0) & 0x01)
  popcount19_w8df_core_072 = ((popcount19_w8df_core_063 >> 0) & 0x01) & ((popcount19_w8df_core_067 >> 0) & 0x01)
  popcount19_w8df_core_073 = ((popcount19_w8df_core_064 >> 0) & 0x01) | ((popcount19_w8df_core_069 >> 0) & 0x01)
  popcount19_w8df_core_074 = ((popcount19_w8df_core_064 >> 0) & 0x01) & ((popcount19_w8df_core_069 >> 0) & 0x01)
  popcount19_w8df_core_075 = ((popcount19_w8df_core_073 >> 0) & 0x01) | ((popcount19_w8df_core_072 >> 0) & 0x01)
  popcount19_w8df_core_076 = ((popcount19_w8df_core_073 >> 0) & 0x01) & ((popcount19_w8df_core_072 >> 0) & 0x01)
  popcount19_w8df_core_077 = ((popcount19_w8df_core_074 >> 0) & 0x01) | ((popcount19_w8df_core_076 >> 0) & 0x01)
  popcount19_w8df_core_080 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount19_w8df_core_081 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_w8df_core_082 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount19_w8df_core_083 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_w8df_core_084 = ((input_a >> 16) & 0x01) ^ ((popcount19_w8df_core_082 >> 0) & 0x01)
  popcount19_w8df_core_085 = ((input_a >> 16) & 0x01) & ((popcount19_w8df_core_082 >> 0) & 0x01)
  popcount19_w8df_core_086 = ((popcount19_w8df_core_083 >> 0) & 0x01) | ((popcount19_w8df_core_085 >> 0) & 0x01)
  popcount19_w8df_core_089 = ((popcount19_w8df_core_080 >> 0) & 0x01) & ((popcount19_w8df_core_084 >> 0) & 0x01)
  popcount19_w8df_core_090 = ((popcount19_w8df_core_081 >> 0) & 0x01) ^ ((popcount19_w8df_core_086 >> 0) & 0x01)
  popcount19_w8df_core_091 = ((popcount19_w8df_core_081 >> 0) & 0x01) & ((popcount19_w8df_core_086 >> 0) & 0x01)
  popcount19_w8df_core_092 = ((popcount19_w8df_core_090 >> 0) & 0x01) ^ ((popcount19_w8df_core_089 >> 0) & 0x01)
  popcount19_w8df_core_093 = ((popcount19_w8df_core_090 >> 0) & 0x01) & ((popcount19_w8df_core_089 >> 0) & 0x01)
  popcount19_w8df_core_094 = ((popcount19_w8df_core_091 >> 0) & 0x01) | ((popcount19_w8df_core_093 >> 0) & 0x01)
  popcount19_w8df_core_096 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_w8df_core_099 = ~(((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount19_w8df_core_100 = ((popcount19_w8df_core_075 >> 0) & 0x01) & ((popcount19_w8df_core_092 >> 0) & 0x01)
  popcount19_w8df_core_101 = ~(((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount19_w8df_core_102 = ((input_a >> 3) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount19_w8df_core_104 = ((popcount19_w8df_core_077 >> 0) & 0x01) ^ ((popcount19_w8df_core_094 >> 0) & 0x01)
  popcount19_w8df_core_105 = ((popcount19_w8df_core_077 >> 0) & 0x01) & ((popcount19_w8df_core_094 >> 0) & 0x01)
  popcount19_w8df_core_106 = ((popcount19_w8df_core_104 >> 0) & 0x01) | ((popcount19_w8df_core_100 >> 0) & 0x01)
  popcount19_w8df_core_110 = ((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)
  popcount19_w8df_core_112 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount19_w8df_core_113 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_w8df_core_114_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_w8df_core_115 = ((popcount19_w8df_core_049 >> 0) & 0x01) & ((popcount19_w8df_core_071 >> 0) & 0x01)
  popcount19_w8df_core_116 = ~(((popcount19_w8df_core_053 >> 0) & 0x01)) & 0x01
  popcount19_w8df_core_118 = ((popcount19_w8df_core_116 >> 0) & 0x01) ^ ((popcount19_w8df_core_115 >> 0) & 0x01)
  popcount19_w8df_core_119 = ((popcount19_w8df_core_116 >> 0) & 0x01) & ((popcount19_w8df_core_115 >> 0) & 0x01)
  popcount19_w8df_core_120 = ((popcount19_w8df_core_053 >> 0) & 0x01) | ((popcount19_w8df_core_119 >> 0) & 0x01)
  popcount19_w8df_core_121 = ((popcount19_w8df_core_058 >> 0) & 0x01) ^ ((popcount19_w8df_core_106 >> 0) & 0x01)
  popcount19_w8df_core_122 = ((popcount19_w8df_core_058 >> 0) & 0x01) & ((popcount19_w8df_core_106 >> 0) & 0x01)
  popcount19_w8df_core_123 = ((popcount19_w8df_core_121 >> 0) & 0x01) ^ ((popcount19_w8df_core_120 >> 0) & 0x01)
  popcount19_w8df_core_124 = ((popcount19_w8df_core_121 >> 0) & 0x01) & ((popcount19_w8df_core_120 >> 0) & 0x01)
  popcount19_w8df_core_125 = ((popcount19_w8df_core_122 >> 0) & 0x01) | ((popcount19_w8df_core_124 >> 0) & 0x01)
  popcount19_w8df_core_126 = ((popcount19_w8df_core_060 >> 0) & 0x01) ^ ((popcount19_w8df_core_105 >> 0) & 0x01)
  popcount19_w8df_core_127 = ((popcount19_w8df_core_060 >> 0) & 0x01) & ((popcount19_w8df_core_105 >> 0) & 0x01)
  popcount19_w8df_core_128 = ((popcount19_w8df_core_126 >> 0) & 0x01) ^ ((popcount19_w8df_core_125 >> 0) & 0x01)
  popcount19_w8df_core_129 = ((popcount19_w8df_core_126 >> 0) & 0x01) & ((popcount19_w8df_core_125 >> 0) & 0x01)
  popcount19_w8df_core_130 = ((popcount19_w8df_core_127 >> 0) & 0x01) | ((popcount19_w8df_core_129 >> 0) & 0x01)
  popcount19_w8df_core_131 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_w8df_core_132 = ((input_a >> 1) & 0x01) & ((input_a >> 12) & 0x01)
  popcount19_w8df_core_134 = ((input_a >> 11) & 0x01) & ((input_a >> 1) & 0x01)

  popcount19_w8df_out = 0
  popcount19_w8df_out = (popcount19_w8df_out) | (((popcount19_w8df_core_102 >> 0) & 0x01) << 0)
  popcount19_w8df_out = (popcount19_w8df_out) | (((popcount19_w8df_core_118 >> 0) & 0x01) << 1)
  popcount19_w8df_out = (popcount19_w8df_out) | (((popcount19_w8df_core_123 >> 0) & 0x01) << 2)
  popcount19_w8df_out = (popcount19_w8df_out) | (((popcount19_w8df_core_128 >> 0) & 0x01) << 3)
  popcount19_w8df_out = (popcount19_w8df_out) | (((popcount19_w8df_core_130 >> 0) & 0x01) << 4)
  return popcount19_w8df_out

# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.09375
# WCE=4.0
# EP=0.726562%
# Printed PDK parameters:
#  Area=28691956.0
#  Delay=57670564.0
#  Power=1426300.0

def popcount19_u7kd(input_a):
  popcount19_u7kd_core_021 = ~(((input_a >> 17) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount19_u7kd_core_022 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount19_u7kd_core_023 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount19_u7kd_core_024 = ((input_a >> 16) & 0x01) & ((input_a >> 14) & 0x01)
  popcount19_u7kd_core_025 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount19_u7kd_core_026 = ~(((input_a >> 16) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_u7kd_core_027 = ((popcount19_u7kd_core_022 >> 0) & 0x01) ^ ((popcount19_u7kd_core_024 >> 0) & 0x01)
  popcount19_u7kd_core_028 = ((popcount19_u7kd_core_022 >> 0) & 0x01) & ((popcount19_u7kd_core_024 >> 0) & 0x01)
  popcount19_u7kd_core_030 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_u7kd_core_033 = ((input_a >> 9) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_u7kd_core_034 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_u7kd_core_035 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount19_u7kd_core_036 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount19_u7kd_core_037 = ((input_a >> 4) & 0x01) & ((popcount19_u7kd_core_034 >> 0) & 0x01)
  popcount19_u7kd_core_038 = ((popcount19_u7kd_core_035 >> 0) & 0x01) | ((popcount19_u7kd_core_037 >> 0) & 0x01)
  popcount19_u7kd_core_041 = ((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount19_u7kd_core_042 = ((popcount19_u7kd_core_033 >> 0) & 0x01) ^ ((popcount19_u7kd_core_038 >> 0) & 0x01)
  popcount19_u7kd_core_043 = ((popcount19_u7kd_core_033 >> 0) & 0x01) & ((popcount19_u7kd_core_038 >> 0) & 0x01)
  popcount19_u7kd_core_049 = ((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_u7kd_core_050 = ((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_u7kd_core_051 = ((popcount19_u7kd_core_027 >> 0) & 0x01) ^ ((popcount19_u7kd_core_042 >> 0) & 0x01)
  popcount19_u7kd_core_052 = ((popcount19_u7kd_core_027 >> 0) & 0x01) & ((popcount19_u7kd_core_042 >> 0) & 0x01)
  popcount19_u7kd_core_053 = ((popcount19_u7kd_core_051 >> 0) & 0x01) ^ ((popcount19_u7kd_core_050 >> 0) & 0x01)
  popcount19_u7kd_core_054 = ((popcount19_u7kd_core_051 >> 0) & 0x01) & ((popcount19_u7kd_core_050 >> 0) & 0x01)
  popcount19_u7kd_core_055 = ((popcount19_u7kd_core_052 >> 0) & 0x01) | ((popcount19_u7kd_core_054 >> 0) & 0x01)
  popcount19_u7kd_core_056 = ((popcount19_u7kd_core_028 >> 0) & 0x01) ^ ((popcount19_u7kd_core_043 >> 0) & 0x01)
  popcount19_u7kd_core_057 = ((popcount19_u7kd_core_028 >> 0) & 0x01) & ((popcount19_u7kd_core_043 >> 0) & 0x01)
  popcount19_u7kd_core_058 = ((popcount19_u7kd_core_056 >> 0) & 0x01) ^ ((popcount19_u7kd_core_055 >> 0) & 0x01)
  popcount19_u7kd_core_059 = ((popcount19_u7kd_core_056 >> 0) & 0x01) & ((popcount19_u7kd_core_055 >> 0) & 0x01)
  popcount19_u7kd_core_060 = ((popcount19_u7kd_core_057 >> 0) & 0x01) | ((popcount19_u7kd_core_059 >> 0) & 0x01)
  popcount19_u7kd_core_063 = ~(((input_a >> 17) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount19_u7kd_core_064 = ((input_a >> 13) & 0x01) & ((input_a >> 10) & 0x01)
  popcount19_u7kd_core_066_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_u7kd_core_067 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount19_u7kd_core_069 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount19_u7kd_core_071 = ~(((input_a >> 11) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount19_u7kd_core_072 = ((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_u7kd_core_073 = ~(((popcount19_u7kd_core_064 >> 0) & 0x01)) & 0x01
  popcount19_u7kd_core_075 = ((popcount19_u7kd_core_073 >> 0) & 0x01) ^ ((popcount19_u7kd_core_072 >> 0) & 0x01)
  popcount19_u7kd_core_076 = ((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_u7kd_core_077 = ((popcount19_u7kd_core_064 >> 0) & 0x01) | ((popcount19_u7kd_core_076 >> 0) & 0x01)
  popcount19_u7kd_core_079 = ~(((input_a >> 12) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount19_u7kd_core_080 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount19_u7kd_core_082 = ((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01)
  popcount19_u7kd_core_083 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_u7kd_core_084 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount19_u7kd_core_085 = ((input_a >> 2) & 0x01) & ((popcount19_u7kd_core_082 >> 0) & 0x01)
  popcount19_u7kd_core_086 = ((popcount19_u7kd_core_083 >> 0) & 0x01) | ((popcount19_u7kd_core_085 >> 0) & 0x01)
  popcount19_u7kd_core_087 = ~(((input_a >> 8) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount19_u7kd_core_088 = ((input_a >> 0) & 0x01) | ((input_a >> 15) & 0x01)
  popcount19_u7kd_core_095 = ~(((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount19_u7kd_core_097 = ((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_u7kd_core_099 = ((popcount19_u7kd_core_075 >> 0) & 0x01) ^ ((popcount19_u7kd_core_086 >> 0) & 0x01)
  popcount19_u7kd_core_101 = ~(((popcount19_u7kd_core_099 >> 0) & 0x01)) & 0x01
  popcount19_u7kd_core_103 = ((popcount19_u7kd_core_075 >> 0) & 0x01) | ((popcount19_u7kd_core_099 >> 0) & 0x01)
  popcount19_u7kd_core_106 = ~(((popcount19_u7kd_core_077 >> 0) & 0x01) & ((popcount19_u7kd_core_103 >> 0) & 0x01)) & 0x01
  popcount19_u7kd_core_107 = ((popcount19_u7kd_core_077 >> 0) & 0x01) & ((popcount19_u7kd_core_103 >> 0) & 0x01)
  popcount19_u7kd_core_112 = ~(((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount19_u7kd_core_113 = ((input_a >> 6) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_u7kd_core_114 = ~(((input_a >> 18) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount19_u7kd_core_115 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount19_u7kd_core_116 = ((popcount19_u7kd_core_053 >> 0) & 0x01) ^ ((popcount19_u7kd_core_101 >> 0) & 0x01)
  popcount19_u7kd_core_117 = ((popcount19_u7kd_core_053 >> 0) & 0x01) & ((popcount19_u7kd_core_101 >> 0) & 0x01)
  popcount19_u7kd_core_118 = ~(((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_u7kd_core_121 = ((popcount19_u7kd_core_058 >> 0) & 0x01) ^ ((popcount19_u7kd_core_106 >> 0) & 0x01)
  popcount19_u7kd_core_122 = ((popcount19_u7kd_core_058 >> 0) & 0x01) & ((popcount19_u7kd_core_106 >> 0) & 0x01)
  popcount19_u7kd_core_123 = ((popcount19_u7kd_core_121 >> 0) & 0x01) ^ ((popcount19_u7kd_core_117 >> 0) & 0x01)
  popcount19_u7kd_core_124 = ((popcount19_u7kd_core_121 >> 0) & 0x01) & ((popcount19_u7kd_core_117 >> 0) & 0x01)
  popcount19_u7kd_core_125 = ((popcount19_u7kd_core_122 >> 0) & 0x01) | ((popcount19_u7kd_core_124 >> 0) & 0x01)
  popcount19_u7kd_core_126 = ((popcount19_u7kd_core_060 >> 0) & 0x01) ^ ((popcount19_u7kd_core_107 >> 0) & 0x01)
  popcount19_u7kd_core_127 = ((popcount19_u7kd_core_060 >> 0) & 0x01) & ((popcount19_u7kd_core_107 >> 0) & 0x01)
  popcount19_u7kd_core_128 = ((popcount19_u7kd_core_126 >> 0) & 0x01) ^ ((popcount19_u7kd_core_125 >> 0) & 0x01)
  popcount19_u7kd_core_129 = ((popcount19_u7kd_core_126 >> 0) & 0x01) & ((popcount19_u7kd_core_125 >> 0) & 0x01)
  popcount19_u7kd_core_130 = ((popcount19_u7kd_core_127 >> 0) & 0x01) | ((popcount19_u7kd_core_129 >> 0) & 0x01)
  popcount19_u7kd_core_131 = ~(((input_a >> 7) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount19_u7kd_core_132 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01)
  popcount19_u7kd_core_134 = ((input_a >> 7) & 0x01) & ((input_a >> 14) & 0x01)

  popcount19_u7kd_out = 0
  popcount19_u7kd_out = (popcount19_u7kd_out) | (((input_a >> 3) & 0x01) << 0)
  popcount19_u7kd_out = (popcount19_u7kd_out) | (((popcount19_u7kd_core_116 >> 0) & 0x01) << 1)
  popcount19_u7kd_out = (popcount19_u7kd_out) | (((popcount19_u7kd_core_123 >> 0) & 0x01) << 2)
  popcount19_u7kd_out = (popcount19_u7kd_out) | (((popcount19_u7kd_core_128 >> 0) & 0x01) << 3)
  popcount19_u7kd_out = (popcount19_u7kd_out) | (((popcount19_u7kd_core_130 >> 0) & 0x01) << 4)
  return popcount19_u7kd_out
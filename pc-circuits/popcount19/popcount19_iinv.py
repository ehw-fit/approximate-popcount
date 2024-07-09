# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.18117
# WCE=10.0
# EP=0.859764%
# Printed PDK parameters:
#  Area=3980380.0
#  Delay=7571469.0
#  Power=202430.0

def popcount19_iinv(input_a):
  popcount19_iinv_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_iinv_core_026 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount19_iinv_core_028 = ((input_a >> 4) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_iinv_core_030 = ((popcount19_iinv_core_022 >> 0) & 0x01) & ((input_a >> 0) & 0x01)
  popcount19_iinv_core_031 = ((input_a >> 5) & 0x01) | ((popcount19_iinv_core_030 >> 0) & 0x01)
  popcount19_iinv_core_032 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount19_iinv_core_033 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_iinv_core_034 = ~(((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount19_iinv_core_036 = ~(((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount19_iinv_core_037 = ~(((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount19_iinv_core_039 = ((input_a >> 13) & 0x01) | ((input_a >> 18) & 0x01)
  popcount19_iinv_core_040 = ((input_a >> 10) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_iinv_core_041 = ((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_iinv_core_045 = ((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01)
  popcount19_iinv_core_046 = ((input_a >> 10) & 0x01) & ((input_a >> 1) & 0x01)
  popcount19_iinv_core_047 = ((input_a >> 15) & 0x01) & ((input_a >> 1) & 0x01)
  popcount19_iinv_core_048 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount19_iinv_core_049 = ~(((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount19_iinv_core_052 = ~(((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount19_iinv_core_053 = ((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount19_iinv_core_054 = ((input_a >> 12) & 0x01) & ((input_a >> 0) & 0x01)
  popcount19_iinv_core_055 = ((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01)
  popcount19_iinv_core_057 = ((popcount19_iinv_core_031 >> 0) & 0x01) & ((popcount19_iinv_core_047 >> 0) & 0x01)
  popcount19_iinv_core_058_not = ~(((popcount19_iinv_core_055 >> 0) & 0x01)) & 0x01
  popcount19_iinv_core_059 = ((input_a >> 13) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount19_iinv_core_060 = ((popcount19_iinv_core_057 >> 0) & 0x01) | ((input_a >> 5) & 0x01)
  popcount19_iinv_core_061 = ((input_a >> 9) & 0x01) | ((popcount19_iinv_core_060 >> 0) & 0x01)
  popcount19_iinv_core_062 = ((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_iinv_core_063 = ~(((input_a >> 7) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount19_iinv_core_066 = ((input_a >> 9) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount19_iinv_core_068 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount19_iinv_core_070 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount19_iinv_core_073 = ((input_a >> 5) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount19_iinv_core_076 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_iinv_core_077 = ((input_a >> 11) & 0x01) | ((input_a >> 18) & 0x01)
  popcount19_iinv_core_078 = ((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)
  popcount19_iinv_core_079_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_iinv_core_080 = ((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount19_iinv_core_081 = ((input_a >> 9) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount19_iinv_core_082 = ~(((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount19_iinv_core_083 = ~(((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount19_iinv_core_090 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount19_iinv_core_091 = ~(((input_a >> 0) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount19_iinv_core_093 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount19_iinv_core_095_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount19_iinv_core_096 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount19_iinv_core_100 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount19_iinv_core_102 = ((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_iinv_core_105 = ((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_iinv_core_106 = ((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01)
  popcount19_iinv_core_108_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_iinv_core_109 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount19_iinv_core_110 = ((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_iinv_core_112 = ~(((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount19_iinv_core_114 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount19_iinv_core_120 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_iinv_core_123 = ((popcount19_iinv_core_058_not >> 0) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount19_iinv_core_124 = ((popcount19_iinv_core_058_not >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount19_iinv_core_127_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_iinv_core_128 = ((popcount19_iinv_core_061 >> 0) & 0x01) ^ ((popcount19_iinv_core_124 >> 0) & 0x01)
  popcount19_iinv_core_129 = ((popcount19_iinv_core_061 >> 0) & 0x01) & ((popcount19_iinv_core_124 >> 0) & 0x01)
  popcount19_iinv_core_130 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_iinv_core_131 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount19_iinv_core_132 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount19_iinv_core_135 = ((input_a >> 15) & 0x01) ^ ((input_a >> 0) & 0x01)

  popcount19_iinv_out = 0
  popcount19_iinv_out = (popcount19_iinv_out) | (((input_a >> 14) & 0x01) << 0)
  popcount19_iinv_out = (popcount19_iinv_out) | ((0x00) << 1)
  popcount19_iinv_out = (popcount19_iinv_out) | (((popcount19_iinv_core_123 >> 0) & 0x01) << 2)
  popcount19_iinv_out = (popcount19_iinv_out) | (((popcount19_iinv_core_128 >> 0) & 0x01) << 3)
  popcount19_iinv_out = (popcount19_iinv_out) | (((popcount19_iinv_core_129 >> 0) & 0x01) << 4)
  return popcount19_iinv_out

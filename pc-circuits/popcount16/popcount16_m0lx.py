# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.84534
# WCE=11.0
# EP=0.897247%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount16_m0lx(input_a):
  popcount16_m0lx_core_020 = ~(((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount16_m0lx_core_021 = ((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)
  popcount16_m0lx_core_024 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount16_m0lx_core_025 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)
  popcount16_m0lx_core_028 = ~(((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount16_m0lx_core_029 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount16_m0lx_core_030 = ((input_a >> 12) & 0x01) & ((input_a >> 5) & 0x01)
  popcount16_m0lx_core_031_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount16_m0lx_core_033 = ~(((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount16_m0lx_core_034 = ~(((input_a >> 14) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount16_m0lx_core_035 = ~(((input_a >> 8) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount16_m0lx_core_037 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount16_m0lx_core_039 = ~(((input_a >> 0) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount16_m0lx_core_040 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount16_m0lx_core_042 = ~(((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount16_m0lx_core_043 = ((input_a >> 7) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_m0lx_core_046 = ((input_a >> 6) & 0x01) & ((input_a >> 9) & 0x01)
  popcount16_m0lx_core_047 = ((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount16_m0lx_core_048 = ~(((input_a >> 13) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount16_m0lx_core_049 = ((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)
  popcount16_m0lx_core_050 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount16_m0lx_core_053 = ~(((input_a >> 4) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount16_m0lx_core_054 = ~(((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount16_m0lx_core_055 = ~(((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount16_m0lx_core_056 = ((input_a >> 10) & 0x01) | ((input_a >> 10) & 0x01)
  popcount16_m0lx_core_057 = ~(((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount16_m0lx_core_058 = ~(((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount16_m0lx_core_059 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount16_m0lx_core_060 = ((input_a >> 3) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount16_m0lx_core_061 = ((input_a >> 13) & 0x01) & ((input_a >> 6) & 0x01)
  popcount16_m0lx_core_062 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount16_m0lx_core_066 = ((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_m0lx_core_067 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount16_m0lx_core_068 = ~(((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount16_m0lx_core_069 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_m0lx_core_070 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount16_m0lx_core_071 = ~(((input_a >> 11) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount16_m0lx_core_072 = ~(((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount16_m0lx_core_073 = ((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01)
  popcount16_m0lx_core_074 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount16_m0lx_core_075 = ~(((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount16_m0lx_core_077 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount16_m0lx_core_079 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01)
  popcount16_m0lx_core_083 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount16_m0lx_core_085 = ((input_a >> 8) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount16_m0lx_core_086 = ((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01)
  popcount16_m0lx_core_087 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount16_m0lx_core_088 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount16_m0lx_core_092 = ((input_a >> 0) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_m0lx_core_093 = ((input_a >> 13) & 0x01) & ((input_a >> 8) & 0x01)
  popcount16_m0lx_core_095 = ~(((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount16_m0lx_core_097 = ((input_a >> 1) & 0x01) & ((input_a >> 10) & 0x01)
  popcount16_m0lx_core_098 = ~(((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount16_m0lx_core_100 = ((input_a >> 13) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount16_m0lx_core_101 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount16_m0lx_core_102 = ((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01)

  popcount16_m0lx_out = 0
  popcount16_m0lx_out = (popcount16_m0lx_out) | (((input_a >> 3) & 0x01) << 0)
  popcount16_m0lx_out = (popcount16_m0lx_out) | ((0x00) << 1)
  popcount16_m0lx_out = (popcount16_m0lx_out) | (((input_a >> 13) & 0x01) << 2)
  popcount16_m0lx_out = (popcount16_m0lx_out) | ((0x01) << 3)
  popcount16_m0lx_out = (popcount16_m0lx_out) | ((0x00) << 4)
  return popcount16_m0lx_out

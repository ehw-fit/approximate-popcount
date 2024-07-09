# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.96381
# WCE=9.0
# EP=0.84726%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount16_cko8(input_a):
  popcount16_cko8_core_018 = ((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount16_cko8_core_021 = ((input_a >> 7) & 0x01) | ((input_a >> 15) & 0x01)
  popcount16_cko8_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_cko8_core_026 = ~(((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount16_cko8_core_027 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount16_cko8_core_028 = ~(((input_a >> 2) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount16_cko8_core_032 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount16_cko8_core_034 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount16_cko8_core_035 = ((input_a >> 13) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount16_cko8_core_036 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount16_cko8_core_038 = ~(((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount16_cko8_core_040 = ((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount16_cko8_core_041 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01)
  popcount16_cko8_core_042 = ~(((input_a >> 15) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount16_cko8_core_043 = ((input_a >> 15) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount16_cko8_core_044 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount16_cko8_core_045 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount16_cko8_core_047 = ~(((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount16_cko8_core_049 = ((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)
  popcount16_cko8_core_053 = ((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01)
  popcount16_cko8_core_054 = ((input_a >> 13) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount16_cko8_core_055 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount16_cko8_core_057 = ~(((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount16_cko8_core_058 = ~(((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount16_cko8_core_060 = ~(((input_a >> 3) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount16_cko8_core_061 = ((input_a >> 4) & 0x01) | ((input_a >> 13) & 0x01)
  popcount16_cko8_core_063 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount16_cko8_core_065 = ((input_a >> 14) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount16_cko8_core_067 = ~(((input_a >> 8) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount16_cko8_core_069 = ~(((input_a >> 8) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount16_cko8_core_071 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)
  popcount16_cko8_core_074 = ((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01)
  popcount16_cko8_core_075 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01)
  popcount16_cko8_core_077 = ~(((input_a >> 4) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount16_cko8_core_078_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount16_cko8_core_080 = ((input_a >> 13) & 0x01) & ((input_a >> 4) & 0x01)
  popcount16_cko8_core_081 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount16_cko8_core_083 = ~(((input_a >> 15) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount16_cko8_core_084 = ((input_a >> 10) & 0x01) | ((input_a >> 14) & 0x01)
  popcount16_cko8_core_085 = ((input_a >> 6) & 0x01) & ((input_a >> 9) & 0x01)
  popcount16_cko8_core_088 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_cko8_core_089 = ~(((input_a >> 5) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount16_cko8_core_090 = ~(((input_a >> 6) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount16_cko8_core_091 = ~(((input_a >> 12) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount16_cko8_core_095_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount16_cko8_core_097_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount16_cko8_core_098 = ((input_a >> 13) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount16_cko8_core_101 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01

  popcount16_cko8_out = 0
  popcount16_cko8_out = (popcount16_cko8_out) | (((input_a >> 9) & 0x01) << 0)
  popcount16_cko8_out = (popcount16_cko8_out) | (((input_a >> 1) & 0x01) << 1)
  popcount16_cko8_out = (popcount16_cko8_out) | ((0x00) << 2)
  popcount16_cko8_out = (popcount16_cko8_out) | ((0x01) << 3)
  popcount16_cko8_out = (popcount16_cko8_out) | ((0x00) << 4)
  return popcount16_cko8_out

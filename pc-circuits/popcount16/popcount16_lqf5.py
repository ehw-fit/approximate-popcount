# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.57104
# WCE=8.0
# EP=0.803619%
# Printed PDK parameters:
#  Area=228420.0
#  Delay=565706.94
#  Power=878.4483

def popcount16_lqf5(input_a):
  popcount16_lqf5_core_019 = ~(((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount16_lqf5_core_024 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount16_lqf5_core_026 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount16_lqf5_core_029 = ~(((input_a >> 12) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount16_lqf5_core_031 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount16_lqf5_core_032 = ((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount16_lqf5_core_033 = ((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01)
  popcount16_lqf5_core_034 = ~(((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount16_lqf5_core_036 = ~(((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount16_lqf5_core_037 = ((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)
  popcount16_lqf5_core_038 = ~(((input_a >> 13) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount16_lqf5_core_039_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount16_lqf5_core_040 = ~(((input_a >> 13) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount16_lqf5_core_041_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_lqf5_core_042 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount16_lqf5_core_043_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount16_lqf5_core_044 = ((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount16_lqf5_core_046 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)
  popcount16_lqf5_core_047 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount16_lqf5_core_048 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount16_lqf5_core_051_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount16_lqf5_core_052 = ((input_a >> 5) & 0x01) | ((input_a >> 11) & 0x01)
  popcount16_lqf5_core_053 = ~(((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount16_lqf5_core_056 = ~(((input_a >> 5) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount16_lqf5_core_060 = ((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)
  popcount16_lqf5_core_062 = ((input_a >> 1) & 0x01) & ((input_a >> 14) & 0x01)
  popcount16_lqf5_core_063 = ((input_a >> 1) & 0x01) & ((input_a >> 12) & 0x01)
  popcount16_lqf5_core_065 = ~(((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount16_lqf5_core_067 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)
  popcount16_lqf5_core_068 = ((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01)
  popcount16_lqf5_core_070 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_lqf5_core_071 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount16_lqf5_core_072 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount16_lqf5_core_074 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount16_lqf5_core_075 = ((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_lqf5_core_077 = ~(((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount16_lqf5_core_078 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount16_lqf5_core_080 = ~(((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount16_lqf5_core_081 = ((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount16_lqf5_core_087 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount16_lqf5_core_088 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount16_lqf5_core_089 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount16_lqf5_core_091 = ((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01)
  popcount16_lqf5_core_092 = ((input_a >> 4) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount16_lqf5_core_094 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount16_lqf5_core_095 = ((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount16_lqf5_core_098 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_lqf5_core_101 = ((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount16_lqf5_core_102 = ((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)

  popcount16_lqf5_out = 0
  popcount16_lqf5_out = (popcount16_lqf5_out) | (((input_a >> 11) & 0x01) << 0)
  popcount16_lqf5_out = (popcount16_lqf5_out) | (((popcount16_lqf5_core_088 >> 0) & 0x01) << 1)
  popcount16_lqf5_out = (popcount16_lqf5_out) | (((popcount16_lqf5_core_088 >> 0) & 0x01) << 2)
  popcount16_lqf5_out = (popcount16_lqf5_out) | (((input_a >> 10) & 0x01) << 3)
  popcount16_lqf5_out = (popcount16_lqf5_out) | ((0x00) << 4)
  return popcount16_lqf5_out

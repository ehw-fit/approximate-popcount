# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.65648
# WCE=15.0
# EP=0.938782%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount16_ev53(input_a):
  popcount16_ev53_core_018 = ((input_a >> 6) & 0x01) | ((input_a >> 15) & 0x01)
  popcount16_ev53_core_019 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount16_ev53_core_021 = ((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount16_ev53_core_023 = ~(((input_a >> 12) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount16_ev53_core_024 = ((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)
  popcount16_ev53_core_025 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount16_ev53_core_026_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount16_ev53_core_027 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_ev53_core_029 = ((input_a >> 13) & 0x01) & ((input_a >> 10) & 0x01)
  popcount16_ev53_core_030 = ~(((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount16_ev53_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01)
  popcount16_ev53_core_033 = ((input_a >> 11) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount16_ev53_core_034 = ((input_a >> 15) & 0x01) & ((input_a >> 6) & 0x01)
  popcount16_ev53_core_039 = ((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)
  popcount16_ev53_core_042_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount16_ev53_core_043 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount16_ev53_core_044 = ~(((input_a >> 7) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount16_ev53_core_045 = ((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)
  popcount16_ev53_core_046 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount16_ev53_core_047 = ~(((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount16_ev53_core_049 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount16_ev53_core_050 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount16_ev53_core_052 = ((input_a >> 0) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_ev53_core_054 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_ev53_core_055 = ((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount16_ev53_core_056 = ((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)
  popcount16_ev53_core_058_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount16_ev53_core_060 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount16_ev53_core_061 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount16_ev53_core_062 = ((input_a >> 15) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount16_ev53_core_063 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount16_ev53_core_066 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount16_ev53_core_068 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount16_ev53_core_071 = ~(((input_a >> 14) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount16_ev53_core_073 = ((input_a >> 7) & 0x01) | ((input_a >> 10) & 0x01)
  popcount16_ev53_core_074 = ~(((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount16_ev53_core_075 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount16_ev53_core_076 = ((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)
  popcount16_ev53_core_077 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount16_ev53_core_079 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount16_ev53_core_082 = ~(((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount16_ev53_core_083 = ((input_a >> 15) & 0x01) | ((input_a >> 14) & 0x01)
  popcount16_ev53_core_085 = ~(((input_a >> 2) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount16_ev53_core_087 = ~(((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount16_ev53_core_089 = ((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01)
  popcount16_ev53_core_093 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount16_ev53_core_095 = ~(((input_a >> 8) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount16_ev53_core_096 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount16_ev53_core_098 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount16_ev53_core_099 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount16_ev53_core_101 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)

  popcount16_ev53_out = 0
  popcount16_ev53_out = (popcount16_ev53_out) | ((0x01) << 0)
  popcount16_ev53_out = (popcount16_ev53_out) | (((input_a >> 0) & 0x01) << 1)
  popcount16_ev53_out = (popcount16_ev53_out) | (((input_a >> 0) & 0x01) << 2)
  popcount16_ev53_out = (popcount16_ev53_out) | ((0x00) << 3)
  popcount16_ev53_out = (popcount16_ev53_out) | ((0x00) << 4)
  return popcount16_ev53_out

# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.80469
# WCE=7.0
# EP=0.838867%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount10_cge4(input_a):
  popcount10_cge4_core_012 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount10_cge4_core_017 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount10_cge4_core_020 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_cge4_core_021 = ~(((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount10_cge4_core_023 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount10_cge4_core_024 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount10_cge4_core_026 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount10_cge4_core_027 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount10_cge4_core_029 = ((input_a >> 3) & 0x01) | ((input_a >> 5) & 0x01)
  popcount10_cge4_core_030 = ~(((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount10_cge4_core_031 = ((input_a >> 7) & 0x01) | ((input_a >> 9) & 0x01)
  popcount10_cge4_core_033 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount10_cge4_core_036 = ((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)
  popcount10_cge4_core_037 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount10_cge4_core_038_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount10_cge4_core_039 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount10_cge4_core_041 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount10_cge4_core_042 = ~(((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount10_cge4_core_044_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount10_cge4_core_045 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount10_cge4_core_051 = ((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount10_cge4_core_053 = ((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)
  popcount10_cge4_core_059 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount10_cge4_core_062 = ((input_a >> 7) & 0x01) | ((input_a >> 0) & 0x01)

  popcount10_cge4_out = 0
  popcount10_cge4_out = (popcount10_cge4_out) | ((0x01) << 0)
  popcount10_cge4_out = (popcount10_cge4_out) | ((0x01) << 1)
  popcount10_cge4_out = (popcount10_cge4_out) | ((0x01) << 2)
  popcount10_cge4_out = (popcount10_cge4_out) | ((0x00) << 3)
  return popcount10_cge4_out

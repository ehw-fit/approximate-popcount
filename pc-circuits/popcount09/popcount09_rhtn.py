# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.15234
# WCE=12.0
# EP=0.917969%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount09_rhtn(input_a):
  popcount09_rhtn_core_012 = ~(((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount09_rhtn_core_013 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount09_rhtn_core_014 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount09_rhtn_core_015 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount09_rhtn_core_016_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount09_rhtn_core_017 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount09_rhtn_core_018 = ~(((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount09_rhtn_core_020_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount09_rhtn_core_021 = ~(((input_a >> 7) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount09_rhtn_core_022 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount09_rhtn_core_028 = ((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01)
  popcount09_rhtn_core_032 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount09_rhtn_core_033 = ((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount09_rhtn_core_038 = ~(((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount09_rhtn_core_040 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount09_rhtn_core_041 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount09_rhtn_core_045 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_rhtn_core_050 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount09_rhtn_core_051 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount09_rhtn_core_052_not = ~(((input_a >> 6) & 0x01)) & 0x01

  popcount09_rhtn_out = 0
  popcount09_rhtn_out = (popcount09_rhtn_out) | (((input_a >> 1) & 0x01) << 0)
  popcount09_rhtn_out = (popcount09_rhtn_out) | ((0x01) << 1)
  popcount09_rhtn_out = (popcount09_rhtn_out) | (((input_a >> 5) & 0x01) << 2)
  popcount09_rhtn_out = (popcount09_rhtn_out) | (((input_a >> 0) & 0x01) << 3)
  return popcount09_rhtn_out

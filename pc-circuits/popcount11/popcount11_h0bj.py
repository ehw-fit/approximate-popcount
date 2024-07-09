# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.51172
# WCE=11.0
# EP=0.978027%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount11_h0bj(input_a):
  popcount11_h0bj_core_013 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount11_h0bj_core_014 = ~(((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount11_h0bj_core_016 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount11_h0bj_core_017 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount11_h0bj_core_019 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount11_h0bj_core_020 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount11_h0bj_core_021 = ((input_a >> 10) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount11_h0bj_core_022 = ~(((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount11_h0bj_core_025 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_h0bj_core_026 = ~(((input_a >> 2) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount11_h0bj_core_027 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount11_h0bj_core_031 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_h0bj_core_034 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount11_h0bj_core_036 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_h0bj_core_039 = ~(((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount11_h0bj_core_040 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_h0bj_core_042 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount11_h0bj_core_043 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01)
  popcount11_h0bj_core_045 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)
  popcount11_h0bj_core_051 = ((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount11_h0bj_core_052 = ~(((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount11_h0bj_core_056 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount11_h0bj_core_059 = ((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount11_h0bj_core_061 = ((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01)
  popcount11_h0bj_core_064 = ~(((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount11_h0bj_core_069 = ~(((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount11_h0bj_core_070 = ~(((input_a >> 8) & 0x01)) & 0x01

  popcount11_h0bj_out = 0
  popcount11_h0bj_out = (popcount11_h0bj_out) | ((0x00) << 0)
  popcount11_h0bj_out = (popcount11_h0bj_out) | ((0x00) << 1)
  popcount11_h0bj_out = (popcount11_h0bj_out) | (((input_a >> 9) & 0x01) << 2)
  popcount11_h0bj_out = (popcount11_h0bj_out) | ((0x01) << 3)
  return popcount11_h0bj_out

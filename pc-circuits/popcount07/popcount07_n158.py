# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.03125
# WCE=5.0
# EP=0.90625%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount07_n158(input_a):
  popcount07_n158_core_011_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount07_n158_core_013 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount07_n158_core_015_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount07_n158_core_016_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount07_n158_core_020 = ((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)
  popcount07_n158_core_024 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount07_n158_core_026 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount07_n158_core_028 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount07_n158_core_029 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount07_n158_core_030 = ~(((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount07_n158_core_033_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount07_n158_core_034 = ~(((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount07_n158_core_035 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01)

  popcount07_n158_out = 0
  popcount07_n158_out = (popcount07_n158_out) | (((input_a >> 5) & 0x01) << 0)
  popcount07_n158_out = (popcount07_n158_out) | (((input_a >> 1) & 0x01) << 1)
  popcount07_n158_out = (popcount07_n158_out) | ((0x00) << 2)
  return popcount07_n158_out

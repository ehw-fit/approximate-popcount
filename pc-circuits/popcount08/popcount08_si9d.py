# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.50781
# WCE=8.0
# EP=0.972656%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount08_si9d(input_a):
  popcount08_si9d_core_010 = ~(((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount08_si9d_core_011 = ((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_si9d_core_017 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount08_si9d_core_018 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount08_si9d_core_019 = ((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)
  popcount08_si9d_core_024_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount08_si9d_core_025 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount08_si9d_core_027 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount08_si9d_core_028 = ~(((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount08_si9d_core_029 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount08_si9d_core_034 = ~(((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount08_si9d_core_037 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_si9d_core_039 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01

  popcount08_si9d_out = 0
  popcount08_si9d_out = (popcount08_si9d_out) | ((0x00) << 0)
  popcount08_si9d_out = (popcount08_si9d_out) | (((input_a >> 3) & 0x01) << 1)
  popcount08_si9d_out = (popcount08_si9d_out) | ((0x00) << 2)
  popcount08_si9d_out = (popcount08_si9d_out) | (((input_a >> 5) & 0x01) << 3)
  return popcount08_si9d_out

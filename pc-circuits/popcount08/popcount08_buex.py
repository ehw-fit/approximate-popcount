# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.5
# WCE=7.0
# EP=0.992188%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount08_buex(input_a):
  popcount08_buex_core_012 = ((input_a >> 7) & 0x01) & ((input_a >> 7) & 0x01)
  popcount08_buex_core_013 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount08_buex_core_014 = ~(((input_a >> 1) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount08_buex_core_015 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount08_buex_core_016 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount08_buex_core_023 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount08_buex_core_024 = ~(((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount08_buex_core_030 = ((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount08_buex_core_032 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount08_buex_core_035_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount08_buex_core_037 = ~(((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount08_buex_core_038 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount08_buex_core_039_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount08_buex_core_040 = ((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)

  popcount08_buex_out = 0
  popcount08_buex_out = (popcount08_buex_out) | (((input_a >> 2) & 0x01) << 0)
  popcount08_buex_out = (popcount08_buex_out) | ((0x00) << 1)
  popcount08_buex_out = (popcount08_buex_out) | ((0x00) << 2)
  popcount08_buex_out = (popcount08_buex_out) | (((input_a >> 4) & 0x01) << 3)
  return popcount08_buex_out

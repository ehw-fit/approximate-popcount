# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.3125
# WCE=3.0
# EP=0.8125%
# Printed PDK parameters:
#  Area=433500.0
#  Delay=3172260.0
#  Power=36240.0

def popcount06_f8k7(input_a):
  popcount06_f8k7_core_008 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount06_f8k7_core_010 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)
  popcount06_f8k7_core_011 = ((input_a >> 2) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount06_f8k7_core_012 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount06_f8k7_core_015 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)
  popcount06_f8k7_core_020 = ((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)
  popcount06_f8k7_core_022_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount06_f8k7_core_023 = ((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)
  popcount06_f8k7_core_024 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount06_f8k7_core_025 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount06_f8k7_core_028_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount06_f8k7_core_029 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount06_f8k7_core_030 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount06_f8k7_core_031 = ((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01)

  popcount06_f8k7_out = 0
  popcount06_f8k7_out = (popcount06_f8k7_out) | (((input_a >> 2) & 0x01) << 0)
  popcount06_f8k7_out = (popcount06_f8k7_out) | (((input_a >> 4) & 0x01) << 1)
  popcount06_f8k7_out = (popcount06_f8k7_out) | (((popcount06_f8k7_core_025 >> 0) & 0x01) << 2)
  return popcount06_f8k7_out
# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.875
# WCE=2.0
# EP=0.6875%
# Printed PDK parameters:
#  Area=1554970.0
#  Delay=6194304.0
#  Power=75945.0

def popcount07_n412(input_a):
  popcount07_n412_core_015_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount07_n412_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount07_n412_core_017 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount07_n412_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount07_n412_core_022 = ((popcount07_n412_core_016 >> 0) & 0x01) & ((popcount07_n412_core_018 >> 0) & 0x01)
  popcount07_n412_core_024_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount07_n412_core_026 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount07_n412_core_027 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount07_n412_core_031 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)
  popcount07_n412_core_034 = ((input_a >> 5) & 0x01) | ((input_a >> 6) & 0x01)
  popcount07_n412_core_035 = ((popcount07_n412_core_022 >> 0) & 0x01) | ((popcount07_n412_core_031 >> 0) & 0x01)
  popcount07_n412_core_036 = ~(((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount07_n412_core_037 = ~(((input_a >> 0) & 0x01)) & 0x01

  popcount07_n412_out = 0
  popcount07_n412_out = (popcount07_n412_out) | (((input_a >> 0) & 0x01) << 0)
  popcount07_n412_out = (popcount07_n412_out) | (((popcount07_n412_core_017 >> 0) & 0x01) << 1)
  popcount07_n412_out = (popcount07_n412_out) | (((popcount07_n412_core_035 >> 0) & 0x01) << 2)
  return popcount07_n412_out

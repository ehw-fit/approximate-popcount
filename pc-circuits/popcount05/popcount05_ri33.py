# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.21875
# WCE=6.0
# EP=0.84375%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount05_ri33(input_a):
  popcount05_ri33_core_008 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount05_ri33_core_009_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount05_ri33_core_010 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount05_ri33_core_011 = ~(((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount05_ri33_core_013 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount05_ri33_core_015 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount05_ri33_core_016 = ~(((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount05_ri33_core_017 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)
  popcount05_ri33_core_018_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount05_ri33_core_023 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)

  popcount05_ri33_out = 0
  popcount05_ri33_out = (popcount05_ri33_out) | ((0x00) << 0)
  popcount05_ri33_out = (popcount05_ri33_out) | ((0x01) << 1)
  popcount05_ri33_out = (popcount05_ri33_out) | (((input_a >> 2) & 0x01) << 2)
  return popcount05_ri33_out

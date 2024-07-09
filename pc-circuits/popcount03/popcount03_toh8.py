# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.125
# WCE=3.0
# EP=0.75%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount03_toh8(input_a):
  popcount03_toh8_core_007 = ~(((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount03_toh8_core_008 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount03_toh8_core_010 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)

  popcount03_toh8_out = 0
  popcount03_toh8_out = (popcount03_toh8_out) | ((0x00) << 0)
  popcount03_toh8_out = (popcount03_toh8_out) | ((0x00) << 1)
  return popcount03_toh8_out

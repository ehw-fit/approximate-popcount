# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.75
# WCE=2.0
# EP=0.625%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount03_0b5p(input_a):
  popcount03_0b5p_core_005 = ~(((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount03_0b5p_core_008 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)

  popcount03_0b5p_out = 0
  popcount03_0b5p_out = (popcount03_0b5p_out) | ((0x00) << 0)
  popcount03_0b5p_out = (popcount03_0b5p_out) | (((input_a >> 0) & 0x01) << 1)
  return popcount03_0b5p_out

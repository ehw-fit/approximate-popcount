# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.375
# WCE=1.0
# EP=0.375%
# Printed PDK parameters:
#  Area=1740610.0
#  Delay=6902391.0
#  Power=70894.0

def popcount04_bwx0(input_a):
  popcount04_bwx0_core_006 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount04_bwx0_core_008 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount04_bwx0_core_009 = ((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)
  popcount04_bwx0_core_010 = ~(((popcount04_bwx0_core_006 >> 0) & 0x01) & ((popcount04_bwx0_core_008 >> 0) & 0x01)) & 0x01
  popcount04_bwx0_core_014 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)

  popcount04_bwx0_out = 0
  popcount04_bwx0_out = (popcount04_bwx0_out) | (((popcount04_bwx0_core_010 >> 0) & 0x01) << 0)
  popcount04_bwx0_out = (popcount04_bwx0_out) | (((popcount04_bwx0_core_014 >> 0) & 0x01) << 1)
  popcount04_bwx0_out = (popcount04_bwx0_out) | ((0x00) << 2)
  return popcount04_bwx0_out

# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.25
# WCE=1.0
# EP=0.25%
# Printed PDK parameters:
#  Area=1653360.0
#  Delay=7596391.0
#  Power=32378.0

def popcount03_r5nl(input_a):
  popcount03_r5nl_core_005 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount03_r5nl_core_006 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount03_r5nl_core_007 = ~(((input_a >> 0) & 0x01) & ((popcount03_r5nl_core_005 >> 0) & 0x01)) & 0x01
  popcount03_r5nl_core_008 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount03_r5nl_core_009 = ((popcount03_r5nl_core_006 >> 0) & 0x01) | ((popcount03_r5nl_core_008 >> 0) & 0x01)

  popcount03_r5nl_out = 0
  popcount03_r5nl_out = (popcount03_r5nl_out) | (((popcount03_r5nl_core_007 >> 0) & 0x01) << 0)
  popcount03_r5nl_out = (popcount03_r5nl_out) | (((popcount03_r5nl_core_009 >> 0) & 0x01) << 1)
  return popcount03_r5nl_out

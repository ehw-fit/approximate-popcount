# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.89062
# WCE=6.0
# EP=0.84375%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount06_tuy2(input_a):
  popcount06_tuy2_core_011 = ((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount06_tuy2_core_013 = ((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount06_tuy2_core_015 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount06_tuy2_core_016 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount06_tuy2_core_020 = ~(((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount06_tuy2_core_024 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount06_tuy2_core_027 = ~(((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount06_tuy2_core_028 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount06_tuy2_core_031 = ((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01)

  popcount06_tuy2_out = 0
  popcount06_tuy2_out = (popcount06_tuy2_out) | ((0x01) << 0)
  popcount06_tuy2_out = (popcount06_tuy2_out) | ((0x01) << 1)
  popcount06_tuy2_out = (popcount06_tuy2_out) | (((input_a >> 2) & 0x01) << 2)
  return popcount06_tuy2_out

# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=2539610.0
#  Delay=10211047.0
#  Power=152740.0

def popcount05_muxh(input_a):
  popcount05_muxh_core_007 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount05_muxh_core_008 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount05_muxh_core_009 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount05_muxh_core_011 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount05_muxh_core_013 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount05_muxh_core_014 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)
  popcount05_muxh_core_016 = ((popcount05_muxh_core_007 >> 0) & 0x01) & ((input_a >> 3) & 0x01)
  popcount05_muxh_core_017 = ((popcount05_muxh_core_008 >> 0) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount05_muxh_core_018 = ((popcount05_muxh_core_008 >> 0) & 0x01) & ((input_a >> 4) & 0x01)
  popcount05_muxh_core_019 = ((popcount05_muxh_core_017 >> 0) & 0x01) ^ ((popcount05_muxh_core_016 >> 0) & 0x01)
  popcount05_muxh_core_020 = ((input_a >> 4) & 0x01) & ((popcount05_muxh_core_016 >> 0) & 0x01)
  popcount05_muxh_core_021 = ((popcount05_muxh_core_018 >> 0) & 0x01) | ((popcount05_muxh_core_020 >> 0) & 0x01)
  popcount05_muxh_core_022 = ((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)

  popcount05_muxh_out = 0
  popcount05_muxh_out = (popcount05_muxh_out) | (((input_a >> 2) & 0x01) << 0)
  popcount05_muxh_out = (popcount05_muxh_out) | (((popcount05_muxh_core_019 >> 0) & 0x01) << 1)
  popcount05_muxh_out = (popcount05_muxh_out) | (((popcount05_muxh_core_021 >> 0) & 0x01) << 2)
  return popcount05_muxh_out

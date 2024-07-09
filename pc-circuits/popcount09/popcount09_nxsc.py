# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.07812
# WCE=6.0
# EP=0.890625%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount09_nxsc(input_a):
  popcount09_nxsc_core_011 = ((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount09_nxsc_core_015 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount09_nxsc_core_016 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount09_nxsc_core_017 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount09_nxsc_core_021 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount09_nxsc_core_023_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount09_nxsc_core_024 = ((input_a >> 8) & 0x01) | ((input_a >> 3) & 0x01)
  popcount09_nxsc_core_029 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount09_nxsc_core_033_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount09_nxsc_core_034_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount09_nxsc_core_035_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount09_nxsc_core_036 = ~(((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount09_nxsc_core_037 = ~(((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount09_nxsc_core_038 = ~(((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount09_nxsc_core_040 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount09_nxsc_core_043 = ((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount09_nxsc_core_044 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount09_nxsc_core_047 = ((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)
  popcount09_nxsc_core_048 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount09_nxsc_core_050 = ((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount09_nxsc_core_051 = ~(((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01

  popcount09_nxsc_out = 0
  popcount09_nxsc_out = (popcount09_nxsc_out) | (((input_a >> 2) & 0x01) << 0)
  popcount09_nxsc_out = (popcount09_nxsc_out) | ((0x01) << 1)
  popcount09_nxsc_out = (popcount09_nxsc_out) | ((0x01) << 2)
  popcount09_nxsc_out = (popcount09_nxsc_out) | ((0x00) << 3)
  return popcount09_nxsc_out
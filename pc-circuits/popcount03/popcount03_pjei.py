# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.0
# WCE=0.0
# EP=0.0%
# Printed PDK parameters:
#  Area=2644800.0
#  Delay=10245587.0
#  Power=62962.0

def popcount03_pjei(input_a):
  popcount03_pjei_core_005 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount03_pjei_core_006 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount03_pjei_core_007 = ((input_a >> 0) & 0x01) ^ ((popcount03_pjei_core_005 >> 0) & 0x01)
  popcount03_pjei_core_008 = ((input_a >> 0) & 0x01) & ((popcount03_pjei_core_005 >> 0) & 0x01)
  popcount03_pjei_core_009 = ((popcount03_pjei_core_006 >> 0) & 0x01) | ((popcount03_pjei_core_008 >> 0) & 0x01)

  popcount03_pjei_out = 0
  popcount03_pjei_out = (popcount03_pjei_out) | (((popcount03_pjei_core_007 >> 0) & 0x01) << 0)
  popcount03_pjei_out = (popcount03_pjei_out) | (((popcount03_pjei_core_009 >> 0) & 0x01) << 1)
  return popcount03_pjei_out

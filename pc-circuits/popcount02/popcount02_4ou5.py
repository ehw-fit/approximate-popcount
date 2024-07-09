# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.0
# WCE=0.0
# EP=0.0%
# Printed PDK parameters:
#  Area=1232500.0
#  Delay=4148021.5
#  Power=82629.0

def popcount02_4ou5(input_a):
  popcount02_4ou5_core_004 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount02_4ou5_core_005 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)

  popcount02_4ou5_out = 0
  popcount02_4ou5_out = (popcount02_4ou5_out) | (((popcount02_4ou5_core_004 >> 0) & 0x01) << 0)
  popcount02_4ou5_out = (popcount02_4ou5_out) | (((popcount02_4ou5_core_005 >> 0) & 0x01) << 1)
  return popcount02_4ou5_out

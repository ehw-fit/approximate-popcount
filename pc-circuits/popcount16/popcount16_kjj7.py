# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.55168
# WCE=14.0
# EP=0.965759%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount16_kjj7(input_a):
  popcount16_kjj7_core_021 = ((input_a >> 13) & 0x01) & ((input_a >> 6) & 0x01)
  popcount16_kjj7_core_023 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount16_kjj7_core_024 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount16_kjj7_core_025 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount16_kjj7_core_026 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount16_kjj7_core_027 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount16_kjj7_core_028 = ((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount16_kjj7_core_030_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount16_kjj7_core_032_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_kjj7_core_037 = ((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01)
  popcount16_kjj7_core_039 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount16_kjj7_core_040 = ~(((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount16_kjj7_core_041 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount16_kjj7_core_042 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount16_kjj7_core_043 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount16_kjj7_core_045 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount16_kjj7_core_047 = ((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount16_kjj7_core_048 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount16_kjj7_core_050 = ~(((input_a >> 1) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount16_kjj7_core_052 = ((input_a >> 3) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount16_kjj7_core_055 = ((input_a >> 5) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_kjj7_core_056 = ((input_a >> 2) & 0x01) | ((input_a >> 9) & 0x01)
  popcount16_kjj7_core_057 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount16_kjj7_core_058_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount16_kjj7_core_060 = ((input_a >> 11) & 0x01) | ((input_a >> 15) & 0x01)
  popcount16_kjj7_core_062 = ~(((input_a >> 1) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount16_kjj7_core_063 = ~(((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount16_kjj7_core_064 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount16_kjj7_core_066 = ((input_a >> 15) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_kjj7_core_067 = ~(((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount16_kjj7_core_068 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount16_kjj7_core_073 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount16_kjj7_core_074 = ~(((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount16_kjj7_core_076 = ((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)
  popcount16_kjj7_core_077 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount16_kjj7_core_078 = ((input_a >> 15) & 0x01) & ((input_a >> 9) & 0x01)
  popcount16_kjj7_core_079 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount16_kjj7_core_080 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount16_kjj7_core_081 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount16_kjj7_core_082 = ((input_a >> 6) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount16_kjj7_core_083 = ((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)
  popcount16_kjj7_core_085 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount16_kjj7_core_092 = ~(((input_a >> 10) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount16_kjj7_core_098 = ((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount16_kjj7_core_099 = ((input_a >> 8) & 0x01) | ((input_a >> 12) & 0x01)

  popcount16_kjj7_out = 0
  popcount16_kjj7_out = (popcount16_kjj7_out) | ((0x01) << 0)
  popcount16_kjj7_out = (popcount16_kjj7_out) | (((input_a >> 9) & 0x01) << 1)
  popcount16_kjj7_out = (popcount16_kjj7_out) | (((input_a >> 0) & 0x01) << 2)
  popcount16_kjj7_out = (popcount16_kjj7_out) | ((0x00) << 3)
  popcount16_kjj7_out = (popcount16_kjj7_out) | ((0x00) << 4)
  return popcount16_kjj7_out

# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.9599
# WCE=8.0
# EP=0.84726%
# Printed PDK parameters:
#  Area=2452360.0
#  Delay=7021791.0
#  Power=159890.0

def popcount16_t78k(input_a):
  popcount16_t78k_core_018 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01)
  popcount16_t78k_core_019 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount16_t78k_core_021 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount16_t78k_core_023 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount16_t78k_core_024 = ~(((input_a >> 13) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount16_t78k_core_026 = ((input_a >> 6) & 0x01) | ((input_a >> 12) & 0x01)
  popcount16_t78k_core_027 = ((input_a >> 11) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount16_t78k_core_030 = ((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01)
  popcount16_t78k_core_033 = ~(((input_a >> 8) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount16_t78k_core_034 = ((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)
  popcount16_t78k_core_035 = ~(((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount16_t78k_core_036 = ((input_a >> 12) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount16_t78k_core_037 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount16_t78k_core_038 = ((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)
  popcount16_t78k_core_039 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01)
  popcount16_t78k_core_041 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount16_t78k_core_042 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount16_t78k_core_043 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount16_t78k_core_044 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount16_t78k_core_045 = ((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_t78k_core_046 = ~(((input_a >> 15) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount16_t78k_core_047 = ~(((input_a >> 4) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount16_t78k_core_051 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount16_t78k_core_052 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount16_t78k_core_053 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount16_t78k_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount16_t78k_core_056 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)
  popcount16_t78k_core_058 = ~(((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount16_t78k_core_059 = ((popcount16_t78k_core_053 >> 0) & 0x01) & ((popcount16_t78k_core_055 >> 0) & 0x01)
  popcount16_t78k_core_060 = ((popcount16_t78k_core_058 >> 0) & 0x01) | ((popcount16_t78k_core_052 >> 0) & 0x01)
  popcount16_t78k_core_063 = ~(((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount16_t78k_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_t78k_core_066 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount16_t78k_core_069 = ~(((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount16_t78k_core_070 = ((popcount16_t78k_core_064 >> 0) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_t78k_core_071 = ((popcount16_t78k_core_069 >> 0) & 0x01) | ((popcount16_t78k_core_063 >> 0) & 0x01)
  popcount16_t78k_core_072 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount16_t78k_core_074 = ((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)
  popcount16_t78k_core_076 = ((popcount16_t78k_core_060 >> 0) & 0x01) | ((popcount16_t78k_core_071 >> 0) & 0x01)
  popcount16_t78k_core_079 = ((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)
  popcount16_t78k_core_080 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount16_t78k_core_082 = ((popcount16_t78k_core_059 >> 0) & 0x01) & ((popcount16_t78k_core_070 >> 0) & 0x01)
  popcount16_t78k_core_083 = ((input_a >> 9) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount16_t78k_core_087 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount16_t78k_core_088 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount16_t78k_core_094 = ~(((input_a >> 15) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount16_t78k_core_095 = ~(((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount16_t78k_core_096 = ((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount16_t78k_core_097 = ((input_a >> 8) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount16_t78k_core_098 = ((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)
  popcount16_t78k_core_099 = ((input_a >> 3) & 0x01) & ((popcount16_t78k_core_082 >> 0) & 0x01)
  popcount16_t78k_core_100 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_t78k_core_101 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01)
  popcount16_t78k_core_102 = ~(((input_a >> 0) & 0x01)) & 0x01

  popcount16_t78k_out = 0
  popcount16_t78k_out = (popcount16_t78k_out) | (((input_a >> 4) & 0x01) << 0)
  popcount16_t78k_out = (popcount16_t78k_out) | (((popcount16_t78k_core_076 >> 0) & 0x01) << 1)
  popcount16_t78k_out = (popcount16_t78k_out) | (((popcount16_t78k_core_076 >> 0) & 0x01) << 2)
  popcount16_t78k_out = (popcount16_t78k_out) | ((0x00) << 3)
  popcount16_t78k_out = (popcount16_t78k_out) | (((popcount16_t78k_core_099 >> 0) & 0x01) << 4)
  return popcount16_t78k_out

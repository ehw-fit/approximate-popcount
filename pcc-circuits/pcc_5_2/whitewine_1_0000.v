
module cmp_pos(input [4:0] input_a, output [2:0] cgp_out);
  wire cgp_core_007;
  wire cgp_core_008;
  wire cgp_core_009;
  wire cgp_core_010;
  wire cgp_core_011;
  wire cgp_core_012;
  wire cgp_core_013;
  wire cgp_core_015;
  wire cgp_core_016;
  wire cgp_core_017;
  wire cgp_core_018;
  wire cgp_core_019;
  wire cgp_core_020;
  wire cgp_core_021;
  wire cgp_core_022;
  wire cgp_core_023;

  assign cgp_core_007 = input_a[0] ^ input_a[1];
  assign cgp_core_008 = input_a[0] & input_a[1];
  assign cgp_core_009 = input_a[3] ^ input_a[4];
  assign cgp_core_010 = input_a[3] & input_a[4];
  assign cgp_core_011 = input_a[2] ^ cgp_core_009;
  assign cgp_core_012 = input_a[2] & cgp_core_009;
  assign cgp_core_013 = cgp_core_010 | cgp_core_012;
  assign cgp_core_015 = cgp_core_007 ^ cgp_core_011;
  assign cgp_core_016 = cgp_core_007 & cgp_core_011;
  assign cgp_core_017 = cgp_core_008 ^ cgp_core_013;
  assign cgp_core_018 = cgp_core_008 & cgp_core_013;
  assign cgp_core_019 = cgp_core_017 ^ cgp_core_016;
  assign cgp_core_020 = cgp_core_017 & cgp_core_016;
  assign cgp_core_021 = cgp_core_018 | cgp_core_020;
  assign cgp_core_022 = input_a[2] & input_a[3];
  assign cgp_core_023 = ~input_a[0];

  assign cgp_out[0] = cgp_core_015;
  assign cgp_out[1] = cgp_core_019;
  assign cgp_out[2] = cgp_core_021;
endmodule

module cmp_neg(input [1:0] input_a, output [1:0] cgp_out);
  wire cgp_core_004;
  wire cgp_core_005;

  assign cgp_core_004 = input_a[0] ^ input_a[1];
  assign cgp_core_005 = ~input_a[1];

  assign cgp_out[0] = input_a[0];
  assign cgp_out[1] = input_a[1];
endmodule
module pcc(input [4:0] pos, input [1:0] neg, output outval);
    wire [2:0] cnt_pos;
    wire [0:0] cnt_neg;

    cmp_pos ipos(pos, cnt_pos);
    cmp_neg ineg(neg, cnt_neg);

    assign outval = (cnt_pos >= cnt_neg);
endmodule

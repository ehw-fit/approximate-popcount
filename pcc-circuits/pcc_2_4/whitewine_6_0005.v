
module cmp_pos(input [1:0] input_a, output [1:0] cgp_out);
  wire cgp_core_004;
  wire cgp_core_005;

  assign cgp_core_004 = input_a[0] ^ input_a[1];
  assign cgp_core_005 = input_a[0] & input_a[1];

  assign cgp_out[0] = cgp_core_004;
  assign cgp_out[1] = cgp_core_005;
endmodule

module cmp_neg(input [3:0] input_a, output [2:0] cgp_out);
  wire cgp_core_006;
  wire cgp_core_007;
  wire cgp_core_008;
  wire cgp_core_009;
  wire cgp_core_010;
  wire cgp_core_011;
  wire cgp_core_012;
  wire cgp_core_014;

  assign cgp_core_006 = input_a[0] ^ input_a[1];
  assign cgp_core_007 = input_a[0] & input_a[1];
  assign cgp_core_008 = input_a[2] ^ input_a[3];
  assign cgp_core_009 = input_a[2] & input_a[3];
  assign cgp_core_010 = cgp_core_006 ^ cgp_core_008;
  assign cgp_core_011 = cgp_core_006 & cgp_core_008;
  assign cgp_core_012 = cgp_core_007 | cgp_core_009;
  assign cgp_core_014 = cgp_core_012 | cgp_core_011;

  assign cgp_out[0] = cgp_core_010;
  assign cgp_out[1] = cgp_core_014;
  assign cgp_out[2] = 1'b0;
endmodule
module pcc(input [1:0] pos, input [3:0] neg, output outval);
    wire [0:0] cnt_pos;
    wire [1:0] cnt_neg;

    cmp_pos ipos(pos, cnt_pos);
    cmp_neg ineg(neg, cnt_neg);

    assign outval = (cnt_pos >= cnt_neg);
endmodule

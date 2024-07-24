
module cmp_pos(input [3:0] input_a, output [2:0] cgp_out);
  wire cgp_core_006;
  wire cgp_core_009;
  wire cgp_core_010;
  wire cgp_core_012;

  assign cgp_core_006 = ~input_a[1];
  assign cgp_core_009 = ~input_a[3];
  assign cgp_core_010 = input_a[3] ^ input_a[0];
  assign cgp_core_012 = ~input_a[2];

  assign cgp_out[0] = input_a[1];
  assign cgp_out[1] = 1'b1;
  assign cgp_out[2] = 1'b0;
endmodule

module cmp_neg(input [0:0] a, output [0:0] popcnt_out);


  assign popcnt_out[0] = a;
endmodule
module pcc(input [3:0] pos, input [0:0] neg, output outval);
    wire [1:0] cnt_pos;
    wire [0:0] cnt_neg;

    cmp_pos ipos(pos, cnt_pos);
    cmp_neg ineg(neg, cnt_neg);

    assign outval = (cnt_pos >= cnt_neg);
endmodule

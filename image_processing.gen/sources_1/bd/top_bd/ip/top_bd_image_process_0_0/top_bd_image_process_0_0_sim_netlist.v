// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sun Jan 12 20:19:48 2025
// Host        : C88 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projects/prj/AMD/image_processing/image_processing.gen/sources_1/bd/top_bd/ip/top_bd_image_process_0_0/top_bd_image_process_0_0_sim_netlist.v
// Design      : top_bd_image_process_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_bd_image_process_0_0,image_process,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "image_process,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module top_bd_image_process_0_0
   (aclk,
    areset_n,
    video_stream_tdata_i,
    video_stream_tvalid_i,
    video_stream_tuser_i,
    video_stream_tlast_i,
    video_stream_tready_o,
    video_stream_tdata_o,
    video_stream_tvalid_o,
    video_stream_tuser_o,
    video_stream_tlast_o,
    video_stream_tready_i,
    th_r,
    th_g,
    th_b);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF video_stream_i:video_stream_o, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  input areset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TDATA" *) input [23:0]video_stream_tdata_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TVALID" *) input video_stream_tvalid_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TUSER" *) input video_stream_tuser_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TLAST" *) input video_stream_tlast_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TREADY" *) output video_stream_tready_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TDATA" *) output [23:0]video_stream_tdata_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TVALID" *) output video_stream_tvalid_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TUSER" *) output video_stream_tuser_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_stream_o, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output video_stream_tlast_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_stream_i, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input video_stream_tready_i;
  input [7:0]th_r;
  input [7:0]th_g;
  input [7:0]th_b;

  wire [7:0]th_b;
  wire [7:0]th_g;
  wire [7:0]th_r;
  wire [23:0]video_stream_tdata_i;
  wire [23:23]\^video_stream_tdata_o ;
  wire video_stream_tlast_i;
  wire video_stream_tready_i;
  wire video_stream_tuser_i;
  wire video_stream_tvalid_i;

  assign video_stream_tdata_o[23] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[22] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[21] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[20] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[19] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[18] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[17] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[16] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[15] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[14] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[13] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[12] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[11] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[10] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[9] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[8] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[7] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[6] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[5] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[4] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[3] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[2] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[1] = \^video_stream_tdata_o [23];
  assign video_stream_tdata_o[0] = \^video_stream_tdata_o [23];
  assign video_stream_tlast_o = video_stream_tlast_i;
  assign video_stream_tready_o = video_stream_tready_i;
  assign video_stream_tuser_o = video_stream_tuser_i;
  assign video_stream_tvalid_o = video_stream_tvalid_i;
  top_bd_image_process_0_0_image_process inst
       (.th_b(th_b),
        .th_g(th_g),
        .th_r(th_r),
        .video_stream_tdata_i(video_stream_tdata_i),
        .video_stream_tdata_o(\^video_stream_tdata_o ));
endmodule

(* ORIG_REF_NAME = "image_process" *) 
module top_bd_image_process_0_0_image_process
   (video_stream_tdata_o,
    th_g,
    video_stream_tdata_i,
    th_b,
    th_r);
  output [0:0]video_stream_tdata_o;
  input [7:0]th_g;
  input [23:0]video_stream_tdata_i;
  input [7:0]th_b;
  input [7:0]th_r;

  wire if_th0_carry_i_1_n_0;
  wire if_th0_carry_i_2_n_0;
  wire if_th0_carry_i_3_n_0;
  wire if_th0_carry_i_4_n_0;
  wire if_th0_carry_i_5_n_0;
  wire if_th0_carry_i_6_n_0;
  wire if_th0_carry_i_7_n_0;
  wire if_th0_carry_i_8_n_0;
  wire if_th0_carry_n_0;
  wire if_th0_carry_n_1;
  wire if_th0_carry_n_2;
  wire if_th0_carry_n_3;
  wire if_th1__3_carry_i_1_n_0;
  wire if_th1__3_carry_i_2_n_0;
  wire if_th1__3_carry_i_3_n_0;
  wire if_th1__3_carry_i_4_n_0;
  wire if_th1__3_carry_i_5_n_0;
  wire if_th1__3_carry_i_6_n_0;
  wire if_th1__3_carry_i_7_n_0;
  wire if_th1__3_carry_i_8_n_0;
  wire if_th1__3_carry_n_0;
  wire if_th1__3_carry_n_1;
  wire if_th1__3_carry_n_2;
  wire if_th1__3_carry_n_3;
  wire if_th1_carry_i_1_n_0;
  wire if_th1_carry_i_2_n_0;
  wire if_th1_carry_i_3_n_0;
  wire if_th1_carry_i_4_n_0;
  wire if_th1_carry_i_5_n_0;
  wire if_th1_carry_i_6_n_0;
  wire if_th1_carry_i_7_n_0;
  wire if_th1_carry_i_8_n_0;
  wire if_th1_carry_n_0;
  wire if_th1_carry_n_1;
  wire if_th1_carry_n_2;
  wire if_th1_carry_n_3;
  wire [7:0]th_b;
  wire [7:0]th_g;
  wire [7:0]th_r;
  wire [23:0]video_stream_tdata_i;
  wire [0:0]video_stream_tdata_o;
  wire [3:0]NLW_if_th0_carry_O_UNCONNECTED;
  wire [3:0]NLW_if_th1__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_if_th1_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h80)) 
    if_th
       (.I0(if_th1__3_carry_n_0),
        .I1(if_th1_carry_n_0),
        .I2(if_th0_carry_n_0),
        .O(video_stream_tdata_o));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 if_th0_carry
       (.CI(1'b0),
        .CO({if_th0_carry_n_0,if_th0_carry_n_1,if_th0_carry_n_2,if_th0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({if_th0_carry_i_1_n_0,if_th0_carry_i_2_n_0,if_th0_carry_i_3_n_0,if_th0_carry_i_4_n_0}),
        .O(NLW_if_th0_carry_O_UNCONNECTED[3:0]),
        .S({if_th0_carry_i_5_n_0,if_th0_carry_i_6_n_0,if_th0_carry_i_7_n_0,if_th0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th0_carry_i_1
       (.I0(video_stream_tdata_i[6]),
        .I1(th_b[6]),
        .I2(th_b[7]),
        .I3(video_stream_tdata_i[7]),
        .O(if_th0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th0_carry_i_2
       (.I0(video_stream_tdata_i[4]),
        .I1(th_b[4]),
        .I2(th_b[5]),
        .I3(video_stream_tdata_i[5]),
        .O(if_th0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th0_carry_i_3
       (.I0(video_stream_tdata_i[2]),
        .I1(th_b[2]),
        .I2(th_b[3]),
        .I3(video_stream_tdata_i[3]),
        .O(if_th0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th0_carry_i_4
       (.I0(video_stream_tdata_i[0]),
        .I1(th_b[0]),
        .I2(th_b[1]),
        .I3(video_stream_tdata_i[1]),
        .O(if_th0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th0_carry_i_5
       (.I0(video_stream_tdata_i[6]),
        .I1(th_b[6]),
        .I2(video_stream_tdata_i[7]),
        .I3(th_b[7]),
        .O(if_th0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th0_carry_i_6
       (.I0(video_stream_tdata_i[4]),
        .I1(th_b[4]),
        .I2(video_stream_tdata_i[5]),
        .I3(th_b[5]),
        .O(if_th0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th0_carry_i_7
       (.I0(video_stream_tdata_i[2]),
        .I1(th_b[2]),
        .I2(video_stream_tdata_i[3]),
        .I3(th_b[3]),
        .O(if_th0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th0_carry_i_8
       (.I0(video_stream_tdata_i[0]),
        .I1(th_b[0]),
        .I2(video_stream_tdata_i[1]),
        .I3(th_b[1]),
        .O(if_th0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 if_th1__3_carry
       (.CI(1'b0),
        .CO({if_th1__3_carry_n_0,if_th1__3_carry_n_1,if_th1__3_carry_n_2,if_th1__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({if_th1__3_carry_i_1_n_0,if_th1__3_carry_i_2_n_0,if_th1__3_carry_i_3_n_0,if_th1__3_carry_i_4_n_0}),
        .O(NLW_if_th1__3_carry_O_UNCONNECTED[3:0]),
        .S({if_th1__3_carry_i_5_n_0,if_th1__3_carry_i_6_n_0,if_th1__3_carry_i_7_n_0,if_th1__3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th1__3_carry_i_1
       (.I0(th_r[6]),
        .I1(video_stream_tdata_i[22]),
        .I2(video_stream_tdata_i[23]),
        .I3(th_r[7]),
        .O(if_th1__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th1__3_carry_i_2
       (.I0(th_r[4]),
        .I1(video_stream_tdata_i[20]),
        .I2(video_stream_tdata_i[21]),
        .I3(th_r[5]),
        .O(if_th1__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th1__3_carry_i_3
       (.I0(th_r[2]),
        .I1(video_stream_tdata_i[18]),
        .I2(video_stream_tdata_i[19]),
        .I3(th_r[3]),
        .O(if_th1__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th1__3_carry_i_4
       (.I0(th_r[0]),
        .I1(video_stream_tdata_i[16]),
        .I2(video_stream_tdata_i[17]),
        .I3(th_r[1]),
        .O(if_th1__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th1__3_carry_i_5
       (.I0(th_r[6]),
        .I1(video_stream_tdata_i[22]),
        .I2(th_r[7]),
        .I3(video_stream_tdata_i[23]),
        .O(if_th1__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th1__3_carry_i_6
       (.I0(th_r[4]),
        .I1(video_stream_tdata_i[20]),
        .I2(th_r[5]),
        .I3(video_stream_tdata_i[21]),
        .O(if_th1__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th1__3_carry_i_7
       (.I0(th_r[2]),
        .I1(video_stream_tdata_i[18]),
        .I2(th_r[3]),
        .I3(video_stream_tdata_i[19]),
        .O(if_th1__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th1__3_carry_i_8
       (.I0(th_r[0]),
        .I1(video_stream_tdata_i[16]),
        .I2(th_r[1]),
        .I3(video_stream_tdata_i[17]),
        .O(if_th1__3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 if_th1_carry
       (.CI(1'b0),
        .CO({if_th1_carry_n_0,if_th1_carry_n_1,if_th1_carry_n_2,if_th1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({if_th1_carry_i_1_n_0,if_th1_carry_i_2_n_0,if_th1_carry_i_3_n_0,if_th1_carry_i_4_n_0}),
        .O(NLW_if_th1_carry_O_UNCONNECTED[3:0]),
        .S({if_th1_carry_i_5_n_0,if_th1_carry_i_6_n_0,if_th1_carry_i_7_n_0,if_th1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th1_carry_i_1
       (.I0(th_g[6]),
        .I1(video_stream_tdata_i[14]),
        .I2(video_stream_tdata_i[15]),
        .I3(th_g[7]),
        .O(if_th1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th1_carry_i_2
       (.I0(th_g[4]),
        .I1(video_stream_tdata_i[12]),
        .I2(video_stream_tdata_i[13]),
        .I3(th_g[5]),
        .O(if_th1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th1_carry_i_3
       (.I0(th_g[2]),
        .I1(video_stream_tdata_i[10]),
        .I2(video_stream_tdata_i[11]),
        .I3(th_g[3]),
        .O(if_th1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_th1_carry_i_4
       (.I0(th_g[0]),
        .I1(video_stream_tdata_i[8]),
        .I2(video_stream_tdata_i[9]),
        .I3(th_g[1]),
        .O(if_th1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th1_carry_i_5
       (.I0(th_g[6]),
        .I1(video_stream_tdata_i[14]),
        .I2(th_g[7]),
        .I3(video_stream_tdata_i[15]),
        .O(if_th1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th1_carry_i_6
       (.I0(th_g[4]),
        .I1(video_stream_tdata_i[12]),
        .I2(th_g[5]),
        .I3(video_stream_tdata_i[13]),
        .O(if_th1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th1_carry_i_7
       (.I0(th_g[2]),
        .I1(video_stream_tdata_i[10]),
        .I2(th_g[3]),
        .I3(video_stream_tdata_i[11]),
        .O(if_th1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    if_th1_carry_i_8
       (.I0(th_g[0]),
        .I1(video_stream_tdata_i[8]),
        .I2(th_g[1]),
        .I3(video_stream_tdata_i[9]),
        .O(if_th1_carry_i_8_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

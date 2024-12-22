// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sun Dec 22 12:18:28 2024
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
    video_stream_tready_i);
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

  wire [23:0]video_stream_tdata_i;
  wire video_stream_tlast_i;
  wire video_stream_tready_i;
  wire video_stream_tuser_i;
  wire video_stream_tvalid_i;

  assign video_stream_tdata_o[23:0] = video_stream_tdata_i;
  assign video_stream_tlast_o = video_stream_tlast_i;
  assign video_stream_tready_o = video_stream_tready_i;
  assign video_stream_tuser_o = video_stream_tuser_i;
  assign video_stream_tvalid_o = video_stream_tvalid_i;
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

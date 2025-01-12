// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:image_process:1.0
// IP Revision: 1

(* X_CORE_INFO = "image_process,Vivado 2022.2.2" *)
(* CHECK_LICENSE_TYPE = "top_bd_image_process_0_0,image_process,{}" *)
(* CORE_GENERATION_INFO = "top_bd_image_process_0_0,image_process,{x_ipProduct=Vivado 2022.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=image_process,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_bd_image_process_0_0 (
  aclk,
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
  th_b
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF video_stream_i:video_stream_o, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
input wire areset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TDATA" *)
input wire [23 : 0] video_stream_tdata_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TVALID" *)
input wire video_stream_tvalid_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TUSER" *)
input wire video_stream_tuser_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TLAST" *)
input wire video_stream_tlast_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TREADY" *)
output wire video_stream_tready_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TDATA" *)
output wire [23 : 0] video_stream_tdata_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TVALID" *)
output wire video_stream_tvalid_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TUSER" *)
output wire video_stream_tuser_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_stream_o, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_o TLAST" *)
output wire video_stream_tlast_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_stream_i, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_i TREADY" *)
input wire video_stream_tready_i;
input wire [7 : 0] th_r;
input wire [7 : 0] th_g;
input wire [7 : 0] th_b;

  image_process inst (
    .aclk(aclk),
    .areset_n(areset_n),
    .video_stream_tdata_i(video_stream_tdata_i),
    .video_stream_tvalid_i(video_stream_tvalid_i),
    .video_stream_tuser_i(video_stream_tuser_i),
    .video_stream_tlast_i(video_stream_tlast_i),
    .video_stream_tready_o(video_stream_tready_o),
    .video_stream_tdata_o(video_stream_tdata_o),
    .video_stream_tvalid_o(video_stream_tvalid_o),
    .video_stream_tuser_o(video_stream_tuser_o),
    .video_stream_tlast_o(video_stream_tlast_o),
    .video_stream_tready_i(video_stream_tready_i),
    .th_r(th_r),
    .th_g(th_g),
    .th_b(th_b)
  );
endmodule

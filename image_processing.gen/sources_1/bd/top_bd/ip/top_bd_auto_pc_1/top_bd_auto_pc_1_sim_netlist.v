// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Fri Jan 17 14:41:05 2025
// Host        : C88 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_bd_auto_pc_1 -prefix
//               top_bd_auto_pc_1_ top_bd_auto_pc_1_sim_netlist.v
// Design      : top_bd_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_bd_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  top_bd_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module top_bd_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  top_bd_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module top_bd_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  top_bd_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module top_bd_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  top_bd_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  top_bd_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module top_bd_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_bd_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module top_bd_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "top_bd_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module top_bd_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  top_bd_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module top_bd_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Uus+5g3Fts6ofehbTlGvCWP47ZUO4Iguts10nwWKrrDCnmsKa0ECOFAy/6mqYixli8+MQiv36nW7
/i00MI/aOdL5Bnv7lIG8IKDhQU26Y0bwz+LQ8JdFuk+yoPzP3KSeDflyhZYqW+F1mMe76Z1rKxpm
NKBrJNbZx9pDDnUS99Q=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MjhF8pcXDmDHbm3qaKwAoW7xraCAj9OKmQsxF9ez58Q1MBQmQ478ZxYQkHS7BgJ8jBjXuEVawhYE
RXXrl2Vh9LdUmrzHoIXf/7/0O8zwhvqGXZlBJvufZPjkW+kT2DV0zifiTSX/MtiLKEkjwrDOwdPw
eQ2VXS1M6bP+Fdv/EZtrQu+O6rr/z8rKbDnwlpS07oAAFNo9whhRhTyGODGiHXHvEt9aEmwggTe4
69Kzr3fkuDSbVmZuu9PSi/LMLdlx8wBbTY5dNNoD7dbmKs/lS8cyJHdH4o5HtFB3C+8TTd/+tS5n
wZBB2jesSLZ9tn0xfDf59P50VDr2XuQhTu0gtA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WgIQovaPdeSINbxJR137BKZONMNArLTTEi/M2ur2lEjx6z6OBuKH5q80CRzC4EYDDe6jUXzKWFDu
81B03qnuBmJaePVrwKDN5+8u99JrU5kQaFyFrQTWY2Z8nEt4zMvYeOHOve66lP+jPK2QItaVblAY
XbhtjP+k6pZCb/IRcRc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YD7Tl5QfW9Ui8DCiXtaE8D5ZIKMluUXQGhmoMiq6ZO2KSI9h6Ro9aoSFdKZWX6lCbhqBo9FUrcy0
uH7NQ9YbCY43K8tJE8tbFYzJxOmmHphtV7vSkjSl9HinJXduSqG5SfRjXhN7DUAlYw/QvHBhgUO3
YwZJso8yfud7CbV1HNEcwGwqXEwsGFdkE6bTiUhRnA9Sbof8jjC/qnZtL9qB3F7SHSONAp4yEUkt
t2zKOJsTQ1BbdYhkdSK4tU8C0hGDpCEl8foBaTj8wARxmwoB98XfsLW359Rc1/Cyo1FjSyA9yiYz
CJsstysstNZDK4UkQMreL/vFqi+PxPgf6cCd9w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NDZIPYFfy5fHOyzo3Wvc+H6hGcMX/P2lLOQCrUCDKgWjBGN6qxCdHPt1E3UKOUWIisbvG/y2kR2e
lMxrLh2Am52VyNGgcKpQwnqw7eXa7+7xvN+Jo11Q1DRbu+NCAFEicO3kbrl48gTPAPhOW5LM7eA2
hZRbCh4SawXFUSOshB/ZJ9/ytC5fO0WCXXV6w0JjN5+rkDg401K4uq8xD4e84GVmnE5GUAfliRXm
W3urevu5NlqqRbGfuX0Yhf83nZnzIHe4PxFqnvtA7+BtSIGzgFiD8OqbV6+nRweKJRcdrx132aph
AoQtianVEl1M8EAP5CNzJAUfMvkkhMRU2x+WtA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ttaeY1lqndtl71pfmwuj1l1gkilLl3f5JV8o3KrBbi/MoHNXAw51rhKtwIQN5JMGkXNAq1kZyGmw
wfnBzWYlAxQE++8sDBT/lxMFxwK9TLDRjMA2veyUqZekotMyLr6d5jf7DgLHCM2cXo9TziodEX6R
o0vGAZjsBlNys+6jGfJbtdV8SCuAlc0I4z9p0boiUCidiK/avjWoktlxrQf1L9g1LZYdk1aRWr/r
hRVHSNpbPLPKSgbHsx6noNv3dgB2mfhn9jhmlmYxV7N5L+d1aoG4VKoY8gUkgypD0PthTdXpweFl
EObdkZWgp0s91R37yUiGaMhImifGXLT2TmvWcg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xjh/r+uTIFLK1SUOPho9ZPs/oSNalRX+tpCee/BF80wWUXHxPNNIFfPbhrb5Ppm3iEtrNdI5DLRI
0tjaQNPbzdLVasl11GmsykNWzFFsvFxpFj7FYoGMg9QXQ+eT+V0zHbYMSapoSEKGOkdAC/UB8Cys
JxI58H0p8bLI3k0lZp9bTmnvhQqPdYGwLQCb2WsrplhqUtEumZjMcDjl4805ti1AZn5/ADeauued
Yo1NJOUajSC26cFNfwkugV4pVY67Lxk4tZPvHKNbu/qlVhdtJswY4bWKFxZutnAnXmo8S5nFwwEV
JNXYgpVDS07Cue7sbfuxNcNJFvsj6AwVEYNUNw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HsJKFyC7O8ipZYjpbPgzgOY1jcqskM/gO40stsMiM1axRuoFUxObJUt2hfCUSRNCPGcNO1F/k5sQ
YRkxxGWGkipZ+SNKhaOeg1KPWPOyKulujFtq1r64yeL9JT24FMoPBllBlpowEJW2rhYR8ZlWfZra
FfoGFR0l2YzhaeCfNwxUC4ipvZ64nViLxOqoX5r82UyusSDrPfqHu+sw2dmI0qIOe6Krpjgb0kvl
O+UFZqiv9YUgV0mrWsCOYt7y+jtTQJXRkUax3IbEk2EjOoMmQYwXf+x+Fay+Ed2L1weAiKUhgcqj
r7Y9moK51yRXg5LeoQCkNYG50Aw14aC0/I6frAQLjU6fip4iHHXe2RdL0v2xKvLh4X9buAKWic0X
mzA6XFlqEIlNKwo55UbQkTtkWgLwJxeydfCgAOeffrK6Ls2/4a2oneFZbKMNXe9GU4B8AZBZqhla
9MIcb3bCI75UlkW5iI5SB8R/eT/qvrL3yo+JpH6QS7RRXQVgEkwcPrz7

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XhWAwLXQiQzRNHMj075cYascgsaaVmImnIfShSSdw3P5BkCWWmhosk5iLRi/nFtxUTXJuO2ST73Z
EuKgr6/PAqe2+AN48tbN2MKOLx+RKrgqzckIqKWA2gp974Fs/VXaPvr2TnlZ3QkOXqFYvx5UcOI0
PDcRse59FDAYbBIPtS2sw0//yQyHEoKf+D2tIvVNwHyXylR2Oko+g07H/jX5+xx/yuQg29ctBI/m
8vhIbJMnPIEs6AaWbll/KI4pfVEV2TE36xgAWxtyWcx/O9wCJzzri4VIQ/WuagIWoydOMKPISdih
IpmPuVDzuPwInDZfBse7K5fixLpWr1DmvJx7cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sCbhosRvV5loCfp2CX5UW6G9dA98Fobzy39VERO4hPN82wRKr7i0hyc2W9kSdV3tifArfeuGK+hN
e9a6qR3mx5a2IrDDjAcEtVchIDpVVJLANzyh7qwTqBXDW/QRSPi3F5pA/YLWK9hePfmya4/jccvE
uKl38Z9x0Ag/YCb6H5BQKuS6O0s383I+FSzOTS0Sxpu+7L3Yr5kP8prRGIP1qD6zMgG6uKJj3HF9
omstvh1F3q5YMgScMd7v1MZWsZELgUQDktPhSt7HUUHogq2aZQYl7x3riganBKoQKZ13A9Iex2ky
qTF3cIrtAz6ZLK4ND+RBseQdbcm7l6h5GALeCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P9Ji+GKT738MP7o8TaU+mDFK4pwND49sGVKlSEKVKYxfXQEpCgR3QoVlcWyNhPWFVCBRkAYfaXDX
w0WOnd+KAWMuSDiTgtIpjKHzomg6DvwzJONdE94jHt48fL/q3itgN6pxVY7sU6Bo7xJ0oFjBhGEx
7AY1YLKCoR95jGRnMi1K/OcvN2r3aLyVD4CZBm6xRydif1UrumV6WgSEP7wrQo64lc2+HShIad9x
RbARl/mCcH9mF8W1q5/Gp1LU3RiCnqrMA3tnN2mL3BLWKWJ3bHPQIGFb+eKzCFcksrNNuZW9I+F/
N+Q2f3PL3cVGpFzWMzIBCYLuA6RWNCw/62lOhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72592)
`pragma protect data_block
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
`pragma protect end_protected
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

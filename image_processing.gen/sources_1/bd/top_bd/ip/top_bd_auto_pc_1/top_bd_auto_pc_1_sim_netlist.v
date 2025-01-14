// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sun Dec 22 12:18:39 2024
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
e6q/TzCteC8Gtrq6nc+iUcjW8QJ+/wgV3LFjvYgdbqHDY4brG1EYmi2w0tx8IcMUtBy3V/+N+5tI
Gljirdt9otBJF2GCXtXlI/2B9R613TUACpDB91bxJkMmIs3rkWZGackn8GQx5uw4iPQH4YM7AVUV
7nuKz/Y7VsDuULpXJO79sOeJLsYHdwvcjkEPDTCaSAvVm5iQbw7+HwPNx6tUZqg6TRemkxzj9xlo
pJox7enne+ha7apPTt4fqi8h9GNg3CgPOBEt/xBY2Z/yJxdW0mcms1Onqe0set1+z91+rqxZsU0n
fMx7C5akNHxaeeguyKCl8nfNsnXS/Q3jqO1hETkt4q0b8x+Dr8+ASXCm6ZGmV7DleVPKbwn3RyEl
7LFWp40z1tu3sV2ccJODvLeGPfdfWRSq4WvRVuqa9cViWol8p/X9wu6/DEw7GtsQg9eYNDJqkYPK
dlSLXgPgNsoZVtosVB8zpdUsSW2ZSTPP6L0r74t50W72MQG+2ZezTDyTfxAJkYawSBPLGlKUv35Z
yoY8S8oQR7BTcOz3InzEOq+mM4QLY23xDT0ebkuf4jl7JrJOZMzbltIGBtMbDDPgYs/EcERLDQBD
ofQ/gvVRwIBHEWR1t/J1RSIro8QluWbWvGJp4ckhoHR/9JyYApGoO/Hs64AY5z4kHMYiHflZBG5h
mZd678lGF0HE/7nzeZSbdVkB1cLDLnHNS4JAiUltOQ==
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

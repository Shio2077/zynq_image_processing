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
LFhKn+ONPMfOMkKBC+fQDozocQBU15iXtH9hziq7jLLqeKg5VLPJVAqBvHejWZKMZ9jmCG2KKx3a
iWEMgr/vXlEaoasuJquHql1+tkKLEjq7ZRhoW0EcjRlOoxM87x3Nv3SPIBe870Rc5Kk2XiXShIKv
PkFTrJpU9wgUMn5vrJk9oAxYJwIrp22W5djD6w3GAM4aNADeenX9mbRTE83N9vyXkkxwPEbrH6R7
ctQhBmxAhxGnvq9+IRHaJCe8QdcqOkyd22+Ft1GQ+BLFP7dJumpa8dLtyEr3KW+T/pcxXIDY5ghG
AozmeuvQKyfRW5Z2WWqE6fVMHQMGvhz+Pu/S3LWaub3n0fZ6dzCfHVnibd90w/0AGVEArfGhzUw5
T5SJeUyU1NO1sZbR8k3AULGnF5VWmyYMJmoypgWI1IFBMszavoGaiD1SPLqsajOgo2jJUsle5Hn6
5Dm7ObXXXOQsPC1QH3h0rlqrw+OQymI4jb7DYVpRecmtuNfA5Pg3omuWDmnRML0NGmArCy+2JF3Y
OjJd7gJ+ojOdOyEty+tCqgpfiCg9ExAFfXFbl5OpfpInoSGWqTz5QAhPlPax3Z6GTVb4qQl5IGN6
D60PgwqMA2pIanUUo3u6ws7Qq1ltUaar/5Xp+YVz5F0nd08KM4LQEObw1LXOd99Dl2G+g5dVYh6R
2f82cjWdYRAjTeMlnEyItV1hLHu3rblfZ5CjANB5vrmIH5eNOxzVLZ400Lhi2mEuChZjQcTRjqIJ
I0sdnYSYknrlBl5A837m4RIVjSJyZzu78wc3ldQmDMQ+wadRiMjnOgHPhUFHyT07jZJ88UewlnV1
K/Swaeos+kWwTWL4Oz/oazrUnP41RRDjVR3F063QUEYVRqrrV8++j+mDDR2oykkp8yhbvn22Rj+2
ctcJt5CmFc8GngyRTFTpQY1DT31+Pl2mHR7+cLU//SQoWGhW33Z6SnfBBEi+HAn4pN5xQs4mL/ZS
YyYhUnyesPNPFmBM61ySiG/VlAYyOxDCoGBcygwppnGvo0EewnefHJup91xy/ae2rqUTPKCjZBDp
z9ePmNFdjPXNrxQyuMPT7MbPLMzXuN8+sqEHBQJMMmTOwcLPotehXBDj7NjtAISlZoz08YgOMyXi
FbnRI6BB4By8OsJq5X2P45URpDix8vCsssFcK/MchlDxAZbJrgc3vG2qR6n6W0q49o+RQd/d2Z27
bAGqEsBndEoqmYMYt314OzWxH8viiIvichJFGA6Gusl8Nh19bU35dN2+Vw3MbeLKJDO/GqNkf88B
pLLjMpfqkTpeHW/T0w5ObzHgz+O3F+Rrd8kLh6xMjDkZcPrAYFd/7aLew4TLTtMk31OstkezYhKs
fGs+yHA43OZJDrvpxf1ktA0KyD1/XJIXy/ejNSnWsdLYBstvsrH6cVYPirGqsR8vuG2HkIBrDd3A
Lnb37jZmwSvrcR1cXcDKaQuzCsmc9RFqlFZ+jkbcC2Z9ES+q7SBu4o2bvIfa8UEkshg0GuWcxWEc
OeKb6pEixLi9M30XNEg8yr8Uu0pOLFmCKvI0pc1FbCLhU2rH83XkRVdcJY8hxsMayB56RhUDjbPa
/D9nfxtgezttjV26h3sTcIDjrDwsZwTSOeuxXQ6rp4GR1DXiMZVz0xkIuO/7Vbiixd+R7Fozhbrj
/1M9pWQOQ/8Re/B8AhAzaSUE2BvwIJNABmVHDIDnLc7Kvz4izWAZihs4IwBX0LMyK+veT2Kdwxvi
6VcL4MYifXGhuz6xevn3o9e7IUrEo3UTpvgZrWdrzpoDq9aIuk7tHolmjLgJZJcUiG8cuJW07hdR
MU/TtMtws3KpLSyh5jw/k6wZzYGVlK1JeODqU4tOsKn06RnOC6qv5JrPK+P1wEzu4Phr1fLJfOit
zBYq8SKPu1hf4zwmJ0Io/bcsukx9BZf3ViK3xt0nP0srt0MJons1KuyehTfcICJGjAL30rNYzhkm
MKXDW0bshgJ37pnuQEfcPY8PXMrKwCpwMphAe1GjAHq+Ruag4B8lYm1COG3h7bKzcPOmrL7tkvC9
UcTxYfdp34KO69fcEMX/cj4vuResabkbU2TbYL9A+J1YshYOozA7RklwOE6ZMSKjIyDPTP2Utvvn
6ybvbYhI1XBSFobmMSong2jPYv+Zhn29UlVxXOf/+WNVwEc59Id8IN+l0wsq+vDBg0C4AKhPWflt
uK0/mlROfT4LLP1lnjAKizv0oDZpwKqH7FYT77cANj76IbbJDmvXQQeEauDqw33Kx3nR1wBpwEQJ
9fQPGsAtJeeNYQGHzKDa9ZubxmDOSceDFV79VhMeNnqg8SkU85yvQG6ykqjd2y/x8MSDKcb5I2Fz
o61jEn/2rAfu7ZAw9Pq5pjbFnrFln5otP+47X+8GBA8Bq3oa5qd0dleEeHdE+IrACK6GecL1i/Qf
T66n1VtQt3gclug0k98vjKq1mxUosyjqII1zcZDRo5LKXSZaViUTL1XlPyS1SgZtOk0tBARMA0tg
M83mbK+jnPnq1gjD2iSVvJPZzzcWE35Thp/scR5pVmRNmNFxfPYpcKIErcKZUSC/2keUD5lQJEcx
CP4OVrI0GScDo6pOpNt796HO4u8WqXpBjpHRX/oSRtw5shrwGf37MVHXyP6cEa/rV9isM1bE9SxT
pP8kvt1jJ1f9rHxJYGwd9EUUejh87oavMW1Evs0mzhtychOp4sUYvik3w5ivKLKZM7MzJNPRu2vW
RJWimAig+yaAo6J0YA8Z+BHaugBV0kHcXyyMv6JQnuCi1n6PPfTlefa9unKhYzmy/Rzhu9Yn+ue1
JkZflS4QNLtbCB9Czz85iCEnSZsB1vohy/XLR/STAONCfGo4AuakwTqx+xXLx4wYJ7dCflGSUM3G
BZJxfeR30gmq44ZBHZLT1maAgHoH6RFhZslUKJynknJrp7Cip/uRM6JcU9X5/qpFuq4yveq0TAcu
9OScYvHRRpPuZBymS8ROSL4zLa709+APSROGgKaxyyCq7pg8FOFT6zSAlx9l4YY0FP52GrS4YHGP
n4Nrr/weebMxjIuJUbNHXGaxGQFYxK/iHDJRZSK2+hRI4R/sF4+xvDEk/eE+jtX7KywKzI2ySXjl
Ge+iTeWufaj9VHriDdZfV1PDNsNO6xaMpi+JgM8rPzbMul0UfTTvfdrl9Qjgkf8jP03NROrPbyOn
qIBsteGGRVyudReC9KxlZ3sYuyzicFjMVj2SbRnsnWTqqFFmy9MezYeszvvTmi65Sudf6na4y4UD
vWpVWdFhngmpNpoFovuhCAfmG3bQLVSLnSWrqE6Qr+rSwmGdrr9UL0xH7TB2i1aBQwpYRAIZOlsg
/YkaFzIdChD6uLsrJbZ9WtIYOJEpj1sxs9I9NL2ab8BbACjfJNoUNAtGEOTKwJu5X1XgCe343YtE
MK5J8Iwi8/PDPKN97ySfYQIDzaXl0A01RyaoJc+N32+39a6rvuRc3kAMMCkdklc6PnCFAcEY87jn
pTWIFk+zUJ6vUokkkmZwOnHT6x+2RWF2rFaK66cPlQKPpUVGJEr2jf12woBhke90TIsh7zsOgZxz
8ukqwOgyZ6R8GwAW0GJdA7TVYzh7iVmNHxccKE1+Bkg3w+oEdS7k2zhg46wvo2BccGvfhjYIt2i7
a2+KFt8RFc1PcBjqfDcmG6PvJ5lCv8IkiGDAE6x3gQ5XGQMTpuSv0TsIRZ228c8NIE7sxlPnkvVD
t8F6H+2XyVqdqtqWw1oNPG99IgQYjLUONcoOR86qemcZ/k+pNlP1i+1OqhS5YqmKlB6J2ihlY4N/
Lm/7Z5swW2q7tD48iu3itzUssdMmVmzM3FCfPobCObd3eZBH8Yly0qTjgf6h3VPEr5+h6d+YMgXr
5s0WntaYjttHz981W9aEw3Dckx1+HFN7scLI5KWAwbjNIPsvUd7iuoHosqeUvKOwBy6pUnMrAEZ5
FNIHFFSC0qt+kr83FtJhOjCLtIr5FF8qs5vi+Ukd6qpZL4cQeBxwNJuWz2lpjjkbeu9zeN0lzfQS
iMswxj8bi8ialEqgBfgtwkhC/MYE57WNGROSDHbsWEMGazirl+yrvaKzk/y+rUFW57LYcys8ChP3
VQZPu3qWk8ho9aeJN0rx800IZZCCUevd3w7SGOgn9RrFI9bbIW8rzL23x4+kyd9BTFj/a80EOPA6
V+jIuuIJ2JlYz6s3/mpfCYjVbZV1eMlrR6KnbvpZwydYjxOjsDmuiwlRAjZJxb70627Ed5jlizPO
THmbCgiWPc2SEh9ZBVrzN5Gijw8ZALjbekOZUbkzt/IC6IXvqS+S+dygyMFPMf2EtQ9JpHYiRwTT
8fHfZBLvbekdYBsMSrCYLzjFvqT/HPny7q5phI/j+d34WktwGIE71vPxYIl2WqMLruJKOF4L5Ajn
x2hRJ+Zt5YJX1ZA3H6GgXnSDjp//3FFVFKlacHLUp5jwdgbSEWSSg0lapxW0S+5O2y3RiwExyVJG
DUuXtj1tO0R1XoWWEdQV95JK3vfq1xxMRxzZC+ucUn3Diras40QS7Rpu3/dqyL6TbqAqNcAWAhcy
UdXTgC4HWf6WCJDXPliBk5eas158j5oSv/uSwDWRMirjCDwDC6yQhWY1rkio9mW8kWL0q4xmz+KU
CLctohoyoABUNBLu99rDhQ/3UEmqwU2QC8fkhdq+iU0mWxDgAEDHWfBHvsMwdb1MM7lbAc+WVy9F
O1IqAt5KW4A2Lp90s0lqo0/4vXWKG5N2aAbTTtWJJ0ROyfMVe+gsLSAaMvNz+e6DPL+mCOV6Pbn3
0SrBfPuMiExqHUywFCYgieDk/JdoboEPhgko500uKhxe5i8TO+PSVr/e+N5h4Lw7qatXApFHN9uc
MZ2KBTHUhsExwawELsWUNvUjqZac++otNreTV8MOvAEw2OS5Z9t+SsK9HXXn0xYel+/1srC/lHss
QjzbPoju7l83P42yefJCKlbD/GYV9YtkY+r4pM1WI8uEBWQw6lCfKMrdV9xsoragyoqBJEVlx0DL
n4nF4upA9MafTv+/Ju2hi8JdruXNzF0EEUur6JFd8Xy2vpwKeuWl7r+PPmp8+FqxAkQZAZK2OL71
rnZ16cvLVBfP6Bbns+QzsNAKlO721idB6MOOJxasrLUiFfZWXX317HBM715mGnf2Yt5ZuIEOecBq
+3GqnaLKvDcyGi42gxjNqEogAqdQjC7FfUWAbXv7A/t0n7faK/AI9KlpNeAx8u/wbPeSJgZG88zC
fMxB6F/BNf4SkamFwSiMUi0GqWBeyCNzaWuOZsUN7whvCkNXNIOsw0hOQtlPdfI4Y/JWN54PtQUo
ekinEO/0msacuHItDdKfG9gDN+Pvgbm6PMhwKKRZKjqEdObGtYS18uMJDhnJ2L1bRfj8Ck2t0DGK
SXlUvvpvO6ePRDZRruY/9LxVWzwmiA+tuvMeVxP7Zciebyfk1dFz39dyZxCeNauzlOpj1TBdOFfK
OIePsfL+678dVKCEUbU4X4wlSGnRK6P6ew34jHf2J7eBVJm237LagKdgYCJgeNIwDyqUO5GgIiwg
TzHLJa2OgQoO6UlvwwvMo/VyubWY3CyfaZOjPNMaXGHESGi49giQ80BGf8UG1OUTfj+4e0nAMGn/
LLWg2/owPmNRctYo+QApr93EikddS0wAG1sW/ARHG2AsmUQkWHkINjXcVgHjaJOe4ETWvpR2AS3Q
ibf3cucPuA0iHjituGwxkho1jZvUiLJEvS4FHQsgCAB94eFvXPheZF6Ew+6MDF3r3t7GYO8rmhco
VTvpdcs0vt6gYISkmHHTaT53KMzsfleT1P5hvKpK6vi/b4VKF2grHZvDkcGap/CvYn6z0yc76hGo
WAml5uH/vrb9nH2NDGFBg0wi6KQ40MCzLBorr64WebNrpN2v7JsIVV9IlD6i3EqZoWn9eVIMShQ0
2e1rQRnqB+JCruW0LVQ8oODhhBJiGRznr/ynFPRZTkccrb6vlI0LDJ4T5tlpXIVe1myyrBkwgmwt
nOa+5fv3ZI4npDmtTDK6cT7OEbYU0Nq4bUA2kohFTZ3LbihK5Cq6P9HrvmBGHzLdlbCm8AvrkAyX
YZ3oWaYtLP8kjlqX+yL8fJOOZm3Ze4sJtLZ2gWFOeUpz3jVJ+K1ywgCVoM75E+a02BrkJ58J/DiN
QK0jv433RqpqCrJt85RznIWOR4AaieKj1We/pHhv2+w3ImLO8824sdJO9xpoQeQBOqfmkr/MtfkN
UZOy7N24iHH69ImBVqg7KXy1ytpO9JZs7vdGaINSb14ekr7DFk7HShHRNFYcm4jo8ZtuoiooN9o1
BQNC7wcjupfiL9JNVP5HYy8elyDf5TA/p9ehYfqWuhw3mjJBXVZrTp+nZjIsgHgD9Lhrc8z2Hw4B
/W890WDVqR+QO0NlrekZun8vX0527fTKgVQFmFlKT1Hl4RR94+A/iPbRz3uP5tGqeUCZQziVPSaQ
7YcwxMFJOxk+tO0qKY748djLGIgvVjgNSyyMlar60ipnnFtYyA9pnuCkiETPYedrp9iDUxCxaSD3
DI85V8ZN3qmMmOdGzTz4WvzVg8f0ZxPJHBMfOZKHoHyk6bxdhEMvFG3M1sXYuHztiO3yt4EKBZO0
HXh8rbUks7rBRJ/8uuka6qrOQualLCFgL2KVRXnevITNB2RZTUfPrnZj6rP/IqbWl5QVI1xbtzZY
shaVdpERZ1uDsPke5F2RILY8Pr+zwhf1av+G422M0kblHhLILaDj6v6bkEclTf2lZA1oRio0UOXE
K45QQCZFuDuXklWgTI/oqVUhUBFG6DB9effTJbeAYWQ/wPPoqN6Ig2w/FxZDY0IzG4MDcfYEtECx
IGrmN4vSCPbff9zGjNYFUXR9Rg2Mp5AtZYGPrADoEK5YMd8h6Goeu3mcSkQJbyIxBVQ0rdj7Eqsx
A7WsV4UKgb70E4rouUO2sj6JXjWdeagWtDhWc8HN7OKngZKs4nacA1WOpu8M42/b7BotcOUUi/H4
qmij6u9tO1+gKT2MCUMxAYKRgDJRjGzqhoZ5HtOBBjhBhADq64xbv/UUIoUozGAWiojH1uCSZUCa
VkxD+T65IPttX+bbU6EjgBRlm5mi1328dsEQ3iwh6gLW7uyg9vk+dXvTcPRMcDKepbKzFnnBT9Kr
hPjZiFf3MhrnGOMPZoARc12rRD1PWU5a4bt5z2Boe77LTHNivKyutjw+qMJNOnQkzceIHfcrryOM
jhOxiPIYm4jHkXyQzcPztOkpywjzAcBN5rBZOHADFT06UKLMSgkK6P9yFOYLsYFexOWVuH7kobFy
wxsfG/v/lX7xhk3f7V0qycjeaAzJ0T+vTgeipX0vVVGBZwBjiJCkfYCdg82UcEt7fw2JvTAowZaA
thCtbCLkk5oSyzEe2mImaR9ovVz4hMk1dn6wnU3eQauzs3u38wn8MLV4bgBgu4h5ij0GPTW7x3K1
5cZHjIvtHKcbLN78od/H1WSY4oEkrY4XqLOmeOsLClBfH0ywrkCC0H04skot9UF88jdmHc6Bv0eR
MuQnCa3a4jhqCMKw+rJFUAkQjWXzYumCcuyjyFP1ufdB1eNSGSMiB4sibdOMpHTl1C+uAmz64SbY
WzGluIBTmvOMEMlTw4tmVZvgjq68iz2IcdHI5NTUZOPIKJwwcr17R2kGXCvnzz6DPhHbkrkAYXnm
ZmTm+j1kEmhU74F3PLJea+Y+H+WcQTv5m8oN1/4K8WbeNnrrAJKLBp6tqxNu6XNN9oQRHGEChiMf
8p8Vbl4o7LTlis7h6ibyHI/T5ije5ebU48kQhykAh7wxL9Fw+nMak+kPWRXqm5GMsPrSt03zMYps
qQwv4Mq7cSi3kPQtViIyCMWxTad11+KYXbvdbXTe4gM1J0vbZkYEgx97WhbR6h79ZugVUQ+sYEt1
tlV8htsimPSUrU1y2OU3+1bskLKIeiHFotHaOFy2Bpdsmj/x1RsxmTbcq6UtQBtLwLs7tUdv9GXN
neud6FKjzIWApds6eYqPKkQPewAsiH38aLqg7rnqTiy9iZ+J/S464EiE6h1IqrBgWHlVNP6SWDVj
XWq9dU/OaOpFkc9/UWgLuQ3rnNrKdignluQXRh0tD6xOrTqqkD/5F0WG/MRut6WQKxeTXw//ks2/
L4eMRqJJxFQOve6KGFjgW+E//U6ZOsyLbvpsE5ixBRIfCvBgsvA9rcEzQGbt1sv30VI1kXPZGalD
ovYG1ZV8VMGYRP1b1gCGXFyYgXKk2TY/DkE4CPMFfBkvqsvJkJeNC9E2EJpen/fsebDlKcCg5D/v
bbPlhB9GpepvBe7FC6PM4VEIDXTRDTkq+cye1FycTnBuCjgHk7TCK9eVoS8Pj/7grtW2duHv5I+o
Gjo5S5dUtvVn6ocXvp/Qbo9HhAEz76ASqnm6Hwi1vQZRYh/DJLhQe5Ab2fBZ1icNMgr43FX3xckn
S/0kMXA1XJ5MC2xTGmKFaguaLxeeQZc1m4EVQn8aAOwLrOplD0qgK/lslAGIKgk7kIFJyK5CCHEX
VxMdhT0xAVPj00Ffihg7Rrj28xbJQTyg/SF8cL0D3PY0yh89up7bSSkiZVUWosRUbEhSP2An3QL2
7x8DP4v6Dpg2yqMVWQBs9EHcio6iVcQdxTq6t4aOnjLGoo3AmqGn7ibA3N+Kz/j8FhoWn8OIjW6O
agooOMfERz4Yx4KzgWTd2rDAkGYXUe/uKMFxPLLadGA7y0q7R97dCBD24fWzqgf8BdEha2iUu7w4
VsnQocOmvP4IHZX/RokpxXP3v8ro/CsebFHVsIGnZfw0+rYoMaQ4ojjmC5vhA9Zm6D3ELBSJ9K77
sGbtV/4oazKLyN1CJKL9iNuQLVkfpLMwHj51TBavr18f9nYENH0lYnFW+vP5+h1WiEfOoqjyaoiG
rCjWpi3IJOVvASKKn3SDZDEBQJao16SC+Z8Ub5EPlrP+ZvNimYc+mtSI2otxqR/hf7m7u6Oj/apw
iLbGxVkAeKrI6ZBe2ZZLlPtIl6mGqona4p5JpvnK5S9wUA6SqFzrBVT6oGMhIAQLg1G4Zk7AZEsT
wft6b526ijt/F5LhkVxFV1YyDnkrD8Df9ZKGt0c2a6ZY/DpjDIttGJL1j91Kpvoy6+FCA5/6dp5J
USkxPfDGTZOrdS8T2nQ1CqUPcYCzjA2UKD4p1WeGwNppGfl5/soVFQQQvbxKi80691eJdDRyIBlF
KBs1fPmbOKqa6seHADWYqnT85fetqxPED95kdPyhatdJHt5L4Voau7/IBtRgV4+E+0i4unICqWXm
63RP6kFZ5QAQpZVrrmfaDa1+KOzB8t3eAHsWwOYAZbep49HM4060Q4FeMjsC+irkBit5P/G4B5/c
z8jVaNb2Snykk/p3fdJ+SIq4XGIyg7VyaVIxjexO73Z/egUFrU31+kAcwN3QIWMHs6k2fDZ3Uufc
DlIaNaE+97vmJC6JVZnzAVkMiDLoXizAO3DBBK5hUiwfEu3yYVOig4MtzQqPGUPcBO3Ju3ADPedT
8f27wQTgpkXA8Ygmi7H69vEwygqy4JCB6TLq5U+Eq7zCUD1gYexq4YHGlBxoFnvUlNM9lAkLyZ6e
4mx1GuDYz5dfZdgLICDO16WSt1cki85nCXZyS2MUoyBo/ZK7lpA9wifOJiM/K5CUb0dmYUE/32Xn
sZSQHIIEpJYuHvaJ+L/B0ElhYCBMnp/Tp8Qb995CT5C3aFrpAzcLLOyOGNRuTdKMkHgIxoubnwh3
GlrcDom9B3UtcMXFS6uBCooJVTH52Mo7BOWJ7oTdkq3EVXwXO3jpyxR2EgZNWsdn1MFfPuivqU2k
Mwa6REl/gm5L9n+nm4ebRu6Kc49VrLuWD2+nqTe4cmWPWP4kU7bwU4k2wgG0UphSsa5CbxZVixD5
Xwh4FpiCcRc7IEtEIRKoLPCJ73b36qWAZlwPZPKGF1AgbZd/Vh4VRuqutS32AlUbobax+EZyG5pG
uBBmPQFfBJhLP11w3IydMCo0xFdxNDHyV+g7uDGf7/4XRVqSCBK4U//RDeEYfUsLLuOdCb3pkJpF
SWiy0tPhEqjFkNMDe0NFMeG2avihMuAeyxrGl5zajj+9RrlImtezfCHQjQZH/12NoUNTkCraoGJH
bCOKiMEDoFDf1+R1MOPkt7E525uKX7FCJ3OQZUrifOb/GmQHAAjvrqdT0ccSB4W7Z9hW8eiL5JXA
lgkPMzsz48cHPGI6psIGsjwtVuxTGggfq5ywrTvBDnMv59fEEmB+E3Bns+23EbFz/Ssusv9Xidpf
e/m2/atovEJJs07b/XT6SSP+IPzlrYyI048B4wE0kJV/iKxDH65lwniaWFoNyTNC7P3sYR06B6mS
tkRST9ysEysd9iadOQFeK/1iCa3JcRkpdTTAt9SAy6+O9ErdmhzbMT+Y+0E9Oy7unahpcQX07pkP
+G8gbJDbWOT/bCkRs4B86+srP+30F/BFGwzxQuYyEL3xwRubNV0bv4o1er7RSqP7mbrJHGIzgVdI
uYJ3Ilkdg8upm8+BOaSByyNJrPHHW8Qewoaydi3miEeR2mE/bRyDM9LgAMwspazbyqhw3i2B6DOK
6zCd8fmoCEpKJ3bc7c5yBRy4gbFVscfvD7VeytZCJDRXkc2hSEy6Q2+j9oEXcV3MydylyBffjuM+
hgSFg5kbr7GDBcwg0KoR5gAy8kYUcr6g5JyjgEtqBHI4wL0lm4AwpyqdkYpBgVT0YQWJZqqg0oiR
xb0tTWntqwlz3fp6E6V8JCt71XVjZdNmT2HhQvwwdoPj2s3NmSirG2zW0zKkbmJ6kR7ws/NSt41p
U+a+b4s4srtFMHevvsh9Id68TVWe/TW9nnEv8qKE19loqoXYeoBfSFUrik3CFDLI2lN3QKGdBT07
oPeoqZ+/50XtbsWBMWokbc5atchUypKxhskWO5aQSIo3zXgC5cUq256hnwRO72YCb0Msl9VeVyoF
2LuIvR10ijR2fyzJH4bJiwlYrhFw9TtHswzWpchXzez8r607JKlUZaGuHQ/6It9Bx3CHY9cMvU69
QJf052ACjntVdpWXJdpwWDFPQN9YgwuQ7E+P5muRDXfxHXDXr5OFyvl4yymWZP5cVwdwTOvTv0LQ
fRoaPAt+N9CwhkHTFngIxJzftGMNS+IiN91SQwYfrtNotgNPPpYPX/LtELql3OzLVRznTF91g6yV
Sawwk2pKc3fYf6yOoi/EBJi+likZUGQJr3jlO4UUNWmI69Pf4rj1ZtkKIHy/oftsrZWueXEvy3gn
TbvCG2kG6R/9ewRoasbV7Em2bk48p+MpYKVJqIaqazrahxUwxlW0fskUkwRcr7A8nLzuzMw92xMN
unR3EvB18pAO8fTe7Ah3lWl6Auxv2bzId3XtXKcVN6yNHfEeq6IaTcENEVODzxpkvS7wKmpT9NMR
0nmN3oPxO8yRsfZKUq4/F2mgX0tM5rmqKv7A6ExGTC/w89pTuAd8wvO0APDMBTo/iJMf36f9w19o
6aQhf8mRAZxcWjZVvTzTHW2jz6CCAmllu1T5GyeiJJT2QJfzFj0dzNyUl4ENvuVJgpQChJK3pvQK
yu0aDlYoUyP1bBCrF/qHnwcFmP2Ag5pCJY5EJee42EAOShOovmsSWA++XpWZGspW3FErvicfNXre
tZyX9W7BUrYQntvQc1kNF324BaRDflweIuS//0W4VNTey1AK7hJewAtKDmbjdlIGbCQEOfTyV6IG
6TZ0yhnNHlTBIRtJD92e5gleCloJXO9ngvV+qfNiq/wsq/jsG7iab1HTJEaqhzdvb/EFYdSXM1kJ
cIsXR3r6QL+j3Ot1hl2Pm/1aAmFsbwywIUd/91G4dwFmVkXAWbX5esFMCGX5zPlo6DjlrPKY0j9L
QIcGVF4Mt4gM+KpDwj3Z73pu4z03Zc/k9O96giqdtSqfa620+BNrLzjjOpyVDzSPezUweWXZ8qM4
os00G17J2R02JAWPnFICyqjBtkBQo4r3keE/v/VQdRjSFg8Zl0VClqa1O4nORCg4RbQ6bq435eNw
uPwjx+oGU3xm1D5YMjdpO202FGcNMEDKM8/OvHQ2PeGG6tyEd64tOKOhxSrTgGezGl0vXYcoZ9QK
qzVPbFMRPb1EZImda+vkGSIp4FfjAZ5rhc4sdjD/gUIdiu51QtXlEZ0ppOSOfy63mgc/Sw3Yl2us
ycm5KOl3FawIBGoo4icNfY1BCjqAm/GVioEIS6HUfYrffkYVAmorxivRHN8dF5htG4nTItUC+bC0
sW0R5UzodF8LHSP5u0C/BSWDPaVPl2dKg3R6cGjfgSuMxzDoInY+rGoHPI44b64LAqOcRCQHhTXE
Qh7I7RwAV4UQeXVFzCgHY3Rf/C+X1AAuYm98ZyiRnxOm0et/l8rboBPNaXT0K9cML6ZIo4iREpxj
mvqzOqz2B1A33ABFTRjz8/YtcrXGhlzuS35zyfL8LA6Jq7WAnytx5+fNz8TdQFzbX6Ij0UVpbVUz
suR1DZ3I0o1wBrUDXPDQHkrNQrb3nqFiubYsZ7QSGpoRCBZWLT95ZlnVIya3ilBmHjsb0ILJlwTQ
ax0VCe8a9VKf1TeBtP1pGLo99nUaMdE0EItHT82CbHArTcnb384J9UcmR22DD/u0/+OfOZ1vYzQ9
/h8SpVuY7bH2MGEaQq4uM5uuPoKVFY8RSvBqAHme6mydNLuNRC+bf69GYdP0uu/p9B9BYR5CeBEz
EpeSAaLPK4QzgSDlcFzmdycdMEkAnzQRmroMuHNSgJtaAkQAsEuCiajdpADE+vbOoLSv9ItkhZHM
YQBd6svLtNqNh1pLeuHLBRf2NYhNZgDjakzeczwgXGT0PZAEvcthHeP/TAwplEZGCZcMq4oWqd8I
e6nd4NlyFekoGyMAEWtemCcjtjM9Msd+4qvFs6gkPBcXXV3Kxu2Nf3HFpvX0LMC9yXidQ2AQnmnO
hQ8h6Qlib6Yc6xcn6rQUiyKvm3Uz1jnYwdDXHQENg/hjs1l6sfmS1hRyZl2JxJIdpgGmCn98aWu3
y1EM2+/QN9n6MT5+xuKsOJp1+MwalSq3rfq2+lYe2Zbh33YZEQSYTfnLGj+M+d09rPl9vNkcw+Sk
5K4uJ6l3/oG+b4HsrFGP9bQUvcwvyqcPZbHIn/5Ww+IWNmQZPsEOcEsFyvjA+j8Vs+T1shJFgzz4
6hILamrPyuVPBI8y93FQuJHAMj1iKIp8wxmtorB9aScV/r2xY9vI2pPpnN/U2k8xn7GggaLxEMc5
x8eYHPhGH6MwuI7R7Q3OnvG8SJG39jh5S9Rt/h9tOldtQFHth6MKR/3wPmbtIKs4VpNKV/L2wngq
LWWlEPe3VV4dspKqiD/CCadaDbz95p8JlGSburhkp0fi/aKHP7IcO1iQtvpbnXQgjaEFxdzDfoNX
0C+Vf5oXfchf7EXb0Q2FW+w2WbMbr23k5VW4xm6pQNlqlsU3UylJe02q6+jBUn5vsi0Zkcj1bI73
n5nBJGlEAlmUP3ZVuOCbCJ/rtm+eRy/BAlcmKaFLD26hgBxYcrcrcNahvX8W/z6F01RMvgrAbyZY
q0cPN0yoNIdjQAe5OHxmUzGzxDxzTnoxcnkecuMOjozR20cWwkKMyN6b/gH10aTCZpWDYnD7CouD
Su7jyjRtwujIRxirt3mezXP/ey6AK7YJXZLAPihJb28LZWsgfDO77RFQUfHFjGn5JeJYEEOZhPL8
6tTEOoDYcyTuFGOmqNJswscdMqNgfe1au2Bpnd8rZpZOWNdoM+TLcnI/kGSY5GPjkaBXi6R3tpwU
FIAqq3FgCYXDnzSrmA6ss204qVM6QVjSBQz2hIZss9SlyqJYjrCl0/vJDcVN5xqUWSY+a+bo7jab
GPYpe/nBgVrOCmRvTNz3nJ9f1cnOEiDj6bHpmTzp4RPUTMt+7cyMAuUzgR3NUyGQzqUPHMfGV4rK
vf+QZS2wgF3H/UVxiAEF2MEYe570Zm0vIFK8oiQlAGaIiRCxv/VWgvD+Cb1Ernx8kMvg8J3r7ymW
cGA/hJNl3iWyMlUBh4TQbEKiV09XXdkagbMcZqNh7htCLKPU0f4j1NkGKICIzkpRYMkBaVwa5KAv
mWiftr//bjdMoYh3r2jaaxjYySTHHZEGZX29wIbix6GkCiKGKAkBElAx5I/FVb+xH66ylhSK94Fb
fC0nyEJYIcFER5mugCV56ft39eJwyfcKQVHEQMlRRIYCUzQ/Pp2gmZMmAtLeLzjEa3JO5KNDki8v
9e7p1Qzkph39p/rioZ+lHZnX0Jr0U6hTrEMwwcXH19vcqJhEY/JJPnan0awGDiYV/nrCXRcQ5NsS
f095kdLpUyYNJQ7MG1W8SiOx2nckN1AfgEalASzYg4g0ViQ/ZBieUJeZHZwkWDgV9PQo8WXxZ1Ay
vLhoDiQNbWx8DZPmtocnaASEj4phb72Uavhk4IS/8pU1DDqonCrq7EiazML9278wUuP1VMMPLb+s
aSC61o/LsOG34aFvus7tTSrsZnKWUyht+ub1OSEJWPlxw0nCJ5wbOihl5Lc5toi0FzVdOetkbEC7
UizsSCNwCzYoIuIoyfiVW6kfOAbY/Wfm9KTHvJE5lVyW9apj7dvnKi4IFHdIPeqFaMOkZ2daei0+
gkXjAbJqCt3zkbqOjarmsLmQVoEVBSuCRxxZVjmM3L1vYhT8Bf/I+Rbemj4CSRKCHwBGWZiCCmg+
TQAo5wvFq4bh5QLXGJz/hD891/pkFpW/Cz4SZQ2DIfCNNsl+6t90PVAkxh/VeNeA5YzckSAvjykk
loP/NKXeZURO7UpGkDUOsycxJz/By7Ytw+Qywy5G4T6yK6DVDgpn3VO/QbLbPsgvRlu3apPZB+Lv
3YstRbzsFndhGNd6P3ECrv/N9Oq4Y3oHDGdZWd6vJ01X3yx2Nv8GLU6arY4HyqxSznDryTEkyq6R
HYmsXpHWiUgGTOR8uqQgbjb8OxsfqnGQ0BPsTCWfxUPbXi4GKqonADOcxEOnvIfxAJjyd8GUdMNJ
x2a83b/YQYWgBTb7fY9xYjPnLTlZ3QvNz0PzLCXAAlwccj0pjqmpD2A7ygneY1WH/EjumIXbmgvD
lNmDzyb8f+M5lzZEXqUrfkVgAK8OWddRsmkdSBs2a7qwd/HssAs/ATtKSlP1qAoIZ61NU2leLOpy
tgDt18lkZ3l5mc6GhihjOYGwTp1wbk8OpK2m47N4RniROzRm1ViP4+YYHLD02IUhbU5DKc+eq3a+
BvS9I7Gca3pcbCzjdMYC3M3SWTZuhDjHezn8SL/O5miWTrEzaIfrQ36tgoR/6SO+oBKGNrqJQFRg
cgKjKSDPeSpJqTtnP8O4w/EcLhjCrHEJehzWG6r3lohTTw/nggp1xLzyHOBRsGd5ha1R+0YVBTu+
wUBD+mWrRxAnErjJ93a1QwD3DCp0DfOv9lNSwANEYXLarIhDIQlfHOuTvEzpbIm33DpFPsyuDlrm
if7cpwRCzlhwcXUkPNi7aYqcF561U0/tKZMEUadrxdO5r8LyJkouLdB227oMHTuDo3BDMinpREjy
xhZGqFjK8L5EguyVTgiW2cgy0dFHoC2yIxSd6p7oPV72DU1CFwwaTPpSf8lb+Vkd+rFLd4hGDnXy
hR3vN+MmMWx5JZm/Wz87U9/BtEEpyG9U6EnFoFFAjGQpcmb0HTsAY3/C3YTE+dXemH+MDekJFGI/
4QNr9xvhlZ6Yp8Mxt7BA7hj7vaa+18/ckSrYKD/Te+woBx4Z/6ZGA3WzM5m0LXrzXBfWpwqZFdda
ot91ODvbAaXdTyOGYrY6/0dzUnlCtdkzndLvBjtmmnATabGRMFsVVEp4D0eXN6xYZkENre3WLxHp
UV/PuztGpu60v+Iti+TL1bgeBUTVXCgCEAfHKnNXuI7u7qT6CeZQlUFEVXwA0JUivYSioSqkbAnp
7dy4dSQYrP+iOuqdKleQiokM5lrPGD5WXlAfkP6YHaeP3KJ5Snb5MfHtlgoy4+RPULe05btotESc
LLDw3pckvcg6fkm4g1HIKExsLQcWLLkAdfAXpylNw44vksuOqDOqo0Yv4iJuy/9ourgPWaOrjx76
x+gqmbsvL3MmMjycr0zwRLmw9U+WGzkyHGAShmZ+OBym/tCEKfAduFEVfMRz4vlj5v7wwT5PYpUJ
FzTGgqIyzUBqsLWXgFsuQaZAyR0B+9+0y5xLB6TNOoHNmOGIfc056OsBjQ5i2XFp2TlonoEoGzDu
jd4q+QvRZHdDDbvjynnTi54+uuEEFSSeH0XDjiy6RYob9cbdm5y2n7VrgCSBFZjjzDclMdxAhkei
KGXHyjh4IxvxbwkTAFyddb9qrCNnrnULD072L4m6llNU/yrG5Yaf8DOja8VpGdNlghAr0OlxJTjM
KcsqIoZHvqEz42ERZfXD9twV1cHbMv0zM21KgANEPEI9lf7nsF22+UkYJDjn7kU3o8y1T0w4vfHT
W4UXdoKtpYsostSgXl76VYPfku01S235SgdifIH49RE3YjD4mwbo8SfVBUSRuZJnr2AiEk+AuQJr
R1Cp1tJ24kde4u1LJ/PFsjvNR+8xl/sZViXDjKsj+iF55X0Ojr/IIbspa8YNmOhYYrcEQXOM7EYx
bCzC9NgbkG3xKtfHO2pAeb8UToPlGYgXtpy76oSkZieIrslQvuapsxDLl+b7LmTAyPYAkL24uZNG
weWMb8yT+AKC7vrNLVnATs2KMAYzjLHZ9BKWbswfZ4VhJofmnqYeZ2lTH2HxHF9WKDTKM7MeLGU1
V5vC6AB2sQTDhBQZ4gb9yioveDLIlvBDaeSjGMqQUnJrD2zTHhMaKDKiFLcjipzslVv8cAsRrhjd
tl1preyE6Srrr/HaeqXHWRnq13aanTZhUZfbaG8PLSxnXX6GMNPRbN/eaNavWrtqtn0A7WoDZnTm
Ur3kiVljBjQG/sAageDCTCo3incEXuyObdqJ7SO6GancJR5iaoP+h0XmWcBD+XP1413G36G2gc6h
5xUCEmaKfjxAoobS8usbgF9XNDy4YaEtz6DEkXFmKQq3xlwz3M0M0lcsONZ2Zh1fM6c/ueB6PwX+
w0rYM/8hMYsQDl8H+GZOoKVVItq/RXn/vr6J5o+ttNnTllwuQhhzQSSHNPdBzT5Jc58PaqLYsUMB
bs+VXQrOCOyTujga8rG41UkyKrYEO54bIyXg6on6XWn6VtK86TAVNLGDi7Fo5z6pvn/ejhK2CpLe
UQnGRzeIMB5GjBx435X4+zbjUwCPAL2HBaO4Dfe5oI10g31qTU57YQXTY1WTVbu1DNoPpNTknX5Y
FymTGcLEUojFGWJ6hY/zyPQCmdV/lJCLciXjPV5DSu0IN1xiOT8vLOwKtAPTOS+f29SuV0ViC3ru
aJzyowUD3Nxtdl1PGrDzGVCV/i7/0iD7dwfbJgb76A18lW4laMQWwzHE0AM8kCEsFPA3T6dpGhm3
KgKREqo+eZy8C0h6ZSwVpQnFF0tl7BFtEaXeWErdeWurh+cU/gX1164cnmlY7Op8ChN2gMrTf+fb
3hf2b+KCefGOjEd4+To5gMB3LGbUBvAmfKASRcNhOxByP8wSOFNRgmhvLdZjizop25uQJP7V8VkJ
W3FDMZ4vA/+pYiHmSza5ihwg2dgIdj+nVlupJxCK7qPKBn3gf5e/sBkZTa8CNyQyvlhamwdTC/gG
P3x82DsdP/P3UL9imdpi6WMjvFLhpdUF2BtSZoG4bbGgCjh90TM65aKRYip21kH3GVdUETKpEmSR
1oqF3+naflsjj+wajolIPZ8yEGdfSYMee1185byEYk05cual9wwxsfgUF5tWyRsmt/Iffyttad8Z
neQoRJWsiZZ9iyVDRGXMj9tDeHHVRYPw4QHhWB4wdT7Dtnmzl4+aLEoGPgSzmVXOHSB0F9i18yGi
nhwyEjZs04Jb1cZYFU8Xrd3bCGEC5hZZNcOJEeIGXpPkds61Xv1P6A1GbuPPVALfYW0MMlT9g5Oe
jGezLf2tOB6V5DS1nls0j7HymlfpQoSR0jB3GAEeelob9B9k/6Uk0lIu43YBzaWk80KqAhOMMxXA
Uul9ISQCQnVeokkmajSUT263mNeY8Sr2zqRNBSBARrEKAnsTX/4u8q/px0OqcqD5x4/QZBdqVQ8W
d3TDo3i8EzUBRjE8CpWOKVf8oHju/S/Jo1r/TD/9QAq5TXLGtJbZgBunx0h3C7M2XH5Tm6qIpM8M
mB2HpS3P1AE2aabA0prdkdTB9Zvnu8LJkHaczD0gaEV3QMKvoNtt8cfb/7ZkuiuZwuiWLkNUnXTK
Cg6v+29TG2MZiQL0pQxGoCLlKAysSOK70UmTkqQo3qlaj0RhnCG5VA3580605ClBGuHy6CnkJbqC
C4ujtdQxQeQYLW0CEqOQOMxvqpwJwlsPicmY6tO+zXTxY6KJDj7Sp+DMSjHa/0OjXQkwBzMke9x9
IYGPYDP0pFm/sKbfN4A20zazxEvO0TyIldNN+znklKTT/uPn+nW86dj0mYTnRf5kMX1rgDzDl4rS
voXJEndjv/kasadD/1FTD/fqjdpPrjWrUQFQmd/cUzFDMDzfgSKBN3Po9ycFHVHgqLMuSrldhne8
urMLaVZIIOWampRAlNGfHUsb9Wu9AU5SkCpGvR+syXd7cEo6apXAQCK47n8d8Mufz/QN9hMRGzRa
WrBpCpH7TlWSJknsJ0+iAbYjv9B3l0vxdBIdjsVqxNM+krCiQt7CmgXj+ErGIbc57TeoedhANMmo
PueGKKmSfPSSAP6PewxCSVFB0DoW5FDoZqyMNFGB6rNe9VI6nKRun/8weu2biHb++f/rwXlKepgK
ouEgPWUvwKCiPsA/4+pvnLHDnfrd+FiaSbJarA4B4EwfzP1csU1Os1bjBD09zx99rmhzCftNcoW8
OAjvMEMSMyU3QViZKVwZPKXKVRPZE4jYM1W3yq6fo1NKUqBsYD6XnUom2ieiQpi2gvq3zMVXsFu4
7ecH6wJ3P0grhYACe7jw+0nQnV6vsBQwKYeA4a5NBshPQ+KG6ZMxywLdHA+eKEwIhNwqVwHasGqN
fuDOLdrvXaj6uqz8HFKs/RHmmGweqjZ42sqHy2lsW5nBV0XmtFJRi52gxgeZXYfUH3cnL4qTZaMf
fm8CeTGyl2Wg/TTCdoQmlLCbGQNT29xHs5pXfld3unPa+0Y5euwHn17jiX2zoDwZx2gBtwKnh2lB
otgGoQQyGkf326BSNNfshHzMW5ngMNHfu5q7zNYjgiqKhBTVtffItP2kboPYjxI492QQyEKH/Rxg
ghLewIfvDNFJJc2mDyudtntSVfPXgFK7d4HupiXd1Slb3cWh1+CVisWVaC6UNc5eT28SbdM6imly
NJQEnhTCzEBI208QVYWJO5k2erKs8nBvXKT6WGTuW3QZue99Aisl6tSBqD57T1gvnlShdFtcYkcT
Fs1e8dxGpQYHSqoBTuX3ZR/6bvGW1PX5Tn34+8z9kgDXegOSpoePRiwsXf6q07SBpefZFc/ezT3q
DXJghk6wNODuodRL5+Rb8TWVLzzLf8pufMk+aKhUElUAKk+RU9WG+ZeP/spo6SIFLdu+9Afx85h0
qvonFXsFk/2PgSoPAVBjdjopg9olMXzj6PoituGkOMPDt7HKcDP4+RFtzuFDp4mHhDy47YHN1ggs
x/OBq2nvHn8c13Z/ayxkjZhL3pqtpXUapkjSLcJMD9tZE5+CbA29RZysb2w6lOhR/9wpJaMgbHR1
a/tzfNJHMEEEDx6oyGJDG1ZEVBGobnygFDg9t4Wnzn44+xZaJEkXcw6Lepl75nlerH1XhoJbjzF7
P01upWBn9eTkwWEm80qLOdO40cIL2T71Y2ciFkNyatRPYCTBiSRYDuOpBXqycjUAkVeCM6+qVQ/E
XTKbDG5db1rXZcCyPXwlT+2Qe4D6dcvwg8Y2YYuNXnn7SBV89TJ9iL1zkBWSh6wnMGwhXuz2k5UG
d6BjcXHTpNsM1LZYL2pYTmudJUX80iISXsHV7BtKom6yyGNOddWtT6ctBhEflfCSJDqFWUiuidYW
Sa37IN8B/anJUqtfNipdd/i1XCDgejbfHjVM8ngS9P+0hxmigz2GER+VJvki6xfwOPaXVoPS8yvU
W04LbAQHH93fKJxPXIClCpwiqRgSvGD8OdBO9wyPISIjIZDxkUM0ID9fUyAUswlIwU+QwbXEh/hI
1vQSjvPzLtUWdfYvQRsSodmO4nI9o+vvraOAFO6vWWaoe7b+bl0Tmz1pQBR2nD2o5INm7le3y89C
xydYHDg4lfd6hrn/BCxnargOJQ531us926Px8Z/cTErDMNv9TSkdZ2QBYmZPWm4ieyAkLAbZJ7Y2
1eUlNIqVzOhq+xhM/OEPSeEes4Qvt4NUzApfk9WOo2nu3LCgRgVO8VSIjKrT7b6ULWQykaBvDP1X
TD/CIGTGckkmU59cpcFsLa0sD7GJ5rUjDcrN8oaLSLLdzE1r3yhY3BJSMpgxu9MLrwl7uldeAJyB
xbQCbuesyZty9j2Amyyb0YDb147USPwCfJAVz/t7y5d/Vhzww8XrICOBsF74Hqlya+cIBxpeTiwc
8KjjSWDoupswL3WJvikMOFKnxW3rSZlljW3BcDYr9g7ar+uotsQmrYXK2ET09H2jYNykCWuQsuOC
OFdJ6BEe+yhh7Hr0Y6rHV9C49VEhvfamvuwovfzQnfSDwstYSGjHqbdz2G98S2OimwO6gVUjnD+9
sh+1uRNSENc7glZ2RxAEI6mPTM+iYGKkmMZmannkCvRSzDHcZaV6JVLDvVxv1F1tBtm9S+qqAiJC
c8cRnZMbBq8NWhqwe/Cx/vv01ijR5Q29Vur3fQgR8+3zk9iqpjdFk1mSUbjdBlQiizxveKWIEiuT
oEnUI1RCuwsKN+HAToYP8XR041F7NBgvJs52iaOZZFj7gaGRn5R2xZL8K0+iKrdYFhITW3H5+3qy
dyjJqS8+Z41eyByecaA4ZVuR2UsjKtCjTasQlKHUm2XfDpeON/Gf8zHPwmvHWkkkPVogMqACg0hD
UBph8ysvnaeMIm3tVRdtZnmvVp3WY5jgpJd/9MVGn3Mu5MtJx3ag9U26AHVGkRmioK1CcgWuHGmR
GezZAE6HySvqVDemlF4nB7la9zdQXx5ui0Ugc7jq4ZDkEWPFR88knTigNZnT6v+Zp/GZ2cbPlTQY
DcSJpWdA8wQOwNdBLAqjnqnGl9fDB94p0NnwfbvcQFo9bxMJ+CIZx78E2Pf7VEc24yChZtJ6uDAx
1PXo/2PzzO2FY04RIb92sIEFbOyHqu7cws3NchbeJCkiMEE18/M+MsFoyBdIdn6Y8UKZ5UIShiWm
jFg/I11o+0l6SP+6oA1whj06yJGp0tphF4IDiOyay310FeDb39Kwb6sjOFAVNra0xA1crP7wlXrT
unHApYm+A8ndUZLAj+R+EnNH5BrOlojUxU21v1W4zy2D0+H8nj0ERkY4F4HwBfY2PmmAog9/oAQr
kr46THxT1SdLJ0XmUWVinEB1wOv+wCQtdKmYfzwkVVsbgUuBZmDiKWYOvfJhS58V8uamk4S/q284
vIPfKg2ZlEHj8yI248I6rCsTskfjjjDS1CMHQ7VhI9nMc2sxZpqhGvtuJ2O8MGJn+g52T7r1/kar
rjYCobJZNUWCmENfRhTbDVv4Pu9ETv20cl9pc0PXUo/xjEgtOXlPdC4Tlw9OE5nZfv39YoGrLRI4
z5MkMB/fxvrjzIUH1mh09T1o5oDExcJCphYAzrsAkstZQWV8T1HIPRX/xHVHF3DVmrdb/CqXHSX7
Bc2icEiQWMRNb5vEK+EYQXkLWRnqvCgPudB8OvHaSslP3Cre1gFDED477comgOiFdRPhO08SnXun
G7/Ji8SFuuBXecSPmL5rRjt1U/BL/b0wgTsBo1ULlSdONEqgwWRt/UrUaC3pzPj8Bz5IHHB0ND3D
80PmZwYhc4Cdhfo0VoW5Y/TjrbXJC1GO7WhQ4HsNasKW5EwZGhqpt/rQkSc/9YG9RDqS7eACcnXw
uOpzqUVlAp3EoU3jT9OoXLUjJVXOEq4n2WcCDiMValpthvFfdojQ4fueP7qYLkwfJQhZwlw6K0Kf
8+MGhcG+jE57wUg8tEze769MKoA+qvbgA/oUWm5ejo0zOXPhUw/NekZrdVqSiabIVibPNXy+a7DC
X3dMT4+DpW8lR6+iVfMl2agmQlhQpdZvEUtjhyrx6KDnwqfuMeYYDrlbFQHUncHnH9E93O7K+Uwo
WhJlNr0xg0h2pqA7O3GIc+alXtYAtEpYWB4wRaQyc9GiMd/fm99J3cE6rAGNN09+sPt5FqWXmLhz
oyEbvMl8Iudxkyaho5PXskSMQz3xMC4LVjypfNqIECBS7jcoMlyH2gr7B1hUP35QaCcPzQlYDova
dTZYij784Fzbf8nRQZivpEo/09zZU/VrM+XWEdIXq89iF8QGgjHW6+F6jfNx+NB3mS4uCzVOXjGX
Rf4dZCWr8MPnyXCsW+UkiqE6BXOxcSIUXsAUxTlgrxiKErJ4b3BviesbY40b3lYNY/Jx9qgzy503
fM3ty00xm01IpHVhC4eW4Xm/ch/soYgnEd8ZwpBe6Zc0YwhrtO7n+SeG3Zb4N2GbE/yl/P7nQFfd
y1MJqrmeOYTv/bBRdLVmtwPiXeneROzhCju70ssAQ1GpMJ3MQSxIA3gqH+ephfoppcloMyPC3iTl
2HLPquZWGT+T/8YiExKoBohID0yiOKMkHNbRQrApT/JBqId7ivfdKKRHHBOKpwahSVkSx4XDHYpC
51kgHpQuhUhIVp/OE4YKQSjU1g7bMhIMYGBKK9wtqkO1pRJQ1g1yVpqBxDRrOWP/+Fkb6W6YoL6L
vViYIjNOhxousS6mu4smZUrBIMhXwhaY6QlCHEZZSzY3xlMf96F+x/WdswzstwCrwBRkkC+iFITu
9GxVTlAG+/Wbd0sH3vwz89y6LwyBoKmJXko+uxt/TDKoT+TYHT16vO4pYMjA+vlfyjqnAuyiKzO+
UlYpoiq16siKxiUOWz0FyzD0fh0YYZHkaEwcD4QYqr73+Hqkgz+eWNQH7iaJZK3PFldotQJpknIk
4HQsYs6qNXJwpAcxzEj+e9HVzNCgIfZM3iJ2zpBVDy7idjfNN6A6OLJxuXHFtuA2fjty8YdsRQsV
iE8Q0UvWW8ex7jReRcHPJkuVvRKlxDDSE4Nl3NCftjsO7fWy+AVhP/FYQWcTwrpVCNxKYgqmy3cR
aEwJw1mhO9XYUvolEbelX5wUTLU9AY4CzGhHvhqwrfARkE+mxIBpvvAiLn8xjDseryy7eLI9LVBB
W7Ae/LfPXjiR4s4Njgh79Iz3zhuCswri3oyd6EGxeTLR34TBoD3XdcfvrISqzgijj1YSfq2lmiBX
V8Jk3LOrid0aSwpNG7TtTk3ZN43QbG1YH2/Aj+2m9Z8vmYukpBDCDoX70seM9EN9KLlb8ef4cACv
y74zkvQH+IkdgpTqtT37o9QKJo+EZadq1nC7Af9x4r832xQDNUi9ucxZb2JjPOXjywVWCX1pDPmc
v7rGAf26MHK40dN/LFjpj09ssGIirFI5OQbKelQdy5gN9Nh9PUuD8QOlrn+gN2sKKdtBAQoPzqui
dY33tiDs1pHpPNl+DMoV5DgfB8TiOodgs4A0ACQjf/xIXy8GMOwDs5/mk/tHpWqiKtc3BMe43TvX
eLv7DLfos0iHR6MGFXkGWCoOvyHKVr7cC6oyLbgwAjAH4OErLSvMt718Dx0WR8inv0QlR/Hwror5
JL/uyaTwLUbAAtylkvjn1t/cfQGMMDFbppaKbuPqfQrS7u02S0sQ1qyKOoAxx9fNn5cSFGDeo8Zf
ldlJBmSo+RtRyvddHIos4QuvPfni/syQnrJ0myvwE1tEyqZtoBJz4kJLKCAxo0fmwuHg+mKfLfha
VIt+jA7bb5aHP4fs4oWwx4iqpGJ6VGs0VpQ/6QrPA4LQqB9GF+qVoOjT5s0QwAnXcvwQIUjabnVC
MQwe3yqS4ZHJ+PFI1QRg86I+GMHBNJMuzh0THHdsXsl9CrS9lXQdJddlsEJ6BZlMyuvP6c0q3Op7
0JLeI/pLAVinIbXD2DU5KVY6z9Cg6kn+NZGIUyucRnciXLwWBSyljtbQMqMzrGmvz9sLlCuRNA9M
kPYaWREXoOtZqBegWjHHeJcQ6wO53DXgeannDIHAjy6pOWxXeWMbGW/AWyp+SyQeDZj9RIzibfYP
yQFNKG38xmaBrhERtQQhvd6IwEdjTcJpr/YJaQDdvMoi0YPHwwjc4LQjN20QRPbiu/UT+u64ZtEi
9LQ7SGbm5hkPP04ErK9RbxsipPgJXv3priSjID2dxsBGw2sc705FrnjBkpuF0TsUjNlt74VAnck+
FAc84iLCN6KDUgsmch0dYnzUFgnpfoUYxLVgIbjrFpzs1mCuJ+aOdo/BSgBTEehrQ6c8Vs4HkhO5
pj77RbixhrbNQVLayiE7KtRO/HL2BPybamfl/i9zG1dDXMQqJSApw8/O7nOPf484dUzSpApod7Wu
/lp3s8LBTA2xk8wqxOsLVKTA5auxZ+OwyqJyrZFOaCFLAmCDC/79fcJ8YDa2kMmSkoMOW7pNKlzQ
QwIq6xhHF5cCC5fLjQqGNzgOmVA7aO8vJt6TBpbUGCedSeELwPFTExC3UHrF/+milNJeD67cgyOm
2PSHKDgukTCyYtvy5nuc1n5JE1t0oMYzSFCedJ/NjuwE9zOKsYYSd8NP3OfOOE/NjoP5jGQA0ll5
JO69Up/5Hl6K5hXO934a3sM3fPGDuoqFqZp5kEEGSCRQYoLWayBS/DJb0QKhFVJWOBUgkM/aRxWs
FFwSjyN1+YwEHN2SP2F63tyFV9yVZ2MclEyIDH7UWojGoIHIWktlKSoAt2zLi351pgEOay5XZGmp
nxPxdhAmAV4I2PJUjn6HFSSJ3RV/7M1lKvIbP+6wfHdGUZRQxa2rUDzekrkOJJLDBcUJrmlXlhql
Hug9vx12utLhPOlWnjG/oPSUxhWIcs14MjJYYswupfJkZEs/ecuIptmK2Qd99bmnjuY3R8Y5/SNV
K03/uZz3/56qpyM442h+XQDG8vMzkuptNtoP7we/zkbvdnAiykmseX1CS44tJDBzeHQUBgR89FaN
Esyz3BPBgLHCFKT5nTo0jj3wrFQF8x67/uO1MradpYECbjWcrxkL7DuZObzf27ThW6qzvICjlkZC
nfW3BfL92UNGu3z5C59sSDzw0KovAGT6tO7HRDYvf+7xRCPOs1L6TPhK6Vs1Ev2d81WN1fojJttB
18XQHR7ANcsS5zJEPPpQM0AhggxB6aHoiGGlQwTvSmhV78EVXzOd0guHZhmN5eyQYJj/glvJ6NXt
74dYPiTfOmowIrR9Zj00XV3vI6lLh46Io317JcZeieQvasv2tFzMeVa0D6qhkHr3hXmX06cbXk+I
BFY+a7SIhLrFZcO9qpR9Yg06M+4xw8rJ5xWpcMzFf23msPHl+XNx/Hu5621M4zpWR9oJrFMzRHYd
P1qSf1wtbiYrmaFoeF80OQSVHsZ4Sl8LJO10a8kHsv/kEVKBLISVh1JoPr1PuQcdlDhqFfzVK7dp
9okR4UHPICJp/JxjAkv5SExsXS7Ki9MQsZgLFmeFR5/h2egFDpdzXQeGuo6xNq9XARRzA9Uf/eB0
2Oc0XVcvqYFMQZ32Sns2qGbCRHdXzgsq3BGWkhR9b+tumKh/LA/9kKZ/FXZJ6oTLAPC1EsIOAfIg
LWC6USAM8rKcP+u3bL5pG2L6/3qIFtVyMbk6oHPkVvSNyjObw7KMC2hfGx/TMtTqy3/9PYp/drJ9
DbMQ3ImAgJP03hICikt6QrzSESB9HokQEVytBAD/aFjHCVJaT0/3mwPCO/i3GJNhGhjxSpyK++W8
uxv5Sv6QfUETWJsjLBXDz/oSLoOYux6e1SEraSxbBziFjxc76mT0TnX9bDbyWLIzwni9C8Y+H27Y
lEambvlLyveKdn0gilzTNFDt/EWbl3IonBuQpzAwwIN9iybcCb3/Op496MXSE/m9lDAZDz1mbhXn
WWuGJtFiBK5jpeA+DJv0Jg7JGzj/kyTwmf8KhFGBQvdFD7HckAKEWUc5y60trbrehNDl/7d0TJt0
oZMZ0Lbg/JA3T2EqTOYxF0/TGVXgWMXUdYV8q+DIbJGAceg8urpd6gH6US1YwcOJbbIcuBZRATUi
qWDWx4i93PPZL7tfkHTHxtk0qGXjjD7r1XE5hOvyLitZUz2vukgEtju66V7UtL9VMex+si7TYeOD
mqoGXqlsrXeoZ4nj6NDsXnJqAxP7TuQz5KPAB7GSqMLP2332WYrL/IuVn5zLe4w+0oPm76ArHrxt
hWhW11u3OCiIzIZnIf8b08k95tl04X/fcJ3rl/8b2K572H4w3fMhMXakHtiaUMzeVcb+/YbqXojo
LZIKnUO9O4d1UggQ2rkhcr+QgJWeFCzcxUgt/A8ZMsVlWcbL7qsPdoqaH50qW6GtK65lXuyJ8/19
ZGkAWzTDZcJUSsIKPtsf2930CHUbmcqn2bgyLoJ+00tDSfi4sLI8Xrwy5h52r5umRYu6Kga6X6kw
UKWAqtkLNqasp0vrDfwgRVQwVBTPTdA+1Fgu50CplMSt3VFT2bswb6u4F0v1HyaUhpB4Jb219r3d
0G0WROOCXiECxGutjqlrx20no+JShzzVCOmfh6YCFa0A2alWX0JPhescsuqScCZhIy8TmEQoKrWZ
BvhRyTiJkEonpURr8BImgEeM3IQIlqF8fczpFSbtL5WSsEfOGgJlSsvxuu+C2JRheWAWTdSVcZdD
nJVWwCE74JHeQLmFoyj+THB61W/iMKWepPu8ShbdFa3PZOR/rFUbwHL/p732yjz0l7x9rOZXuKTz
FJpXiP0mEa87oQhD9qsWc+Q5N94aAYxesTpRkB0eqLdZndrFYaki67BuYedCMfRyfNRtlQ6SiNj0
DmfIHF2q1n4jfp0yVRgRxwTF/YJj3vlLuDnk05B6mqsEs6Fg2mUs1RTphdRuWE2K7oP4vMVaEZWD
uzl1hruUVSzisnL4wmQK5YOQThLyQUUUKFwEkS2/Xfj/4aK/mbnqC/WXxBY/QtqBTKKpAqsP7Q+n
wbXJBeIWXopAvGl0s7PYV9JZp+L2go7xKkNg2MPAIeU46itX4kHHUt9xlIq22j76Ud1P4WkYR8Ut
eqCYoU+BjYgcQ+T6S1Rd8J8YpnAhc+gdo5yEfUqfw5YtUAlXq9RJp4zl1FcnsKMvaLBTk6ZI0uys
1z4Z1eK1SL+5n99xcGjIldc7PUiy+b8q3vXqff3wtY3W0wtGQWOM7oBKEH8wNKdiZZ/nAbOqACd5
DUW+M8dTPkFWaN1/EwAX2SB5Jkv1p4r6pr+w00AkaAiQNTMrPJOUoPB/h+q1U8+g0C8POwLh2M9E
sKQZ/ciwKcMWV03aiJ3No2Ai5Rh5hKEGbonJxmHWzPPoT+R9kbcZ0226cQfyASjiBctczy3UxoZ9
AdpunqKISMGIFV1swEXY/gMy+jj4j4XWMegX+Hx/XfpROijp2sGn6u7sogT/75f/c/rX8EATqIHL
+ugkLYAPNjRaZDV1rxsyqaFo3mhZqDwvg+M/GvvznTPQkbGjURk4UTQrNtZMQl27KIshLZeBE70V
RgWed7H09EAEPDvcrrhRAT86KREJpQuQPiW43xUXbL3hiuNHm/tVcP/TB9M+gimQPpNGt+wJgETP
Lg5DPLnf+fOh4QiRwfWLKllH0wDguXUmNSJDF5TX2uV84G5AZEpB0Ir7G5oI78sGwvojICuTD5ky
kkrx7W0lXH62nrz/yDJ0+lmkkGj4GrRx9wpTsOu3cl5rXJXqPEglxyrFXXX/UHbb3b7bsRfw7q6Y
NtNeDb2M4f3u/h2sI1/Po1LxyMReOKRGJE9vwmeiGSYBwVBs8pWeNtIOCn664L7pP4GGeXe/I+DT
WEKVvawz3CbauO/7IaHfkYVuW2QTO52KYFbbI62/p8U+mU5W7c59BsXnDoausBE6ibH4LdqdXPrc
7rvXuWHtIl1CSMbHWQiNfU7I+60AYE8n3+J4D9aZVulXuaJKi6+eToD5y+vlMgqvUk1LV1JTXkc9
DZHxjc5vnN9C5zdhznFtVr29b94VO3nMSSeNd2vyElmHTrwO8RULJiyTlWdlsLPv4iCCjqtkkdyz
M2HkOR5JxOO8gOJurSWHk/f801rGJLRQDcjRA8065IpEw7pni2QdpLFtdjuoFij4R7bVnmf7NOnY
FS981iFQNtrtNohLlkk+bP+Gg/dyCmH2enO+tQ0nvz9gAcuDQjpg5Un6u1Ottgkl/TzRDR3tToQG
Gdm967mmwUVzwGoRNLKNoWAwWpcHo9uQcmQYzdHHVeJ3/ry9p8D/ae7woAJS/Tkw3QZAErTUiuI0
oNara9lWwYyJ455MpShLohNqjrjbVIHWZNcQfXJu1F2ph1gF46UkRii9hRVE1L/Ubk03Kqno1paw
KdUkPbxobNGfxH1aTsFVNQAB5Q5rgXB+wHiEDTWB/CUJE0KqVswIwkMc5IFdA1YuSYz3zVGR2DH1
YKOYHcAGH2iVJN1RrsxoACBOQciH5waX7csyrV5pb95Jj2fP2M5T+QmuwdzZc85hOXjnQUM+CUJb
+UQqqhHQnR0fQCBXLOSxCerw/r2GbcTfdceQL72u8TtIYhZbgmbQDr4JdcYhckc7IzupgZ9X3m/D
/WivlG0BRU+4FGreZlvaYLcnhUtKaEJgRbn1uTWAUMC1rBLkOgjEaVp+6dGh6TDBvOlL7ZWIm1BI
shX9kDsxKQTBiCekMHlLejlo1vr1ss+AcegdGY4TFmtT64brKyHRXdMiT4XztQQRgZ4AR9x1r28F
Ms4I+XU2U8gQihJjKtXz5f0dxyw8P4+TAsTlZTQlqvobzWsMs3m4z3WGj7bi9n7dYPClnJyQuFb8
o/tEITYyZAibcr5Q1OqT7mQU4xPwot12L2YZysv9q8AX3zFqbjp1q5VLeS0U9Hk8RhRdeIoKGQ2k
4SmKGQhBEjnLt55jWiUrbmhf2x2NYUXFxbXCBDhmSWM+mDyIHAdu8Ug8UyDHT6ELLJ489b1hkg6h
IWohpRvNj0h3UVXqSa8rGQz5e8z2vcOkLO0PpAPIcF4sk9xxzYcPKCcAx+x1GGwKhRCI5WmkF/aH
9pQyN0b30b3WnrUZqozYewDgjuyqCVSCU3wUkjBL5PQg6BuSGHIyIuZIJwySP5KaepmGvJYXccO2
jIBFNyCAlJgeSb24nDl2TozzGbHvZ60ZeuxBMVp1/DuuMUifq02BikpwaMcBFD0AUjmfx4nuqB4+
G6T2/hH0zpM1DXNEgKjpZ+Mm6Hoe3NLyz9p+0Mui2/gD1jkRxzul+hz5jolCnKlEZ1WLyN7RTEKP
bX9Mb1gdjmx54efPC5Po2jdAmsF08EMTUzkm7bMZuJkc8bLudXiekkUx4RQqoc1BXKSPkdY3fDgQ
aEKUxXd+61PH/DBMVK680ABwadarwBTj9CKr13Ub67sSPmBuVqP3jY/vnhrdB81kmuOga2i2GNxy
kcZ3mfE+iVue0sb8iq9gxrAogtE0OG7JGbo0pV3+OdKoC3U/pu+AhU+In6dH7wE1HVxYzHEdsTWe
wqpmpFMqGQauxgsxkQ3DMoDiGyuxrRbMtbWFTPWx7TUqEivHlNkD7t/9dGhrO9FAcs9E08iP8Lol
zvQEBvbyvgl0+qME4in6cx4t084D339qaRH4I6P7c68qEtYS3bw0kCvCpoqeuDw9AUFCi9Y/sEnf
xkogC1QalGm1tR34cRxSJkM59UrzQiS9V/bPXYQZW75OkwYGH73Qz9+7zEMCXSA2oun6IZ8xu3sa
xIpth66JYlbnX9wF+see0HJ8XUXSkZ7ZhJ2ja4SEe4K8G8CSPPrfftK82M+vPfA4Ve9g/gx9ZGpd
do0EWGwtepnQA5wd7p9hBGQMgq9PgFtvxvX3TE1Wj8B10c16OSoZd675EK785j4Q0dLD/1jhgAQC
7Fjb/iJEBQQaiWerWTj7MU6K90CKWF3XCPVpFe19Nc04syz+Zo844hQeB6uFVgcnhZWHVaWcXV5C
cKiMvYsFE8r5pfz6sJmDWoDpMav0KFobVDhizlcQzDXwYDJiPYVFTQVsNYpNCEiy+bmQKSQg72Qq
LqxZc8W51U7JubSpN//EhXh3gUnvi9Hy1DhJlxE4MJyw9mjg+2VWjKZbeJJ/nK4NxMmtmRhyDtg+
JMTw4yuqpEe8MhvfN2yxufEmP8owqAosjjhgsa+PxH8jMHZj77iFsd+q54YXj865jyi1U+Fu+ft+
GUejKTT0r8j29v2x2olu0IeE0suyNYvObiof7wi0u3E905cGcGODfj2bvh/Yg6zfjdTPMFD83Dnz
qVeeRX+A/QU8YtrksMf/7N918IOdV2d9M/FUnxDOH39btlxQPmfQt9qSw3QlWmZSU/igp0t8AlDd
lo6vF/cnekjuxYcXKX/adGAVLASTZixnXOPTH38uJD+KLcAP4KcUWOSdtUs+h8rUsUfCZKffoz8e
TOMIoXeV6ukC2gx6Z1e4pqi0pJ29Z8AoIiUp70GTqtEtgnT7axQsw3yURq2uZqC59MOa9Vr6+khR
qvxuuawITQCs7lybBJp1DESsCk9ROVhYg8GpWwnuBRqFFE/cQeDFgOdx7tujkYHud/P4XQ97jGuJ
4YjN+jLzrkL4lCmWVjyMs29YKDaJRqfkILM5XK7qaDkC48QmEQAhyj8yFpQJHTuq2UEjpmifcpBF
Ffad1nBjnBrvPEhuTaW97/qwPy/d5PQRziGvgapwXLNuhYBznskDdy0LFN+FfuCnXiQR1jeHWfsj
pwHgAhMREvHwGjXcQsZfmFKwV2FJLohJpPypz9z2jUh/qcuRRS3MOyXA0q1yd4/DhPJk1L0jC+aF
uCBa0fcYQFwZnrMY93hE9eSOv14aMGNNgq8yJ3RNW8jlbt33j+SasU6v7IUvlKuPQiWdpV5VU11E
IRAviMIZ9KIDWpmbt0Brp7qsvnm33Pdh64tpDamecbrzcaejvApz7tkbjrx4OTRHye5ToOFjPDHo
svg9biBwQ6Ff8TdfrvUN6Z6qps8KsnQxaKjsQoHYnWGQ0dOVBA/RyqHKj5YF386gGGM0MB+lcory
0v7o7CZ6mavjGeUpcWzeLbIFZNP7l2P6M44USmPdLKw1j5qwx8zY/vJwBBEKl9+W5xCFPYenpJC7
0ZIkl7SHGWqiriIOZ3JXku2bo5hSS/eUdMFwJbZYhB2LW+PeNiPV+ZznieG07xNR0kzlKR67QXAk
RzwRBYNYVamtK5VwQjS8vw4G0v1IlyJFuzRKlyyFP0hsWqSK166dMg2y9hYS7NpZtDbJQ3gciAIy
ngNv5th5x3gPss/ZRHRzZIo/71GqxMoWCz112TZrAmbA8e98vHSK1aWSo9HEpDQDVEETcwhWJg7H
YOS0MqqoQ2tdTVfpPSTEEJZtIyIRkwm/x5r8qwvKhmXr5UAp75F5jH4Vw1BAfSTbjGJLArshe+7d
t7+iN4TXdknbs5C4XLgyrzzlW9pN+ZcO6Qfl0HfNIk359exC/zQMcFdpXh83gOYFSawORCWKsA0T
OzOAWNlKzhxvXyNPIZRlSXedNcm+JYvXYMl0tGTcOS5VdTgL8QoyX7corKRduJ5HyOOzmZo8xdAB
IuQaXl2Mv0lMVmY4b8fB+b0YoPow+9eXsE7O+B7dYeAt3Bgu1PqcoBsw5h1r4Uh/dJRfiWE851UP
3FwhCI1/Lq30ScSkpOE87FeV+b4Rm9vGtkB9vrxMmR1gotftEK8bQPKOdEz3MqkzyaSn7S/uVBGK
pMPAOc434mVP3Ka7HHqHfmJHkqV5G8kWMAQmtw8Ccmolij6R8zvBEdeO1nbhi2g2GxgRaE2DuhYj
D5XUhjdcJgZ8Dr7XRKnn1BbBp7SdEHz31LHI+496NpW4R9nF6ToTS4ft0OpxqpNKbdzX8L1vNJAY
bJBO6oB6+STyuRo5fwzqPFz4/7IzqWLO2k5ltOsLHSnhDcTxPxZPB2qG+orRyXoVGMacHLcYx+rx
/IfStIzVmQoTEgtH3XhdOG0S3pjjp4rVYKdYhpyDMiYWXo6K+zRxINT+OXwgd3XeuLHIM0zBED3i
VNrK64/sMqOJaUgJ6aMS4D024OQa227kJP+Wq8WgYoTKbjkHTyhIKXBIrTApjoPLqNe2Z/lgiiV9
7yo9gj3MSfo/qpHyQsCsitKy16snDXmSFv+/7bRMFHl/XeUJDNdg7JUtxPEm6soJIGwpUiv4IeK4
h8QgP0kN3dwE2ELwoJXZAvVljhZ2zFT1QswvEAFIpsCXqB28RW+eudBytB8eTAXhYMrXb520oW9d
QF37HMSURhyC9wskT9HsFmF9HQI2AR4RLKKUVqzi875/E4oXI/Q0UiShkd+rsmVl5A7mOfduqkHu
C6l4X3UrQ8MZl+Qvf5TjmxRqlcnm772iQtj9j4SwYM1RkW4S6uc/Gk8lNd34xhx+CJ1zsiu9Nyj6
vunQQvRjAp4GqB9DQ5YQZ9SvSoik/d74nDEnNzO8/XJZJ5ljpCWe0pBqAjoxsEwW2Pe7ym/OCfJa
8ABZ2Ds2yNRM0wmFMq3k0afeeN8PKWPKQ8OkaaBF7ppW39m0L4Vvzbz6Zz1CKtRlnXJxM27JUv6U
LJF18uuH0OxIbLVSowPUqEz56jloHI2oBBHEa4namOHjfXyI2t5F+itYAO/GZTtyh4VdDlchLQHv
L3iY12gH8kUl4shff2sBFQcdWUffhb4BQI9HJQ3JyXKyioglwPTqOLBU7px9mVrQXUkFdXQQVFJT
9sSNlYSXj6uTgIooje9rwoI75Uw5FTF5ej0wWOSdgleJ94MGdVnoBLshtNpL38xomV8QSBncdzbN
ZHlKMAUh/FstB3QwR10WYyaiNL68ZTNIC3ekTsmpqvjYBmyGfb4Jw+9+m/YzJc1YwK5k7qERG7qq
POlqtZ2yFSux8FVcK2HLqkeJW9W9Hz3Ub2xPYTOyYhZtZYoP9rfGwPYLYG97k2PRT6ZIDg0Ji8cl
XEUjFWx+655gFs4ger0IIrtllW4/gmtJGeBuFe2zQ0BW8LsC/0DiIJXoyN41Iq+eXGz2hia71OyD
WZM8US98vArKFJYcHpCgfv1Q9R+3qDAsazbJIVPmLBWzh+of7wIKQxiqfAtj7ixv9dZjsZ3AyBAt
EB8qa3l6PVFaCrn0g1uEnXt3rzEU27NCa15jp780TptH0ip8x2fjkeeAYRSVewBa9XFo4Y4yL/94
9y6n/jDhutIJhSAYsuoi1jkHg9as8W4IfVxtngCPqY/Im2BzLWUfBtpURJMTJyoH0hXy+UvR+Quv
0KWseTnhSCNpKHDS+ypOoxZ2SRN3XZLPtnR3McYG94ASz2lMfqmDcQRT1kQYrEEvS9kmYkA3q2zo
B3+ODCOGd5p+GyUg1+zJeFO+TkuB3SPtMR1K7Gz8e+qxu20/J0qdWijujbJR8S0Q/mN93ob19PUj
3tBT9v+owrP607QhHDSuRJUz77XUlp8mRsRJEIot4bFd5gN6+pOCJF1adT1EPl0CSpUc1o4ExY5m
w/B/v50r/brTmDkHR7qULHRk7WiBDTZsBOEecsc/ObZaUFmxNQOTdrLXsQTermvjvLXF9mSD1iI1
R24/Fk+WJXJzjKNv/lyjsCnSPGNGz+sKEVxC447Y0cWKJOf7swsKkdET4xJdc8J4djwWI3OE4gS5
SCJ0P+NnY3I4vs3Vhxi8aIgCk4Df8z6PCuB+Y+qITfgsRKqoZjWac+16NEplm76pG48JVD8A0fWH
s4rpoZZQIeK7p551yiDokDnfWVKsDlyLzeQARYq05W30bG30Ll3Ij1ryBxy0FT0wbnJVQhz//7YQ
YwklnWb9ZjWIoPN1d3C3eINLoAMRe4WxNydPGdo1/mXvQSxfgFWmBmpBH/3dBh3gIcIwOwl89HIE
/i3jYgJmgAZeyowHiJUyfveUXfhzYPo7TdpXkFSKI+0zHuWrjYjtOSbCfPhS0BudjQA4lHMJeTFB
atMeGY8acepeHiZT5o8ruPs2srqXvuB39xoJaCCfqAnn0B8IlWCiW9JPac0hXLUNyDr9XAkvZdSG
vK/PRb/3/dVx+OJgiKOZSQE3SYsdrrxvyQKc32mx+lQAakpZNEZkstuRsXE4REqWc3Qoo7rgR1g2
/TqyoaosUis3D4jr8oMJhplE+QUwWeoJW2FHqUiaBHfPtbySoljKiI9bgZjfs4kPjL0222nny1O5
G03CwCrIODDPp5MMq8fh0wrhLSMXMS8J7/p53W6q+z399dm3yXV7npt1d2G2qR7SG8E2ZgsbsstO
MBgaOC7w/YFnI9GTEOPOB50NSbqgZrKA6FpT2k2n9KlTQMfRWQZPC3KDyvZvl/jjSZ1hr1GZp+Fl
gJP+mHIgcFJIkFGCpaB1zav/EVu0PtbufHOmP1BwNMU60b07oIfoTVyNTLKub31wmD9mprnO7wQf
W1NrkRb9I75eGj3Snc6xRkFIYiI0XOlzPXGjzBQW+wbBouRU2+9hK08WVHCAiNxl3Zcz82wQsaMv
AqiXT/gD4CJ42Lc/fbSVrfJNBZY60zJ2OPu7Buo2/b09TX6ai8vz6P5xf/s1R4/vyi5qqsKiWiIq
OQ7zaTEu73SZkk8T2abC72Vjc0IM76prpT5lvJLKfoKkPpzCDaanQYqKJYHg75qXowJGXx6GrDoI
3V5qUT89iK0LgEDkyDoWU6ujhSh21p1bTZSBPKMv6EINOLBEdWpxAOQNV1aODczowT8rML/53tkw
EouHp3/EWQ2BlhRtYP9Q4ZSOUcmbzPEblq9DaeK5DI3Ex/FrAplojRKEohHKHCb1oxiAxbvRpAk4
J6FSLHFsM8nm3GMhZD4FtAdxfdVqLs6NN/9lch3v+CYj5VqUGruTISl8zdPlDmeT+AkZI7v7vX6C
T3gfDSTEMe0k5ESOUiHgeJaBIqTOT/QXpSWNwJ9LddfaVHRLJDbV++SA+iHM5FS6u6bDtd2vA0h/
0PFH7Rr63kHDvDf4wKQZG5YoxZPQU+zzlEzPhIUttCcw1UFkjgKjHdwg6aEYIJwOiFSYCrkB6utQ
cEujm1B0OQ5/DuIucZOs+z++xLahHeShO7nj2eSLlGyxzUY2KrTL6GdC5iUtZpqWl0Jrhtetp7kf
ENhtBZQWNMM1L0DRohU6VBmYtX4GqLpaX94k02myKhCkI6cN7ir/UmL0xPj246a2ms6S1TIE+jCO
mhQv0/VKlAU8TjmtewuXwCoTZ7D84NbEWwMiZ88Tb0kX/z8QWvclhD+GUt3WyZO+vqyb4jx5wltX
0yMY6t859i7FbgUFG4+ZSa8ipGYFxzwzibEhVzd6lllq3RizsseVa1CMrKkTEK9t/jwKewAsoLde
IoFkZ7FyXGb+QMHNnMHBENtQJZ752ZJNUD2q3vzheBZQBm1ANWO+CDiax/Pa55C4wYQs2yPTu8Wl
Pp8mDiAXbhnrtzAZpArJACH67nF4MVmeD+0k9Pt0cWauanbNPgWWS8J2iFaCiLdAijWWTgFo7Bt+
k3ht/Mc/r7GUZwCT/H7892Ub3fwUvFY2Z1RtxniytUdZ/F1X2YfDxyz6wdhuzgr2YP0LnTPAMIuy
SGCxjiv0OP4I/Dht0rWITXwbPW4lPzPQ/dnpjjINHXSO1TF1ufof/A9k77uVkh3fRRVskFqRclxk
KlSJRD8Jf2QkTz19rDTbdY4CoSQYRzdSPfHJwwytM8o5vTovdCM2bEZ3Htm06rff2tcBHs6YnyKo
4BIUXqh3VcQi4lXqqdL2s8jbMCBMsNg4TFMgOUpAWmWeX8xJXZM44jioNPLRAShymJTWzoPP8c/I
Ve+VRQh3x6r/FezGztlRAXJQTcPZ0mKCeahLVW3f0zwsKeqVxs5XGxwnYj96TwPaDhg2uN0ARroZ
mYrhcauomxMEk223nMSgS7YiugBmgS13j39LqYECIsi0+ihWEBwEDlXu+asvE7hUPlXebuMx240V
eWs59AmMaqET3PrCxbwLvaiPp0peU6EWD4aTp58kmpQCbrRi9DOgw6hBaRZ8ZpWEcZn3a47tbIGX
BGViVP/C4pMkWDUenGZLJ2u+8GSaHCm5CcGvCnfFfWD+zQxIElLq20sqsOwWJyEd+jw477Kd8pgq
exZjhINELGygFgd/NWhft/UtMWccG0bSnlcuKjN87Enszxb2ZkOZY6iRimSAYTFj4tA4PpamCU43
2VRwKJPqzvw6dcc+lr048/lBbG3HZ0XwDMNq0kpNCc7BYVe9Z6vlmqUnrzjzDMGpKArtf2lXttmU
sFWVCoJPWJyFqDw7msv5oWLPOp5QfI2pIQV9qmnfaYg+OPCQybKvt7Kukv443LoCIbYnCi3uNvqq
X8RxKcGVKFa3769XlZxBeZNz3t+qD1mgBgKn9Wr7aYgh869mU3y6SfoCmtQ0aZDQZiX0VzRd89s/
DqcNhm8lLzJT2b+bFzQOxmBBIhK0Hn2YCaAtZ7lrsWlGUjLxhhOCPd/nuV0yQexHfUou8Z48N5nm
yaFOw1ZfUSVEiK6EgYv5jRhI820F/aDRdSJ9wV9Noj9WiAcwEq/ft3rodGeVJHzuSYhmoDUYIBG7
0cembDq3DcoPoVYNqLhggjC0thMji+fpUgyBJ2ANAKzjHQO8SuLjjjtATIZSHPC7biXNOOlOokda
vt7Dw53yJoCwFpkufobev9W1maCGVEEoemNrPinAkI+cbe018GahPxhgGCIBfCKHqy+BR1Xdmp3u
Y38lqhGHCTXl5zXfOHOlzbZGCuqcOuvpHUgfaGVLwIdXuL6bjyUTGSZLY7x77p9uRVqPjr625nIe
YEge+CYyqjFM/sU/roILf7ZG2qji11OAfBoWWV5xI6OlRiJPMtwvp9XoYA75vi/W3da77jKHXmdm
fy7BygcvfPvS3qCOMPN2csK1z/itnEUs2Pv+GFz2gBetLELteUzFv++QH9pjqBGpXQ7qb5Be80VV
2wWa5gTPfXsgsRl0xhqwjqMxqu+JuNSjQdEjsS8GJGzP7P5Cq7+gu01Z9yhg0hVAcE5vv9+mUgng
S7+CKWn0eSr9u8e4ykLCXJH7ztenJbkksW30/d8lFwGa/i9w8R2yM9XZ2OV7L5HjB4lsopYQFqn4
OCOL2kOeLj+vU3bcho3gfRVETv24LS9RQdmz7znvSEjZDEkIIL2fPcnZrk6xEdfZczHfe3rvhJq3
Rgbqu1YrQ9MOB03hYoNS7RfCmV8d0WVK2lnUu1qU4TGeebclue/SoGXa42hxs9UI5PsEfiJwdP09
o29lUjOQv4dqM2vuWaqy6xNOeFJTu09fblYoVvbrqIZyrXC9GRNQ/LC5xCvmOSZUvHbahbwN1d+j
3+hhtWtZDLI5g0EOHzO3RSDB6IrFN6tpd5hFeIm5u1xc/d/Le2DcT2qRO/7CEILVPHVQFaM+WMrA
ne/RneMckteWrDzA/+1Ayg3io171tZlaejSU6dQoOC6sfFkBQh+EA9vRwkGPjKe9dqZosgKWfXJb
7yoZEtDq2x3e9NTR8E3PXSjsNGLGFZwY6+cQpfy300mdGZPm4ppwomyAE4XSf2KQ2f9cI/WEYCgT
iXbpArkH7L2M8pHJSOdemQPwjyIV4ryFS9SydiyBiJQk7N9ETSisnXCyUnNC0aWlw0KbAk4Z8fzE
x3+ca9/k4ED9PgqD4+yJ9viIr7LIWRUa04Su5aKWqw/ctoG3PhW2gh2yT7fRjavw9Jh/jRNyAH6/
Cbyv2XAaVWKLWMVhXWnMN89fKjIePvCyJM0GlX4iWVnkzmJsUHufsB2Ya/WDmsMg11EUjm3rdepp
zOgpoR+u0+NbS7Tuba4x6pHpOyTnYNDoRcpnspluzPAAsa3cRwwJFl9l1Obf+fAV/KIxMiV1sqw2
UQviNyAv6hb7ilO1yCf+/2YkoO05ZIrsjfaQcCZmNJYQ9Vtoacj/saF3EiDlXJKvsMOUJmjjLOqs
Y7VPJtCFOvw2gSuzxH+htJiS2XHszQYFXJ02jpMrexj7go0bxCRHzSPB/G9yf1z60N+IXXLzifpj
BVZPR13qiyExPOwZvj+e54nZTgItA97ZKzZBa1dORR3u/kazfUEcDoVTSzE0B2bCttUvLDPJOpZd
WUIWOL7REJ+wGx5vSDGacmLw0qbi9OCYXQBXKv1JLP0V/h88mQZSdhYGjMAi7ytyNSpfn7C1DQl/
WRlYyd4q4uPw8VeqdgJH85cMCO6KHvaP8ND9WvmUAs8s90qiZ9bBw9ORQ+ltBLnNWYvXf5cP+gjr
Egu/+8ufQx/rTky91DGy6Yy9uJjhog1ss0bDpBGL2qs4tiX+cmCCujY9GxMSbPaZnlhZ3OjRD3qw
3Uln8Qa3vjUZd0eNgSaSSns0TUGyU6k/K2SMV6o6X1ACgPpK1UtnegNSsuno8Ods7KapnXExvvbP
RpBZlqweG+BdUib7ErvHH+W6PTstk4IIjE77E00CnpvG14yKQ1Yqw5CG4jxQdjVSR6Yz0bLQixIr
MLuOTiJyme/TobAZx7gLlmBDOGzmAASCv/9qUkdWUC6wCzvz6yOc6oYCxfV4Bnv4OPACalcW/pBJ
2zvXWL7tuY09pg2OvzXKQSLFXa6LQLMRqGyqTrhGJe0aBqYccHBmcxXyjCnAAQSqMwYSpSSPzDZU
7qzklyEq614JHoqEvN296R2BN9poel5DzX7rxOiZsMYpGSV8kTl5jnqWAE/U0/nSa96AFZKFeVBd
5M1tLiNNsPXp50pLTJU4Ab/5afBMxzdH0nsNaB+/HlTLUbAd3BXFui0LVHJ6Yr8KNeet5gOIGPqb
VMbCV6kugKYJPL+HQa8aU5Dc81ZT85w0loWQfsHe9UWxvfycM2SVQ5DJINuK8IkWXEEcsXftiyeI
EMPP4qR83j5BkoL88aKsTo5djZ+45GW49TcrJHaJeVU959x0hkdj23E8ruqwzvGSfNWgzfIcV14u
zUyyWuaXQIX/QfIVFs+xCwAlejVPLyv+sK1CiBdTV1TNgXdvVC25F+IRU1GaHaqpUOEKPdsCIo0H
DADavvK6HVWqhVyHmkTUvXHfoDByPG2+qFobJsb34rTsKk1Re7o1ff3XtxN5QsGWClLgCLCqQl2K
RDwEciSGDqfaav0ndnCas7GolVawtzu+Odu4TdK86uOspZHyMB/MtfhQ5P1GXgJpBuHfI+mVF1Y9
rBgJXzGu1M8FEvE9ciVwCPFXsC15JWmJaexr98oKdVKKpjssyUrQQt2DO45cP+qqaK5JRbTM7dlO
+R6lclkN3cHetGJxpilUUcXnlfpEjvrORr4mVRP3xDhesbSC9C1G8jvetmqZcmtgXN+EY4AElULO
y82atfkqqy7rdUIPJh8x+yts9xBCZlkpDHN37uWKPITAu4aeOE6RF1iom06TwpsvOcExaysT6uEz
DoMWGhQFRZF2Zy+IGpv8CaGGrNf4sCytBU1Za40rAwYbVOkbWbwOr3tSX54fVE4stGjiGCPqcAOx
Zd1cL7VO2pQ46K2yYt4sDDU9DTsPrAPXfJrIkBfvRE8UZrru0glqPxTq5X/1k/nLB+JCgQmNxm0a
0NYV+GQBjyCkGVf3+BeyVA0a9Bf8JPLusCw7//dJWly+NxqAMyB7vsqyK+6FtoPCJ9yhvAhKzj1W
p2P8CIf5iJdJmmpzILHTiVMbZ5oq5u7zpcLOJNJ1npxdZLGkJTARgrKdiEX7gtmj4N7ANVkGG78W
fF3h/NWGLjmMhNaWDE1GXSn+C7jzHRIq2ZWxWgAoGml73qhkRhVRw35dzLjBRdR+8m3QjwLOr0ou
BaEwZFjZTSZTXrF/1VPPkgEYSSqvOknHWfqEj0mZiP4siukrHtP0w+1UhjdQROvAhmET1ArFvC+P
/I+L6rRwSHdb7FR58Vbzu6cmdKkb6QED4zfD1Kx0g5RrRRJ0JW6v+gge4G5pM6mU01LCndso0Fpc
eKk0cypxVuEdK5B+tQTG2OS3ch/8/LzMYK/wqsLnQEo5tZmufoPfJMQlmzWTgLgX1c1pN1KAIs00
INzkwPQPpmj+a37lRoIAsKWbh8CqcI54v62BFUxyiIB7WI8RNRfUxPCtvJp6pDjYekYMlFBbpRx4
ak39GXcCQoa37LYBoUZd+ijcKr98lwH22zRv0Vp5FeKFqTgN4VtBemfGBbaYpNQVAAdgyg/5KPHw
nMmswp/L9AnL1nTSl15tpt4hdXTe20+EONwWcOGFlcsaM4uHGo3dbBvXSnVUs47Rds+XQfJsEvSM
Wu/H/HUMQIkvboSvlvad0iqWeaYUskbik5LqxSkYnFccmCbTFDZczfyWL+LxO6FDdBjmxZxLNQuM
1B6dcdCw1ATj1hKK1gGde7gQAH6He5rxTr9HyrmGgUUVGLUXi5+5p0cJl8ddkA5wCtCpLQ91j2l7
RT2Dt74kF5vbhvuBW3oMLySLTXmLK4uq6qvkvicpoE1n5DMBTThnnExgsjAVxxXpBuTLbikZQuk3
iLi9yE7T2fCTL014FCybiUj9jzFqF9v+l9lzed78zodNNskkH6uhH617o6WcehQkxaKxs9oKLhEZ
ymt+5xJdZma2D5aVSn0bsLbk/4mFMIWb/j9pqbFSRGEvk59WGc9QBlY+J27GcHTmmDsNBoUimzRh
Jr7HH95y8tKsdJGiqEV4uGgedFZvg6eRnE0cSkuMFcZYy8MZ0PW9gBmnPcVmrp9iMOEDVa68trUX
pHn8c2BFpSP36dE1GvhpDbBp/CKkQjo7Q3euteQ7z/vdJNgK6U4RDxXBHbxKDiHqpxXxJXIZamJO
+0Fvq1FIQCdZeXPifHTSI6Nt58NVWcX2zf+PkDUM6G9NIJ2Tp4/oKwwIylC6IL9ELMIdJsEVCBg2
iCWxwUIkZdEI39w053Sum8iyGul9E25mxDTujZGeMzQ42k0efYdHy64CmzzIzRk1emXEq2EQpAIF
T7+t9Q0TLrenn3SbgnxCTBMtzsUfn7EetdY87jrwapoBeClM0vePtP3eJ8I5f7GGBUrdpGMKtD+8
g+sF0m3ThnyXj6Dw5CWwFdmTqfluYgf8H9XxjOoVeUmwY/zl4jbvRYNgiKbSlWbc5BltGpKGinxd
javtFdtxLR2tV97XyZGBWYYE+slyuFIxe31OSbUro4yo+jWsDI5kJ7Lksinmr4PWxUUPY13cFqRl
wWglEcou/R77aqLOMFNGvDhlOg0sQoBtjD1LckynzdhRdZu8IJ4mHys9tQDr0vp2D5jYweuJA7n2
nIr7swPmD6uUiVTbHqb5KRMMLnkUNLxtvgEP+IUqQpiN3uhFbqSthPqjsJyUuA61QRTWhJIRmnB8
BzRBNHoV2FSbZiiP+MI8MusAMjY5CqlWfoo1lapWfjpiKGKG+rw+72hB6afU9qW5hG0E8o44Jz3j
DKiwcY58ZyjFoGsujqfOnn9E0s9bMBrDYlqw6jP2i/CN5QABZd6aFEGVJ7J+yi11JfiylT/TpfYo
MNRy42Df132Ce4yvA4revUm4WtVGdLrDvCEYZSryWSM+JF5KVcwP+SPWAPTr2hrd8Bqar2KQ7GLz
TBkBa7hfcGyIUfwSWLr9X+dvk+28+2xCwFsm+BC9Y01egM7eJCzQwnI7O6SxiJDNUs/xVGlJ85J/
6cfwFAf/b3AZRNPjzz/754220FoI6qD/py4H2TnrYbx2fpf1uGB02SeNW5nyNZFqX9IdzSFvnwJb
YFx3d45fWvkblowGDB999f3jpDKTDxqPlEJsVM1RRGb0TlQpyuCIQbosdJRbwX2/S8DUic3wQ0zx
Rmgiiud1SVp3UoHRhSp+UL5IFNB66pHtkZV2H9Ar4vTGUK06T2HSAZv5g7ZwvJDItXDP8Fh9BMDS
c8BHQ7PRuI0ziZFa5k8F9MmWW5DZzbRztw2SMgmyzf0GgDNL8GxPIiFjLdsF8Y4ecCdoIPA6fiDo
e3s9zUI9C/JLvhJgF8WvpL1LdVehbF8vTyrjIi5Wob3FFFNOEqM4b5IvnWy3XqL7dfDXBkD9EGll
VmRGw5sMDD6yR4ZuRGuzonZQ1KfmADwMpQqCbO/+TybodhrGAZ44F9/yqLcpnB+E4NPWAUNQ/WbX
9Jesi6c38IZXOJvtNbqklfIsTLLmg3F2NfLg/6vZ4xGuCamcH7VzPNs31JCpZplqjRliY/qFyMeu
5Mh1X7fTVpL2oX9TDTKZmvn/GIhpS9OH0LPDhNFiOJzymwTHrET5212ltABh+Lxa/LH29mbYApWg
RxodAM4EBRreeZBvVB/WXMuea4GO2b8feAmDUdkQMezsRWUPdA2zA/T/BADjbzJGB182ii2zCT9/
cwt2NVSPN5T9o10VUvNGEZe+ePF1HG48GWoWOVQ8SmnXvLPabzo3CfYHaF4cT+phMHXjV9gE1mf/
vAelVmFteReMV1wps7L2gECv7xuA52ehOMtV2mmxOYf8j9vJEPVWRDHXtkexhLSTQr/tNhYt199g
hRNNAmyEGkLc1z8hzRxZ/LrINBpbJzdyWNXb+R/S3zbOwqw35BJpA9EMDIHyqF1Qs/x8Tg656VS7
19xFq0e5bu/rk0bNCvdkcWAz2Rz+90FlKkijh/WOFz/LKjm+OiNqlWAKvVC+snYJEkZ3slrh3FJY
lrmElYLWLisZGzlc6EHysqgR9YOfq3YpdmOLxG89VEqy2wOY/QnI0Ze1gUqfGHZ+KzpPbHSshD8F
ljfc1XjAns8PNNWMd9BNZQxkIQtAYYEmukuvqTsmc7yROH7mhC4Q26juRTckDpSk8hGIG9utUcjV
gI8l4JVnFZ58jv2W8b4zxmcXpkg8Njz1XwoqdQCEHL4iQvMe8wk0ANCPGOlHoTFChg7XPxlLk1Y8
zVYWEnyXR2u/L3EkP4PBPaaDtdC6EasTNqLkiP7qB+gqYp9AtaYLL9Yjoo1WqlnCCTE2wVUAkt5A
MeHlJUfYnQoui0VnZUfbE++8Ud/WAdSVJNMpED0kAtwRNNLVI2HDZ140wiH2Q+4wF4bGuxn6mGBr
DNTE+g2ueRh3blUpvmNxYj/sZbo+7d9qZlzb0Jic7+P4QBzy7//tWWoQaUzSOD08bFVV2ynOHv1s
FnqADTU2gafCQjUoDlM4/VA/+Eh6LSf8nZ4pEX9WoI5n/+r/bl1dgX1L+y7Qw9ZusWpmEdD607EW
Ak/p5UIL5m95yUjJnaHhM3548GRMFk85U995RGv3tA/7swxWu2PrVtAHk24IANI07DlGZBiFHVpl
BAKZHHDnLF+8XeOs4shGz8ol7OLT2kubbYDsrvIqJloQJELQWPrCgGcYOi9YhM08NyraTBK8bzfZ
n4SULDHXaS5qe+AuLVy6LhncbVXy+u9oS18nAAVf2Jak9DQ/gjx4yu5f+W6ITPrXrNYT4O2+yJbe
DMvzAAYAJUCqrgXINRlL9NmKaN7kpIoYbfqW13koO2aVKC+YIYogya0oou+ebWnfjjdplHLgqJq0
VIDzyLjNI1F9Td0xyhsU0v/TjjTC2Et9P/Y/UKSYENiyq5a8jnfv3nD8QB/6KKEnsNFjQcyl4s8t
V+7YhWLu+vZY3vW/1WfM+sr7kNUA709UeoTj/1L0h20KXIMyZuhEwunBOBHekMJEKv/00JMBtoZ/
Rl6d/WC00yKvSjB0OUAtWKuAjprduC77edmkG141xGo9TOZYQIqwG2VtVE6MEINEXHo+J16SggwF
q2RiqQNPEmhENFNsQKAfI9yZUohe0qkehTRfBXQfoX5/qoCPexVRKX30z51uNYWHOgESJ0frJXBD
MbGTC/3JE+fjse+hqfFmGgtBnoILM0o/qm0yZCj10zkCxaxSLF+7rf72Y9bNdQxdPK08qUUYpGF2
XRMpuy3WMYRnBsfGUYY/OPM9hg9wIO9z3KGT1ZhLs6NsDh6ulcuBbZY3Xg13yIG0u+e2Smw9BxQM
fzai6AVUm3YI5Q1OCkhUKis4bSW3Txblin0qNbf7YYzazf4qhNE8kFYiuvmmtu283AQGdVf4LCHv
cGHp83wSLC+oNzPbQAxhYjGhgwHNYKR4QRl05id62xIVDOlOy7qgPUj7BLgT8Uibtvb8cDw5r0I8
1lQkcfV909nIsglvPXKDeUx965pQWitql+j+KECHO7wrJmuTTQez3S2uTRbeiCsc6h/exw4L5qfr
Snb/rTRbOWNsShmAUNTRtVBc4cRMUTiYMpdjUik05KZC6XoR4DEU+9v1rzxLQRZFK/yxkx6wWuqH
q64+3xLrguw3CQhzkkk0JG6+Xu9Q1ZWzFL53jKEvwj8cOV7y97/lBg0hEEm6uFDU4WgnLRtp5ut5
bT0YqHU4mxn3woKh+xSQ90bbCxCNd3/15O1iQk9hzb7TasEEixHeP6bFL/EwmeiL6pk2Wi0HY/Aj
zAZYn1Sci5kgH7vGp6qHwu+49PVv2NvQS+BGkXv0EDLFjDkS1Lj8WG/qe+IeVwjq70enrFgyAs5G
djOkwHyi7B2lvDgP3/NSiNm247SDkrBw7IjfQUsHKkgvSIOOwh5PAW3lAGToBkfoeQePveFURujl
BCwA8o17nwIOKlcxxqrHe1JYK00WVpq7I8nZHS/2MR+Wgxhcte0wTWgqWPmr51SqZ5nsdEBJ3HKw
0HU59okTHg6w6ybgVaHNsvkUIa9GAsffvH9pg5zw5oNwUi+6g9P40RxfEvdfRDpty6rPHpb4aPAd
yfm3D2r/LZmlEE8Ge60Y9Suf1Dmp6FzfNVWhmTQTRG7ev0NiAS5Z4+AeWj6VM12xqNezHQO4o1nn
NMlkLtbxG6SszDdUMD1ui2Gqh1evbeYxGY1iKMg7xyn6nTij8ToTNCeAHIrDfaQl8aWfMNLAaml9
pC5MtVmBKrStTLmlq5mxlLKiPaJwh5qh1WJk280vKtUzawTSOC19lRYE9DqfPGj16SZLvirMZow2
dJJaYD1d+tRRMDz3FXQO0XQxRQBRNNUWYCg4BfWfZcjZetH4RFqXC735UaYyi9zPRezI3tLQmPQC
MS35XJTGysLgyk2Ym+OGjG9gTNJXfou4QEInrUEL3MK7+eygfRk17+OjluVOPQbJIhXOJcp3EYQQ
qM86SDJPicvIHhqPNZEY4hldhHhq0GKfqkwF34VhdLvWTSPEbkilM6SCOe5iz9xJSlfiiL86IQAw
QOix3zmtpr/yJKY2385v33WzPvy4eXdfIu6ueHAzPZoZCZdrbMcoXbzw9ampeAG0WF9a5mph2tAy
h/oS8oQZCRZmZwP6Vzf6oCO7M3qgv1bx58pZEzlJBMEqShYwkfI8tjuD9I1YWQhOyaumr+R97erj
7w3LPJfVtmbjefw23Y7jc290zmCmudjiloMYtOe8AY+pVlbxZVObiYv+aHI754qwUXoXvXBBPYw4
UViwOK2Pu24vCYsH784CzFnXn8AoLKv94p9ElXvpCbELZnMdC4siSJ0iHhhb/P6C+2lAy2bzZVmd
FCJYC0oO5qoSmiHRdOnvAHR0Z5iyU1wNxuuVkIRuRk8DtBTOx8tsqd2Ay/Lsfii7Iog/Xn3JtkLN
8RlERlQ+QfbmZvS6gECNg5r6Pr/R8FrHYuAp1F3xvtV/x/J8FG3GmGRWMXY2JQzXiPeOwVCt+rdO
jX3EgJS/1MBCtKV8b29TS1ZWQH+IArAOdwJjI/hl5zIovjPTtXkG1e1/na3rN9yvu3LmoVWCpPA/
jG8IMb5EtiUPATPueoSdB7/EoWj7UhxRWok7cbd+szu3/kUyXMpUjE85Pj1I/7+WRiHapSnuUiQ/
twiYung4XDhFVcto7tlTU+Ztq5HC1Sgz4SoR0v4oxZkLWo2KjaZw6bAevLkfRWSXyEHO+ZeAMEtc
Q7HrPWEpJ6HGMHHAVKxXVxfsPbq40m5NRc+AJfKKeavFW04q9EdodPOJWHVlSjeFPZup/w4q3AZc
kh2N0tf+3TfMNXsFXaryu1McIWitWzcqoKpo7G9cGddvO2+ks/VbwCqHByesIGMhcraTH8oY5QU9
2yvBwYraUefRQU/D0UDtgY0+VW5jfFXZbJWr221vrE8OB9HConhkSJsUb2t84vvfijEY4aUjDkAf
Gz3ZgveJ8IBPRqxsvpn5K+481/vx1RpjxLSMfNl58dbGbSj9xLW7N4UmsML7E594KUJqMxGNZN/w
jw2KSC1ePQ00rGl/IufMSSIkQgEpA/MK7lw/K9IX4aeIJG8/CO6s2tQymWwX5IuIfCgYhYHkqqsX
omTEO8GZCAl6i7UtjPszhELVrO349Gp9tOcTl80TfsK+1II6ZdZEL7aGJtMPIi/2SRAD05MA53zu
bWF/L/tjK3nMeNnPQEtVL2CyOmZwVEg9GK3wzAGZ65RctzNCJIIYgRWyn2IQyLiyq8ILpinGbP/O
PK8akraLuWInGPe+KhDoP337uzMDnGEPOQAodlM7xiu1Z9dJ8ijOH014FU9FSXiw0mreD0xWrJQW
owq4AybAadzpwNRYaS3TgDhccg7lpso57VH7aiCjNoQZ7vjJqGkfxdk0a8xMhq7URDksz86Tqkbq
snCqhgd+6HGelnyElmjwH2ahuAchwSeo4N7mcaY0ah/BP7Gw3OGMB2+X7E3bqKyoc5AjjQ1PSFAr
pEZ8SYstp2fXvhpX3zuiVzCJl7+WRbX+gn5rf+cOc7DL6eBaZrKJfUevTfBaOYrUMysGI/WKZm+o
JoKqapNWqLzk6yNfaD48QAwiLSrfZglTzgFQaimxN2K+F2tUhjFS5rBR+hklWZffTnR/XglfWWno
RulQ4gs9dBOpYRRkbfvm77HGApRuZENpiR9v6WHtgQfeenK91hyLvGn07UUm8O1gVc7NI9r33cK8
bqxL1Hs31p31itSC1JOLroFb9oUbBDeSVI/CYUMw9K3+0OzB4iEB8wvBQ2hF+WE6vo0mAhvFCEOD
OcturGsMRj9KFHrldCqfugr9jJffYlqkyfjKR16TB2KWU5VfC0gJOVznqs2NBXJJAbwVGygUw7Au
KFJxex5lEjREVIgoB4z0hhn7pPSPOwXoLSldvtUR7JKQNs8vBCrpk7sRU+za1VHBclFN6SZ+1xw6
XG3E4dthAMEQ4S15UrUC4MmcvMj1bSZGz5VpzN4JriT+2VDB/8ErYWFXMDdDaYp2A/0fFqkkIm62
UYTrTiX4dLfJQnHY3Tu0EmJQzpABOJQf3Ihs7GOwQSqK+hzoHU6ammPPWHkLxrOoD4KPd1vE1wRj
H1PYI/kXw2vgY9tfQkd7M/T1nCrAzkCy4ujyxFPHKS7j+sG94Lk/LOxBNgqBmFX/MVAMjCMg5ZRe
/26AGRBq50aZttvGkyoKZoWVr5LxYrvFYEhWTr4ogrNRjUZR2uOf9tLU3LEzQ7wd5YLB3u52sdJA
z3XoO7wAVOtBEwSv29h4cBD1AK8Or/YoVb+ii0WjTAUc0nOGGQ2uOKfLJskcrxmqWnrDryqWqs9l
BpDLTqlyNO3eZs9ppf6Qh2arexmgfWZamo9VU97Mgb0Xv1O6hKVm+nxSb3xp5o0br3yANqQ1nb44
JAGakPml0mTG/bq9oGDqEhMz/7R8RJSb61RpPNsJ1FET5gyELvs8oBfsjxGvilzmX1Fe4jmIpABP
WX01lG1qGh93oA7jav089iTYGNT+E0G0naxcF/yM3jmwabP0o+OsQ9gKtklpKURS/WM4eNB7Q4A/
BaKNM2NsrlHWJON49vf7A/8XuAXfeQT/gzJigyaU6t985+JSlvcMjCi7zrwQ/DO2cZjsMI1fwAQ0
bPaTwi6OzyGTg3NoZmTOG7pLXcPb9UtnlvzKbetVmAMVaTFcuybkZdqj/XlfOJ1wbkm+fQGBESFV
8Xa9h18kT2HQ2L0UkkK5/GVNOSjunaBeAavBauCso341oWnQ9/RplYqtjPKHfGIiPhxvhSTwsAK+
4xlRnl2Xfxw0UC2DDXJNV4Ygwb7GKBTLLkkXgN+yo7vxF7xkNEJsTBj3zaCZ2ZlPjRvs4BKVxF7l
D04oPczzUaq5PldNVYg1j2cUkdNzaoZzdJBiIbxyb8aofI1HVahKI+DJJOW7bPklo3Lf/4LFw+NO
BZN2sBNRRrynm79X6jJp7tW8hJaVNI+IiJAlm0fguNEVdJqgkducYy80Z99NnHYh7qZWikBuT6aX
Svz+y5k0itSF4PenLySqHxmtpOVxXwiXeJkjXc8g8oszdpSJjGGa4kOAD4M1s0UTTwValjTicJfo
bNgT3AA67krvVgcwp1eRZ1TCmkDlCvaXxC7ADUX9QtWU8+wnFkwoRrk0xFkFFU5gM7VQMAImpBQF
cWz3qBI/WUHdPaAjKusQIyvddu4E8iW6L3vtbBz3qW+k6Rp9pvtYJIBfj7NWuuv/tGCyNwpEc0jS
XFJdtJei4kC8gjreWFmGFeoQAYUoRJUGpBLpaICtu/NkE5h5U0HNAGvuO4pjMi2TCjJuJamzgCsF
VY3wO9ndPEivyXzJO9CitBeJB68lR6eMQNFyzJs1xpJ9aE7/fri926s2WA734ZzdFCCHXgHg6Frt
AX7UfmHKXyA1aYXZ72FBO7hb29T/9rRHb51wyoTPfz1kF9Edgarq5ULBlrapRMkllAHX3pEpmFhJ
Oqhz6ksdS6A8349Hau7hUMFtHjJmmMlUVBb+Ro7StSvWL99Ojtcmd6QivWGgotAq0cfs2/Qsi76o
j9VpKlb20MzcKwfi4jo0MVeDGNK2dRzahT8spX+nELeRaXnLlEcPul981xNdEDgPaJqxZQcjp0fP
sr+Y2zpzW/NzORKk+Eb5zNxTtbPv4ICf67edGiRmBkBLb0lGJaZeUkWMBr5/hiAyvSdGqR4LXyZv
VuQxUWti7yEuuT8jfGnTyboIv9zOf64Y9GepdfdEVWcf+Cj92b/xF4jo2STXq88sJMNZ2YGqucx9
k6l/oDc4SyzY14EYzS1moCe4MjeYxA4stW4NpJNcdi5C5p6gHzA1kNr1D6TmS0la+tV+5DU7JfCQ
han4C3VTUOL7QZPmtjiC3yBKVawBZbDkxHPeYfq6QKRHws3vxJzAf+ZLD3zBNKglRlL/23vbNDDp
tHW7rh6YgwL7o468Qh22wvh3LqHIeueEOz4nreeStRIY6xPwAS8GnJ+E0Ik2F4b2JoL7reOeh9Ok
kLdem7JQpLqWtWFOagO/hm8hd5YiRpDnP15SfjNExONmR1oiyF1UhoI2bVfg4spIHN8akbGx4451
jAcJaZH5+Z9gmPq05dQOLLbF1GnQlS4fZlCfeY52fr/RYGO2Y5un0cIoHvio+rheh9i6wKaoQ7dl
k48ujqEGA9YnzbxKut7I2EvFk8K35PvpozbLtbp3XFFgpqlLOWNk1fun2shmHsgN/6k3BT1RAq4g
CEBhuzjVRFz9d9kVD3m6TeB0i0RSvhCmcyG9f8o+YKD+D0woElZ+p/uNhJyCexlyAmwitFuO2Ro3
k0gnKQ00EfXvupouMLkTsA2dcZTxje5nScKr3bvN1AJV+oLPOCIa+26z7uVeVrN3ptPdI/y+EH9N
H3myXM0GI0bG2kwoQcn7N7Xa6XrmRn3UIiik1Gsb+Vt8GZ3j3Ss/iFEbxpwDkCniYzY0qnRcAzR6
NzQFRLzubL4AW8BBU/gYamo5E6r/8u8iR2jzyq6oFkZJqR0kiCEBwbONEFh7ZKzPNhnddFVKWTip
qajKAut0plVbKwT+7ag06E0wix6dkn5QCtU3culVQGlh3CSEB5tIMBUM2u1LsSN1AB+bRYVafqPd
z3242EesRpfKaTa9Ksfw12jQ1vuqpoMVLDOfs+wX8ViVFU/6WLBKuhS7DO+9GAMOPVfOj+fMezd/
o5UczDiRzkvFPYf63MfjRF6y4k8PeRmLMfpwHLJNuNyx2VybG3yVDhoVY/Tux7sf8nFAzJxrqyCm
3/ypZdR/r+XHFK9uxmsk9FWemSBBKDPdK2CMVzoPIqYz89iRi+ZEUQhA5grfMDwMPNLyrg/mpS4X
SWHDwnAFAvAb4fX+ucd81S8U3lUbdfJ+gjsz1j91Zn8BDHwsbKfvxCjjwhAiqI9Omx+F742c/ulj
XWUjtRTll//gx50ahEy72Qz1V6nf94Y8oG8OMgiba4xWszfXLbpQ400hLyY4+S5XsegvbcZ4y6BZ
aRDed5sI7Gul/x4Rozo8/cZwbGjC2egF0LlD/Jxx7NympkA5YjFHS/3ytrYMp1bgt94tJUTJAR+r
++yWdh208VJCqWzTUfEUgVbcVPQDUcd1eVF6K7rck9UWEz5q/P45BaE779iKiNlQJ87o1jQVY9Xs
PM3kNnqn5na/9JaGR58VaWidbsSa8Hr7lH1sU0H6XKA1/s8f5nqlCAr3HDlrfgMHnM7Jj5OzYrHZ
hh/0QSBX8zH0ndbXjZKhoHsNQldbpilbPrq20URGO0coOcEori2yn4KwdM6XP3c/g60TQMtf1Dw2
m8M4pgWWm3ODHdYDGFLkzyiKBz1FIk6GLNkDNzcDgZWrDfpg9PYT8LdCs+b5ZG/qFo90MMsfYrkl
X/hMP7ebSdmvty84gk4fO+wqIC9T1bj6YKeGRW++zHm0gkR082rp1PdFmnIOOuuDvH6w9PPEX4j0
pE7xoFgn4TzH/jG/0z2Bvee+pEktF8SlN81hyP8NxE/Q6msP2umrxTnOw/1mJME/fzyvAF0jvS65
hPFG8EbqDOsS/pXflZMp+ExB/jJJPIRUnbnv3NiXRb5HvL+nRDA7C/ouH2ZJdhmEyY2kiCS82QQg
WcCs26Qa7s3UZM9/+ank8y+z2g67wzQ1S1xr6y66pRcHtQMXsvEweOzsWcdTxF4Ia+fS1AVUBn11
XO+jYsjkJRhrNXsryEeBfOFeHKklkBCgpv7bC8L2GvCpPJDR2yEXhx2n15foHuO+4MlQZHNdXJHu
ucYo4j1xaM6aom83GCXhr/hcyUFPnKdvdhwQGYiPcMaG+uJelLxGbLTFV/CbtbspVIeKk+KDYIzb
LiddXKA0EoEDnTsmYztn2FE9rXqdbuJQ4H4ug8aMvnUHUkgFhWzBIMXsQRAQmsm5zmcW1q8PnUai
QnWWp2hb5ToLGq2TWFucrV1sJxyj6TloDCAbHVcPx31YVbzac8xhEDNAcAutm7uQaYsuhGeAvAOV
jGyDFCKdc7BqIQMUVZMtziWE6f14atcdypLHmyWxtjBj/dw7mPiU++DGeSYqHtpz5LkzSvZupdii
EywJ83eHK5X4E/sF9OQSWoHieogeHTHHtWY77/Z8T8FtOl1AKFA7h7W+gIa3hMFxTPXd9cEfapDk
TNBCnN5TGS3lfRr/1DwJZ04y+QADEctC/WH94wd/JRHOBJ6Wd2EHxK24lkBLvt0wsV6N74OD7G9f
L/7PQJNywHqpUWS4r9tgtcMWfx1/keKtG5AnDCtn+n/p4hHPlAvKmqcJw4cZLmqLes5VBy4GjDGW
OHoQptsMBqdR6z2s+emFTvL9ZScUPywOVx88ACdadbNWFg8xqc/dKta03qSRr7m8WFgF4twWE3p5
/XHtmmZybqGL2Fq7UI7wtC5A5FXb+N+e1n3YpcObRFjU40yV5ppzQ8uppTkcUOUelX4VQvxAjxGy
XMiw4xoziKmrad6xbhG075CaSOLg+uUhWgG+ikyztfnCUt0VlFA6JdKoWJGJOvEopN6sFcnfBj2F
HO/2etMQFbAdIDe0XYGy0PdKuDmnrJDnIgREzyhxgkRplIzc6qMXgT6EoRlQCNjTXCn751PemNst
/zLB0eOvQRJJ0/yXD2pTi/kPtsESMaWbOuwGH3Csrf3H3X4q4nLtFptZ/ooCOqKzxZjL5+oT6/Bb
4HvPIg4gh2fIC+1liKnbdTWc5HzWGBflGc052XdxLLyz4mFKbLuCZx63LKHWqRm/Q64E3QWt0vT3
WsQe8Tb+TuUphSXlogyjyInVrlwN+ZHF6F4QQPWf4jWWJK4X3/y0PNPVT5fif5az8kIdjxkTRv1J
zOg/Gqf1BVuvoh6fhFu8LGvzqcqM260+XWGgd13LdJXPUO+KSZW/OZOIsE2aKtQZdEy1baiMP5h+
wcX5IBlgRHqKEus78CeX/NyEx0lUzO14Q1rvuCLvbCJ9nZHPWZfi41Ubr0jDleb/R6C5DSelJEGB
dZUk7hOcUFWVLsJc9g+SLEbvz7HnDLjQ3ggJJNHPPaX2jz4zeybWmsL11hcbOM9fopeitaoXvxpB
gZJ5ydtKv4Xyny6OluO5wG/DkBMuyLeT26YHh2AXQIh8UQgWyp64aBLy5cU0sxX9TbEcSefq2fb8
SZUHWOZKcLoAuzgOAstaG7LNzMl78+v263ZFkKuq9rTmkxJ3+pMNtvV1Ozim1FjTg2zcKVW1Vr7M
KV1ME4E2yi1WhhzFMMbXwFuYItonc45NhVJCZLpXiYUiBbjeXmomEY3D5ri81D3bT+vhQRz+6td9
P92byugOz+qALtZy2SQJjWF/ax0amTAKdPFNol2eHSnXyB2DNE4c66ggQr1ji6MpGTRn3Vnb1v7X
/Frm90/Te80u+e7gIeWM5drFzafOWAU33d2dpy7nfsOL3s7RsARy/GPXkecLdQIViMvfQPPKsk+0
MgiFZdWL+WRHlC1RdkwS9fQnMrWKYYfQpxIncICxuJzM4dCCrLyNyOt+Sm2NekSyDMElBIS298rT
UMoIt834m82CY/oFQK8jc+zYbmJfOOhoEEMttrJIDSYcwAEp9UPKqple0vcbQSMiCoMk6pbZBxWX
Z4j4inQ7WkeKgQuxLbQ+1bysH2nZAZtpug/GglRcuwCeVT0ASb9FeRY+sMGdhzfU3KX/g0R2yXA2
OboRLTDpRQj3Z3am7mhpGpggGSP+p0Nf2B4C59xmmJgRymy0ZuIENli7X0xtoPIu1pAzpvhfWRUD
4nAskC37hzNPGD9HJN0sAiP40K5c2P4yXqeQkA6V3woZjvrvDndCqRAI72iQDnYkyyWmMD3dFTU3
WuPEdAY4ZGlY6fjtzGHKoDrUgnidI5FjDZzzQXfUR5b6AUwms/uuA9IOaln70v8Jlhpx5ZPtaplB
ZrmcgcpK2v4gF351E0rE6hZMF0xHNrV7Sf1LSj3vAmu1u7/o/hQnLgcVxsEJ/E2pCYFRd3L3FU2J
xCDJrDYtLFCbbsd5nIy4l0hiIn2E1OD01ka0x/daQLsj5HqY+a4hIMsNHl2p2z4vl3hhBTtyzRA1
Pznac+gDqkRVg3hwnhpliO/SgA6J1EfxKJ8XF070gduTZz57oqDBWWNsl9PC/AGPhridvTLYJtX1
8q7brC7YAmZ73FaOOXdPCtur9OU7r8eikHpgRU9Tdp+1FYQ15L31d8Zbnfxx/Q02b4TVJmuM0uh1
8H24pewrniJAn7/HXmq8DHPfYt0wMoS3SeJs5YKpPe+wTJqIfH556JHTCZE69N1VFZJlR95+pNCS
tnPXEUM2c21mvI+VGfvMUj04ZPykrlpIk6LX7sbEnNgzdtGBMKtdTRGdXhx+SNMrTCR8Em4hhzsq
KgybdHyWNw+eQtnScc/fks/DXmLy76TWXSxXbcri3aJEVaLuI6uQ0nP8p25pac1iytxcghPjasTy
KJ8dSgItdyD9WWzBR1uQJcxClEZMMY7urko1QPaDf2d2CqmRBgeljA5PHd/4HzATvZAs8R1RUmGe
/sztwL1X8igpr0/R9Y4XuBg4YlQQfKCAuWpS7UoT6DvKqVMcfvEA4yDJDnVW7JmLzrZrr9OTBYyg
h8kOYk2h5G3TSDQY4Zi4ljkvflsx+rzPIgdAu5lvLHA/lMYap6E1uHvN1FbEA7cOMKamkhQYmc1z
GogbSaePI+dAdqDiif1sgUfCJQRlr0WOyccG5y/8AOfPYPsQAFoXe0Yf7ofiEZRLhbcGS/rsekYW
gj/e8EjaGS2H47c6IA4cYBmcRLAqGnRGaJeL2qAiwEFVjJKjgFjXZG6tDGXTRnpuEi7bGddzBmCT
KtymaAEgJbefPedc9d9zINJAFR44RW1fiakE3OUVPdkqDq8xRa/gIwBr/KUyYCBdhLUcTSK+nhoG
yOKtufyFSzjRhbFPTRoSM6mDkODsbr7jBOzFcjSVfnZRtIteqbPxPu7SXbwKLB/8q/EjfAuJfnu7
WlPvjyJOH2Y02BfBIj4OiusVC/HVYKEL3L1JX+Yr9BEJa85HX9wlJz+5Avk/Dfgftn5kHzSZ9M9Z
DZWW4dIEyhNqH2IMbkz6SmOF14nvhqXg98qfScAxDf6EKwOWGOiSd1t0ERh9EMFE6S3255gH+aQ7
Xm9q2pgZiwXz01tvEA1VgYZUmIgcwJprgT/8dXfF8rbXVfiX2kD4u0y/hftRhWyyoKxURa/6hM9W
QnXTza87U5eossidbLyVDj6yssR5lW1kwawUOgFob9RiMcK2/uhW4LVIfqWmmjOTdhHjTdPRNotC
qHaPpggTEOJ99oWCsuLgRfHZQ+0sa8s5c+PoGW/T3mzsamaDErvdk0khunmZIFjIBaOJbZliQ2P6
kSVfUgndoZZVzNyHFtnZS+6ZokYEKqT5BNvFjF9Gsz5uTqeuYPJ/KOiXzBfurvFx6l7rRNNHI82M
P6j8B7hRU6Iz/vJBvKZkQLbfqEtqfgkBnIZWuhhUNmE32vmNRpYAEUtV5A+b2oyWYyi2QD7Rzfpj
9agCQ+RqLxT71Msiu3yOqGjmRdnQ8AmSTMy5CofeUoOHV9LeperYVInKKHie8ElRfdPNyKXJz5Qy
JYcl9q/MENJ/zr+1VDFUbeqLxRiAiasI/lVwFxKxynojtxMX+SWruXmuNE83BDJ+VJ5e9GZeScvz
iWgbS8nVCzAlGXAGLiAkxM1xA/OD8zjIHIsbEIz/rTn+BYXV1xrxElW++2A5ees8pl3vrrhA7wCS
d6yzofNNe1h8dN1vV95ikcx0N6QLQtcQopMWi6dCk1v6BbsseHDjsagVrZVGpig/Qqjb2Tdcxe9w
qTiQ71K40YTGd8mFzLEjCg4g1+cV6iBrrbkLfsyY3/E16FGWdvgn5TNdLBhh9NfzMDYqmanSkteg
A328rrCvjGeDHp6PYUSfcNWfKAidUwNule4qzbtORIvh0CySvNQo9fzOdJyKc2EQtV6QYwu8JBHF
RnwZccA+5giuOCoddFkR8G6K1yH2Qusrz8ELvbYbGN5sij9nx09Kkh0iKoX5DvsbY/Hy7TafKS/p
t9yEcgRTjqDWzBpoqFkhlM0yskCFwZVETaLSpDo+iAAg1KHeZNR2Ys31An9pQm/zXKVvqmqtE/XT
AUqYbVXTLY3uM7ZdkJa6APlei3+MtuyS22K8TYszajR+vm4YYHgBeiAbNNptLeXC29Ly8UaLcKlK
zVaCC63zJqGub/0I6Er4Yp9k1hoiE1oclRj+2cnZPyqH6k89PFgzXuk0VDwSvCQgHgMCZvW9RLPJ
IYZI/PSRj89Oq7ajAVsH9Ai+TTrjKE30kMw0tWtRorCWEnF4nDWhhy0IznlXkVafrzv2SdgogBHi
ljQwraqdrndEFLcfC26V5gjEBcyo7X0Yl3JGMVWmRdB1Urx9CK+e2k7nRViChUwWmuxNgYL1FwXt
YF2WDpLSav5uc21NKoyWhN+74DI85t3PNeP5kQlgmyWAXz+EYP1gBZ80p3MI5M2Se7sDzo/RMoOL
/9Sm9Nfr3GvfxA+ZctzSBdA1jdLTZiQMHxPEQcuhpLtV8XVLcFG9tqihDE7VgufYw3BtArQTdF4a
jo9YIPU1m+jhWvb+JeWP92bcqlkD7mNAhrBxSDh2dV3jHgoHRlbNAjmHBwPR/mW2tkc3T+3Tr8J3
pJ9g6bC4/QkBxZFL/DeMG+rhCxYnHMn7RQKIt02Kxz8hH5uxPwmC3xcTDDWh0CeHa2JAfF7NlqAW
0nNXdHvV/Ui/pXV92C9/c9D/VX1OVWSMo/HrNEZuw8ZnYU5D3GHlwq+ZqzTEw3FmkhJUqM6JX1Pr
uYODRZOJephUumDIdj+57I4paNOrK8in3BFXwimf2Un8ZIw/V5TtYYDa8K5pTlpr4NNwZCRFYPuV
tuVsM5Byp0gvNc6yBdjQvXzokQYIAoSUxlf8TEWFxlUhshbIo8v6m1qVctACFa175p6GXhkoH+Fm
CtixZf3UlqwcGIXYByX8r0ofoyEnDvs6uEs49fae8amu8NaponZfJAZpnIDYdaqfaaaGK3G1mWbv
T7BSpMs5+FdpFOe0v9VixhIY+3TcZBJRyykz8Sa9YPtTgokP3xeeZX6fGQdERnKaAoEuOAsmH63T
NUmenyvcN7pgh/i+GMTmM+kmY2YPraH0FlS3ukm/ByTikC4VkFSayCraF9YmVzsUJVrtEB26NDAY
0Rx32QZ/99STIh4aCE22UoSddCvTRzM4FwzlnfYLbptqcD4lBN7bvCU3izuAA8ZvLBCcQqvGl1xO
twtWUWpiAF7EJW1gJR1jduqKEE2TskOJpTbvrIbgjxSpbXBTRWwfqOefB00BbwzVLjrFC0lrglH7
2kzvwoDVef8bAkUOC/k5aSgfGpwc38P/Q7y6xNSA/SZhMSde/YmKHqV+9C0hCBrOt+li9IkXJmvn
JAdFsSJ53V4mn+qsVITJ5zfFeiu06UMe6KBsLIRtnTQpXn9IKfJf0Fu49z3i66dzHOKiy6Ns/Di5
ZbxxPZMbZdA8SAMok6hQtU8JJiciTCp5N5gpbyIE0+xrVnJJxxyjlFP8coslA6ecCEJG46xQCsOb
PSXYlzo9111Ns1zZA2g0yKFBkJYWIz4y/Y4weq/nZtyrwbFn+LXwNBzaoigcqbcaWkMEKPgzxGG6
fw8sPecjlvCuLPSCgVc+lLDna2QlQ1fRZAxL6HbvKOuAIyLjJBo7TYu/l3kPXTJGz/NTmABPkpAx
TaO8aCdfF6+S6mgceWcLJhcWsGScmMVCCKAKPUYPUHLpcaLS4oS/ot0f1Lu0LJDBLYPk5/fcFxsv
XO+vJ5b4Rsd+mg3863AUv2SxfhG4kW2r6x3efZt4DdDvkTcEeGLRYQXzmy+44taunOAwumtQGv1w
x0DKeq/QpafJp2H6vDLuvEkjdznljCAKejl+I5scrSKIT1eVPnlpsa+E9YdkyTPRLqH2M+wCzDk1
7QXMOK5+ZeZSRl48fscRpX5G/i9nKuoHqQlzPfQgRUvuGJUHY3u/SbaFidaSFdgHxPcS1+QxUtem
dm/WR23rGYBLAdZEAxxzEMpvcr6WGUVMs3Hy+8YB/uSvYtEzdiwsRTMdGzIDif4/T0AXvPNjmT2m
ESy6Dp67+KZONp4bR7F14lZzRrl+nPiJ/zzOMJJeMEu3GoiAqaOD/M5NoC0X/LAzA8QgWn1gcbD0
jyp9ugMmFKG6JEGRviQNEu/KDqFPIKjyfy62Ek72qV+pxM+NEq5/9DRR/GskNzub3m1X9q1bKY9z
ylQBN515Va2jJlEYK9BWoZVqXLEDqq0BpGZm9CsK7Yvv1SXcKs6bmbHxKQwWhRlXphKA7BsQccde
vawfNgCBTDqIVLidsnpfV4OIuJsqwftCxcbFmCWTcuDQcGbMPCQrwreo6McKgGk2oCdcnzUZ82bR
YM9VXcIQn45nTWRgVDlBvChBd5uBAwlizMtDxwhWOMAkEa/cWJ8JyhLz2HGhIid1lzH1Mzmp1hV4
UHHEMFBL97mzrkVEtqalNG3zwVZr7FTBPyEwZazPegycGb++UQMdKfeV4S251a+LPMtyrmiN+Arz
9/W1eqgQU+gC8iJ18HzZlxvDH/tAbCfxo/sfLvEOPjOGCCsSPsL+NkFmbDZmL21+mUPa/AbGnkKj
PjNXhHQb6IeJ3V4VR5j+wWtGTSgeH4RwfF+e4u6xidVYxnlbW80dhvFCyK0udFKDktGIknzNXqMz
sKJadv9DgCNWHw6Vy06saC8mIqkOL9vePNqvAvpYeg3KhDWEpO2M/BTVY8SOoqn/vPbjeira7mXq
hLrv9bjwSmI/sgY9DabsY1KldPPMvl6xa8kY/18sHpnVaJrFZGvKhvrZNd1JpwIRdUyJwcRBHa0J
Qa8EUraioH1KYXWxxBB/3catp817jH4AV1wn2ibVic77LPKUvX2XVoVbasYiU1pURb5FYQhqQrzb
KISQNm9YWNWLx8kgmCRYl+LdAOWY56cCYAgpBdN2NKTe6lpF6E1wOh6CExXj/Y0a4yoIWbz1N/3/
ZFpub8tsLJoe+xI7EwJt9YUMgWbl9CiYa8h39qKgjN8Knh4evRNmwEHFHaJQaa6J5weGNihBcux3
2HXNCkrQHeMAmEsroVhDPQc9jXiv9DClwiO4e9m0sSi+FlscsvUO3gP2BCdAA6WPE91Qva4LPQmN
EVmQYscz1aDF/HYOtKibguYPr1xE9loIZZps8eBVPnrLqDO/sPyVismKOP2Mplw1/63qRuxyUtgA
GyJK0Vrpdgh5cSdIKzRNZ6MBYyfo+ddA1cdwOvZScloVG4vAnbIJD/cqYO3O3lzHpS737yXnBWp2
W6pm/AfUbbNQ7HpxY+bMHUNnRG3AWbnqKF/BtYTRlp6RoFEnS4uwQpn5bBVVUow8CKq35x0ME+M7
vMgoebi8ckM4MyjrIo+lcnUf6dE08cmsRhmT9C9BqydR5rpz2Gbf72703Elnap6IY67l/c9NlaHG
j37O64Fw/F3BdHaew4c+fvj+m9uwwNrWfj1e2NgleaLn46dvw+nMT9+U3oaBKwmLzliQPb6qSYlb
dq1woMfpdO8Rxnc2ApzQl/lvbW+wQ664WMTPKvC6nF0c0Zs1oV3gjXFl44i9Je/CD2Oy3ozZBApr
gHyexv3NarY3eV4kenIUeCedKKyKD544WBz35cX6L/K+ixf1WhyqoEUDlPj6E/VAbEwsw3yz5rB8
FDz1MTsCOCmL3hUJ5mtBvB79cVrF0xvNkMpZvr+hsJoWS3C0lJA7nK4HSbJVmz+JF+fB7Y6Ywoqg
4DR/xkeTC/beo9f/bRzI6ahtmd6yhuNCq5EmE4zkSsDONNt2P+wio57zet0Qq4/N8cwTpEv6NWdC
2JXZFOxIYrBBoInFH0VafAqemWwyAWI4b6o7LindORl2sLH49U+wVtsGjEO8sLvqAgaLvXptDPjC
0yFQWDsZ6VcScSBn/NuttPcpFDwovLtMKjJjTsoh/wApsrsKitYql079ozmL3Y3gKt6SHg00lMop
y0gkNX7NY7hAJXRGAkUgoJuLUKatReyECUQwWO34sPbj9YufTwa/hSzP57uCyvOioOv6RdnwgGjB
wBxB6tG5PhzWfnkPJaBV93yb909W6WF3pIGZibrYBm6mzBq2GGLUCqDCF+Q5kL5Otlo8AkZfZs2D
QlQG62dSf4arr4xqfrlyMfC3X4hwlZDjeNdchleKZCu9mfZVd7NKWpJ2+7rsvyrA+dfEA/AzSd4r
EoqOyO/SBGGWmdkfl2/kQ47Oykg1bz2/D9f3ft8WQa5/N3r8YQygzNx5X5D6ndc7d7+TSgweY23C
P4ZpC7e51bXjgK5p7wEDbqsPPfw68TTfilIqsvlgtcryhX5ptM7oCIX4Vsh1mUhL2oXmZkUtgLDH
QjW+zdp+twM6FTusF6LoaKHkQDbjR4jGjxx9yschZ/yXSOFWNKe0eNRN9BLc7I6c/K5gP2VGWaig
2CFeVabtk8HdXrPA3PWWabEfZEmHlyHASErG+JZBIqg8uU8sulg4Ep9z15223imBpT/1MnoWtpXC
TM27PfhDuuvDI6r6jtSB1VoVUV8UmdLk1tb85Zq80vrhf2POdy/JrIqaCuZko3zfsJ3z6jZaYa2o
l7Urkf6eU690f8CaugY31xomWOMNyc4KaV3rMAHE9T3GyQJTVpd+9yvRAiym/wxPS02i5xOb71Xz
ke71JZvYs9odfb7xrvRiiya8hLI5wmFWafxTmUM2+eXkvMKob9XziJQKHnpFn9B91hRLdDnbZX5I
m2Hv/n6c4HF3amwe9bwG24hKdAZ2Euyd19rVQeGed6wglq95/kGiGKXeXvHtSDbGLX27+k4xANu+
IoFN2pKhbzssvf6XUwOn5uU3AGzxiPeCKGYxA1GDGO1Dp01ev3ztfRrQjHHUU9P703cnLFtDsaCA
EPuf6iee/WJVFzUgWixs6CtqS9Ic1Ye+FeAaNJ1hHbV9BlyXUOay64uoiUU7Dy3dAMg83+coCni1
pCEqCsOhVpvKl+68Z8jW9MFgLKTEJr9e8NPG4IdawPtJOwwrQ+sqTuqEykH2ntzmzADaDXYHvqPM
tfLr0+B21A/Sy9TLrQNLgvXDdFY8P5EZNz/KLoNxfvQNcRAcZi7crr3U/vYmzLD/NFrdAkRDSX8O
TSA/Rrai8tpqbBzgAIJNEmUTJ2kCHcPZ9/tpZaId1DKM6EbeF56fN1mjtJLjMVtg1WCVNDa3apKA
Bbes1Etdo8l0pHdXbOx+QHZolBh4kOY3xMr5tgG5/kArTSbRy7KnlyKn5vUMPshRetREZTfC+U9Z
QwidlcbnfwXRgqOVUHY1p4ZwL+gJwDM6x1jcOH34gCN53GZXAiledbS3KsxHVjXtmCpgXY1MXZET
4WyPizdvl22VEvL/3CqOzgtXmuzwBW/pF9G7OU9uW3/fu/knfzJgCGJuBV0NajJLsEKaBs2m95sS
9cg4bCyxPq1MS9hi3rl5+4ZCGZHp96thFQOEdGsQZt0OnvctQzj2hJZpDd9oRack1ONbow2WRQFq
KLfP0FGT3BMRiWh/b18oHceFHPylkhEhP0bXtrOXy2WReErREj2TzcZ0c2OQGQam7ijVpBjcsEup
kXPRpR969MzUNJbT2rPZb8h9pkX6+uA8zqymMZsP6vJQKsjYYK0h8Cn44JHvXTRiN6xtBxdzSR4q
MfWB2izTYU1p+wT2NaUVIcz+ObXdfw4nUealE5scQlVkzAdRL8dneAP6WmWoNB2W63UVKMslg/+e
w30f5JB9TwB43CRGe0XR+UZ04Ge4u6ll9CMndr2pfdowyYCy8Z1gyMdnPvLgseGKpk8sFvFwbSDZ
qMlr7wmhwnumK27n1yLYrCAz8QkF2EASFIfA1nlVFOJxzHNjNjCL2y8n3P93YLF+KrVxCYV2/aM2
jwKy4HS8vfJCBFaYLymue4mFlaiWAvmllaCTY2sDoeUxUB05MsQYWP/eYQAXpEURrmhn8owQQ6S9
gvIo5EewFWsD9vUQiPJcpCJgkVaOlXTtm4C9hqjGiDGe9yMRdB3A3g0/QqIFajfvef6oxKRWCqnW
UcgY8nzUm5zcITsAy4WRGZJpOuuIrzx2s+SaaSSpeAWOkrJMdgU9R7dRr+p5UyLA3rCqcPwf66dM
3buLopK1T3YsH+5mdH/jGHJpW3Z7KvsGbMvknoYWmv1RHC+XyC6g50p2na56E9Z774phRsFBoP1J
/Dmei+DReRESh5+cRtb1u6AL/c1Z9f0mr6Z7JV1nUWJ1amJqHHL62AIExjsnPTyphVLN91UdasQx
Qc6mULv+Q6ZiFJSuVfZ2wSZinCcAaZHnjGiEagMKhFJPuHM0NJI5umWo8tC5Dd3goEqHj7QPp+do
eK0AmXl8Gnc2CfNA+/wSLmg5FuCDsY/INee7URMpWVNGHob4wobifd2euoW/7c4+4uh62IhOv3vC
+XpuYQ/qWLBowyo0H0nAVFB0lqbXydqu93uXEav7BOvAMZlUnWx4/Pm6T2kkYJukE9R9Nt3AdWoD
x1tH+edzXZvno4pKX4wd2bXhEBd76nnLfBkuPPJ0GET6MNFhXCDWDHia/1dhR8AEM562ovDyBvLB
6swM1lBIkwIp6w1iq7f8kW7QwCFQyBMRsY577LiqR4ZFLod+rgbtTlHvFLYquWSFlbxCAtcSDBiV
IXLE+UrM3A78jQolwTq4aF5Df050IDK9w2CAwMZJiBu0rchsZk46wzLDplb8qT3UAX0zR7Qhpxcf
dK/gyNzTyh90z8yvoZnLgMnx5jl4u+OUOjdaDjFF7LdUs/40QJPk7EosPdkUEdxpsWDTduaNGpxC
Rhx/q5R2vMYCplG5cMtjO9plRVeAKbvGqyhDysr0eY4EP0GO+MhcSJ6qTCH3YT5rb54LTvrJRKK1
Z15d/3JKBlShDm7nzHsrYU+AWpDhZ4BwPyus64UfcF9FZ+jyN7Ipcn8LAADT2TPwVFw0qE1z1epJ
bSgLfYz4/vAykB9ZVa41CX3O1PC+ceFN6yPAwow6b9/OscwxlUYB2SxngwwmB+qQH1I5fqt2RtdD
Zkzuzkv73Ee+v1phrt/xejfGMSXO9QM+6xo+2LP3EPj5CSyrBN1hDxWg7q2NKzkoR/Agn96s8ZAi
pUKtvFMkotA9qysIUhpCVlydK/VKrDUKacx9EUNZAf2IKM3z0wUgfpUr3J+jloeL1qPKSpIf+o6W
/Ir03rYEa26naXG7eGChBQ19Hdh0ka8f0W+Ouzu83PAdOS+SE9GcJsiqxB7WL77k/mm+eivLEArL
baiEPV2fuYT4wSwCUAwshOOOr6LJVMZqDlvLUGfsUVhhXq0OIqqJ/c0UskCIemlVedBESFuVMHcv
I2tnc9IPpwRdIfQYKVhx59DprnV8/VdMbXBrXcHYdWECYrS6gyxJX+mqGLMHPYIwdX+YxayZKrHz
UQ7F9gBhQuj3VxcE4MM3SmwzLbCGUusXiYlvV6yjRjPGzUwsuhYk5uNWIPHve2A0Zw66EUqFsFL6
M+eQrZcCvzL1iSLRm9k7YESDcQKDlWSvpmnQEhi8F+4zx457uAO865LRdWruiorczFTpfCTnxk4T
oVAFvENuI4bBMudQWUGdhxd7BDeuv731TIT9xI+eOW7FsrM35smChFerA2c8cfH3tViq7LF8L4q9
eHre1tJyf54Ko277IiKfB2fF+IHo9hBPqYWp9Tyn4haPbysE+vickb8DHUIa9JahY5/OSbm/9xSQ
EcGs84Q4BOWz9Gz9hE5Y6BsVCtAkdvQoLhjkcqfXU1oEkzKQbBUGxrk6i3FksOH1KN8SfnXa0ayc
nXdkOvEhJmrM4LJI59vmO/nUR2HR2IzCcFZg2bbcwUbrgsCKTnRKKbhSIz6mYsWF+H6IXjLxGnWr
TuzUWmKjs7H0Til8BMb8lfk6vOXx5z8AFTw8SeWT6tA7anP92Sl7vYsUkGfv7OO48whUuxe+jumK
rk9WueNv/7Z1RxibzN25ZiZVYYhsVb4JNv2/IziCtPp+cdLDx4uA9dFIvuNIDU20UIwr04tb5lu9
6++KObgPXpg7kRTEipx66zlkM2o/U8srR+pzp0yNh+8yVd5iZOgs84gf3E4xK+WPTSXsULLtWm1R
FYXl9XbmZ6jWUE52xXNe/iK9aK/GLZoMEO4W8KfvZ2dH6GzqimiTutwXXYImdIsD96ZnLMjsq2n7
s6lBuZzObBFOpoSS9yzYWBmneIC/FtJLjcJDTYoRLHHXenDhNQVod/P5ZevNWFNRcSSTZAR+laKb
wCAmhzXV/f/VXIKzWwFhrVN2VUhsrkbBeafx0nLXARqAbKDschyNZN+TKeByokRdQq9+fVa92WFF
uBEEngN6AwyuAbKcm7YN+/J3/9hTsmfXpClg8HXT1CwoikTgrH89hEbzsa15WcU6nl9o8VYHwRu/
vr7dhfr7kJeIBCbFLLtd//gkKBNL2X3Q/uf8Lfj4noDD4WLaxf6h/p37RjxHlX0WO+WaTzLhskWv
L/OTfYoAYEiy0OkPBTOgrpI+dGiai6F2+MPzEST+90PdOXCR5+zhYwZCUGHfuGP0zGl4T9senp9T
fSNRvLu0awZIpV9NSBfMykCPuNSEH2XUsvkA/QD5YVomWiq5DoPYXEuS7UwMDssOnctMAoAh1r9A
9aBCouQfbEeSkGYEWdMnL35CEic0wj9Is6tSR01SwsLrVhH/l+VJI4xjbvyU0YHGX+vK6wMf7Gnk
RYwUczWqP+b1moatqx0Zp9C0Y/kf0hy/VXlv0MnDfV67AYHQKgIOVtxGJldRTwJlPbkRU/7pfXDC
AOvLI/7T3HwEpay4fXpYBqcKoLM8NzCDzqUlomt0gefDqmFBurKz1cPE5MSXKQycmq/A1RFO/3Mp
KAmxKsQxswzFJAnlWwym2pZhlr9Y06uPBx0669t8Le8oBbsVr0Ln610BTbjjcBiQNXRf8HKv0U2q
nAXFhoHtK0Kd4gW3JqNYrLwweiA5kolxHdFyrHaVdBRn9mxygV7J/fdKARBNvEZDYUCqx1AhnP1t
sA8qA8/FZSSfrycgqPmymtHGecb0cU8WIBkI0w9iG2IL0QKFnaST6Yt87AAuloH8XrFmJRWycvtD
OgQxyjSnuEULb48/d2Dn5IvS9QYycSw91XRjkdrV+GyQqS4tS2UsaqgEtb3b53ayvgAEvWks+cmo
IDzkf1YIZBuwxmxCkpqlxwe3YTB2PmY3WJact7Rk3WzIW6Vlhnf/aBRVK44Ou+lXOpnlEIGFYIfl
yc9s39iEwVnT/ExVvTPZwHIe76cx2JKMKwuwLneRl+MbQXXQE1RPHZNOhm605U8zHavJZxu2zs75
PhPhMhRbo8G7fwyQfJY2j30dXJQ7xWNCJcU9V8TrQ/UQQaB54fPVxO8rBnOtFJPx2LjauELaI8w1
yASs+k4Ued27IzeJoeg8uAoAXeKXOMpnGdjXa5EXLTkwd7zoF5N2agjQ2Se2HTY69Y2gv6YINIjq
CC+o72kmVOQniHREfQnpwcZXmGnFd1POY98Vjeu47YBk383OWzFASVIF21UDQ8UyIKPWrWMvPL/s
PVTQuwaBUzDBogPBbuZLh3GPZCm3AAD/liycJy2AD9QN5KxWsdX1G0VJ+ex9iidEInLwMJm627wN
FR3MClCFz82zIE+yH5fKqIdHPv/gc/FWpH4K0pZuo1juvN87grG94XUvISSC+K6HTxvET+BA2Ets
MuR9yLr7xBAqzmw/E3IttmHGQT2bzLUOEjyJPB21WXvFmRdicTAUlu8x3WBQyQwcm2WjNzgWDFr8
aOeF4Admb8bVKF72ynWzTT7+K2cRMdf5pjjXbxIwQJkQFk2mk8liaL8ND4sou8JO46qMb+7g4LQ1
vPJ/+no8BqOH6YoeeGwZZu+CgLaygkHBJmasqgPYemwSNTcaq1VF37EKrJ9dVysVsBENJbMXrOsN
7PniUQKr4/q5JgCIY84tZFJGAPaKRKHkiQuLlD5PsL27Vnb7IEKbbqt1wBhEImEDfknKZ6erngPI
L/Ps9fuCeNnwOCF3bRxTZPUOIVeTtRAsv3FC+gg+Y5ca815lg291STAswk4AqPBWU+8FsAmdrx5C
ewZ+cB/utDqJngWVLOzoN47n6xarAKVSIxkaeclOl7TFqQ5jueteSxIK6GFVw0CXItb1RCg/wKJ+
omb5RAYldoXyNqCsuGpkRsn5y5Kt0lA4Il2LppwvQkd7eiLJl2tfKMdzGIbQNpSKlB8I25aeqyeO
s2V4Rs+HbUmq278yFiGV7xjEJEtNAevSe2IQlMCwx0o7d6uAU9BuAdj01B4IbhNriEE7uyX/LZQz
MgKb4Y/xoiX71wIs6Ivad+eUiTUsHJ4yEJhg/idjwOfBBRTFqA6cgQEnn7S9gqLy69j3cvV7vMk9
BSsUs4LjR12Jzq8jedvQQ1XS6x3/Qld/P7mDBO+U++oXxBzTtzgOiqCeeuCqHAxHrI0lePyijr+D
LABTk8Se/6++qV9bcujxYvak1GkOuPwXrB65/17HJBmZUnPyGWcZ1mRBDb1DyIF36saTQvbvwkfy
O8trEp4ldbGpXczpDZFNZ3nMYE4fUiMCLVc2Qx3RNQh5lLVRAMN2TwtNQaOzwZJToA7hxVgnSdaO
BLDswTDXa1TMfZTm/4w5AevLGS3HV+p0c/0w91GMoRpBJzIeCgExjA3WAvrd09ZmAn5Sd/7Xrbd5
m2/v+sBIH6U2sDyIyltwdKIn2UPirCcGiluYkmecbC/hkoSjg8HAN5gKODY4E8bMKiof2zT6wtt0
WskaAt1NuvV432b8Po+4lVfFc0dWopjzJuXeNobnUTVbu6ej5YmnRNy5fVfBkc8krSW2ZlhNZOi1
8ZO2305kJjUziTaRZ+9dTSseFalOo7GZiB8QXIH7/ZhJ5OglAu810sEowJPidWBX1opHE/wyXIVF
uJl/LeT9wS4u+uZbFWJFJ8Q3k+I435NLTbKfj7AcuEymQ4yNEGZbS8zjrfCHXYbqZRxGYPTUJU0i
tKoV8iAb9C2OuFT060sdRfIN2qLpiC1tAOI2EZplG3w7ZSKODiYMeJIk5h9yk4CGfQIi/ZHH9rSu
1kw3t0HQU+iBxcBieQpv0bMxN7T6x0J+ugq9OjKvAQfEwf6pvJP8SXCVDxEzikbF4L5KsiOEYsTU
MpZ1d+3hzkHhTupFoduieefZgV0UgPtfkLDFIwt0kPkEQAo7sos8LIXCifBEYr6S1NLl+2O84J9n
q3itRkBgZVnvNfNf8ldWXUtgpn2PhbrASPDyyegwGzQL2MKmJdRK8ZdQPS8v7aELuEVyuMZqGHuK
TNEtqMR3o/SGkY9bhI4TV7VbQzQ/3l4n1+fw1xhDYSzE+pT2WWTO1o1YfCIpvYbcg7j9CZM8Hwwv
ftw4cW0QyTxIH4d8mgve+VtnJRFEAE8Moj2f1BPpe8BdQ/XtxiqTVVR/KbzjIcryuQwBhLqxqx/Y
l3zD4ZJA0NBc+S4rdOe1TjLJqj+uAsvKaR10Ml53cUKxhDts2UbqEZ7sD3V7MRuVX08VoROA/UOo
NNJfPPNF9ZtNleLxuGqNKzCjMZp637WkxHL3ttk2PESolOtWvlR8Yxo2e/0bFajAdslQ7hk+SHBk
XqtNf3843b67j7GpbqK8tVf24h2UuH5/L+/VEdwLycA8yBE2pEXPptqWoIh1nhOZAQP1XTpQP6C7
cIEXKyoD6LZKTBCEwVEIyWHqL8cj2Nr0cYQ2SzisFjWcvITFnVG2UM8+U/G50Yo3UMg31PWeR9h3
yp/u77FHY5B0ihnBWXqihlWQURLQHps5PLuS0MhmkFXrxfwnvGtjsFwM/WV/fL+PpXF6aDecHHp+
VB98VmAM/gkW168BE92WaFFAx89ytTQMQ6Iq2ltvUTeNJBg4c8JP2IRo0NZlhR1D/jZpy/3zlwoT
PgwwdOYHPCZO22wbTs7ax9PnYr+hKlg8U1xfhyq3f0TS8CRpGIBguMg4IfhpB5/DTy1o0xJERybj
6s71Rpps8V6vBGufF9pDzAGQIwd8J8vHWmtW7XcabMBMCopVvrKo4D5HcveR9EQKRXMqqXIO40Tf
gEmXiXXjC/3WEO+UATfg9PfSpunRNlu+ms9W5psJl+8W+QtPOBRtOoAqlvNDMT3Z3JHaHvyLn8Pq
b8XMnnxDI+DVH7zP2o8lpJOutua/2poOSuqQQg9dsoa64qcbFY3+o4sU1wV2TRiUIGPngpDV3rfn
Ykp7cbOpkQmEAfVlIgGXg+3D6w4/4FHswF4pB/anUb99cz/qN+331dmO2fvFfOQfOX0/LexxyR33
6XwCLfqEn1xo0zTw+PiQHBcj6KB9QASPgGLviCtLAxmi4NuOftnb6ini8dxMdkJQViEzPtMmUbgR
iZSmuLJ5pYnQz5HLG29prpxQHc5TB/mnHP1pYcK7erKuR7vLHmjND5z6uRfYdAIznlntvPdl+9vI
91h40y29NhEGRnmlSwA66XZZVX7iCmuFRwDRVidriPAATMpegKy55HS/ZwQPgQ2hkQgV+TWHPkuP
PzU4NoaVsxy1ycfZXM/enaK452OsWoG6lb9wI3/0PX6T/08lN/ggfUCdXm0z54iDcXDhvOezAMDe
CMCaFv3hSsfQrWP4rB8EaM1wL6c1RgS+Q5RiksUFrNSeW/CRiSbpYugN8/SxEN4PQD/TKg7qOaki
k5uojbXAQQiRIPc6TmZYWMbC0OIWTnm2WagNVgmVK3tWCFRstshSjnnMIo28bffUN8KZJcsQkWjf
ZUwR5HqgRQq5XnLaZ4mqsvNoK8h0Ui/iIRivtTzh7c+LKoUwSESyZB+W4/XT1XLDjob9VKSoFWwX
iTYChlEfUvWLrgndI8HeLw17Q0/frp61Ma407Fv07GSWYEusMOTwJWTTOLG0vTsq4DeEolboGqTf
+7rb/MMMp1zI45DRtpi1O7WYsKoobtJ4ekeikGibRUJnJs1n73BNOS1NMNGPzYNJxe2s+WVnaoxi
qJiqLSz/RFXqxy9aIwVkKO0SLu+iIiw5AzvwjLkfFD3A7yEJ0ZX0aTZKTTIUkC/jEIXZEkS2tqeQ
IyNzLtsx5i4MamRXFji1f1+JEtRP7b7DpzCG6GRBiiH/iqUWlIP6KRLjkEb2Se09xMjP4NXHWd0W
QO6F+II74IaJqxodETPwg5c3BK02HfVc1wZ4i2gvl23gUC0qD2nRdr8r0tlZPu97e0R6pkuHoF+G
+boIXWHbj1VLNDAZ3U5YXQW5s6LySxKRJw+3yrFJQpIkWXci7IjdLhjEe3AdhWb+eZjiDwryt+DC
J+391a6rV80XgrsMFS1m36MUE4bRNxbfxlDPeLcx913eZTFbHl8JBlW0gi7MbgU1AtP9Q+8xtfyL
ytQBWn9+4HWeZJ/XuUo7hYPrsRD3necKwIjckKymQHUyXdj6GaivKt8lXcaaQRNEh5v8SKcayPcX
82BLN+DtFPO61yHWRMuon1gtFK0ds7aapogXIiGkfMMhTxIRz5DEv8ndRXAOy6c6GFTKnRPCmbMK
DrMGsM2uxkXGAcgz1L48sthyBQjRb0LjsTrqEEGbFAmWLGegBrpKUN4pFcYnEHo2RMRMX1a+T7Jv
zq4vhi0zoTafWJM4WLBfwXkj3mWPZUZBVKOTqj2Nr06Rf1ATW1RSmJ1V2/cOvktWpG9o91VEn6Ui
DcfPutknc8Y1hEfH11+jaK9jk27dZLx9LNU2ftml91s0RSOwdxEzrp3meuV4+x8b7863X2KFv1PD
/JWXbBDenbH+dyy3Fzbbx9eQoy9RuI3Mkp7mXn8SPC/UURjUl4lSgS7xaGk5FTh3JzMxiKvOtxmf
oF4N18aobFovAAYD5hJ0UHTCJVt4GePzO+Hf42UPea97zfY8NYJDhvZtD0GYMJWDieQ4prh9y0wC
UWhCmhIupknIWmyQxXvEYvxP9ilLFWCgPwEKBDJxhkwT462zEdf0n0wP5ctc4/VH5MdM4XFa1sgv
rnummmBL7za0ME6dt0p3UNwGpaTaGx0J42AgRbncF3KUhr6EhQGPuOUSRaTX7BMg9JpIAFT8pclc
es/ltxv5ChXlmdDEoOVSZ+k2pf2JVmvORySrAllH5FnNmA7w4Kipp6arKXhsWaP1y+RjGO6r9ICB
/gHTg1gVav/szGQUH4URyuuhBVZOCR572oAhOw0O7d+3jMN+Sa62iN0Dbrj4DmRQndKWbL/BWhnY
r7QZ3WfMeOcpYeXIqMq/Zbebwiy4KxPUucAZf8OVlcQpdOFHBWt0mpjg/un0XL2YsEl6YdPPh25q
2tReS56rXLPOJOvsKrHRaVSR0um3f83xRpYfZNW5IegTbfntDxxhZa7VDPlfbWOjbi3u5rMO/DSZ
AXeslwG87ROYL1kxJFRJgOKS2hLyt9EtzsJzcBfpo6QDwO4+zE5NhaqLyV2DYHI/hrm+pO0Jd0kD
fbKveJSIH+gyktK5sB/Ycwr0u+v0mcH/pkwt6FLRtCVgZMJJk44hfCA0KSpN87bsv9UvGjoBrVPA
MD0d9pxscKD7p7vf4mU+VMKQcXPZd79SUE+yEJN+JplBNqrBUepsYZvlntxUxCJaj/nziNfJaWZF
3Pdw+2TQU9aWb1No54LAhIJIIQGJQ/OutFtiixP924BSehTK87RCGuGaoRYIkRAMEamyne6jP2vI
nGtySoRsOtD2JWambHrayqisnJMSQRA9uzvDmvzhTvkXJsAXmUdD+6D8GvZZlJ1cp/cZJUij+Cf1
RhHtt4Zu4sypDJVoIwpbwnOXQsfPMZwOeW3vfNuInTz6s2nFjYoEN0x/ij5j+WNPq8Lfn2WAm7BM
UZzDA/qcQahB6KWkSkcXTui/Yd9RNjRnriWIzdxj+AP7XJwAyItfAUsZgUIWUG59t65RyhdZROTU
iAGe8FEmP/IZPFLrb7hVsSnWykoms8L1lOyWY/1ugI9XJkYWoTwNmuR1Wh+q8tUyXcrnldRGdT7N
uPg0Tr6StLvasGwFgdqIlsBe1ic1cDlPiLAmjpF+8I8FZvez+KlZCdxjA6vcFrjM0WkzP4HAwbF6
X1wY7UngpO/2r1oadsBsyaNDTMntCmK1WSN+SzlbrshdXDnwcxpU58V5ZJnACpqwL1QBz15fgVLo
rwf8eKDLUms4rTbXeGvQTDDls06IJA0ps0aH5z4hBuayqJqYpaLopN9rSeSAwfrtfN5uEd0McVBV
v12+eMmZo2w7nWHiSXXELnssboUYZpO5EzDRG7MlA8aFXxhHC6SpKdK0RDfPaRfuWE/wTKPpHkGN
4Zb/E9L5l9HCUDVtGrWDoy2iFZ2eOVTPACiEFHKZLk74N6w3lv7PtsR47yR/GM5gmBfHhgz2OTCh
II0jiO0wNHdzKy5UVc+ywo7W5pt7z7WQHvS3JJyLSK4JoGgUcn01eu4g/jcXm+QBMycyFh7zfBQ9
K4IsS3N0Uu/TPCWytX/cwMxfskeJ58BgnvumwJxROALzujTZR6IAvy6eLAkvlyJ9mDPrH9DGIoA/
EmwDzvuTPT5TsVIQqnm2qp9LJNVlAFPuYiVu0lXinNdRSheSqn7Ap1Kcg/Dgly5f7tOX4ttCLSKu
7wb+HEKhBg9lJelMjN+IcUwRmXN0TRYUYKxNjy7l6Y3MKzoqT3cwZve4UBt8qcNfaNL+t1BfwnRd
0vl+jYTHG7CUTf21jQlfFigTJSx7tuP75apkg0KfhySI7A8ksCEOMQxEBYwlcRM/g/e7txGu9nw2
x5apndvORHlKPPEJE1p5fUU+GpbA7wxmiM7BNW1qKvoa9eeuxl+z/3edmrLP2cQnZeQcAoMNHFuT
qvOelOXt0jMU5kTALV+apgM01qNJ/v5DhxWlh8+aPS+6S/aixKMhAsXM5KfMcXc3FQrBBSS4mCj9
SK+V85TS/Ivw+SaaSTXDINaYWOE7jZ5R19Qi0heTz8NaD/kTOSX9zoFTcGaQ8Yx5iWfAbL+iFb8r
3VkO6GfoS3UEFXlf4TXq0YHrW0yNdh0ARNWFGj+BP1UzUlDCsDFtuWmTgwqrifOBfNpd/Me4Bi/K
2f0MUR2XhFLIJ1q6HHhEHYCpt3KneCekzz0BOnnDzi7P7iTwzKPAWDJ5D7pOjeawk4lnh66+KhhH
ewjAJ6aHyZNrD6GtUJJnvM8laLlMHKZJDHD7m6bvbb02YWA6+M26J1EHyPoFWnZDxDuMhWaEwbPA
NsaTOMHYoyRp26AppdySrJq+H1aAY76pvF+6bJGU2wbqPxCbISK70mFIt6O/vqwNZZhtHNnC6s54
vzKCWE7f2Uh3LV4weFYFHc3DWB5AehbxibNr8hSDuFhxcYvLKVjoK3i4bEewUE+pde+Xst1ckGGd
mW33fFdFfKzcNfKaIt/D6+AZK/NHENAxp9JtLkh8xdyPjQZM//gezbDSMc1NyCEXsVSkq9JSnw7C
2ySaOQiKlg2bFgw71hvstwhBBkgoesshcjEJIY6pN7OUQdVn6831SYiQzLicOc2etQGeZrhDZqPx
CyCnueiqZy7iGNBOPsvC2XSvcZBT72rTomJd+EQGJWPPhV36OwNDUakptAB1PECg2uupNijxlzzZ
Sd0quX3lHXlm4Hg1hKkx5BMn62IPuOwmvwhKSYlBLO8ix5hIfIob46bm99+R9aAb3BYBDKpBX98T
l+ip1rjJmu72xccU9d5X2V0gZ+1F+WG7mK6lSrV6csSH0v8yUhWcBHMgE3Mm/4Igb781kByH5NUB
dRPDpsyIk0IZ4ZK4KY98G4gBIssSVLkAPT1S+sDFU32OReB+sjAUtgf4bm6gb0Jgb9DmE4+NWkYJ
Bu9O0vIHssbKwhngx8z5eyu41KM3s3Zt7vrbs4Nst9VeTQfTMndeUWgA0HZVSUg1WF3mWZqmJdsE
hUjKMaWml4rNKw3/dpaNVmIDBYVEpd4vmuyC63jBPy8RMkebeYE7wA7fqylu2MqJCfv/1D3gG1mE
wNzvdStQUe1i5LmOynqVDX7WZ/iFGhUDIjG2T+9W8mnfRbOuIdf4Wd5UpvDLGu/wnnBR9ZKVAEyr
Nq62Sl+p5T7K3+0BRQLMObcjdv2Z5v1vPXM1Qz5ZALGuPEd9WMB5L/Hjeiu7EpFdPmfDr/eSHiwR
WrwVuoL20FG6UPhW2dXnwkfA5QrBpXG22g6sQN1ZkAxSqJeT7sJr4pn8cpLtg5zVPpAXDups5wqb
6KvzO2t0wLmRFWeZTmqJAxgIqMaB9Tf2wFuTOk7Se3HyKhFDqjpUMrwmqZ0yWxK/RLBmFdyALiV2
bRvrklKZsQCws3W2T6RExdSXomNSI88apJHZfELaJpX0SxEEWCwfG3tp3YLE56DPlJ/JhIXC/KZa
Yc2SWYcsHWZYnWxqYvcfOmVRtDemxtPAAExOZkgkrvEemZzRGJABwvCxSz1MC4htky8nojJ/rvx9
gjI/BKXPrgaQycWeFl8VJDJtRA8E89D00CcKtNYL6khcU8sz9oS2a1TXZ9oYUHTNnY9CnCfLAR3y
9lOJ8XXSMoB4CVW4JliP7tROnKtarDDu3yW7SVbchS56/rvbGZ9OL7S/YrLunGsGjHQacrKDP/v6
kfwCC+SufEoBPACSIQ13Y7CwnU8bQW8T8pZJ3pd+2PVmvBKS2VZ3R7kjXdo8V/xYYsJ3fEPen5Fg
T/hEXBM4kRLTJ4Kb3IB4JHG0AckpR/kfuaVMgQxccP9kxd0dLVHHI17RrG9oj5JwkRPBakLORYgD
6d/V78/8MtdfsDtNmLJd7kEP+YovmR45UvtEH1wycbIv90d4Lx49Fol6XJuW9Cah2nSmQCwrOYJq
0czuEkPWmyFMIJAwwQw61rrW4+jILKCnz6iqNeQpy3fdLi3dP+CFnwhNn5MpkyYqjINMSgh6aUMK
qhnLHk5Djs1vKiodZojh2kqxNmJlX4kVRZEfx+sNt193pYSJMMZrJ+Vi++pmqjjppHOgbTv3jyUz
V6b7HFTj8bhWV5awkMrwKXTWMPwAZaqcIYHZNiBQuxEmOz9OTx9ldGd0f7Ol2vTrg2C1CEZtGUSq
Xi5EwW+6PSdVxrGcVR5k2T37WxE73XyoNW5F5ci3dq5qLZnDZ5gU7NCkB7d19aoUu6hIlfrz3WG5
bFMYffAT/tPMF1pLQ3ml8vgK2D8mKjWVdxb30oSgvvaz2sZ/Dr9fHixh2qD6lIZTnGCPTpAjRed/
7Mhcohi9OGr3hl6sWPsZ5+gPlq8tasCv0M5JrrREwGqp9ovNp2l1Xteqy4y1yQniBp8s6CO2L36c
6exGLIJBWSFJARnLq7SHiuQcvYS7RY6RmJEvqolI+SPTNqPlDygA14n3LgJJjLq/Q1p3b267s/We
L1jFq0274Rp3v3cICam6ALYd+DuwAZfdQuhqlHTNVDy3nFdckeTxOCombU7EyxNckrMqhc9R0+lf
eu3qLFl7FX7LeuLzQdJ2voa5nl6Wc5OV5xzHi0N3YjXAbBWmUvUFizEEfKHrwpwgbsqWwgrHSKYn
cNkEvY/6wwqv4Y8g12/iau1W7emPweSVDO/5iYc7y8b0dYrqPxea3FfvxQXZHtFTizkkmWHI+kdn
uDk5lKKf8Crd+JWy7OMp1qEfAvNWpBoKd4o9g2pH1OcDiH4Gio9hiqjYgo0rFE9iFrSgk3FIxwWi
PkKeejRrOjqUOoGrCyJBwzOWCtphQDUKDB+5M+4L3lbw8oUR+7wxAFMjbcA9MkgjjuYt5fQ7D2pe
YWl6SEcioo7xwhaz06qeMHYDvsqioy6aPB/WxR8pGmv6aSk8wwI7SUPhWZoZdTx+LATbQe1e00sk
YnFdwsM0UFUOfhwcvGIVWI5xAuqAaFvW8vidhnROUyynUITcEOco0gdptnf1o14ZcEP8C11cmaJR
gByeTOvHSjmv5j/XlLFvwnCxdroQ2DLVKiczCwaqiysgpSFVmPmRU1noBhdGUqwQiX60xmW0NQg5
drrwOVTk+1+ODOPVCFXy8dZAsI7m2X0UamJ/Exl91y5zWg/wlyqbC2VKI5Wh3fWxGT90Ajmj0ZxS
D3G35EIUD1n2LHrf4lbWgbwOSVzFC/vliWxfvN9ptPEv3NHWzviGOz9ImDgGBAedRRQp7nMTTMMa
iEtEHeCJtqRX70Wtc8nhjHlDLFKtKpufgK1E8F/EShtxSTu/MA4tSH5Qcg79mpHrcWXVAsS491a4
3YED6i9/iRSWxvZIwCFpvSfZywE48ACbU2RrvNb60ydN0oQZOfzH3svBAp0tSMhXwcWtYZwwZ1KE
jsmS+/2Qu+KoKB3Gg7e2mxQbbMOHUTbgpY1UN2p071ImQdnktKQzm1g8YCfTRlV5Co2PxS1YxkqR
2NB4iuP1tSyUhoSFEz3D6twWo0Zgv9xYSRvgAXLEhPqMQ3aIFM/QED8EPDiTUEg1I2nDt9gzqnVZ
+nSHFD9KiTlxTCVFGTMoDlOJ0f5yeNAGbMLWGVuXS3M1jZ8CamWxmiOJ97pepfsUT5qkMAhyyFbK
UCSno03lK9ZP6WiqQUcEmjxbLBbGk5Db2iQxqVs4Lt046sp3A0P+idTvtEPffvfRMiIVcoP5apmK
YscM5F/osTukKLiRxFjNnBCRRO8HtT0pIREosZxZGkD/ft0XKI7cD6pAWA3aNSa3uxJPwqxh8ICJ
HGDhVnNp4Zze1isI/AJ4/8Yjrc/z3FOgG5TVafehx1qzQZG03DAF7g1maYanOEEUqqGjEHNLOaRO
E5xjT59/vHSr0ZAgtiACggtDed2IQrY8ZUcCdczhmPVkFRx8WFUJijdjYOHPy36f+N42OEBIg19M
Uo8q1XJ3OtV3WNF5kWs6b+/KEaN4dMD9oizWy0jkKkpXAaIpqts9Zvq02J0hKuePtEzAk9pbmhxc
LIsrlpRCGIl1EJQFmkphgyvo1rNOhVbZXFPqTvWAmEiPfnBRItlgkHR2S7T1jv5sBImyCMLMR/I/
WyQ7cOs9pqeQM2RyNtnWUPKATGSnFZnHEUjgoiPvOoY3RaDzpTqiu5eH4RAtWqVIgwsb/M1pDQiH
AnoznPQ2Ib1ijvE0PTuFu9IEuK9qSm9/JRaOYHZ3NebWBf48vaVleESnE6dUJ+gP/i9a9eLUg2yQ
4vZA+GfUfXZkvmgjrpXXZJUb96gwbeDyBtaObvjEJLPjLT6yDDwkL+iMIu+71mA1koMtd3PxjtSg
OC5sIkVq6UFQm12v0VSC/E2Bm54SYdfoFnvP0CHEnU0a7zXwUPtxc8O6qKZFbIQhDjc/tycXUX9U
A8XIe+gzNhJymB0QVvhBVtCr0qDsVtcFTymk/V1nVDKZcyhG4pzh4BNZT1v/kR0lf8wIncH3QJom
ZmwJAipnf17qS9vu/j+VsUtsDmJ8Gq1sUBdNdETpkYjifbHnXqp4izxOllHqj6jyRgYK+FeHezz/
zwu5A4RDPdBaTC/HH/YPwLkIziNU0aqrGdBzPrUPvEuHKX0WgkJcIxeqccPGoS8vb5UvLoTayYDB
wNezeshYrGmEatfYQil9/t64I7SFi7nCEhwhKIeY0+p7pakYbMqO/t5m7kgwPrkrY24uCNf+7fG6
cli0Dg2jUY2ScjbX/dG9gRTnUhbu7ml8wLR4dAP1Lhc8JAtNEN2ovJ77chlmPiJMBN4HnH7xrEWV
j2nWZCpyVjTkanj2dGNWnGZ6en2HKksyOoZx8oamAgws+dMSOIDaFx+D7kF4oGTmwDmm2/hTb4KV
1nbLhY5dYf19KvshidIq6isiUCep9n87gqR2qPn0dkFzY1nLMVst7a4hUuOH+wt8t6KPL4U6dKmP
n7QgH72s9ZZQe+ArSS3debHMFSQyG2O9zze7C9G9PSXhvIKjBE5tf0DSYj4iIVJgausoS1yQ1RdS
6SIe9joLck3uDwHk+WtPrPvdaSA2wBxPd6UbA6t4oxLqA9CIi9BQW7HhhBwKL4BTkrp+pU0tBvN5
AkscrAVpVRUnwiaOgia9TaK6oTyeAbNo1ZzhWrSjhcBwBoLtMT48byHuH+Nl7ORfbNm+E58DXh+Y
zEtiwllqPMyV9qUsR8QDqOJuHrvOeMC7K8mH70y4wOS9zbORvQVSuAULHifxkWBdjZdemGVt3shr
nDJ9CfQDkK5VUAjzw+WALrpwe6f2PSJgB0vpgTiRUC0SyFnr3pPKkfTzIeBUMqELwYOCWZuWKjrU
mjVE9ZkOiW3SCs3ifXbr1x5tPxBTPViLmGkC3sH2NJctpJZtuf5dkdKBVW9Nfly1Id0zXhDXqmC6
263I/0RbHV1BW8pnvOSJBfdbDe4WpH/61t2XnQGdBIHxvwPunIMFOYj7hMaowh1S+Pb6z8gUfoM7
VK7soIn/moSMTs8W3JioMIwerbhurlzEKTUG3KF9cVzpXeRHTEFrEkUlL0unyYQzhDZgEi6PU9ah
p98T07xp7KYV+rpU3auGuK8xigPk8UjiFyMq66pOUoRMqlK8jOfatHFs+bs4qhsk4UhxDRBmUh0t
Jza0dqZe6OKRA67U5tsVt2MzY8THrwIj5HlmOgjPI62Cuc+5YudKZGzzPNb8hNSGzbCDy5+Xqy5k
lko385uddA/0LtzKCCdU9jQBQ8haQjD3K8y4Uyf6L1RhnArPr7rABBh38xHwCtcjEcnV/lIAFLcO
BKhdzVdlsqhrXSrXopspePvAFXx8sP6SXFaZxzzUYtlYvEQaohLRgjhOmZwS64a3H/7kX3qV9dOy
fIIL53xSSlZri0yRq3FV9Oif18ESRy8YBICQCBnXRyGcLttcMwzeXO+u6qmkBWjBY9w9ILueuvfa
ew2szngnzRWPWvTubTbxvKzNL0uFIq8ao3mdIKFl8Cz52f0mSdWKl0NTxY0hCmCAg8d5M8+8jeO7
CL6uf0XwFqdx95K2XJa+TM1tdNZxs4Vc3FmmW9luo+HItWijCRHPbDLie6qDVatkroGn8DIhKZ7N
SccU4/sIIZ24Ufhaazof8/wRU4dD9RhJMUBV9dKmmXHvW/VIZDDfsF8F1Oy09vGCcBky0eIObjrC
KJtvNY4c36cQf//kzHI9TfW0aWp3SLlLSsyl+z0/j3dn9KHF1howAja2DRSZOHyNjvQ3SdnJj8hT
h+naZHd+KxVAfPXkbtpf4MUBZj18b6AIGlkb0cLWTFvBA2oDsVDqN146tiD8wGveeQdlRFDI8Eay
d19Ios3mAzwtI9t4j76/ANpGlRR/D58fhOGPhOHJhPPWzImTYate4QD4q2aXHHfoSJZ58zJMD0+U
ClRZjVBqbFq7xiDhU1ibATZnMAcrxNrVpXzGSt05cbFfrnXZ8nU9t/jHH9uDf8cnVxukz8K+NOjg
RLGRmaTcC/AVCcB3di4wl1uvJ+QKI9OnMQrnyDseQpPm7rNqMDrnF+aJX+VAaGkiFqe/vYQZ4o7U
gXU5ajXrz1jBtkXs1h/5cGwCMjJQg1ExeTWzF8eguhIanyh6XotYv6/9W6dCKZYKOgBxru6+flqH
A15XiMIdXeBUwWWXdZCquRp/RigHUyWgYb3GNPmi70EazHfO3RULbXzJiAJQJJ/kPvhGI1rrZPfW
ctMzWbabdSYHRltQX50VY3XRqX9FGKj/URXmfza3OqSuMcLin7eJ8vaLaSD2Krdw007BkqGq6nmd
e7DimkibYdVfUKAiWz9SzbBHL2hoP2Fmty8oNu76UCctsOBH2SZ5cUSaKe7kMuPKoAh3uqOk5/rH
0z5jRhJfOAqK/stCNnX6dNz969VnSx5enxW806XfRZ7gcBXCcGySctZnQUQ4gobjEK3HhjQrj02X
aC1E4XU/lWS1PNx0QrbHMc1cfCC39f8WyNqn1OWHe6sT/WdnY7Q8FJRMYOwJ4TktmYAI/+DDuJ9N
cuBa5FmpK8J6dWtOEFIsUCKzkaB5xthA8K3hPLYvsWRxAIyYr8RIe7ug4ak+zjkb5mcvuJ8YEUVU
7tagf6C0nhadmMd7kRyph50XLUAKXUH7aAPQtUx1G7HgOk74o+LCysiN/0imYCCN6gPg4fTcCVF1
ZXesC0MRHeODT/zUFRTsWo+wNL0HQFgd59HMpkGNW7FD2qvnEfbHabBBDFOyah8X+q5nTKDlgbjk
u6y9jylf/WIxtg25QtcosovFtilYwJLBldwzraDmawCg4ENjb3UU0KP6oQ90oGYzU0pOYt91uVIu
uJAwFxfoo9Zzv2IGNLIQ3FFpxNr9vGBtxEWvEuAkSEpIVHnMQmP/W3rd0TsIOK+Cvj2+g1Dl3UFE
0bzbdRDC8Gq52fOrYops9KyyoWdf+OfiO38PNLcL43duG7brLohxtQPqPaVps7awUvB30kbJVP8g
IQBGb2L9wLAHvccYFe40owL1KacTvrmdW/G3063rllpQASeNYecujvrTrrh0/kLTYmjUs+wzEfJ8
VrlktgZnFFdujBkDxXTFoAKaTT5CmGbe4vF2XBbc/MEl0j9zyVytgFOfwn7ZrfLkBSBpcPdM9qPu
73DUTwFAT2or9CSdxNEkU6buX1EJDT+53VRIwPwOOQSTFg8R2MhS9XaamixRUC0WJhXJr/7Cjqeq
Ky77BVmxrMGGDi9smALS0RDTDgi0uM4x9ylcOfQnmoyGM/RE8BweGuP6n3ecu4Qlau+A+7hMjoNC
x9eoNCQusgw3mXxT9fUwIk7Za6vo8i/FPm90zjmgKNyr/9k8TURK9n/53Z1WJ7iEE1Q19NjVDjhj
7vGQyaxNtjtAP6J2whG1pu1hxZhTJD0hqkPHP7N+DyGsC0jO52BULXLaliWkHDAUgc4HKTTxtgkL
OduAlP3Iwy1zNbIv36j4vEBe0iAyPxBtrW4jVz48Z97ohviWPfrKJL0JTusEP+FALBjFQh0RZJWg
8No1Ym8Xt+1Va1fyQ8jn+/1xlm2eNW0Bs9v3sd0gzTyyTocal7EBIb/ad8lop/xaLX/4DhU3igYQ
BSlJX/Pg/QtmDkY+YupiXY/zeBfOW/MvLlVLhtL/d3NfjMcklqFwWc4jD8j1uMZJqoSKeZ3Mit8y
8Y0FnLqs8CCa/1HdHNS+OWjkSiBOQvZ8FJGrps617i3acZLkUzJr3DuJu0MU0652/AOnHHEgNd3t
1WDMfb39BravV5r5HjbnSAd2OEtbdUS5vJj9d/3dsqVFpNTA1y5oyXTPe4PSM1gFPuZi+rw9BuVt
b3lRWqKRsmWfnl5gYtLNUPUp6vZ7F2naMlJxDzpniu9X5YPpHfBUdsGBlDXFT7XCs1mka2QcnMIL
mt5tKJn6zUqo8sOblezOlBu7IpB25Wiq9W6/DVR8FaKeO2VFz01bmDuNCiGDhtwpvlIDlnh4Kc9V
W3pjS13aTIMh+X/IUYFnE7NoEI6EdGvyFo+2f4G9otk8QDobarLIgwVH41we4fbVxKUKFYRuP9n/
/HyktRJmcJ40hK+wmFMEiq8wf50kDU5GCfUJCT9metOZU9xYSM5l4Ib/6IfY2aNgXVKMr3RfZlPo
x3HaTxRhAkdNdhBVuPlcf5170fS0pEknJrLIW/25vVNzYjrgsuTXpEXdFlHC0e+ycBoUPh0RuJlm
rIx0AKgnLFJVX1qtg90M7jSyma7vJRTbIyuSW8z0ROHSAsv9Rc1/jXzEZuPXuONNd27QJn70WMyg
Vkna4BRpuaDj/DpN5lJfWty30x/VUEXLsN3YYt1/8LleKfQQSGHKPZQR3WrwWCCxhmHjgqXZoeh5
qWWXyMoR+QiuS1Ne/tT8mcHs+zxExEJavohArxZ2zaeLRrgA97WEkdCaFsIiTTelt2vlSO6OVVAS
DaEGTcJlQR4a9Iu58YmL8fV7LvpZTYoKSPTNkaxq46w8RXoiTC+shhUzx3uGNpmSuQFxo017KeTP
4o67qHv7yon5hdFQbDE9U5+vO8/oiLanbbhj9XcaL7zUXRz7Q5l0KfhiWAufDcJGNiLnK+CG3jJY
Z4gtjmSTtm3XVMuYcG9xUkm/wsxFttpfotxldpOsx8E708jYv/fltbCpRTTpp6MSM9wRZYzLAy3v
mSfS5rh3Ia5jm8KHkjzLYNZDoRCa833Ow07cSvZ6/1c+Qx2ZfI+IuF4oKBLYlWNWosiM0yMndpT4
Hlsxyi5VcmvKsX4b5UPZFiiDVb+ldVxh79bUxFEDuM8sZa/C7HvsugH4hyb46ryXcgNAu2flBbSp
PDnx0tWbJDCaI3rBlCzAf0dCjcvQFprl99evhhejdhHI3sPBO+toloFylAcs9EUEwYtH40R5pGqN
B2DBhBBIIHCpFtYdInvsogqHCV+k6PEhuqLX4dy7P0YO7CGQEHS2dL4ikYxlYD0TIxjRi4AoEfQr
/Zbkdu801lTD3knHjf6M18D3gz+nfYm/+SjFZvtTZ47a4xuf9woirv7HY9DavFLq+yckxVplWVWI
FXD2XlWsJJJoBty5K87qJ+0t8YHVz5b0y+LssWtjHMkOLzvAephBCZPsmSl4OEh3sHRdRO5WJLMj
4FjmpUrpg3ffuPcw+Lctf1fdrM7KIlezz2GTEbIwNC9br07RYveFYH45BUXR0t5JfJ0I/M+bPfNX
ab8C7ILyTkDmcEqFUpsv4B4d7+Yz2bzVvxeTftpW4g2bD99Ih9kpPEzb21sm1fn+lx2RB+axKCvq
lPQ160/SeUcPHzMeKkkhY1+MzqJpQj7rDbbC5X4EW4gqv2ioHqO9nrlX/SKu9lBqpbgbTcW2cdnn
NVhWBb4v7sFGwjsLNTHCt7r/cfNQiJg18fKuLHNZMZwVRXIwDO40iY0gITUC+Vn6Y3P1o9G73wcF
urJd1RUrcIr7oA3A+dPe9nwdOpksQGMAgQkcqn98ZwJCECArkBeVSTCT7x/NYHnJuWYxx36egghN
+0yLEqK3pl9D8SRBeXu8KN3pC2oGzQsl3FFCcHldGzVEx5gn/0TksfbSC4GsF4OLFl6j2E64+3Ce
f5YLEcospHZ7dfwWgnWTzx5iiijpG9WyxF/LiNBimRfaCIvoCBnB9/WsjUV/qQ/9vpKgYzrYzyiT
7fv0wbwUrydI7X4va+zGwZ5d01y7BNCSnkJ1MeKWfN42s6VwbSbFuhuQV3Bd02OG6knf/Vj0Chf9
QMrXCKpbTb7Ayi6hpt/MutUobhrVQL4zlyOSZrFqQF8EBoCjxH4waGRUAlYA7Bmgtey0xTt2DN/e
hf9TLKqJZVNuxaEeOKtkZr0kUdMOXkmAhqgSBXng7H9avUdh1pHDwpzOEGiJDeAu1uEcDRI7yT0J
IOggXm1KP4M0BRmYLdoz+6RBgVQ1THa0qY8eQclQwUXZ0No9uUkF5UJm3OICMH7P3/jy/HSztwAt
f2GNr/nIaHWibAQxabtwU7EQ05kOXkBiKYUgD1cTTZOl0UbC03ttIgBJWscR2I5GW7b6YGcL+FBQ
ppABUMu0/E7OCCbOn2S5rAkEc0bl1CSfrNk1X1etphAUNTtYGlTajBok/dPVeaypk9kEGdynjMMo
po1PHnEfLJ192wr1Sb/jLrdcsToVTZgGp2K68fLUi+D6utEqboyu4MewLSG+yagW2etg9TCfJp2n
OuU/OQpV0fxyUGjKWY1rw53KhnSkuRjTJ4aTq7izWaPKj4TC+SICc6goj7zRWnszy3C65e/n3cuW
pQtLOU5/OMR2D5LykbQMPZ0dosdn3pWxa/4XieSESke+SeG6uPgFMEjxnXIW3yMzXScbkQRQMXcX
DglYnrzFOFo+ckQnMChI/fbvB7bqHUGTSzH5Ou56tMhV8EJMEVfDavC46BliLmAnW1vPi3Vq/rQW
WRp6ZDOrV4wy56n+VDmfbbc+/mpNmClVznYeR1hQakex03j90WZdv4myqz6lDVDkN0Mb9RgpUk3F
iWMTXOgelzyMIH+9w8/cDInGv+/YLnYLj8ASOWtySKZkmYi68OIhiJ4ITayns6NvZKL8DdlBc9yA
fsqbimJFS1eBdAyMvyeM3mGMKqfolk3LdkmhJQNj6Jaqx2avGA9N0aXuaN5Dw39S3vmGNNYmL5Bx
gpY2MEdiZdaoHcK1E0RVTU1zasnN+W697/8hfu4Svpe3vHwtaLxIIdpNj/JMqI8ws7eO6g5s0XfW
ce6UgIebJo3ypt6uyVBUtU++KfsBX/ym2z9EsjWkilmiDEKnJCQfwmSfFAYPhJwWyPtnCZldBrF5
P+t45Q4LlWhfzwUlLXQgcpHVaweq8XIpfa/bK5qb+QHqFAhT7Wi/Od2hV4fAkMmDJ3N0vcZojfxF
BXdCQinTTcijXVbABxdEgjIbsAaQ2yg0IGsrbZXob9OHrJzzWcOyufpZz8z7oMQ9rBUQVkJLznWS
oEGcCjEv1jzmvCRhtGtW15ClrMJja/dYTEvNktJ1zF99P7WVDEgW7Wep7VekXWDQxgNnOfsRpaPG
NV46X0xPCjz8AD2cgDOgDaUH96ABJp1OVUmI67x6spkPUlYdHbZzZlcfa3C0nTBNdj0ltSLiZVh5
9RAnEJPR1+pOG1ifcgGTudytwm1brQIwzuNKIGMyh6PJ7Hq/wehtoyjucnLSXmdjZzSHq1QGJ74c
SJ+aFI9HDtAzf//eJjh5aVC2g1DSV6gbPsrwjAfb8QxAl5f0IbmrLAM1u4R/WHr0lFyLMtWtV8xS
dvNSLR8DygYZbP/WRDbFZIUr35MfxzDml81EPA+UvSh+TwisEpAqbwK27xHbuOSdmlbY9Xh8Pgmb
TKXQdsBpgwMbm/cFmoIp/TtEiMb9aL3tbZD4euFxmVhPbZ0tJsv+p1NTZnHbCDqlTbzkfVzxwUCy
tAQOnBoyGiaTI1+yv/YYG+MsUxJwVGzdfIwv2h3gHFV+8o+yjOJWs77dG5KbAPf4CaEYmlOg2fCB
i1s0Xcp3AXiusdxvjN842O0dWxpYMVobla1TCK4BmSQN/Ni43vCG8CYMR3BXjkVu1rOkPsb8W/hO
0JAz45JWyJNmoS+LJ3fUPqgJgjf113TjsyXV5JL++wPBXhugVG1XeQ011fKGXVmnwr2MFkDrFLOs
YTRE4Xf6lChOhw1PnCbzIIvDXknv5MMp+lXhput+VQBM9YPQ8nYEtJuHpvPtB1tVSi0aSmFslXt6
DfutQ6yyPTbrd0XtatApuE06KfzdqMiV4c/iCBe8+RZUw/MFUrml4H0QwPWdCoTLBIt2IpWndzpw
Cgwdxsg2bOHqu9fFNUj1KMtFgBBNO/1SPQqAzkoRTZTlXfc+V5Z6hMj8CwjtrKfPp40HyE6Y1nM3
oTrc5otC6bUWjmo0KzUe8pjD9cQmDYHscriicgReoNUz9gdtK1yO3LQ4IR4Qp1CEU59Q41G1ghs/
Ro0q3bWn5ncCTxwz/GKZV0Tw2LsjTgvRN3qqjpUychd7cKCT56ImeSMQfk4YRODbX3JL6WBbCC3w
y+vHRzrXw1jyBF7kQwCfQ8oTFycSz+eH/c70akGz2d2+GJ6aVdkFooB9eQXIbc+vEvuGK07GOJWS
/jvd/tAh4NNhVymLlBo0s7qWKIy/GD9+wgWtuFAwvMeFkS7Du9TIAJBMLsvBt5Pn9snYMpFeKSmW
llXLmiJ+X30gXD+aCUbLqal3DryI0akQNgkbVXRlgz5yrrUU9g99sVwGEjfsKvqxCgUCuWTPk5AG
vmCtd9bwfP0meCJIeWj+m5jh6VfIK3OYC7a+6A6m6NSjvUNcjQ9kJSbGF2Ch6wXtCsO1aBIsxr6F
YcUHy2OgX2z8LEmgKil+rpgI1uLDVDPGixIfqAzd9+jKkhGq3R01P08oedqLS1j4OhRm8OaXSKEq
mgjPpibBNdbCOXCymwKQJ2i59LBisMUHJ9URV+7F9KO1OmFOATzLEpDJHSkPSrhVF3+2LZhVziQb
IidJFmkWALbCz7QO2FXbLLM+urJ1l6kPaLu+SeISHTYkIVPOKauPh7EMg8vNuCDbKeXKAHgF00gM
zIJ9C3llEkiCoDPZTzHaS3NDk35i44SXS1GxIogLhCYQdjWIBi3ogZsUCWlb2GbShq7c0ieEW3Qt
m9mmCJYaUiAhjM4JaiW2Gts1TDmRiOU3Ri8bKU9dYf5UfDghBbAxKilJvGGWuh/jmFDQceOE95Cf
5Rxrvgvb3u1yBTP97wttks3KfRpOdshzpvYLqnPNelUQBbnfkDz83PS+a73mmg4kI/qCCXzSHaB/
hXZAKOHtF9n9QHM8aeIClO8sHa5AmXKyID2uQ73vd+ldZc6l7d4rLHbnb7reqFLu5lQoaZiwhc1m
JODUo/uCx6/jw7w17sHvOcRM+PSgVfxWnt6B2xYUto2w0hUiPeqYrjYal9gvB/3SWnPb9YtjUiA0
vASYLmkQ/u04cYKcBLUBMZYqcWPqiQr53DZq1/BGyzU9UWen+nHBCzgyGX+JJPfasVJ0KgpHMxJI
tuUZzCTOTFEkzrII1TeLy8p61p81EpP2w5BxqDQMOC7jYdzdW2vkPihvWNU1h34GOv5Azfi796Xb
nj/xgbRzhQk8fETMFgijMkrHYoEpTgkzPuctC4GPpDnkEFoHOGGtp/6y2TxlC4L2hACxiLMinA3q
gFzxlfsvI03xvT/7vX7KQXSPvNQ5rQHdqD3BJZYOVAvzRTvCPHFqNmk7nn7Tbk/bRli7yatqs7N6
NDYkToazjX+YP+dfV24yP78n/kz/fHAP0Kyp53reLOYBaGK3dVcz0mYC7LT6Svnr6SXS9/BfgtdS
UdiYSCS9+cEcDznAqOylgnBQWgvSpKRG81z/TOEUmeNEVsHAiyz1NLb7Q2//hFtkCWr7i4UH986a
IaNpogU1D/kVEasrt+EsrObBGvMwGynRLYqqjudfKnB/3hOOCQaKS7NXBDZxC70UIVh7VjzBv5zF
U/wh2b9hTvwwSHMBOQBXmbSsp2DpI3OLofvf8a1zxu/q8BGWDw2m85l5v6/hVfqPYOddfxXuohxl
lH57D702Qaw91wDffwvkVjW7k4NS98IWwOEBqxoZW0WsrzoCAGebxrPc1Q+UeeCOn5TBbmjopron
PjVAjphnJOJ7iXnrOBa+DxwapDtl9m/cvbKdUaVqI5plZk5f+0qbikYnMB2GIoaWLkRAqOph432k
VYp/V2LHNLVBve8Y+mxTVuPRBXL4+MilioRRn3/l+R2wVfB8kpqot46hkBWrvH+3aCAxg7Fo4Luj
joOBEaRMG3yi/o4fBxAnboOLHI13LydGz47XJqXyrmKF9tId6Dem4+nDDHfgm2Pkz+T7tV/ACoNR
O9RNiV7Oa/T8vXZCea7uC566ubWkpGduarUHahNx0KvBfu0+cMt/eyT1R0uLE7KpyxLO82hHkB1h
hnONViYQtOZBzXEPfisBm17HKqZY/hW7X7IUqnCqciQCf6r1X/eUQgtuN6KHZjkqTjP1o17dZXUu
fmLmAzEwmFCrEFADmojxx59xMh8/s8hzLqttmc4N2mwu8ZF159bN0+Xp+k0cQsCuII1y/KxoYsd0
2YGaswPrNX5IQaxb15usnj4aZcsCohVsccO4kdNoleNnnfBciGeTtLe8k8xh0Iuh3FTmhFlcUsZX
qMSfeJPq6dGqa+qSpKcnDOJg6w08zpB16O+Yj0GoCLjJW7pRPtVrR9amKbMjGk5I0S1L35uFZV7p
fizuiFeOaXu57AyGzbgeegF2JUCNuMOn8cVczRqExXxawIcO0nNieHOMXjcTV8CDJCvnCjOl6MHJ
VDZ0yOFDRBXCaGCS3gNVvHaye/XOleH0/f+xgyrIyHXLtpj36niuKnGMGsocyLDYqmaMAjCKL+jK
wKf/5f6hxtPXd59UlzouobWbFry3Ds7SbzashAxDNAuo4VTBI1SwZB0GKVf6FNYZuaXDt5ZORYpJ
/k1Rt4br3R/qgGsf/7K5WJ9YIgwwTuo4zOXNRfD1QGtOLkkwH0+hgwrnmBS94BvYpM8cZWY0PmVz
PNhH/YvHc6HkPFJbCE9Vvkdy5GqRU12LK8RfFXm9tYgCzN2TACuYZ3dSz/ng/fdOkWD/VEPZUsPK
JTmNEYjFu2T/hFIkvhQ6wQKGiVmGmBsb+kVgiu3xh0uahjz/y0xqAT3bjroyyiy42Y/A/V74kkDs
LN7qY+XzqIsC9HifLhBYGRSlAU3uOu6E2UeO94uJ8NQheIYtLohnVYD5kypfUspFyXzGbSvkxzJm
alkEMYC5Tf7BMns1bmJsRi3ViMLRM9Agw7hBsR5omM3qKz6WeWxyG3sdO2j09S+b2NWviOlhv1Hx
mmXzKEEJYHNxC75mDK6bSw6WecvY3JzVNEy7RYWRURZYocIZIhvsvzP3osxqTebvRRRH2jBJudT3
aiU23aAjSneRvoEWYBeolbbgigEm5IBsPmu1gnjZkPlmtv3Gz/wulCzokImGS/CyMsCjU2r2A+jC
doWTkjVtJEl4FSMguuv4xMXpXVW+VQ0n1NkEL0ZZq+yEBjJ9QqsjUbxj5PV+ffo7aq6B0Y0wj1GB
hmPQ/DiareJx7xePyN+dN6+knMj1dYh39/DsdAkmNkMaBT2uYUQcg/8nhRXR3AR9AqHJMfZfNxa3
QBxyg31Ct3IxH/dzuHhbko5D67g3QENuzhyLVk75MtlJQy2i17UdX/umfm9K6CtT4ytU7TOdDqQp
fPOfsILKv1EsT6HRPgQoVPK398BZEuwHj0BqwJLzH7KjoW2L53Bb3DjKC1U2rMac7QLK0zIKwHjR
ObpyndNeX35xmpykYZbcNMMtz2MJq3ysTTuwd22wJc+XVrkRwCJBYQite35biftIyZ+1uaKw3Kbz
fijzKohM6trkQOvRuM5ri3M6dOD45MNls+AOXUuW+PEjSIfVClrEqlubj8n9dQ66gQdn6sqGUuxz
kdRwEFvBOFBEniJlNLBIBx3M6dhc3ANZ6P75do57IwtN3eN6Lj2XNhtfFh935N7JFsbNWrs2w/8d
YaCI4XVTqTAcGAmLyT/vTY154J3clmHsSF8HqI/mryActwXLovOZTH4KP+jb82auas4nHFPSWzqA
Q3fULy4VupTgcqLgrVnWTtsiTNSDyPLVwsutFKCxjQU5QoEhnm20R4tx9D0Cfw2ODpM/Ot+4EbEf
7A9faXG2CorYTTZzegV70JBqetIZs2uLBklY2BtJI15DPNxokMyb0zj0xhzoKvpacA5bZ4U9Fr0P
A43H90UnWi3iLzrjNl3xrFWHHP8aKvszvxc219FtRl6/5haIe27YedwdZaFSKF+ScyTFgMsauvxG
831nT1+9RCNApuhdVT8mHXZrODAUXkRvVdFRUwmFEbMZ+4Uc8Jn0Ef4Um1o8JiZ+T4jkfnfJQZ/G
qPhbu8cSXHVqWUhsfThSgY8skNLzM/0tNJA3xXKtt+TSlRIj/8aX1YDI0rUDDK9PPziXcR1U2WSA
xC6sO/D/6h/dayK+ackt++hebEOO3pJDgVHgi7A6w3jbzm2tkbe+KacoU3kOF5Y2R4bg9G/hjQbg
cP0cB7CxBn0txh2g6hCM0xzXgkvkSG5SPSmevYEbSnh3Mh5k6VUltA2TCLv6H5beC4rCnruoqXwd
HoupcNr4YRyl2b5+cQ0svZVALfJ886Eeysy5m/qz2Y/II7fyzPfdsZG2CSa++kHWRmBzt0U5QnFT
n0wOaxj57tR3gk2AJXeLLb2cMCtLE4FuraCSZPNh4qO5OvHzM/LpPlXuHAvZTTBRLb/a1+Mhf+vn
jCZ+4TGNuc+geEomuiAappUIJ0kOOTuqq4lw/FQpRFja2Xj0eeCiE5yqMZHIQ2JPXwaIYzFTMEVx
LU9vicLikBimDAEoNNMkUtKguRLzvqBXdPbho5aVpZXU9BCGn8WqBDp5pdEJZdJ7ftBR50LMn/N+
Lw/9x33p1e6xqWUflDe3RXK99yTduGsaioaZCRCh6MEqneAJivAaAWs5flUmcZ6zVcs8AGYmPfDQ
D1hY7Nh8fs62j9iGeP6jmgsvzq088kAaDfbn394v0VRaAfP5SzuGPvgFrAwvBt80xyvF8Byu0ew9
kCYozb3brsl7zNXDWw8hcf0qjSJIuIxYhyraDlzCo/bxD7qYJwdAf8pNrUcVc9EJk1+zpcMD0vAG
xZuwMiKNtSOctWCn7/5i71nPn/R5hhbSrK80qffDjVRxZVS89O1HPv7fiPuNICCi4XCJPKNn6Thm
9yPQ/ZC7VkQnZT38RJ/X5oKe3yEK4TItXFnUsFRGA86aHioFr2Hyj2sDIY6k58IBOzDNRizUrz8Q
8AFcrqqYgIcp/+kotFhAYkekVfmTCoTawcIW9F7Pk+J50hNT/AuAnJw11v4cIr6/3P75Y5GCqzv4
Ikn2B7Qh4Z1Q99kkPYjhEMaLMvvDM8iatnqFLRDeytUpHBIycyQGKBP04QrajkiUbm7KO6VwI6B1
cIXGk0mubajhe56d4wGKqpsyVtC5HQkUQCm7BQ2cWPG4QuTABEbl1RQfMRH9wU9MOcwlP4fnXR3C
Qi8NQ7N+8bZQzFnyr9EKU5TaxJUV1WuQNesDmZa4v0TZrdhWLp5BQK7O+YBYLqs+XsKEuN+admTY
sqtHRxiDrkZ+vw/uoDItjVCE5BjP0fhAPPjcJLM1cBkPoUwDum3Lv9bnk5WB8mcQMoMN8+EKUPq1
LOaaTlM/ECTibFDidWP3J7J4N/kt5rsgTGarTRUfjUx7WjAFpVX9FU0rh9aDaocWpbxtsnPHqIID
0+dZZ7TniN9dH56cWsr4TdE6FpiDO9xc7qFO4nhlASEcYJ55w/abnS1BphrcHm/4Me95AXKAv39y
/TYjCdkHSZNx39qClmWr4/GfOmVsGoegPvLGVp8fLxvrUQ4YMZ21R5iwi/lCnKD0i+C4xGaWgKEp
ykKmP++ddHc4tj4h4qntjXTCNOWxggWv2x+YcKBzv9GtJ1t5jRxHWl9jvhUvV1ZKlRGMR0jcOLe9
ZeLnSXx8q0pa77WaVR/m2PNKTahr5cX/ImkEB/NXuO2rx2ixrhCDdFiaLQADa91VT5SBP2qguWz1
hl0CrXUZyvbimhqi+1I3FGXgqGaFXTm4VpT9mUeyagbKMVnZc4AMfWyLiRBtc3YwYs8zm8WRwxjX
z3AX+N3heDV/ixd6sxrXxzFIZgmz7RzEdiv6rDJNrISZgSludYXcsKNWB+zxxVeoiu1BZtcGShuZ
nExthOY27tDwNZXxS7tfhxlq04UUSHo4gjo2u3JZ2cKTxNamLP3D4TYfdZ2TRKyCMYY9qWAvrcoT
yB1XqH8MxmkaSH+6gBLyABCkyp/04F+jEc5RGYJPzOQvcDw8sLg4nTXGsRZ1JTVnHQ6p8E+x8Qyo
e9V7A6tnvCY8EFETCHnQME5M8pQaqnvaXnYVyLBF4x/UO7k+odrQotXWwLx29yF97jaBOYHBRoI/
Fn6tBQim/Tew/qTgqENpEE/Oc+RmMBc5f96Bw1Y/358rsWI2Wj4wk3ZS2/4FW1UXBFIxpfgVLr2x
ykrIPpnfbxDSiRLTuyceAB6QIgm4bA1gIK+6mEgBfRw7b8elKomBQazTplojA87WPHkWmbgKyhJL
DCk8EoL+CGic0KwGpsz0DzAMJ2RUvs7tHrR0lWNXwwa2r1rkkap9oTZYzYWqRDmMKqmFoEKN94/s
BIPPsMyErtQbpnWtTkUJlY4GOELxIwsHGQy+Fr0goUjz2RqaQefAHtVj9Egw/7UwsHGiCMhwa5al
Te0ver92hq2z06p5VyBPZjWPSrg0XCYMkc20J14E5SuJwLT2OzzSbH/G/w8Ni0jbjQLUWqWwSoXW
L6bh1qaYi/01H1GEdVShZ/9v/9XHIwmep34I+9GfhKPY8kqIfxFX6zFtDBo3yr4dE+4oOqDO2GhH
SmGWMJkEhgpTkHnX+QyCEFJbR8tRDROhxXj7IqihHkqpJ4Q031bdMAJQG+S59l82foVjs5orwN0P
kadsaU8wCPP8bDt3q+4NfR4d2MPFWKE4QX41hyJG4lL5CJiB/IE5hhx7Jh78b2zr/Lh7wmObc+7L
AqT53h6Yq9VpV2GZqZGZ36mYOs4PsFcL+zGCl06LozRCCdAPeHMekjPIKxoDxGInC+VF6WA1tq2L
gTJaPbn4++4424YuXl1hxYrtAqw9La3YfxW+m9tYvrlzLut9C5unSMzivJmeRJd1F0Z+nGfeMiWY
O/DLzF01bLyJAEAybdJh1XJaVngRpsP+CGpEIAoLHjj/UVghuSRgrYEJJuXgbzxDbWomPA18A/0x
WDbNzpnDJIPgf5r+aM5Utzikcl12ncJf7ghIU2xMjRTI3ixsETKzc9Xf1t5RBQfpUrS03PjmyQFL
RUhi/L3fLu0GF8eVAvLp9V9r1eE6jL8r7jETIcgSHhgLIsWw60KVP0K2RnGPPnMGz9L5K4uC0EjQ
+rpienuNGpLgGyfgjIrjm0/e8y48cF3cMdVRhkSobYnVtULxb1si1yskZdQtSOetUSS0uo8/OfvY
iYKbyPxvRr5pQoApbFEYIxMCHyRJ9ddtyNOwdu8q7Z61hO9djDVoi/gFjbO9yz6y82ub3Weg/6il
nY+pfcXlU3dL75Hjyx0F+rtpkMFqsEjh5AAcJ/UolaTXZ3symuvNZMJmw2j/6fOOChrfVU4JOBn/
A0GY46cC2WsKW4dDFDjF/32GFpIjqdR4QS4Kyf97KtrAwEO+QSE6n+beLfivE5Z1ivddsn5WH5S9
n1gsMZ8fv/hFgUJNqVw4o4d+/6gqZKE2/2f5FQjphY6dQ5RXIPGHYRdc31uU0YisUq+fkwwTXQr4
ZCVW3XVXuJpxAVgpMs9tfY0EDcS2muKUz//Kk5E7BouxxqmgWmi/rLwAmjGo7dHh2/1jGJfOdtSi
cU5juxq+C2Rg0kG5k9ofzP/RbtQPrO5hgGnI5zsMnzqToECJoExv1QTjf3cFPP4DRxaKJpSvElW4
xKmS+t4gClIJ/kODQMEGIhV47mmMK4dzjPjW/EGE6383YmSej9Pgjbhr5A5Ls7X98PMWQzvUgi2k
bCh3lg/ATyzy50g5FtHaoYQUQuZ3hhA00WKzrfWz6RoGdyXp7UyTl1DSRo3o1hmQew9/TLKO0Y6Q
8FXnwaaWrXp0yBJC0KkM3mZyzmzvEsKwrDkSmBgZT6dNmd8pPHOlFYb1HHylcld3tCDdpOju/9kh
wH02aHZgW4NdEcgdAbpXVifzhTULam6s/JkHeU9FO+wTmIS48G6ZPQjpNwg8qcw3YQVGlq1syJdw
Lwruc/kK5yAa58SLfWxneu33WID74Adfr9HRdxpidrYSy/kcn+9mTSH/4YlXsHGn+hZpd0rryatr
nkLPeTQpCJy3bXA9dMUjQwcajZI9Cr2QkGqWXtB0NB0Y/aIUY/yqrPV6eEbJFtbhITahgifQuxmz
tEo5EfIIEJQGfXsto1s8ALhMp3wKib9cCAANPzHIIrfPAO88HzdEvIJ9pu7xRWMC7/HPqASZycEH
WozwXCPPYa+f8Ak8ZyUGLNWr3YChzL4eBmT8bWUKGI5OmZKBBJb/1fo/PwfwVHPirJhppI33Choh
o3IjVYf7KKutpTQ53vB3duSAnjb9uguJ5qBNVm8t2Pw5egX5xeWOYnOH40/b2SDxyPI5EK9r608u
l4BErUy2mRENHQIlVY8PXrm/WAHOc7p3CTr7uc/wvoH/xRJBvqPH7QG0j6Bb4dBQ3Z+9ai6R1Jlh
EchL6yZyLZYVQ4hEsjTvlo0fGm4jSOh6PYQ+g5VQd4d0E4D+ZoAHSniOZwOSnCNepJJ3rV1OLgrk
8QEtbPOqeFVoch+USQasS2NU6EuC/IouQal2lVIY8m06ArmGXVI1a+78YzAPIoSMOAkQ+amKy8fV
iA62680AEd3ng67kfB8in05sWnfR+Xmz2Tc2hR9pSJGaXIcW0I1+gG6kv5rCxoFyzTebjwB9ubFZ
gMojiAl0XciT5EtEm3BPTQk+ni/4fzI4TYNLB9xdw6KF8EUIqh73FrTB9h7L4qWw1hxTq+NPNLKJ
6ayrZwr1qH6taUS23NCMRWNu34QSV2/Tw4iuhRbI/rtH69lqKZTHfzmLsjON4QHnHOvXhETzccIy
bwr5swgPoS/YFM19Uuc/igA2JCcPGwSiLytXsmvWmQUfBvvBb3xeDunjuVHa5lcKKoX2Jvl8uAFc
iKgbdJmj35eYrptHBDqr4a1u2lyNpEY9OWV1+nFWw4hkFGF48ygbyPUhXqkqp+QWxXs8bZ9Q0339
gsukH7nJgQQfzjTaQdzOz+m//MlDxm9o8VcDwDUPtfZ9ibveym+iwuvNZob9Q3UpF6ZFQYKb3E/1
c27n8fug4YgejisTBgZxKbXj9MY5DUDO3SP9GGVc3sMaFQyhVcq3IL1/CPknEUqSLTo/yYBqlpm6
3A7McoqnBeHnltLk4ZFhHHLC8lhzp/E/g2AIEyqLRKW2hCQ2u+bGmpLhi9ErrnhHgFhfvjNsBOJh
8RvwHOU6cAxviV6bdJPOR40L2ej2fFrjrYTpNMkTaIjkjabJXabsgBYiiPkM6XmMygqy0rdnkERJ
i6WT7AD9EN7xi4HwCDH3U0opXLfl2xr/C5zSPKqDGxoFi6U/5WW4wFtsJ90L7qvIPXpwsWr9/WoY
nDnzNkhicHyU/Z4EeLarkEtGS8RWIvOD4v/ZVgCECMddLfjYVAExIRo+X/MWLYB1i3vWNnWJv2i7
70eBgteRNKHP0FkNeFNsIo8bTyFLW/z/NiO9VDaGJEd8PxbUIPtcO6yXua+EviOjybATKO1UUKW1
xihcdeULD78ATPO2HY+NyJrXwX6Ia6U0wrYRbipOLzstU/momPHqJxahJLvs6glcjm2kR15EPzfW
7nsZPE3OVuKgWsxCZF1/0kEcN0WvsdSnY7xQiRxmPCNzadF8lIOmCRughBCA4j/Rk3IvW4vVhL7T
9352gL1dOaErv8dcYJDFkWnLplmpye7cYOZfjUCqlB+mXTlwWNhSw9T5tMUdjzbO5xNCPX8+6egd
G2e7oL8XTr4ub/r0I0EodDbiUCZ2jyJS2qPK5zE7algt14uY0fIMQEclVvkwC40nlWZ8nvXEYBZj
SNoUyEkAH4//kDvYW7JBTPUEprMptlMpG7TS1HVYfDBl69Oq4CnZWT7Wmz8xlr4jw19pUZseIQ+3
v36CigtToOEyEDFQ7YPeSyQeISopnTJYXS42DcKH8cDCAwGFryX9GjV3GrdlqFbLDKMJ/2w9WY7Y
S5VAQcCkTyvTdR5XAkPf5xiysnrq0SdJdnOoutSlDKj/T554o2heQx1/eiYX723nB4BOcs3KOmgC
XQKk3syIKb8tT00Z9I9jKVKe06kgi6ejGiJ9lgAh48faWiGkg9HCRWztB1pWbKKRkBlgKnihjg0R
Y9eGe3a/NWDpSJ0pDp3vk9vyLi/cM34vbXcl8APgiHKfUS8Dwu9dQpeE0c/zJITZ3nVYFSJox+rQ
R1invAGFzBbJA+25IpQjudKhTPqCiUZYM1AZW0DnEU0rHpMowB2GHgPuwE+QEW6BxSrBDgefbRug
DCeBDeex96XooV8EU76uydRmugihEcRNU9tUWFi4h1zeTt2vdaSpxb3Ib/Laf0QSnRjRt3ffonpj
QoQq77GaOeqmpw72A0mJ+i8d1NdIDBiuh8tsTRtmdzy5z4FMrMGSsty02ecBkvzHPhA9C33tPyuD
IziTsWJkB2xGrGEqp2WjfQop7o1r1Rr8DWEDnmKFGDseh6gIK6jYUzL9muZ0USXcT1Z0L/MoyjeH
K3vdwKQ+Gb90cH8yz08RmFMh7kpEXPvrjAT6GLyREVkzIRifkI6mQ1gCdCscwRwooFytTWU6CTVN
T3a5Zer2lgsMtS58VsuLy6B7qf+4qRzMbGubbE1Jv7b1IrkeaogtMm0cCxTcJ7m9S2k89+GureGK
8+a+2Zxhzsv2UTjVLtAoiYuP7yrMMwoBw9h7aJUUOoOv0Ik/X6hkwUSOrDClJUDKoMbn4Z6xZdGF
jWfa6po+Sc/bnyFimSz20GNtt5QWCyhDnlCzY7756BhT9NGzmITfZia+3Bp2JqGo3O2mbXT6BXVH
azbRlGjQQXrBMEHnU0BlyYcFztxny8SGMFOJCtQ+mDVxs1fVD+pbc03MyHilWLMlPae07HKeNHst
ZL9Ku79S9o72ISZ8raEvCWuF4y9+R1/O+asvJ2C5N74QeAy7vEHJFRwgXH4SWzaYS1hUHwXp2sJ6
sKkY06GuqH3AAFJjg7VFbzJuU80b8mSLya/DyIrhYSsR1PBbYupngyC/R9/MNuSLsKjRlGgRxePG
BJhEqR8B8dMQwK139+LYe4CRrNfzWmvnAVdGWt/EiT22jKjoS6Q3ziFbpBAU8Qg1HaFGA5KM2yZW
09LyehCh+qAs8c2RTDJcIT7hHO4yYPX0rMYF8P8ls1O7cU2+pwK+1w0HhUx6OxI8BcfY/FicSzwg
eA47oQ9ho3sWzm5X0I3e4Ueh2Ko4xKySFLPtVy5Gdi4N3b1ccSQ+JD3omodw3bvn5NXIm2lzLI7+
NpvU0RiSGbDnqgPRo6OQ8R0mczWB1Ma2kT4VyQwWISOxDg6KI9Yc+px5cMRSgVO+2X0O+IxV3zkb
sG5mNgFdIxkyNnXTVOOY6bqb0Jc75OJ8Lgo7/DEhouc8g28KNhjgcEzM6X4+bKmBmAtvykhSF+X5
IJIy8MyUrr7aamTiw8EY2efCMCOfq3iD6wWiUuITrNr19a8pXNVFvOBnkpD7bXMyasBGBtgEqQRW
5sezEGfBVvOjGoZpn9/XxMEfu+J2X+04z0SD2Ta1i/aIUg/fq8HxgPNAH7tHp1HEZlFppGCFcTUT
5+AJ9VpLACc84M+8Mb3gY2FjwXJbhMtDuWcM36TuchD9wZ6IoR1Onj0+915vwU9kTEHgqGOgryEK
qtEaPAw2Pp/aRD/tF0TNYCPC3/5ya2Kn8BoPG6UQ1tZV9Pp+MpEUWfJxxIRj/MtDqvcj26emZD7g
o6hAWiDeNXVC47Baw7c/4blmTs7xMAadQPOFjlCy4xueQNsCJelPhwanpgE2hD8yIufqsgREcuCQ
EAiIhswDgY1nQ32ARpCJ6PH8lzWFLNSN+SH/nuLcyOxZU7SnZsuuDxosMTd41IlZtbo2eyDBe7sB
pyUyt8ZxbR/GsmlfZpZ87Z//mOl4bXbbx5qWnzLnD1nIvMcvso98zSzuUqlTEuq13qrqYqHEsiYv
Plg1/34LYOWZJFmNZiXU03NOgbqZSUxzShs5dREgn4T5FBPB8dFgLQiI6cfMU9gKoOUxp02fYbqp
0/mrInuoy+JcVO45K9LBtm1ycpGbm4/R23Ia54cfM7a87mQpqV3p6/A97OtXzXVysLSFstsTG2iP
PhKHWBXNyrXWaT5069MikylDL9RuAun+n2NhtmuvI7muu3jLWxR0O/4rMLLkuQB0ETILZ+DZOiyu
kfzYt0aD3Hjxbe14AD2I7EWNxOzzddu6nz2J4SkW0SuaiJOMav7QfaVivdLg78+NVEPnamlTBuVt
d/8pGgsti3hVc1izZsflTOehfGyXFZAX1BznLZDhr0beFKgtWEA390vwhQPsQVQAR53WrXjxvWtO
Ei/Dg2aburoA9uNtwe/qfFTVLyvS6ESRp2MmlfT+pyfqH5Q9DyrFyTEwRwy8hD0u0w2EVqQ5SPH3
q1zMxaQ/mBHCiWMDibtiL9TkvoO/5zakPfj/PXBDNZsxvcrvywS6bHvegtsUggHVAiPmGRZTLECe
wP4oO3Um6tvLkAHsd6m8+F2NszY9n52IETw8b7sx1hq/f8Wk/qCsl+brGwfcnbBk84sTJsuNrhc1
nQbJfWuqU1HSGIMslGe3JBhsbTRBaOSC0tMmlZZqCERHjiQzGG1ShXH5gaZHelaJizAEiqZfmurR
hXrNSBLJCc3ZrBwJGEpUfh5RfMr4VLIoUc8pTNnYPYmR6rL9oM6BZIJP8WaoFu+8uH7fZQVDJ5+b
YSPuJ7STxMwfSHsc+o+B2bbZjYrd1RQep63w9mpRNO3ttQOfAbEXdZYNR8wTyQfO4IyLGkKwr2YR
Cw600oC1drXPguON36i7ssBW1n5cJpnQDsYz15fBBBtf05IuFFcrKt+UyBiNG+Dssqh/fJuhZvAP
kaiTx7TPZ7piGf1TYW7/WLeb9QQ/8BbcJLXSxmqoUZX4B0Krjh0iksmvaniM9zxEDXjBHRIilSqo
SbyWjR6ZyRNYAMB4sYQQGl2SF0t1Hramx4NdFJEtxp3n8H4mqmcWBF2hJDqJ9Ssh8cPOwP6ywqJR
fuQ5iC05Sd2UJuVoUmtdaY/hT1BzRLQfb82a07Nm8TrC3fIUb2PcYKUhIj+sRHUjjWs0v+iC90Yf
rlmr8atb9UB0Uuo14FWAg+WfUJvWbU3/yOtv9b7/ZrzHIKG1izCiDp4xi6uG7HyNNSIVXtpwmIC8
mTKo66c7Ra8/YrPGkYAwD0XkMrmuoJEPoGiERb9zLtGsg8g+f7pTVTVXcQx9QhX4607slLsYO6dH
pHGLf5HCfErdqkmJMXXGmIIcvyJn0giQTbFg7yulgb7ChETbQ4q4fy/Z9pa9kV8+qsqMI3e0t6Ci
0IL7xwlvEe5NbBaPy3RBwmcdke2jUQr7P/KZI8fvrBJ/IrtCVnVgQ3yprxaLhDr1tJYy3MlrgzdC
GQQlca2L8y0bzm5+S/70KlpkrzSgvLIA3gn7oB8MIm/goVqGHXZZyTXMcPpzJ4/Gq+b44+G2PUIp
0/miLT0yogARLihkpN3RZ7RKBGOQojFrxNy187kanCB/fRa8LAk0kLcxF3nxpz6rco0++4GzGkvV
D7lubItOnF7s3/j/j79kwc73+krZe5+RVsYuD48jtOZO0bC7JIzxsZOb/Zc3gHoLkBpf/0Li/tSo
VKiz/KbgdqKCHVvE1KTPmZNt7mk41IY3t7NaxSVKjZ5y/dClrbFX3BVlK+C9mMjVU5DPSm7RguZ+
xfZxROF5Kp7SBN+Wg50KgMqvcxoSatjlO0CbBakiNBgrVGYaaZxrP/6YFYH1gMNBYpSBSa7q8WOd
hZQubNydSQkpxLHWszTQ27bkzsu2rRmJXEZbMp6Edg==
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

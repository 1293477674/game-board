// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 16:14:08 2020
// Host        : DESKTOP-QP78JRD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/10739/Desktop/final.srcs/sources_1/ip/Picture_R_Rom/Picture_R_Rom_sim_netlist.v
// Design      : Picture_R_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Picture_R_Rom,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Picture_R_Rom
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.63804 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Picture_R_Rom.mem" *) 
  (* C_INIT_FILE_NAME = "Picture_R_Rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10000" *) 
  (* C_READ_DEPTH_B = "10000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "10000" *) 
  (* C_WRITE_DEPTH_B = "10000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Picture_R_Rom_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module Picture_R_Rom_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [2:0]addra;
  input ena;

  wire [2:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module Picture_R_Rom_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [13:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [4:4]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[0].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_10 ;
  wire \ramloop[2].ram.r_n_11 ;
  wire \ramloop[2].ram.r_n_12 ;
  wire \ramloop[2].ram.r_n_13 ;
  wire \ramloop[2].ram.r_n_14 ;
  wire \ramloop[2].ram.r_n_15 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire [0:0]wea;

  Picture_R_Rom_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:11]),
        .ena(ena),
        .ena_array(ena_array));
  Picture_R_Rom_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 ,\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra[13:11]),
        .clka(clka),
        .douta(douta),
        .\douta[15] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 }),
        .\douta[15]_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 }),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .ena(ena),
        .ram_douta(ram_douta));
  Picture_R_Rom_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .ena_0(\ramloop[0].ram.r_n_9 ),
        .ram_douta(ram_douta),
        .wea(wea));
  Picture_R_Rom_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[1].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  Picture_R_Rom_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 ,\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
  Picture_R_Rom_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:9]),
        .ena(ena),
        .wea(wea));
  Picture_R_Rom_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:9]),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module Picture_R_Rom_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[7] ,
    ram_douta,
    DOPADOP,
    \douta[15] ,
    \douta[15]_0 );
  output [15:0]douta;
  input ena;
  input [2:0]addra;
  input clka;
  input [15:0]DOADO;
  input [7:0]\douta[7] ;
  input [8:0]ram_douta;
  input [0:0]DOPADOP;
  input [6:0]\douta[15] ;
  input [6:0]\douta[15]_0 ;

  wire [15:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [6:0]\douta[15] ;
  wire [6:0]\douta[15]_0 ;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [8:0]ram_douta;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [0]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[10]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[10]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15] [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_0 [1]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[11]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[11]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15] [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_0 [2]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[12]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[12]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15] [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_0 [3]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[13]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15] [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_0 [4]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[14]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15] [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_0 [5]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[15]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15] [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_0 [6]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [1]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [2]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [3]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [4]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [5]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [6]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[6]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7] [7]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[8]),
        .I2(sel_pipe_d1[2]),
        .I3(DOPADOP),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[8]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[9]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15] [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_0 [0]),
        .O(douta[9]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Picture_R_Rom_blk_mem_gen_prim_width
   (ram_douta,
    ena_0,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  output ena_0;
  input clka;
  input ena;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire ena_0;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  Picture_R_Rom_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_0(ena_0),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Picture_R_Rom_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    addra_12_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  output addra_12_sp_1;
  input clka;
  input ena;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire addra_12_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_12_sp_1 = addra_12_sn_1;
  Picture_R_Rom_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Picture_R_Rom_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [15:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  Picture_R_Rom_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Picture_R_Rom_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [11:0]addra;
  input [6:0]dina;
  input [0:0]wea;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]dina;
  wire ena;
  wire [0:0]wea;

  Picture_R_Rom_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Picture_R_Rom_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [11:0]addra;
  input [6:0]dina;
  input [0:0]wea;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]dina;
  wire ena;
  wire [0:0]wea;

  Picture_R_Rom_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Picture_R_Rom_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    ena_0,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  output ena_0;
  input clka;
  input ena;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire ena_0;
  wire [8:0]ram_douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEBE9E9EAEAEBEDECE8E7E4E3E4E8E7E1E4E6ECEFEBE8EBEBEAE5DDDEE5E4E6EE),
    .INIT_01(256'h2A33363536332E2F363D3F4B55668EAB97B9D3D4E3E8F1EFEFEDEBECEAE8EAEC),
    .INIT_02(256'hC4B6A9A7957F7B75736F6964615D595758543D3F392C463437343737312F302E),
    .INIT_03(256'hECEAEBEAE9EFF4F6F3F1EEEAE8EAF1F0E3DBE3EEEDEEECE8E4E2E1E5DDDAD3CE),
    .INIT_04(256'h32312F2F343D3E454F5C7B978FADC8CDDCE5EEEDECEAEBECECEAEBECEBEAECED),
    .INIT_05(256'hB29F8D8D858781766B6563605A5550472E2F49393736373F3C3231322D2F3233),
    .INIT_06(256'hE0E6EFF1E9E6ECF2E7E6EEF2EBE2E3E9EBEDECE9ECEBE3DFE0E0DDDBD4D2BDB3),
    .INIT_07(256'h303D3E3F4950657F869EBEC6D1DFE7EBEAEAEBECECEBECECEBE9EBEEEDECECEB),
    .INIT_08(256'hB2B7B39E7E696466635D51494135355C3D403A3B3E3E3D36342D31363132342D),
    .INIT_09(256'hDCDFE9F1EBE6EDF4F1E6DCD6D8E7F1F0EAE6E6E9E0E1E1E0E1DBCFC3C1BEB5B2),
    .INIT_0A(256'h454C5A6E7989ACBAC5D9E3E7EAEAECEAEAEBECEBEDEBECEFF0EEEEF0E5DEDCDA),
    .INIT_0B(256'hA57F6E6F6A635A544A443B5B49494B45414646413F333438333436302F3A3E41),
    .INIT_0C(256'hE8EBF1F6F6F1EDEAE1E6EDEEEBE6E4E5DFE1E1E2E3DBDDD6CED6D9D5D6D8D8C9),
    .INIT_0D(256'h6A7392A9B9D8E4E5E8EAECEAE7E8ECECEDE9EAECECE9EAEEEBE9EEF3F1EBE9ED),
    .INIT_0E(256'h7B6F665F505452597155514E48474446463D3A3C3A37373533394344444B5761),
    .INIT_0F(256'hF0F2F1EFEBE9EAEFEEE8E3E2E0E1E1DFE0E1E5E1E2E5E0E5E7E3E2E1CFB09281),
    .INIT_10(256'hAFD9E6E5E5E8EBEBEAEBEEEFECE4E3E5E4E4E6EBEDE9ECF3F5F2E9E6E5E9ECEF),
    .INIT_11(256'h6E697288AA8A7B69554B424849413C3C3E3C3A3C3A3B4548464C555864687F98),
    .INIT_12(256'hECEBECEEEEEBE7E5DCDEDEDBDCDEDDDDE4E3DEE4E0DFE0E3E3D8C4B49E8B7270),
    .INIT_13(256'hE5E8EBEEEBEEF5F4EFE3E3E6E5E6E7ECE5E4E9EDEFEFECE9E8E8E9ECF0EFECEA),
    .INIT_14(256'hCCB99A7C62534F524E494543434342433E3E494A4A5055595F68788DA2D0E8E7),
    .INIT_15(256'hEDEDE9E4D4D8DCDCDAD7D4D8D9DBDEDCDDE1E2E1E1E0DCD6D7BFA89E9DA5C3D3),
    .INIT_16(256'hEBEDF5F6EEE4E3E5E6E5E8EDE9E6E7E9ECEFECE8E6E7EAECEAE3E0E4EBE9E8EC),
    .INIT_17(256'h774D4A56544F4C4A4747494941424A4C4F54565D5A6A748594C5E4E9EDEEECED),
    .INIT_18(256'hCACFD4D5D3D6D0D2D3D1D4D0D8DADDDDDDDBDCDCDBD9D8D2D7D9E6E1D8D4B299),
    .INIT_19(256'hEFE6E3E5E6E3E5EDECE6E6E7EAEDECEBE8E6EAE9E4E2E3E0E3E8E8ECEDEDEEE9),
    .INIT_1A(256'h5652524E4F4A4F4D4B45524F55585C5E626A71838CBDE6F2F9E1F4E9ECECEFF2),
    .INIT_1B(256'hD2D1CECECCCDCDCDCBD1D4D6D6D6D6D2D6D8DCDFE2E2E2E1DFD6C6BA90534051),
    .INIT_1C(256'hE9E3E1EBEEEBE8E7EDEAE7F1E9E6E9E5E5E5E3E3E2E7E8EAEEEEEEEAC7C6C8CA),
    .INIT_1D(256'h554F514D504A5558595B5E60666E727E85BCE2E6E2CCE0FEF0F0EBF3EEE9E0E3),
    .INIT_1E(256'hCCCBCCCBC9C9CBCCCED0D0D0D0D0D3D6D9DBDDDDDEDCD1BFA26C4C595B575955),
    .INIT_1F(256'hEFEDE9EAEEEBE8F1EFEAEAE6E3E5E3E5E2E8E6E5EAECEEEFC9C7C6C7D0D0D0CE),
    .INIT_20(256'h555356615C5D5F5C636A717A80BADFDCD5CFB4EAF3EEEFECEEF5E9E8ECE6E9F1),
    .INIT_21(256'hCBC7C6C8CBCDCDCCCBCBCCCDCFD2D4D6D4D3D4C7B1886060645E5D5857565B59),
    .INIT_22(256'hF7FAF7F3EDE8EAF0EAE5E7E5E4EAE6E5E9E9EBEDD2CFCCCAD0D2D3D0CDCDCFCD),
    .INIT_23(256'h646260606468727B7CB5D9D6D5DDC0C0DAD4D4DAE7F4ECEBEDEBEDEBF2F0F2F3),
    .INIT_24(256'hCBCDCBC9CAC8C7C6C8CACBCBCDCACFCCBCA08374756C69615D5B63645D615B68),
    .INIT_25(256'hDFE0DEEDF6EEEEE7ECEBE4E5EBEBEAEAD4D1CECBD0D3D5D3CECFD2D2CECCC9C8),
    .INIT_26(256'h6E6D737878B1D5CFD9DEE6E3E8C8C4D8ECF1F0F3F5F4F3EADBE1EFF9FDFEF4E8),
    .INIT_27(256'hC9C7C6C5C5C5C4C3C4BFBEC4C2B8B0A79B9086786F6D7676747C6B6F6B666365),
    .INIT_28(256'hF1F4F2F1EFE1D3D7E2E9ECEDD4D3D1CECACED3D0CDCFD3D3D0CFCCC9CACECEC8),
    .INIT_29(256'h77B8D7D0D4DBE4E6E3DBE0EFF2F1F8F4E3D7D1C9C6CACDCED1CDC7CBD2D9CBD6),
    .INIT_2A(256'hC2C2BFBBBDBFB4BAC6C0BDBCBCB4B2A89E938E828B94817A76706D6D72737573),
    .INIT_2B(256'hE1CFC2C8CFD3DCE0CFD0CECCCACCCFD0CCCCD0D1D0D0CCC6C6CACDCCC9C5C2C2),
    .INIT_2C(256'hD9D9E5E6E7EBDDF1F3F1F7DFCAC8CBD1CACCCBC8CBC7C4CED6DCD0C9E3F5F3F2),
    .INIT_2D(256'hB4B7B0B3C2C0BABABDB4B8B8B9B7B4A8A4A99E8F897F796F77797B7A7FBBDBD8),
    .INIT_2E(256'hCECACECFCFD0CFCDC8CACDCECCCACCCDD1CECAC6C5C6C9CCCAC5BFBCBDBEBBB8),
    .INIT_2F(256'hEDE6ECF2EEF0F3D5CBD8D8DBDBDCE4E2E1DED6D1DDE3E5D2D9F7F5F0DACCC7CE),
    .INIT_30(256'hBDC2B8B5B4A7A4A7B2BBC1B7A3A9AEA29E9794807D80898B89B9D5D9E1DFE0EC),
    .INIT_31(256'hCDCECDCBC6C6CBCDCBC8C8CBCEC8C6C8C7C3C4CACAC4BBB9BABBB9B5B7B5B5B2),
    .INIT_32(256'hF0F6EAD1D1DAE8E6D5CEDBE9EFE1C6C3DCD7DCE4ECF0FAE6DAE4D5E9EDF2F2EE),
    .INIT_33(256'hAA948B8D979FADA4919CA19DA99DA1958A939A99A0B9C8D1D7DDD8E2E9E3EBF4),
    .INIT_34(256'hCBC8C6C9CDC9C7CAC4C7C6C5C8C7C3C2CBC2B8BBB7B4BBB8BAB3B7B2B0BCB8AC),
    .INIT_35(256'hC6DFEEE8CEC0D2EAF0DBBCB7DCDDD4DFF5F0F9D3CFDADAC2BAC9CCD7CFD1D0CF),
    .INIT_36(256'h88888E878E929891918F92978F9595999EA8B6C2D1C5D3E3E1E1EAF4F1F0EDCC),
    .INIT_37(256'hC8C7C5C3C3C6C6C5C6C8C6C2BDC5BBB3B9B8B5B2B6B4B3B5B2B3B7AA9A817E7D),
    .INIT_38(256'hCABFD2EAECD8BCB7DAE0CED7EBECFCCDEDFBFFBCBCC3C6CDCACBCBCBCBCBC7C6),
    .INIT_39(256'h85858D8D93908982867A7A8F918B9EA9C1C6E2EDDFE1EDF3F0EDE8C6C9E9F1E6),
    .INIT_3A(256'hBABFC6C8C8CAC6BCBABDC5AFB6BDB4B5B4B4B0B3B0ABAEA9927B75767A7D807A),
    .INIT_3B(256'hD6CBBAB5C5C7BACDE1F0F6C8F4F9FFB5E3FFFDD4CACCCECECBCCC6C0C3C5C1BC),
    .INIT_3C(256'h8B8490887A7A68687F848B8E9DB0C8E3E4DAE7EFEFEEE2C1CAE1E2DDC0BFCCD4),
    .INIT_3D(256'hC9CBC6B9B9B5B9BEB0BCB8B9B5B1B2ABA8A9A5A7917D6E766E7A8173808B8D88),
    .INIT_3E(256'hB5B2AFC7D6ECE0D5F9F5FFB6F4FFFFCCC9C9CACCCDCCC6BFBFC1C0BDB3B7C1C8),
    .INIT_3F(256'h7B776D5D6771818A97A1A6BED2D2DFE7E8EBDFC2C1C4C3C0BBC1C1C3CDCBBEB5),
    .INIT_40(256'hB9B9AFBBBEB2C0B4B3B0B1A8A4A59F9F9C8876736871886C758B8B857F7F8680),
    .INIT_41(256'hE5F3D9E9FCFFFFB4EFFFFFC1C9C8C8C8CACAC5C0BEBDBFC1BCB7BCC3C6C9C8C0),
    .INIT_42(256'h7D70718D919CAAAFB6BEC9D9E7E7E0CDCDD0D3C9CED1C8CEDFDBC6B9BBBCBBD1),
    .INIT_43(256'hBCB8B9B7B0B1AAA7A49E9F99AB91856C696D907379857C7B7682706C6A6E6F6C),
    .INIT_44(256'hFFFFFFB1DBFFE5CBC7C5C4C4C6C5C2BFBDBABCC2C2BAB9BEC2C4C4C2BEBDB2A9),
    .INIT_45(256'h8D9AACB3ADA5B6D6DFEAEEDADEE8E3D7DEDDD3DAEAE5D6CAD0D3CED9EEF8E7E8),
    .INIT_46(256'hB4AEA6A7A59EA19AAD9792787079907C7E83807C7A6F6269646E7C757972828E),
    .INIT_47(256'hC3DCC8C2C8C3C0BEC1C1C1BEBCB9BBBEC0BDBABCBFC0BFBCBEBFB8B0A7C5B5BA),
    .INIT_48(256'hAA9CA1AEC5DEE1B9BCD0D1D8D8D7C8C4C7BFB4AAA3A5A2B6E5F6E5B3B2BFC0BF),
    .INIT_49(256'hA4A3A0A3B1A7A69C87958F8885888C7F8B5B67756D7176717970807D93A5A3A7),
    .INIT_4A(256'hC8C4C0BEBEC0BFBDBBB9B9B8BDBEBAB7BABCBBBBB5B5C0B7AAB0C6ABBBA9A7A5),
    .INIT_4B(256'hB2C2B2AABECDD3DBDDBEC4C7CED2DCC1B4C3C7DAF3F4E7C7C7CDC8DAD9D8E6CB),
    .INIT_4C(256'hB9BEBEBBB1AD9985888880917B686A736F777B7A7373777692A19FA1A89F96A3),
    .INIT_4D(256'hBBBDBFBDBDBFBEBBBBBBB9B6B8BBBBB7B3B1AEB9BBACB2C7B4B2A6A2A1A2ADB0),
    .INIT_4E(256'hBBC6D1D5E3F5FBEFE9F0F5E8C0DEC1E1F4F4F3D8DBDFDEF5FFFFFFE3C6C8C6C0),
    .INIT_4F(256'hBCB6A38A83817F81917C7773727A8A7A6B7E7F7B859E9F969F9F9398A3ADADB1),
    .INIT_50(256'hBDBDBCBBB6B6BBB9B0B2B9B3B0ADACAAB6BBABABC4B3A9A2A6AEBCC0C7CBCBBD),
    .INIT_51(256'hBDE8F3E9E0E0E7FEEDF4EEEEF5F0ECE4D7E5F0F8F5F0F6F0C9CAC8C4BEBCBDBD),
    .INIT_52(256'h7F86907892927D887D7E8D75728186838D918D838A95969598938D92979CA4A8),
    .INIT_53(256'hBDB2B3B7B4B1B1AFB2B4ABACAEB5BCABB3C0B39BA8B3CDCDCAD0CEC8B9B8A48E),
    .INIT_54(256'hCDD5C8DDFFF8EBEFE8F2EBEFF2F5F4EFEBEBECEFBCC1C6C8CAC3BDBBBAB8B9BD),
    .INIT_55(256'hA9A28F9B88857370787C888E947672787D878E8F928C7F7F88878DA4BDC0C9C2),
    .INIT_56(256'hB0B2B2B3B1B0B4B0AAADB2B8A0BCBCA5A5BCCED2CBC7D1D6BDB6AC9A9195809E),
    .INIT_57(256'hB7FFE9D7E4E5E4E8EEEEEAE1E2E4DFE4B9B9BABBC2C3C5C4BFB7B3B3B4B7B4AE),
    .INIT_58(256'h908E70828589898C865C5B696F78818785897E7878727DA6CDD8C6C0C7C4DCBF),
    .INIT_59(256'hABB0B3B2B7B2ACB9B6A4C5B3B0B7D4D7D1C0D7D8D1B5BDB4A9B382AFBBB593A6),
    .INIT_5A(256'hF5F1EBE3E1E4E5E2E6EAE8EFB8B7B7B7C4BFBABAC1C7C5C0BAB5AEAAABA7A5A8),
    .INIT_5B(256'h8B857F716D544E4D5C6D7683888782776F6C7699D4DADCC3C2D3F2DABDEAFFF5),
    .INIT_5C(256'hB3B0B5ACBCBAB9CAACB8D5DFD7C6D1DAE0C5C6CCCAC2BBC9B8C8B2A894898787),
    .INIT_5D(256'hEFF0F0EAE9ECECF1BFBFBFC1BFC4C6C3C3C7CBCDCECACBC9C7C5BBACA2AAABB1),
    .INIT_5E(256'h554C443848616A7D939091867C787383D6D9DECDCCDCEAE9D9EFFFFFFFFFF6EC),
    .INIT_5F(256'hACCEC1C7B4B4DBE1DAD1CBE2E6DED1DED6CAD1DBD5D0CEA8A493A3959589816F),
    .INIT_60(256'hEBEFF0F2C0B9B2AEB8BDC1BEB7B2B1B2B1ACB3BBBCBCC3CAC5B9BCB1A9AEADAB),
    .INIT_61(256'h34505E7288929E9A948C7C84B2BEC1C3CBD9DBE1E8F3C0979C9CE5F6F0ECEEEC),
    .INIT_62(256'hC1B8DADFD6CECBE1E6E5D8DEE1D7E5D9E2DBD7B4B6ABA6A68C7A534850443727),
    .INIT_63(256'hC3BFBCBEB9B7B6B7B6B1B0B0B0ABA7ABAEA7A6B2B7BDB7BFCAB6A5A8A8BED3BD),
    .INIT_64(256'h7F9398A0A0A09489939FA4AFB8C4BFCAD7D4C3B7C6B7AFFFF1EBEFF0EDEFF2EF),
    .INIT_65(256'hDED5D4E2EAE2DBDDE4E4E3E8E5E9D0C5B1AFB18854616865533C32201D334E60),
    .INIT_66(256'hB9B8B8B9B8B4B0AEADAFACABAEAEA9A4A3A3B6C0B5B3B7AFABB4D3D4C1BFD7E3),
    .INIT_67(256'hA5AAA594868DA1ACB6C5D0D8E1DECAC0D1C2C4FFEEEAEFEFEDEFF0EAC7C4BFBB),
    .INIT_68(256'hECE0DAE2E4EDE8E7E8EAD3C7AAB8B164A0A3A08D86662B231922364F758B989F),
    .INIT_69(256'hB8B5B2B0ABABAAABB0B1AEABA6A9A4A0AFBBB8B0AFB9CAD6CABFD9E1E0D7D7E6),
    .INIT_6A(256'h9194A8B0C3CCD7D9E2E0D0D3CBADF1FDF0EDECECECF1F2F0C2C1BFBFBFBEBCB9),
    .INIT_6B(256'hE9F1EAECEDEEDAC1AAA796B38D7A726F766B5525182029436A7F889296AAB0A7),
    .INIT_6C(256'hACAEACAAACB0B4B7B3B4B5B4ACA3ADC4BBC3D0D9CCBFD5DFE0D1D3E7E9DDDCE8),
    .INIT_6D(256'hCED4DAE3F2E5D7CDBAF5FFF1EDE9E6E5E8ECEFEFC1C1C0BFBCBEBDBBBAB7B3AF),
    .INIT_6E(256'hEDEEE1B4B695A26F4B33232936535544181A1D3D72767F8594A0ADA5979CA7B4),
    .INIT_6F(256'hB3B3B3B2B0B2B0A9A9B3BEC3C5C3D2D3CDC8D5E3E1CBD3E9E6DCE2EBF0F0EBEF),
    .INIT_70(256'hFFDBDECAFFFFFFF4E5E7E6E3E6EBECEAC3C2C0BFBEBDBBBABAB8B3ADABAEB0B1),
    .INIT_71(256'hAFA56D441E20171F1A23454E251C1A39736E858491829291949FA7BBCAD2DAEC),
    .INIT_72(256'hB1B5B1B1B4AEAFBDC5C4D3D3C9C4D7EBE4CEDCEFE3DCE8EBF2F1EBEEEEEEE6B8),
    .INIT_73(256'hC2B7BFCACEDCE7E8ECF1F0EAC4C2BFBCC1C0BEBBB9B6B4B2B1AEACAEB2B5B1AB),
    .INIT_74(256'h1B1E1C181D1C253D2A180F3D696A7987837E7E889BA2A8BEC3D1DBE5E0E3D6D4),
    .INIT_75(256'hA7A4B3C5CAC7CBD1CAC3DCE5D2CBE0F1E3E0EEEEEEF2EFECF0ECE7CBA3A14828),
    .INIT_76(256'hB8B1B0BCD1E5EFF7C5C3BFBEB9BABCBBB9B4B4B3B3AFABA7A6AAAFB0ABADB0AF),
    .INIT_77(256'h262321352B171C46676568858698888D9DA5A9B8C3CFDDDDE2DAD2C7B9B7C4B8),
    .INIT_78(256'hC1C4CCCEC7CAE5E6D9DAE6E7D9DCECEDECEFF0ECEEEAEBDCBE9445271911121C),
    .INIT_79(256'h9EA1BADCC9C8C6C5B9B6B4B7BBB8B5B3AFB0B1ACA5A5A9ABAFAEB5B7ACA9B4B9),
    .INIT_7A(256'h211C1D505B61757C8C96939190A3A9ABBEC4D4D7E3DCD5CAC0B3A9BBA595919C),
    .INIT_7B(256'hC2D5E5DCD2DEEBEBE6EBEFEEEBE9EFECEAE9F0E3C39164291E1F131A30931C2A),
    .INIT_7C(256'hC2C4C6C8C9BBAEB0B8B9B6B3B7B3AFABA8A9A8A4A9B0B4B5B0A3A5B6C1C4D3C6),
    .INIT_7D(256'h547272848C999D8F818C989FB8BFC5BEC0BEBCBBBDC0BDB7A39FA195868B92A3),
    .INIT_7E(256'hDFEAF1E9EBE8ECEBECEEF1F2EAE8E9E3CD8A7C422623231B3CB52C2222122457),
    .INIT_7F(256'hC7C5C0B9B5B4B8B8BBBAB5B0AEAAA7A9AAB4B4B0AEA5A4B1C0C5D0C4CCD8E1DF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Picture_R_Rom_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    addra_12_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  output addra_12_sp_1;
  input clka;
  input ena;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire addra_12_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_12_sp_1 = addra_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h85969987897D8294B2BBC8C9BAB8B6B1AEB4C7BCB49F8F94908D8B86BDBFC0C1),
    .INIT_01(256'hEDEAECEAECEDF0EEE7E6E2D6D186766B342728302C232623191936515C646978),
    .INIT_02(256'hB8B9B9B8B9BDBFC1C0B9B0ADB3BAB7AEABA8A3A3BEC6CBCACAD8E2E7ECE4E6EA),
    .INIT_03(256'h7A6D7D99B1BECECCCABBCAC0B6D5FFAE8F928F8784867983C4C1BFBFBEBFBFBC),
    .INIT_04(256'hE9EBEBEBE7E7DEC9BB78576D6F546B2C2B21281517224B57635E707E929C968A),
    .INIT_05(256'hC3C3C1C0C1C0BFC0B9B6B6B5B2A9A5A6BECBCAD0CEDDE6E9E3F0E3ECECF4E1E6),
    .INIT_06(256'h86AACACDB3BABFBCF6FFB183927F77827B787C83CCC7C3C5BDBDBEBFBDBFBFBD),
    .INIT_07(256'hEAE9DEC4A1745850605A523A2C2A141123425C5C53607F8DA0998A867D767D7D),
    .INIT_08(256'hC6C5C3C2C1BFBDBAB6B2A99CB2CACED5D3DEE8E8E6E4EDF4F2EBE8E4E2E6E8E8),
    .INIT_09(256'hA6D0C3FFFFBC98D7C1736D766A7B7267C7C6C5C3C5C3C0BFBFC2C3C5C0C2C4C5),
    .INIT_0A(256'hA59368543528251B18131C3345636754596C868E998E89898273747366657080),
    .INIT_0B(256'hC2C5C9C4B8B1A89DA1C4D4D4D5D8EBE8E8E9F0F7EDDFD7DBE0E5E9E7E7E6D7BF),
    .INIT_0C(256'hC2D4FFB7606665696C6A5F72C8CCCCC9CCC8C3C2C1C3C4C5C3C3C4C4C6C6C6C4),
    .INIT_0D(256'h44292B212A3C46565D6B6D645F6D7D888B83857D7B7775706661535C95BAD6E7),
    .INIT_0E(256'hC1B2A7A1A5BBCBCBD7DAE5E1E6E5EDE7DFA3A3CDDBDEE1E3E5E5DAC9C19E7D61),
    .INIT_0F(256'h58647B87899AADC8CCCFCFCBCBC9C7C6C4C3C1BFC4C5C6C7C7C8C6C2C0BFC6CB),
    .INIT_10(256'h7A828789797363605C64626E757879747D87877D6B56425D94C1E0DFFBF79548),
    .INIT_11(256'h9DAEC2CDD0D0DAE9EDEDF3E2A7839DCED9D7DBDFE6ECECE2DECFAA817E816A72),
    .INIT_12(256'hD2ECFAE0CBCBCCCFCBC8C7C8C6C4C3C1C6C6C9C9C9CAC9C4C4C3C4C4C3BDAA96),
    .INIT_13(256'h826660545D645B68777E76788C8F837E7B6545649ED1DFE4F8E2DBC9AEBDC5D0),
    .INIT_14(256'hD3D6DAF0F5F2E9C27C72A3D6E6E2E0E2E4E9EEE8ECE7E6C7ADAB99A3A1ABA18D),
    .INIT_15(256'hCAC7CBD3CECAC7C8C6C6C7C8CACACECECECFCEC9C3C4C9CCC2B0A19C959AA9C8),
    .INIT_16(256'h5E6463687880838B9EA68A91928C6E7BA7CDDFE7E2DCE3E1DFE3DEDCDFF6F9C6),
    .INIT_17(256'hF0E0CA99656FAEDEEAE6E6EBEEF2F1EDEBEEEDE6DDD2C8C2B69F8B7E6E5F5C61),
    .INIT_18(256'hD2CAC7C7C3C3C6C6CBCACACBCDCCCFD1CAC6C7C7BFAFA1989590889DC6DDE4E9),
    .INIT_19(256'h747879849D9B8783898D6876A4D5DFE8E7E6DBE2E5E4E1E7ECF6F0C1CDCCCBCB),
    .INIT_1A(256'h7E91C7EDEBE9EDF0F1F0EFEBEBECECE9E5E2DED9D1CEBB9A8077726A77736F6D),
    .INIT_1B(256'hC4C4C3C9C9C9C8C8C9CBCCCED0C7C3C0B6A499969A928B9098A7C1CFD0C6D2BA),
    .INIT_1C(256'hA0A37E70788076839DC8CEEDEAEEE7E9E3EAEEF3F0F1EFD9D0D0CECCCFD2CBC3),
    .INIT_1D(256'hEBEBF0F1F0EFEDE9EBEAE8E3E0DDD7D4CCCBC9C6C7C1A88D8582888D92908689),
    .INIT_1E(256'hC9C9C6C4C3C6C7C9C9C5C4C4B6A49899A4A7AEB7B7AEA7A7C2CED3C9B4B7E1F2),
    .INIT_1F(256'h797F81899AB4BBE8ECEFF5F0F2EEE6E7EAE8E4D7CECECBC9C8CDD0CECACACCCC),
    .INIT_20(256'hEFECEBE9ECEDE9E3E0DCD7D4D3CECBD1D7D9D3D0AFA09EA0A4A69EA1AFB08571),
    .INIT_21(256'hC7C9CBCCC6C4BFB9ADA3A8B2BDC7C6C4D1DCD3BDBCC4C2BFB5C7EDE6E9ECF1F1),
    .INIT_22(256'h9DB2BDDDEFECF4F1F0F2EAEAEEECECE8CFCDCCCCCAC8CFD4CFCDCFCFD1D2CEC9),
    .INIT_23(256'hEAEBEAE6E2DEDCDBD9DCDCD9DAE1DFDAD4BEB6B2B0B0ADB3B0A7947F8C8E7E86),
    .INIT_24(256'hCAC3B7A8A1A8B9C8C9CDD4D2CCD8E4DAC7CFD0CBB0E0E1E5EAEDF3F1EEEEF0EE),
    .INIT_25(256'hF2F5FEF6EFF2EBE9EFEFEEEFD1CFCECED0D3CFD0D4D0CDD3D4D5D4D1CECDCECE),
    .INIT_26(256'hE8E5E3E1E0E1E1DFE0E5E6E2E4D5CCC8C0BAB5B7BBB09E878B787688A4B4D5DC),
    .INIT_27(256'hA8B5C4CDD7D6D2CED5E9F5EDE2E0D2C7BAE9EAE7EBEFF3F0EEF0F2F2EDEFEEEC),
    .INIT_28(256'hF1EEE8E6EBEEEEF0D6D5D3D1D1D2CFCED1D3D2D0CDD1D2D2D0CECDCDCCC4B7A9),
    .INIT_29(256'hEDE9E8ECEDEBEAEAE0D6C4C0BDBABEC1B5B2A9A09A6E758AA8BDDFE1F8FBFFF5),
    .INIT_2A(256'hD7D5CED7E8EBEAF0E9D39284C7EEEEE4EDF1F2EEEFF1F1EFEAEDEDEEEDEAE9E8),
    .INIT_2B(256'hEAEAEBF2D7D7D6D4D1CDD0D2CFD3D6D0D0D2D2D3D4D2CFD0D1CBBFB6B8C2CED6),
    .INIT_2C(256'hEFF1F1EEE8E0C7C4C7C3C7C3B7A8B1ADAE827A95B0D4D9DEFFF2FDECEFF0EDEB),
    .INIT_2D(256'hECEAEFF2EECC9082C8F2EEE9EBEEEFEEEFF1F0EDECEDEFF0F0EEEBEBEFEFF0EF),
    .INIT_2E(256'hD1D1D2D3D6D4CFCFD2D0CFD5D4D0D0D1D3D2D0D2D0CDC8C8C8CDD4DCDBDCE1EC),
    .INIT_2F(256'hF1E9DBCAC6C8C2B4A3B0BAB5A88D88A3C9C7CCE6F9F7E8EDF4F1EDE9E5E9EEEF),
    .INIT_30(256'hF2D49CB0D4F3F0EAE9EEF1F4F8F7F5F1F4F4F3F0EDEDEDEDEFEFF0F2F5F7F5F0),
    .INIT_31(256'hD4D5D6D7D6D4D3D2D6D4D2CFCFCECDCFCFCBC8CACAD1D9DBDBE1EAF0EFF0F6F8),
    .INIT_32(256'hC6C9CAC0B9A5A7C4B79A96A8C4C9D4FDEEEEF3F5EDEFE8E2E7EDEEEFD2D3D3D2),
    .INIT_33(256'hE6F2EFECECF1F3F5F7F8F6F2F0F2F2EEE7E7EAEBEEEFF0F1F6F7F6F1EBF0E8D4),
    .INIT_34(256'hD7D7D7D7D7D6D7D5D4D2CFCDD3CFCBCAD1D9DDDDD9E5EFF3F1F2F3F3F2DDBBD1),
    .INIT_35(256'hC3C1BBC1CCA8959EC1D1DBFFFFF5ECF4F2EEE4E1EAF0EEEFD6D6D5D5D1D2D4D6),
    .INIT_36(256'hE9F0F3F6F6F5F2ECF0EFEEECEAEBEDEDEAECEEEFF1F4F5F4F7F3E9D7CCCED1CE),
    .INIT_37(256'hD9D8DADAD9D7D5D2CFCECCD1DBE0DAD2DCE9EDEDEEF0F2EFEEE9DBEDEDEDECE9),
    .INIT_38(256'hC98D8499BED5CEE8FEECEDECF1EAE1E2EEF7EFE5D9D8D6D3D3D5D6D7D7D6D6D5),
    .INIT_39(256'hF4F5F5F2EFEDEBECEBEBECEAEBEDEEEBECEFF1F3F1F4ECDFDADCD4C1B7C0BBCD),
    .INIT_3A(256'hDCDEDEDCD5D2D0D7E2DFD4D2E7EAE5E4EAEFF1F1EDEFE9F0E7E9EDECEBF0F2F4),
    .INIT_3B(256'hB5D1DBD6FDEFEBF2EFF0E8E8F4F4E3D5D9D9D6D4D8D8D8D7D6D5D4D3D5D6D7DA),
    .INIT_3C(256'hF0F1F0EDE9E9ECEEEEF0EFEDECEEEDF0F3EFEBE6E0DAD2C9BBB7CBCCB7E4BA91),
    .INIT_3D(256'hCBCBD1DEE3DAD7E0ECE4DADFEBEFF2F2E7EDF0F6F0EEEEE9EAF3F5F6F5F2F0ED),
    .INIT_3E(256'hF1FFF4EEEEEEEEF5F1D1C4DEDADAD8D9D8D8D7D7D6D6D5D6D5D3D2D2D1D3D2CF),
    .INIT_3F(256'hE8EAEBECEFEEEFEEEFF0EEF0EFEEE8DCD5D1C7BAB7C4D0B8E3FEFFEDB0CEC2CA),
    .INIT_40(256'hE5D8DAEAE9DEDAE5F1F1F3F3F3EFEFF6F4EFECEAEBF1F3F7F6F3F3F1F6F2EDEB),
    .INIT_41(256'hEDEDF1F3EEE0D9E0DCDCDBDAD9DBDAD9D9D8D7D7D5D5D5D6D6D6D4D2CED3DFE9),
    .INIT_42(256'hEBEBEDECEDEDE9E6DBD5D0CDC9C2BCB8BBC9C29AF2FAB78FBEC0C2CCD6BCF7F5),
    .INIT_43(256'hE9DFE3F0F3F0F5F5F9F5F2F3F7F0EAEAF1E8D9D1D1DAEBF3F0EEEDEDE8E6E7E8),
    .INIT_44(256'hEBDEE2E3DDDDDCDBDEDDDCDBDAD8D7D7D7D9D9DAD9D7D3D0D3D8E0E1DBD9E5F1),
    .INIT_45(256'hEAE5DDD7D1CFCBC4BCB5B3B4BFC8A8BAFFB482A8C1C6CDD1CAF3F5FFF0E5F1FA),
    .INIT_46(256'hEFECF4F5F3F4F3F0F7F4F1F3F3D8B097919DB4C2C6D3E3E4D9D4DDEAEEEEEEEB),
    .INIT_47(256'hDFDFDEDDDCDDDDDDDDDCDCDCDBDADAD9D8D5D2CFD5DCE1DEDAE4EDEEE9E3E9F3),
    .INIT_48(256'hC6D3C5C0AFA7AEBBC6AD8CF3C891B2CAC3CBC8BEBCBEC3D9E4D4DCEFF6DCDCD9),
    .INIT_49(256'hEFF2F6F3F7FAF3F1DDB38E9D847B818A9EAAB7BEB6B4BBCDD7E8E3DFE0D8CECA),
    .INIT_4A(256'hDEE0E0E0DFDDDCDCDCDAD9D6D4D3D5D8E4DFDDD7DBE9EDEEE0E5EBF2EDEDF7F3),
    .INIT_4B(256'hB3B9B8B5AF7F708C9AC2C1C5D1C6B4C6FBF8E6D5D5CAD3F0FBE2DBD8E1E1E0E0),
    .INIT_4C(256'hF8F6F4E4C0BA937680785D566483AEBDAFB0A1A5A9A8C5C6C4C6BEBAB6B2AEB3),
    .INIT_4D(256'hDEDEDEDED9D9D7D6D6DADCDAD2D7D7D6DFECEFE5DEE2F2F4E7EBF5F2F6F3F4F4),
    .INIT_4E(256'h7770739FBDC1CED3D2E1F4FFFFF0F3E5E3E4E0ECF8F2D8C3E2E2E1E1DEDEDEDE),
    .INIT_4F(256'hC8B58A96979A99755B4C5FB1B4A99D9A99958F9BA5AEACB8C1BDC4BAB8B69F85),
    .INIT_50(256'hDADADCE1E0D8D0CED8DDD7D9E1E9EFE4E4E6F5F2EAF1F2F3F6FEFAF9EFF2F4D8),
    .INIT_51(256'hC6CCCECFDDCDEFFFF1E9EDE8E9E7DDEEEED8C1D1E0DFE0DFE0E0DEDDDCDBDAD9),
    .INIT_52(256'h88736C7D6C543B61A997928D8B849195A29EA6B5BBB8C0B9BDA87F646870AFB0),
    .INIT_53(256'hD6DADBD8D4D3D2E0EEF2EBDFE6F0F2EAEEF1EFF6F9FFF5FAEDF1E2C6B58D9F9E),
    .INIT_54(256'hCED4B8FFFFF0E2DEE9EEDFE5E9DDBACCE1E0DEDEDDDDDCDCDDDDDDDEE6E5DED6),
    .INIT_55(256'h2E4F3E2E6997847E7D79749392879ABABDA8A6AAAE8B6D6669A4C3C7CFD0D0CC),
    .INIT_56(256'hCDD0DBE3E6E7E2E2EAF6F1E9EBECF0F7FAF6F2F5EFDEC6BCAA9E8B5A321F1F21),
    .INIT_57(256'hFFE8DDE3DEE8E4E9F2E8B8BCE4E3E1E0DEDFE0E1E0E0E0E1DADADBDFDFD7D2D2),
    .INIT_58(256'h4782867768687565728692AC9EA4BBBB9A705C5F92C3BFCFD5D5CAC7C4D9CCF5),
    .INIT_59(256'hDCE2E3EBF4F3EAEBEDEEF5F1F5F5F7DEE1C8C0BD9B8641231A1A171C20293724),
    .INIT_5A(256'hDEE5EFF5F6EDBDBAE4E3E1E2E1E3E4E3E0DEDDDDDFE0DFD9D7D8D5D0CBD2E0DE),
    .INIT_5B(256'h716D6E6A69838D899AA1B2AB8F867C85C8C0DAD4D0CDCAC7D2F6DEE8F8E1E1D8),
    .INIT_5C(256'hE8E0DCE5EBEEEEE9EDEDE0CBD0C8BFB49964271A15101F222C1D3D312C69766F),
    .INIT_5D(256'hECEBC8C0E7E6E3E2E1E1E1E0E0DFDFDEDEDAD9D9DAD6D5D4D4CDC9CCD6E4E9EB),
    .INIT_5E(256'h7F81899C96919B9D92968EA9B9DEDADFD3D2D1DAE5FFDEEFFFE6E8E1EAE9F4F2),
    .INIT_5F(256'hE4E4DFE7E1DDC4CFC7C0ADA9A7751C1820201A33D72B32292655696F6F767172),
    .INIT_60(256'hE9E6E3E3E7E5E3E2E1E0E0DFDEDBDBDADBDCD9D5D3CEC8D0D4CECFCECCCDD5DD),
    .INIT_61(256'h928A808597A3B6C2BFDAD4DBE1DAE6FDE8E4CEFFECE3E3D9DBCCEFF3F0EDE8EA),
    .INIT_62(256'hD6BEBBBAAFABAC95B3912B18201B1F2E50263E2A2256656B73767E858F888E8F),
    .INIT_63(256'hE7E5DFE5E1E3DAE0DEDDDEDCDCDEDCD3D2CFCDD1BCAEBCBAC1C6B1C4CBCFD9DE),
    .INIT_64(256'h9DB6BBBBD8E7D8D9D7DCDAE3E1CDBDEAF1DFC7BAB5BEF0F4E2E4F1F4EBEBE9E5),
    .INIT_65(256'hA4A2AB89A4A66B231E5B2E2D224345272B5360696F77808E92959C9C92878784),
    .INIT_66(256'hDDDBDEDADFDADEE5DFDAD9DAD7D5D4BA9FA0ABB3B7AFAFADB3C3D0C6B8B9C1B2),
    .INIT_67(256'hD9D8CED2EAD9D7CDB78C7676B0ECDDB2C7D4ECEDEBEAECEAEDEEEAE5E7E8E4E2),
    .INIT_68(256'h619CA68051553C3F544F2E1C46526E777378879896AFB09B88757B9EB9C0B0CE),
    .INIT_69(256'hDEDCDEE2DFDFDDD8D7D6C6B3A6A6ADA3BFB2ABACB8B2C8ABB6B4A294AB8AA582),
    .INIT_6A(256'hD8D5D2B99384625A6F9EE2D3E9E9EDEEF2EEE7E9EDEFECE7E1DDD6CCC7D4E1DC),
    .INIT_6B(256'h9A8688735F3B2126545D767C7E7E8DA1A6ADA39D86847CABBFC6BDEACDDABFA9),
    .INIT_6C(256'hDDD8DADED9CDC4B2A7A9A4ACBEBBBCB0BAA9B1ABB399888D9A8AA49F54659A97),
    .INIT_6D(256'h8F867962676E8FE5F2EAECF2F0EFEDEEF3F0E3D7D2CCCBD2D8D4D0CECFD9E0E1),
    .INIT_6E(256'h382B233E5267798787849EA7A0989794878C869EB1C4CEE9D0BD9BA1A4CEC7BE),
    .INIT_6F(256'hD7CBC7BBAFA5A2B2A9BCBCADB5AFAEAC958F75779386A9A5724B5C7F88897465),
    .INIT_70(256'h69636389E4F4ECEDEEEEEDEDEDE9DBD2C8B1D3D7C9C0D0B0CDE6EDE3E1E2E0DF),
    .INIT_71(256'h5F6C858D8C99A99BA0988E8B8C808B93AABED9E4D3BD918EA3A3C1BB9E85867D),
    .INIT_72(256'hC4B4AFACA8B8B3B9B8ACA89CA08E7A848AA0A99F996C56667973624330282E52),
    .INIT_73(256'hB7FBF0EBEEE6EBF2ECECEAEBD887B3B88DD5EDE6EAEFEBE7E6E0DDE5E0D9CACB),
    .INIT_74(256'hA19DA39E9A99908C8B85898997B3D7D7C9BCB19690AEAAA09989838B80726D69),
    .INIT_75(256'hA3A2B5BDB3AAA0A2A09989939892AAA8A59379706A634E3E3230475B6B759891),
    .INIT_76(256'hEEE0ECE8EDEBEAEEEFB28B9EE3F4F0F0EEECE6DFD9D9E0EAE5E0E6E3DCCEB5AC),
    .INIT_77(256'h909A92918594889A9CADCDD4DFC2BDB5A798A79F908D827F917F6B7B91F0ECF0),
    .INIT_78(256'hADA5A99E9A9B9AA5948EA9AAADB09D866D58544E45496174868B9498A1A3A098),
    .INIT_79(256'hEDEBE8EDF3F4E8F7EEF2EFECE8DAD6DCDEE3EAEDECEBE7EFECDDD1BFA5A4ADB2),
    .INIT_7A(256'h9B9FA0ADBCD5DADDCAB6C2C0C6B3A49B9B8E7E7B8B866D6888D7F4ECE6DEECF4),
    .INIT_7B(256'hA1A0A19497969EA2B1B89E80696B686A67727B89999599999DA5A09F98A5AFAB),
    .INIT_7C(256'hEEEBEDEBECECE2DED4D7DBE0E8E9E8E8E9EBEBEAEEECE2D7BEACAAB0ABA8A9A7),
    .INIT_7D(256'hB9C2D2DDE1B8B5C1CBCABEA088907F75737E836C86D1F1E8E3E9F0F1EDECEBEB),
    .INIT_7E(256'h949EA49EADA39A7D837D8A80858C95999F9B9D98A197A1A099AAB7C1C3C5BCAC),
    .INIT_7F(256'hD4CBCED6DADFE0E2E2E1E2E2DCE5EEEDEBE9E6E6E9D6BAA6A2A2A8B0ABAB9998),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_12_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[13]),
        .O(addra_12_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Picture_R_Rom_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [15:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h009400E200ED00E900E000EE00FA00E000ED00EC00EB00EC00E900EA00E600E0),
    .INIT_01(256'h00DD00EB00E500D900DA00DD00DB00C300AC009600860076006A007100780079),
    .INIT_02(256'h00A500AB00AB00B700BD00B600C600CD00D300DC00E100D500E100D800CF00DC),
    .INIT_03(256'h00B200A800920099009600970092009C00A2009E00AA00AA00A200970099009C),
    .INIT_04(256'h00E400E100CC00B600AF00B200B500BA00B900B700A700B200A500A000AF00AF),
    .INIT_05(256'h00DC00DA00D500D300D500D600D600D700DF00E600EA00EB00EA00E900E800EA),
    .INIT_06(256'h00EC00ED00DF00B500F000ED00E800E700EC00E200CF00CC00CE00CE00D900DD),
    .INIT_07(256'h00E800E000F900ED00CD00AE00970087007E0078007C009100C400FA00EE00F2),
    .INIT_08(256'h00CD00CF00CC00CB00DF00E500EC00F200FF00FF00D900D700DB00D800DE00EA),
    .INIT_09(256'h009A00AA00B600AC00A400A500B000A5009D009E00A300A700C100D100D400C2),
    .INIT_0A(256'h00BB00B600B700B500B800B300B300BE00B5009F00B300B400BA00A8009B009C),
    .INIT_0B(256'h00C600C800D200DC00E500E500E400E500E700E900E600E500E500E700DF00CC),
    .INIT_0C(256'h00E700E100D900D800D100D300CE00D200D900DC00DE00D900D300D300D000C8),
    .INIT_0D(256'h00F400D900CB00A600890080008A00C300E900F200F000F400F300F000CD00CD),
    .INIT_0E(256'h00D700EA00F200F100FA00F600D500DD00DC00DB00DA00D400F700F700F400F0),
    .INIT_0F(256'h00A900A500AD00AC00B400BA00C300D100D000D400DA00CC00CD00CE00D200D0),
    .INIT_10(256'h00AE00AA00B300BA00BB00B800C000B900AF00AA00A600A300B600B800BA00A9),
    .INIT_11(256'h00E100E300E400E500E400E500E600E900E900E400DE00DA00D700D100C600B8),
    .INIT_12(256'h00D900DD00E000DB00DB00D700CF00CF00D000CE00C900C200C200C900D400E1),
    .INIT_13(256'h00D600CC00DF00EB00F300F100EB00E600EE00F500DC00E800D000D000CF00D3),
    .INIT_14(256'h00F000CC00CB00E300D100D800F700D500D500F400F500EE00F400F500EA00E4),
    .INIT_15(256'h00C900D300D300D200E300EA00DF00D500CD00BF00CB00D100D600E400E800F0),
    .INIT_16(256'h00C500C400B800B800B000AA00AF00BF00B700BA00B900B200AA00B100BA00BA),
    .INIT_17(256'h00E400E500E700E800E500E600E100DF00E300E300DF00DF00D700C500C000C9),
    .INIT_18(256'h00D900D100C000C000D200CD00C600C400CC00D300D900DE00E200E400E400E4),
    .INIT_19(256'h00F100D600CE00E300F900F100DC00E700D500D800DC00E200E200DE00DF00DB),
    .INIT_1A(256'h00E500C700EE00FD00DF00E800EF00F100EF00E700E500F100F400EF00F400FA),
    .INIT_1B(256'h00E800F700F200D700CD00D400CB00D400ED00E500E400EE00EC00C600C700E1),
    .INIT_1C(256'h00BB00C500C300BD00BA00B700B900B700BB00C100C300C400D000D800E500E7),
    .INIT_1D(256'h00E600E500E100E000E400E600EA00EE00EB00EF00E800D900C400C500BB00BA),
    .INIT_1E(256'h00D300D500D500D100D200D500DC00E300E300E500E300E200E500E600E600E4),
    .INIT_1F(256'h00EC00F400DE00E400E000E000DF00E000DC00DB00D900D800D800D100C900CD),
    .INIT_20(256'h00F800F900ED00E500EB00E900E900EC00F300F300F100F700E000CC00D800DC),
    .INIT_21(256'h00C900D200E300F200EA00EB00F200F300F300F900F200FF00FF00D800CF00FF),
    .INIT_22(256'h00C200C200C300BE00C300D100D600D200D400DB00EC00E700EC00E600D600D3),
    .INIT_23(256'h00E100E900EE00E900D100BD00B600BF00D300D000C900C700C900C500BF00BF),
    .INIT_24(256'h00D300D400D800DD00DF00E300E400E200E200E400E600E700EA00E300E500E6),
    .INIT_25(256'h00E000DF00DD00DD00D800DC00D200D100D400D000D100D000D400D900D800D4),
    .INIT_26(256'h00EC00E700E900F000FB00F500F100EB00DC00E700E800D100F000F000DB00D7),
    .INIT_27(256'h00E800EE00F000EE00F000F600FB00F800F600F500E000F100F300F500F000E5),
    .INIT_28(256'h00C800D200D600D500CC00BE00DC00F000EE00D700E100E400D500DD00ED00E6),
    .INIT_29(256'h00BD00CD00D600DC00D800D200C900CF00D100C700C600C700C700C700C100C0),
    .INIT_2A(256'h00D500E000E400E000DF00E000E100E200E200E600E500E500ED00EF00DE00AE),
    .INIT_2B(256'h00D800D300D200D100D000D400D300CC00CE00D000D700CE00CD00CB00CC00CC),
    .INIT_2C(256'h00EF00F500E600E000D900E600D100CB00FA00ED00DA00C600E000DE00DC00DC),
    .INIT_2D(256'h00EE00F200F600F400F200F000F200F400F200F100F000F200EA00ED00EF00F4),
    .INIT_2E(256'h00A000CD00F900F300EB00EC00F000F500F700F000E300E300F000F000EE00ED),
    .INIT_2F(256'h00C800CE00CA00CD00CF00CE00CB00D000D100CB00CA00CC00CB00D200CC00B0),
    .INIT_30(256'h00DE00E000DF00DF00DF00E200DE00E800EC00E500CA00D200EC00E900DB00CF),
    .INIT_31(256'h00D000CA00C600CA00CB00CA00CE00C300C200BD00B400C700C700E000E000DA),
    .INIT_32(256'h00CB00C800B100E000F800EB00DD00C800DD00DC00DA00D900D700D200D100D3),
    .INIT_33(256'h00EE00E600EE00E900EE00ED00F200EE00ED00ED00F200EA00E800E800DA00D6),
    .INIT_34(256'h00EB00EF00EF00ED00EB00E600E300EA00E900E700E800ED00F000F200F300F4),
    .INIT_35(256'h00C700C700CB00D000D600D500D000D000D100BC00A300C400C100CE00F600EF),
    .INIT_36(256'h00DB00E100E200E200E900D500DD00E800D000C900C700D400D700CF00C200C6),
    .INIT_37(256'h00BF00BC00BE00BB00BF00B400A200AB00BE00BF00CE00D900D500D200D600DA),
    .INIT_38(256'h00F300F200DE00DB00DD00DC00D900D900DE00DA00D600D200CA00C100BE00BB),
    .INIT_39(256'h00F000EA00F200F000F200F200F500EE00F700EB00D900CE00A5009B009700E4),
    .INIT_3A(256'h00E600E900E900E300E400E500E900EE00F000F100F200F100F100CF00C800DD),
    .INIT_3B(256'h00CE00DD00D300C500A8009A00BF00BA00AF00E100F100EF00EF00E400E400E8),
    .INIT_3C(256'h00DD00D400CF00C400CD00DD00E300E600DC00CE00BF00C700BD00C300CE00C7),
    .INIT_3D(256'h00B800B300A60099007E0075009A00BD00C300CA00CE00D500DA00DF00DD00E4),
    .INIT_3E(256'h00DF00DC00DA00D900DA00D700D300C900BF00C300C000AE00B700BB00B600BA),
    .INIT_3F(256'h00EC00FA00F400F000E100E600E500DE00A800A500C200FB00F400F700F400EA),
    .INIT_40(256'h00EA00EA00EF00F100F000F400F300F200E000CA00C900E300EF00EF00F200EF),
    .INIT_41(256'h00B700B900D600D000DD00F400F000EF00E400E600EA00EF00F200EC00E500E1),
    .INIT_42(256'h00C700DF00E500E200D800C900B700C100C500C000C800CF00CA00C800C000A5),
    .INIT_43(256'h00610078009700A600AB00B500C100CB00C200C300D200D500CF00BA009300A6),
    .INIT_44(256'h00D300D300CE00C400BF00BE00B100A400AA00AE00A900B100B500AD00870063),
    .INIT_45(256'h00D100E200EC00CE00BD00CB00D300F800F700EF00E500E600DF00DC00D900D8),
    .INIT_46(256'h00ED00EB00E600DE00D600CC00E100F100E800E100E600F200EE00F200EC00DF),
    .INIT_47(256'h00EB00E900E600DE00E100E900F200F100EB00E300E300EA00ED00EC00F000F0),
    .INIT_48(256'h00C200BC00AF00BD00C200CB00BB00B500B400C900DC00AD00A300BE00EC00EB),
    .INIT_49(256'h00AC00A900B200A800A500AC00C500C800C6009A0074007F009A00B300BF00C4),
    .INIT_4A(256'h00C300AA0096009C009E00A100A500A600AD00AE007D006D0087009D00A500AE),
    .INIT_4B(256'h00CB00D500D400F000E500DF00E100E800DD00DB00D800D800D700D800CF00C9),
    .INIT_4C(256'h00D000D100E700E000D900D800ED00F400F700E700EA00E600EE00F000E100B3),
    .INIT_4D(256'h00ED00E800ED00EF00EF00EF00EF00EC00F000F000F100EE00E200D500CB00C2),
    .INIT_4E(256'h00B600B200B500D700E600EA00EE00D100D100E600E800DB00DA00DB00E200EB),
    .INIT_4F(256'h00B100BA00B100C000BA00AA00960089009200910093009F00A200A100A100B1),
    .INIT_50(256'h00B000AC00AC00A500A800B7008E009000A000A300A500AB00A7009F00A1009B),
    .INIT_51(256'h00EC00E700EC00E800DE00DC00DA00DB00D900D900D100CE00C400A7009C00AB),
    .INIT_52(256'h00DA00D300F900F400ED00E300EB00F800F600EB00C900BE00E000E600EF00EB),
    .INIT_53(256'h00F200F200ED00EE00F100F000F200EC00D900C500BE00BF00CC00C900D200D0),
    .INIT_54(256'h00EC00E900E800E300E000E100D100DE00E400EA00EF00EC00E900E600E600EB),
    .INIT_55(256'h00AE00AA00AC00A700A600B000B500B100A700A8009E0093009700B700E700F7),
    .INIT_56(256'h00A700B600A100A100A100A200AA00A900B000AD009A00A800B200B500AE00A8),
    .INIT_57(256'h00DE00DE00DC00DE00DE00D800D300CC00BB00B000B700C000BE00BE00BB00B2),
    .INIT_58(256'h00ED00E800ED00F700F400DC00D400E600F300F500F000F100EF00EC00ED00EC),
    .INIT_59(256'h00F200EB00F300EF00DD00CA00D100C900C200BD00CE00E300E600DC00FE00F3),
    .INIT_5A(256'h00D900DF00E100E400EA00EB00EA00E900E900EB00ED00EE00EE00ED00ED00EE),
    .INIT_5B(256'h00AB00B400BE00C000C100BD00B700A300B300CD00E500E900EB00E500E000D6),
    .INIT_5C(256'h00A700A400A800B400BE00BF00BB00BC00B500B100AB00A500A200A300A600A8),
    .INIT_5D(256'h00E300E600D000C100C200BF00CA00C700C600C200C300C100B900AD00A400AB),
    .INIT_5E(256'h00F100E500E000EE00F200F400F000F100EF00ED00EC00EB00DE00D900DF00E0),
    .INIT_5F(256'h00DD00C900C700C800C800DB00F100FD00E800E800FD00F700EF00EC00EE00F3),
    .INIT_60(256'h00EA00EB00E700E700EA00EB00EC00EC00EC00ED00EE00F000EA00DA00E900EB),
    .INIT_61(256'h00BC00B900BC00B300AD00B100BF00CB00D400D200D900E000E500E500E300E4),
    .INIT_62(256'h00C000C600C700C800C900C600C100B900B100AA00A600A500AA00B500C100C2),
    .INIT_63(256'h00C700CF00D300D300CD00C700C400C100BE00B700B300BB00B800B200AE00B5),
    .INIT_64(256'h00F400F400F000EF00EE00ED00ED00EA00DB00DD00E600E800EB00D800D300C6),
    .INIT_65(256'h00D400F400FF00FD00DF00F300F800F000EA00EA00EE00EE00EC00EC00EC00F1),
    .INIT_66(256'h00E600E500E600E800EA00EC00EC00EE00E200D700E800D700CA00D100CC00C8),
    .INIT_67(256'h00A000A500A800A800BA00CE00E000E500E900E900E500E800EB00E800E300E4),
    .INIT_68(256'h00C800CA00CB00C700BE00B500AD00A900AF00B800BE00B900A700A100A600A3),
    .INIT_69(256'h00D300CC00C700C200C300C000BE00C400C500BE00B600B500BB00C200C500C9),
    .INIT_6A(256'h00EE00ED00ED00E800DC00E000DD00D400B800B600D400D500D300D900D900DA),
    .INIT_6B(256'h00CE00FD00F900F000EB00ED00F300F100EC00EE00EE00EC00EC00ED00EB00ED),
    .INIT_6C(256'h00E600E800E700E800E100D600D700BE00BF00E300DF00CA00C800E500EA00DE),
    .INIT_6D(256'h00A100A000B700D200DE00DF00E300E400E300DB00D800DD00E100DE00DE00E1),
    .INIT_6E(256'h00CB00C200B800B200AA00AE00AF00A900950092009700990097008F0094009C),
    .INIT_6F(256'h00C300C200BE00C100C700C600C100BA00B700BC00C200C700CA00CF00D200D1),
    .INIT_70(256'h00D500D600C100A800B100CE00E200DB00D600D500DF00DE00D300CE00CB00C6),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Picture_R_Rom_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [6:0]dina;
  input [0:0]wea;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Picture_R_Rom_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [6:0]dina;
  input [0:0]wea;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module Picture_R_Rom_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [13:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  Picture_R_Rom_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.63804 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Picture_R_Rom.mem" *) 
(* C_INIT_FILE_NAME = "Picture_R_Rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "10000" *) (* C_READ_DEPTH_B = "10000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "10000" *) 
(* C_WRITE_DEPTH_B = "10000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Picture_R_Rom_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Picture_R_Rom_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module Picture_R_Rom_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [13:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  Picture_R_Rom_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

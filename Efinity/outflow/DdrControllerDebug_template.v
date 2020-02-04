
// Efinity Top-level template
// Version: 2019.3.272
// Date: 2020-02-04 11:33

// Copyright (C) 2017 - 2019 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as /home/wisdom/2019.3/project/DDR3Test/Efinity/DdrControllerDebug.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  DdrControllerDebug
//     #4)  Insert design content.


module DdrControllerDebug
(
  input SysClk,
  input Axi0Clk,
  input [127:0] DdrCtrl_RDATA_1,
  input DdrCtrl_AREADY_0,
  input jtag_inst1_TDI,
  input [1:0] DdrCtrl_RRESP_0,
  input [7:0] DdrCtrl_RID_1,
  input jtag_inst1_CAPTURE,
  input DdrCtrl_BVALID_1,
  input jtag_inst1_TCK,
  input DdrCtrl_RVALID_0,
  input DdrCtrl_RLAST_1,
  input Axi1Clk,
  input DdrCtrl_WREADY_1,
  input DdrCtrl_RLAST_0,
  input DdrCtrl_AREADY_1,
  input [7:0] DdrCtrl_RID_0,
  input jtag_inst1_RUNTEST,
  input jtag_inst1_TMS,
  input [255:0] DdrCtrl_RDATA_0,
  input [1:0] DdrCtrl_RRESP_1,
  input jtag_inst1_SHIFT,
  input [7:0] DdrCtrl_BID_0,
  input jtag_inst1_SEL,
  input [1:0] PllLocked,
  input DdrCtrl_WREADY_0,
  input jtag_inst1_RESET,
  input DdrCtrl_BVALID_0,
  input [7:0] DdrCtrl_BID_1,
  input jtag_inst1_UPDATE,
  input jtag_inst1_DRCK,
  input DdrCtrl_RVALID_1,
  output [7:0] DdrCtrl_ALEN_1,
  output DdrCtrl_WLAST_0,
  output DdrCtrl_BREADY_1,
  output DdrCtrl_RSTN,
  output [1:0] DdrCtrl_ABURST_1,
  output [1:0] DdrCtrl_ALOCK_0,
  output [31:0] DdrCtrl_AADDR_0,
  output DdrCtrl_BREADY_0,
  output [7:0] DdrCtrl_AID_1,
  output [255:0] DdrCtrl_WDATA_0,
  output DdrCtrl_RREADY_1,
  output [1:0] DdrCtrl_ALOCK_1,
  output DdrCtrl_CFG_SEQ_START,
  output [127:0] DdrCtrl_WDATA_1,
  output [7:0] DdrCtrl_WID_0,
  output jtag_inst1_TDO,
  output DdrCtrl_AVALID_1,
  output DdrCtrl_AVALID_0,
  output [7:0] DdrCtrl_ALEN_0,
  output DdrCtrl_ATYPE_1,
  output [7:0] LED,
  output DdrCtrl_CFG_SEQ_RST,
  output [15:0] DdrCtrl_WSTRB_1,
  output [7:0] DdrCtrl_AID_0,
  output [31:0] DdrCtrl_AADDR_1,
  output DdrCtrl_RREADY_0,
  output DdrCtrl_WVALID_0,
  output DdrCtrl_WVALID_1,
  output DdrCtrl_WLAST_1,
  output [2:0] DdrCtrl_ASIZE_1,
  output [31:0] DdrCtrl_WSTRB_0,
  output DdrCtrl_ATYPE_0,
  output [1:0] DdrCtrl_ABURST_0,
  output [2:0] DdrCtrl_ASIZE_0,
  output [7:0] DdrCtrl_WID_1
);


endmodule


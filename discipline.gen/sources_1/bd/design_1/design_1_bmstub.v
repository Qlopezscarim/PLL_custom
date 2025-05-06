// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  clk_in1,
  clk_270,
  clk_50,
  reset_n,
  reset,
  clk_out,
  psdone,
  locked,
  psen,
  psincdec
);

  (* X_INTERFACE_IGNORE = "true" *)
  input clk_in1;
  (* X_INTERFACE_IGNORE = "true" *)
  input clk_270;
  (* X_INTERFACE_IGNORE = "true" *)
  input clk_50;
  (* X_INTERFACE_IGNORE = "true" *)
  input reset_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input reset;
  (* X_INTERFACE_IGNORE = "true" *)
  output clk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output psdone;
  (* X_INTERFACE_IGNORE = "true" *)
  output locked;
  (* X_INTERFACE_IGNORE = "true" *)
  output psen;
  (* X_INTERFACE_IGNORE = "true" *)
  output psincdec;

  // stub module has no contents

endmodule

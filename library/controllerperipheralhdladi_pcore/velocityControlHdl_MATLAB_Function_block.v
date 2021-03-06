// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\controllerPeripheralHdlAdi\velocityControlHdl\velocityControlHdl_MATLAB_Function_block.v
// Created: 2014-08-25 21:11:09
// 
// Generated by MATLAB 8.2 and HDL Coder 3.3
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: velocityControlHdl_MATLAB_Function_block
// Source Path: velocityControlHdl/Sin_Cos1/Mark_Extract_Bits1/MATLAB Function
// Hierarchy Level: 6
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module velocityControlHdl_MATLAB_Function_block
          (
           u,
           y
          );


  input   [17:0] u;  // ufix18
  output  [8:0] y;  // ufix9




  //MATLAB Function 'Sin_Cos/Mark_Extract_Bits1/MATLAB Function': '<S39>:1'
  // Non-tunable mask parameter
  //'<S39>:1:8'
  //'<S39>:1:10'
  assign y = u[8:0];
  //'<S39>:1:14'



endmodule  // velocityControlHdl_MATLAB_Function_block


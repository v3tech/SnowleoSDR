#SNOWLeoSDR
==========
##SNOWLeoSDR Open Source Project

SNOWLeo SDR is a low-cost open source software defined radio platform based on Xilinx ZYNQ SoC and MYRIAD RF module. 
It include Giga Ethernet, USB OTG, HDMI, SDIO and USB-UART.
SNOWLeo SDR is equipped an MYRIAD module that support 300MHz~3.8GHz, 28MHz BW application, such as WiFi, LTE or WiMax. 
This Project provides the basic tools and APIs for developing open-source SDR application on ZYNQ SoC (FPGA+ARM architecture ) or x86 processor. 
The firmware supports SNOWLeo SDR to directly connect Matlab or GNU Radio on PC. 

![SnowleoSDR](http://www.v3t.com.cn/pic/digi/2014528112328256.jpg)

##Device Specifications

For information regarding specifications or purchase of completed units, please visit: [http://www.v3t.com.cn/english/product.asp?id=702.]

##Directory Description

*<b>Docs</b>*– contains hardware user guide and quick start guide about how to  set up SNOWLeo SDR and program it.

*<b>Design</b>*–contains high-level design documents and specifications for the SNOWLeoSDR, such as FPGA hdl and ARM system.
This directory also includes cross-compiler tools provided by Xilinx for ARM linux.

*<b>Firmware</b>*– contains embedded firmware for ZYNQ SoC. It include FPGA firmware and ARM Cortex-A9 processors firmware.

*<b>Hardware</b>*– contains the hardware designs and other information needed to build and construct the SNOWLeoSDR module. 
It include SNOWLeo mainboard and SDR adapter board.

*<b>Host</b>*– the host directory contains host processor programming guide for accessing the SNOWLeoSDR module via GigaE. 
Support is provided for both Matlab and GNU Radio development. It can also support embedded C/C++ programming on Windows, Linux or Mac.

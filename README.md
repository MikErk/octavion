# OCTavion
This is a repository to work together on our common OCT acquisition and processing software

## Installation:

1) Install LabView 2016 32-bit and 64-bit as well as the RIO-DAQ drivers to your PC
2) Install the FPGA Toolbox and the XiLinx 14.7 Compilation tools to compile locally
3) For all FPGA coding (everything in the FPGA-folder) use LabView 2016 32-bit
4) For every other purposes use the better supported LabView 2016 64-bit version
5) Install the Alazartech ATS-SDK as well as the current drivers for your ATS-DAQ card

## Connections 

The system was tested with an Insight OEM laser, a NI-7851R FPGA-I/O card and a Alazartech ATS-9373 high-speed DAQ card. As motherboard a Asus X99-E WS is used. The scanners were high-performance Saturn 1b galvanometer scanners from ScannerMax/Pangolin. For debugging the AlazarDSO v1.7.3 software was used.

1) Sample or k-clock (on laser) ---> 	ECLK (on ATS)
2) Sweep trigger (on laser) 	---> 	DIO_4 (on FPGA)
3) DIO_0 (on FPGA)		---> 	TRIG (on ATS)
4) DIO_1 (on FPGA)		--->    AUX I/O (on ATS)
5) AO_0 (on FPGA)		---> 	x-Scanner
6) AO_1 (on FPGA)		--->	y-Scanner
7) RF out (on detector)		--->	Ch_A (on ATS)
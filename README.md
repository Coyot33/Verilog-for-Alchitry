Verilog for Alchitry

### ATTENTION ###
This Repo is actively under developement at this time and is brand new.

TL;DR;
  The Alchitry AU is a POS when it comes to using it with verilog and Alchitry along with Sparkfun could care less about providing decent documentation/tutorials. Hopefully this repository can help new people get started using this board with Verilog and Alchitry's IDE called Alchity Labs. Yeah, you probably guessed right or you're just in denial right now, in order to program the Alchitry boards you are stuck with the Alchitry Labs IDE as the board is custom made to work with that only and can not be used with Vivado even though it's a Xilink chip. 

Why:
  As it turns out, the Alchitry boards, specifically the AU in this case, are amazing little devices for getting started with FPGA programming. This sounds great right??? Well, not really. If you want to get started as soon as possible and have everything work without headache, then you better be using Alchitry's Hardware Description Language(HDL) called Lucid. This is all fine for anyone that only wants to develope projects using their baords. However, if you wish to take your knowledge to other board, say you want to use a super cheap fpga for a simple project, then you will be out of luck as Lucid wont be used to program that device. In fact, as of this moment, Lucid can only be used to program the Alchitry AU and CU boards. If you want to move on to other boards/FPGAs you are going to have to use one of the standard HDLs available out there. 
  The two most common HDLs are Verilog and VHDL. In the case of the Alchitry AU, the FPGA is made by Xilinx who use Verilog as their chosen HDL. Although the Alchitry AU was designed to work with Lucid it is still possible to use the much more versitile HDL of Verilog. However, even though there is a "tutorial" page on the Alchitry webpage about using the board with Verilog, it's almost poitless to consider it as a way to program their device with Verilog. On top of not much detailed information about using verilog with their board and software, the constraint files for each of their boards is lacking or doesn't even exsist. These are just some of the main issues with the Alchitry boards and hopefully this repository will clear some of these issues up.

Purpose:
  Hopefully this repository will contain a ton of helpful information for anyone that wants to use these nice looking boards with Verilog. Although the boards look nice, the documentation and support for them for Verilog is pretty much non exsistent.
  

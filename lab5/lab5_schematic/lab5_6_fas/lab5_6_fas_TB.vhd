-- Vhdl test bench created from schematic D:\sogang\lab5_6_fas\lab5_6_fas.sch - Sat Oct 06 13:37:13 2018
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY lab5_6_fas_lab5_6_fas_sch_tb IS
END lab5_6_fas_lab5_6_fas_sch_tb;
ARCHITECTURE behavioral OF lab5_6_fas_lab5_6_fas_sch_tb IS 

   COMPONENT lab5_6_fas
   PORT( DIP_SW1	:	IN	STD_LOGIC; 
          DIP_SW3	:	IN	STD_LOGIC; 
          DIP_SW0	:	IN	STD_LOGIC; 
          DIP_SW4	:	IN	STD_LOGIC; 
          LED0	:	OUT	STD_LOGIC; 
          DIP_SW2	:	IN	STD_LOGIC; 
          LED1	:	OUT	STD_LOGIC; 
          LED2	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL DIP_SW1	:	STD_LOGIC;
   SIGNAL DIP_SW3	:	STD_LOGIC;
   SIGNAL DIP_SW0	:	STD_LOGIC;
   SIGNAL DIP_SW4	:	STD_LOGIC;
   SIGNAL LED0	:	STD_LOGIC;
   SIGNAL DIP_SW2	:	STD_LOGIC;
   SIGNAL LED1	:	STD_LOGIC;
   SIGNAL LED2	:	STD_LOGIC;

BEGIN

   UUT: lab5_6_fas PORT MAP(
		DIP_SW1 => DIP_SW1, 
		DIP_SW3 => DIP_SW3, 
		DIP_SW0 => DIP_SW0, 
		DIP_SW4 => DIP_SW4, 
		LED0 => LED0, 
		DIP_SW2 => DIP_SW2, 
		LED1 => LED1, 
		LED2 => LED2
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
     
		
	DIP_SW0 <= '0';
	DIP_SW1 <= '0';
	DIP_SW2 <= '0';
	DIP_SW3 <= '0';
	DIP_SW4 <= '0';
	wait for 50 ns; 
	
	DIP_SW1 <= '0';
	DIP_SW0 <= '0';
	DIP_SW3 <= '0';
	DIP_SW2 <= '0';
	DIP_SW4 <= '1';
	wait for 50 ns;
	
	DIP_SW1 <= '1';
	DIP_SW0 <= '1';
	DIP_SW3 <= '1';
	DIP_SW2 <= '1';
	DIP_SW4 <= '1';
	wait for 50 ns; 
	
	DIP_SW1 <= '0';
	DIP_SW0 <= '0';
	DIP_SW3 <= '0';
	DIP_SW2 <= '1';
	DIP_SW4 <= '1';
	wait for 50 ns; 
	
	DIP_SW1 <= '0';
	DIP_SW0 <= '0';
	DIP_SW3 <= '1';
	DIP_SW2 <= '0';
	DIP_SW4 <= '1';
	wait for 50 ns; 
	
	DIP_SW1 <= '0';
	DIP_SW0 <= '0';
	DIP_SW3 <= '1';
	DIP_SW2 <= '1';
	DIP_SW4 <= '1';
	wait for 50 ns; 
	
	DIP_SW1 <= '0';
	DIP_SW0 <= '1';
	DIP_SW3 <= '0';
	DIP_SW2 <= '0';
	DIP_SW4 <= '1';
	wait for 50 ns; 
	
	DIP_SW1 <= '0';
	DIP_SW0 <= '1';
	DIP_SW3 <= '0';
	DIP_SW2 <= '1';
	DIP_SW4 <= '1';
	wait for 50 ns;

	DIP_SW1 <= '0';
	DIP_SW0 <= '1';
	DIP_SW3 <= '1';
	DIP_SW2 <= '0';
	DIP_SW4 <= '1';
	wait for 50 ns; 

	DIP_SW1 <= '0';
	DIP_SW0 <= '1';
	DIP_SW3 <= '1';
	DIP_SW2 <= '1';
	DIP_SW4 <= '1';
	wait for 50 ns; 	
	
	 WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;

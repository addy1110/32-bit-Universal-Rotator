# 32-bit-Universal-Rotator
------------------------------------------------
Implemented a data dependent 32-bit left rotate and 32-bit right rotate on FPGA board. Taking msb-bit of the rotational amount to decide the type of rotation (right/left)\s\s
When,\s\s  
sel <= “0XXXXX”  → perform left rotation\s\s
sel <= “1XXXXX”  → perform right rotation\s\s

**Technology Used**\s\s
*	Language : VHDL
*	Simolator: Xilinx ISE Navigator
*	FPGA: Nexys4 

**Functional simulation screen-shots for various test cases**

*	When input equals  0000 0000 0000 0000 0000 0000 0000 1111
	Output when select key is “000010”
![alt text](https://github.com/addy1110/32-bit-Universal-Rotator/blob/master/Screenshot/a1_left_b1.JPG)

	Output when select key is “100010”
![alt text](https://github.com/addy1110/32-bit-Universal-Rotator/blob/master/Screenshot/a1_right_b1.JPG)


*	When input equals  0000 0000 0000 0000 0000 0000 1111 1111
	Output when select key is “000100”
![alt text](https://github.com/addy1110/32-bit-Universal-Rotator/blob/master/Screenshot/a2_left_b1.JPG)

	Output when select key is “100010”
![alt text](https://github.com/addy1110/32-bit-Universal-Rotator/blob/master/Screenshot/a2_right_b1.JPG)

**[Demo Video](https://www.youtube.com/watch?v=LuC0sUbRnCA)**
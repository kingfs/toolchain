; (c) Copyright 2001-2008 Zilog, Inc.
;-------------------------------------------------------------------------
; Short Modulus Signed
; Input:
;	Operand1: 
;		  hl : 16 bits
; 
;	Operand2: 
;		  bc :	 16 bits
;
; Output:
;	Result:   hl : 16 bits
;
; Registers Used:
;	
;-------------------------------------------------------------------------
	.assume adl=1
	.ref	__irems
	.def	__srems

__srems        equ 000238h


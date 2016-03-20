;--------------------------------------------------------------
;
;		Code Generation Helper
;		For the Zilog eZ80 C Compiler
;	        Copyright 1992-2008 Zilog, Inc. 
;
;--------------------------------------------------------------
;--------------------------------------------------------------
;
;	  	IEEE Single precision compare.
;
; INPUTS:
;
;	Operand1: 
;		  EuHL : 32 bit IEEE format
;
;	Operand2: 
;		  AuBC : 32 bit IEEE format
;
;
; OUTPUTS:	FLAGS based on Op1 - Op2
;
;--------------------------------------------------------------
	segment	CODE
	.assume adl=1
	.def	__fcmp
	.ref	__lcmps

__fcmp         equ 000274h


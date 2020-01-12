;IN COMMENTS, FIRST COL IS THE TIME FOR INSTRUCTION EXECUTION AND SECOND COLUMN IS THE SIZE FOR INSTRUCTION EXECUTION
ORG 0000
MOV A,#022H		;1;2B;Accumulator containing the dividend X
MOV B,#007H		;1;3B;B register contains the divisor Y
MOV R6,B		;1;2B;Moving contents of B into register R6
ADD A,#2		;1;2B;Adding #2 to Acc
JNC EXITADDERROR	;2;2B;To exit add error condition if carry isn't set
MOV 0X30,#001H	;1;3B;Set the Error code to 0x01
JMP ENDLOOP		;2;2B;Jump to ‘ENDLOOP’ without performing any calculations
EXITADDERROR:
CJNE R6,#0,EXITDIVERROR;2;3B; If the divisor is not 0 jump to EXITDIVERROR, else divisor is 0
MOV 0X30,#002H	;1;3B;Divisor B is 0, hence error code is set as 0x02 
JMP ENDLOOP		;2;2B;Jump to ‘ENDLOOP’ without performing any calculations
EXITDIVERROR:
MOV 0X20,A		;1;2B;Internal data memory (IRAM) location 0x20 contains the value of (X+2)
;START OF DIVISION ALGORITHM
MOV R1,B		;1;2B;Move value of register B into register R1		
CJNE A,0X01,QSMALLER	 ;1;3B; TO SET CARRY FLAG IF DIVIDEND IS SMALLER THAN DIVISOR
QSMALLER:
JC RGREATERTHANQ	;2;2B; JUMP TO RGREATERTHANQ IF DIVIDEND IS SMALLER THAN DIVISOR
MOV R3,#0		;1;2B;Register R3 used to calculate reaminder
MOV R2,#0		;1;2B;Register R2 used to calculate quotient
CJNE A,0x01,OPER	;1;3B;If A is not equal to #1, jump to OPER
JMP EXIT		;2;2B
OPER:			;OPERation of division
JC REXIT		;2;2B;Jump if carry is set to REXIT->If Acc goes below #1,CY will be set
SUBB A,R1		;1;2B;Subtract R1 from A
MOV R3,A		;1;1B;Move Acc to register R3 
INC R2			;1;1B;Increment R2
CJNE A,0x01,OPER	;1;3B;If A is not equal to #1, jump to OPER->when the dividend is a multiple of the divisor
EXIT:
CJNE A,0x01,REXIT	;1;3B;When the dividend is a multiple of the divisor
INC R2			 ;1;1B;Increment R2
MOV R3,#0		 ;1;2B;Remainder is zero if dividend is a multiple of divisor
RGREATERTHANQ:								
JNB CY,REXIT		;2;3B;IF DIVIDEND IS NOT SMALLER THAN DIVISOR JUMP TO REXIT
MOV R2,#0		;1;2B; QUOTIENT IS 0
MOV R3,A		;1;1B; REMAINDER IS ACC 
CLR CY			;1;2B;CLEAR CARRY
REXIT:
MOV 0X21,R2		;1;2B;IRAM location 0x21 contains the 8-bit quotient of (X+2)/Y (in hexadecimal)  
MOV 0X22,R3		;1;2B;IRAM location 0x22 contains the 8-bit remainder of (X+2)/Y (in hexadecimal) 			
;MULTIPLYING 	;MUL by 4 operation by left shifting twice
CLR CY 			;1;2B;CLEAR CARRY
MOV A,R2		;1;2B;Moving quotient to Acc	//60B
RLC A			;1;1B;Rotate Acc left through Carry bit
JBC CY,MULERROR1	;2;3B;If carry is set jump to execute error code and clear carry bit
RLC A			;1;1B;Else rotate Acc left again 
JBC CY,MULERROR 	;2;3B;If carry is set jump to execute error code and clear carry bit
MOV 0X23,A		;1;2B;Else there is no error, IRAM location 0x23 contains the 8-bit result Z (in hexadecimal) 
MOV 0X30,#000H  	;1;3B;0x00 in error code if no error occurs
JMP ENDLOOP		;2;2B;Jump to ENDLOOP at end of execution
MULERROR1:		;Error label if CY bit is set during multiplication
RLC A			;1;1B;Rotate Acc through CY even if CY is set
MOV 0X30,#003H  	;1;3B;Error code 0x03 if multiplication exceeds 8 bit results
MOV 0X23,A		;1;2B;IRAM location 0x23 contains the 8-bit result Z (in hexadecimal)
JMP ENDLOOP		;2;1B;Jump to ENDLOOP at end of execution
MULERROR:		;Error label if CY bit is set during multiplication
MOV 0X23,A		;1;2B;IRAM location 0x23 contains the 8-bit result Z (in hexadecimal)
MOV 0X30,#003H  	;1;3B;Error code 0x03 if multiplication exceeds 8 bit results
ENDLOOP:		;Label ENDLOOP
JMP ENDLOOP		;2;1B;ENLOOP calling itself->infinte loop//87B

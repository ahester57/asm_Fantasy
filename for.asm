	READ X
	READ Y	
	
	LOAD X
	SUB Y
	BRNEG OUT
	BRZERO OUT
LOOP:	LOAD X
	ADD 20
	STORE X
	LOAD Y
	ADD 25
	STORE Y
	LOAD X
	SUB Y
	BRNEG OUT
	BRZERO OUT
	BR LOOP
	
OUT:	NOOP
	WRITE Y
	STOP

	X 0 
	Y 1 

     AREA     appcode2, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
     	 mov r0,#14
	 mov r1,#10
	 mov r2,#5
	 cmp r0,r1
	 ITE GT
	 movgt r3,r0
	 movle r3,r1
	 cmp r3,r2
	 ITE GT
	 movgt r4,r3
	 movle r4,r2
	 
stop	B stop; stop program	 
		 
     ENDFUNC
     END

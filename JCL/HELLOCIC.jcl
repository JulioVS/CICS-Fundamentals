//HELLOCIJ JOB HC1,,REGION=0M,NOTIFY=&SYSUID
//*
//* HELLO WORLD CICS APP!
//*
// EXPORT SYMLIST=(*)
//*
//CICSPROG   EXEC DFHZITCL                       IBM CICS COMPILE PROC
//COBOL.SYSIN  DD DISP=SHR,DSN=&SYSUID..CBL(HELLOCIC) MY COBOL PROGRAM
//LKED.SYSLMOD DD DISP=SHR,DSN=&SYSUID..CICS.PROD.DFHLOAD   MY LOADLIB
//LKED.SYSIN   DD *,SYMBOLS=EXECSYS
  NAME HELLOCIC(R)
/*

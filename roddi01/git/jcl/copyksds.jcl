//RODDI01X JOB (C36C2,CHM00,OSN,'VPCHM'),'HERRA.-PROD',
//         MSGLEVEL=(1,1),              CMNEX008
//         MSGCLASS=X
//*------------------------------------------------------
//*- DEMO - 99 ------------------------------------------
//*------------------------------------------------------
//STEP1  EXEC PGM=IDCAMS
//IN  DD DSN=RODDI01.SR01.SEQ,DISP=SHR
//OUT DD DSN=RODDI01.KSDS,DISP=SHR
//SYSPRINT DD  SYSOUT=*
//*
//*
//SYSIN DD  *
 REPRO INFILE(IN) -
 OUTFILE(OUT)
/*
//*


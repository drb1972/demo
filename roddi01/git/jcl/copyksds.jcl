//RODDI01X JOB (C36C2,CHM00,OSN,'VPCHM'),'HERRA.-PROD',
//         MSGLEVEL=(1,1),              CMNEX008
//         MSGCLASS=X
//*------------------------------------------------------
//*- TEST 1 ---------------------------------------------
//STEP1  EXEC PGM=IDCAMS
//IN  DD DSN=RODDI01.SR01.SEQ,DISP=SHR
//OUT DD DSN=RODDI01.KSDS,DISP=SHR
//SYSPRINT DD  SYSOUT=*
//*
//* DEMO MARCH 30
//SYSIN DD  *
 REPRO INFILE(IN) -
 OUTFILE(OUT)
/*
//StepName EXEC PGM=IDCAMS
//SYSPRINT DD   SYSOUT=SYSOUT
//SYSIN    DD   *
    DELETE -
       NAME (Name) -
       PURGE -
       USERCATALOG
/*

//RODDI01X JOB (C36C2,CHM00,OSN,'VPCHM'),'HERRA.-PROD',
//         MSGLEVEL=(1,1),              CMNEX008
//         MSGCLASS=X
//*------------------------------------------------------
//STEP     EXEC PGM=IDCAMS
//SYSPRINT DD   SYSOUT=SYSOUT
//SYSOUT   DD   *
//SYSIN    DD   *
    DEFINE CLUSTER -
       (NAME (Name) -
       STORAGECLASS (StorageClass) -
       MANAGEMENTCLASS (ManagementClass) -
       DATACLASS (DataClass))
/*
//* COMMENT ADDED
//STEP2    EXEC PGM=IDCAMS
//SYSPRINT DD   SYSOUT=SYSOUT
//SYSIN    DD   *
    DEFINE CLUSTER -
       (NAME (NAME.LASTN) -
       STORAGECLASS (SMS) -
       MANAGEMENTCLASS (SMS) -
       DATACLASS (SMS))
/*

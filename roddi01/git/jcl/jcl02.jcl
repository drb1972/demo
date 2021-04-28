//CUST0293 JOB (V1),TIGERTEAM,
//         CLASS=B,
//         MSGCLASS=X
//STEP1    EXEC PGM=IDCAMS
//SYSPRINT DD SYSOUT=*
//SYSIN    DD   *
    DEFINE CLUSTER -
       (NAME (Name) -
       STORAGECLASS (StorageClass) -
       MANAGEMENTCLASS (ManagementClass) -
       DATACLASS (DataClass))
/*

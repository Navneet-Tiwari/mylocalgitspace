--------------------------------------------------------
--  DDL for Index LOGMNR_LOG$_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."LOGMNR_LOG$_PK" ON "SYSTEM"."LOGMNR_LOG$" ("SESSION#", "THREAD#", "SEQUENCE#", "FIRST_CHANGE#", "DB_ID", "RESETLOGS_CHANGE#", "RESET_TIMESTAMP") 
  ;

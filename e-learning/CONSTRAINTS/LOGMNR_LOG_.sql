--------------------------------------------------------
--  Constraints for Table LOGMNR_LOG$
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNR_LOG$" ADD CONSTRAINT "LOGMNR_LOG$_PK" PRIMARY KEY ("SESSION#", "THREAD#", "SEQUENCE#", "FIRST_CHANGE#", "DB_ID", "RESETLOGS_CHANGE#", "RESET_TIMESTAMP") ENABLE;

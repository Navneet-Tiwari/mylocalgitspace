--------------------------------------------------------
--  Constraints for Table LOGMNR_SESSION_EVOLVE$
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNR_SESSION_EVOLVE$" ADD CONSTRAINT "LOGMNR_SESSION_EVOLVE$_PK" PRIMARY KEY ("SESSION#", "DB_ID", "RESET_SCN", "RESET_TIMESTAMP") ENABLE;

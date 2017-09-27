--------------------------------------------------------
--  Constraints for Table LOGMNRC_GSBA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNRC_GSBA" ADD CONSTRAINT "LOGMNRC_GSBA_PK" PRIMARY KEY ("LOGMNR_UID", "AS_OF_SCN") ENABLE;
  ALTER TABLE "SYSTEM"."LOGMNRC_GSBA" MODIFY ("AS_OF_SCN" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LOGMNRC_GSBA" MODIFY ("LOGMNR_UID" NOT NULL ENABLE);

--------------------------------------------------------
--  Constraints for Table LOGMNR_INDPART$
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNR_INDPART$" ADD CONSTRAINT "LOGMNR_INDPART$_PK" PRIMARY KEY ("LOGMNR_UID", "OBJ#", "BO#") DISABLE;
  ALTER TABLE "SYSTEM"."LOGMNR_INDPART$" MODIFY ("TS#" NOT NULL ENABLE);

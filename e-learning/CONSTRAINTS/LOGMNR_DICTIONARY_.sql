--------------------------------------------------------
--  Constraints for Table LOGMNR_DICTIONARY$
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNR_DICTIONARY$" ADD CONSTRAINT "LOGMNR_DICTIONARY$_PK" PRIMARY KEY ("LOGMNR_UID") DISABLE;
  ALTER TABLE "SYSTEM"."LOGMNR_DICTIONARY$" MODIFY ("DB_DICT_OBJECTCOUNT" NOT NULL ENABLE);

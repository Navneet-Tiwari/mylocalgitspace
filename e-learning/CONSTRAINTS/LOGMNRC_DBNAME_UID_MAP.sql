--------------------------------------------------------
--  Constraints for Table LOGMNRC_DBNAME_UID_MAP
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNRC_DBNAME_UID_MAP" ADD CONSTRAINT "LOGMNRC_DBNAME_UID_MAP_PK" PRIMARY KEY ("GLOBAL_NAME") ENABLE;
  ALTER TABLE "SYSTEM"."LOGMNRC_DBNAME_UID_MAP" MODIFY ("GLOBAL_NAME" NOT NULL ENABLE);

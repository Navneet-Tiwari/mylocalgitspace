--------------------------------------------------------
--  Constraints for Table LOGMNRC_GSII
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNRC_GSII" ADD CONSTRAINT "LOGMNRC_GSII_PK" PRIMARY KEY ("LOGMNR_UID", "OBJ#") ENABLE;
  ALTER TABLE "SYSTEM"."LOGMNRC_GSII" MODIFY ("INDTYPE#" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LOGMNRC_GSII" MODIFY ("BO#" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LOGMNRC_GSII" MODIFY ("OBJ#" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LOGMNRC_GSII" MODIFY ("LOGMNR_UID" NOT NULL ENABLE);

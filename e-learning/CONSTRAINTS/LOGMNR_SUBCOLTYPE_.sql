--------------------------------------------------------
--  Constraints for Table LOGMNR_SUBCOLTYPE$
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOGMNR_SUBCOLTYPE$" ADD CONSTRAINT "LOGMNR_SUBCOLTYPE$_PK" PRIMARY KEY ("LOGMNR_UID", "OBJ#", "INTCOL#", "TOID") DISABLE;
  ALTER TABLE "SYSTEM"."LOGMNR_SUBCOLTYPE$" MODIFY ("OBJ#" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LOGMNR_SUBCOLTYPE$" MODIFY ("VERSION#" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LOGMNR_SUBCOLTYPE$" MODIFY ("TOID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LOGMNR_SUBCOLTYPE$" MODIFY ("INTCOL#" NOT NULL ENABLE);

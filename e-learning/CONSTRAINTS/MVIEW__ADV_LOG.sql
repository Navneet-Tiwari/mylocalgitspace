--------------------------------------------------------
--  Constraints for Table MVIEW$_ADV_LOG
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."MVIEW$_ADV_LOG" ADD CONSTRAINT "MVIEW$_ADV_LOG_PK" PRIMARY KEY ("RUNID#") ENABLE;
  ALTER TABLE "SYSTEM"."MVIEW$_ADV_LOG" MODIFY ("STATUS" NOT NULL ENABLE);

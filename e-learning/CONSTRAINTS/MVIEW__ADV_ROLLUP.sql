--------------------------------------------------------
--  Constraints for Table MVIEW$_ADV_ROLLUP
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."MVIEW$_ADV_ROLLUP" ADD CONSTRAINT "MVIEW$_ADV_ROLLUP_PK" PRIMARY KEY ("RUNID#", "CLEVELID#", "PLEVELID#") ENABLE;
  ALTER TABLE "SYSTEM"."MVIEW$_ADV_ROLLUP" MODIFY ("FLAGS" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."MVIEW$_ADV_ROLLUP" MODIFY ("PLEVELID#" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."MVIEW$_ADV_ROLLUP" MODIFY ("CLEVELID#" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."MVIEW$_ADV_ROLLUP" MODIFY ("RUNID#" NOT NULL ENABLE);

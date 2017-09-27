--------------------------------------------------------
--  Constraints for Table REGIONS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REGIONS" ADD CONSTRAINT "REG_ID_PK" PRIMARY KEY ("REGION_ID") ENABLE;
  ALTER TABLE "SYSTEM"."REGIONS" MODIFY ("REGION_ID" NOT NULL ENABLE);

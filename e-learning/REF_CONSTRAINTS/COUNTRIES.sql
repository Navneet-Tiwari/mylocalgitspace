--------------------------------------------------------
--  Ref Constraints for Table COUNTRIES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."COUNTRIES" ADD CONSTRAINT "COUNTR_REG_FK" FOREIGN KEY ("REGION_ID")
	  REFERENCES "SYSTEM"."REGIONS" ("REGION_ID") ENABLE;

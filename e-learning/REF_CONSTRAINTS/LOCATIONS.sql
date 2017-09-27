--------------------------------------------------------
--  Ref Constraints for Table LOCATIONS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOCATIONS" ADD CONSTRAINT "LOC_C_ID_FK" FOREIGN KEY ("COUNTRY_ID")
	  REFERENCES "SYSTEM"."COUNTRIES" ("COUNTRY_ID") ENABLE;

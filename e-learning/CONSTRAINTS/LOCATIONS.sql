--------------------------------------------------------
--  Constraints for Table LOCATIONS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."LOCATIONS" ADD CONSTRAINT "LOC_ID_PK" PRIMARY KEY ("LOCATION_ID") ENABLE;
  ALTER TABLE "SYSTEM"."LOCATIONS" MODIFY ("CITY" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."LOCATIONS" MODIFY ("LOCATION_ID" NOT NULL ENABLE);

--------------------------------------------------------
--  Constraints for Table COUNTRIES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."COUNTRIES" ADD CONSTRAINT "COUNTRY_C_ID_PK" PRIMARY KEY ("COUNTRY_ID") ENABLE;
  ALTER TABLE "SYSTEM"."COUNTRIES" MODIFY ("COUNTRY_ID" NOT NULL ENABLE);

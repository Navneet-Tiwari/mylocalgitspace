--------------------------------------------------------
--  Constraints for Table MVIEW$_ADV_PARAMETERS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."MVIEW$_ADV_PARAMETERS" ADD CONSTRAINT "MVIEW$_ADV_PARAMETERS_PK" PRIMARY KEY ("PARAMETER_NAME") ENABLE;
  ALTER TABLE "SYSTEM"."MVIEW$_ADV_PARAMETERS" MODIFY ("PARAMETER_TYPE" NOT NULL ENABLE);

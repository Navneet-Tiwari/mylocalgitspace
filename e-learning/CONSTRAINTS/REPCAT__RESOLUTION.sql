--------------------------------------------------------
--  Constraints for Table REPCAT$_RESOLUTION
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_RESOLUTION" ADD CONSTRAINT "REPCAT$_RESOLUTION_PK" PRIMARY KEY ("SNAME", "ONAME", "CONFLICT_TYPE_ID", "REFERENCE_NAME", "SEQUENCE_NO") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_RESOLUTION" MODIFY ("FUNCTION_NAME" CONSTRAINT "REPCAT$_RESOLUTION_NN2" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."REPCAT$_RESOLUTION" MODIFY ("METHOD_NAME" CONSTRAINT "REPCAT$_RESOLUTION_NN1" NOT NULL ENABLE);

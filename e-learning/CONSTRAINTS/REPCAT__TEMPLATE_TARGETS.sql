--------------------------------------------------------
--  Constraints for Table REPCAT$_TEMPLATE_TARGETS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_TEMPLATE_TARGETS" ADD CONSTRAINT "TEMPLATE$_TARGETS_PK" PRIMARY KEY ("TEMPLATE_TARGET_ID") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_TEMPLATE_TARGETS" MODIFY ("TARGET_DATABASE" NOT NULL ENABLE);

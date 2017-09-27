--------------------------------------------------------
--  Constraints for Table REPCAT$_TEMPLATE_STATUS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_TEMPLATE_STATUS" ADD CONSTRAINT "REPCAT$_TEMPLATE_STATUS_PK" PRIMARY KEY ("TEMPLATE_STATUS_ID") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_TEMPLATE_STATUS" MODIFY ("STATUS_TYPE_NAME" NOT NULL ENABLE);

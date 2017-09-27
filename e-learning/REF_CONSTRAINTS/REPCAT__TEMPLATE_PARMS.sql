--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_TEMPLATE_PARMS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_TEMPLATE_PARMS" ADD CONSTRAINT "REPCAT$_TEMPLATE_PARMS_FK1" FOREIGN KEY ("REFRESH_TEMPLATE_ID")
	  REFERENCES "SYSTEM"."REPCAT$_REFRESH_TEMPLATES" ("REFRESH_TEMPLATE_ID") ON DELETE CASCADE ENABLE;

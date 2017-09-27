--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_USER_PARM_VALUES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_USER_PARM_VALUES" ADD CONSTRAINT "REPCAT$_USER_PARM_VALUES_FK1" FOREIGN KEY ("TEMPLATE_PARAMETER_ID")
	  REFERENCES "SYSTEM"."REPCAT$_TEMPLATE_PARMS" ("TEMPLATE_PARAMETER_ID") ON DELETE CASCADE ENABLE;

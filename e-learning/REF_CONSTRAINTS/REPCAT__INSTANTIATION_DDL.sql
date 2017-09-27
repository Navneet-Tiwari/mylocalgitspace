--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_INSTANTIATION_DDL
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_INSTANTIATION_DDL" ADD CONSTRAINT "REPCAT$_INSTANTIATION_DDL_FK1" FOREIGN KEY ("REFRESH_TEMPLATE_ID")
	  REFERENCES "SYSTEM"."REPCAT$_REFRESH_TEMPLATES" ("REFRESH_TEMPLATE_ID") ON DELETE CASCADE ENABLE;

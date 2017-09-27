--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_REPCOLUMN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_REPCOLUMN" ADD CONSTRAINT "REPCAT$_REPCOLUMN_FK" FOREIGN KEY ("SNAME", "ONAME", "TYPE")
	  REFERENCES "SYSTEM"."REPCAT$_REPOBJECT" ("SNAME", "ONAME", "TYPE") ON DELETE CASCADE ENABLE;

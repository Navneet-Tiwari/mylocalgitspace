--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_KEY_COLUMNS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_KEY_COLUMNS" ADD CONSTRAINT "REPCAT$_KEY_COLUMNS_PRNT" FOREIGN KEY ("SNAME", "ONAME", "TYPE")
	  REFERENCES "SYSTEM"."REPCAT$_REPOBJECT" ("SNAME", "ONAME", "TYPE") ON DELETE CASCADE ENABLE;

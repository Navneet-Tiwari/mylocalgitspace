--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_REPPROP
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_REPPROP" ADD CONSTRAINT "REPCAT$_REPPROP_PRNT" FOREIGN KEY ("SNAME", "ONAME", "TYPE")
	  REFERENCES "SYSTEM"."REPCAT$_REPOBJECT" ("SNAME", "ONAME", "TYPE") ON DELETE CASCADE ENABLE;

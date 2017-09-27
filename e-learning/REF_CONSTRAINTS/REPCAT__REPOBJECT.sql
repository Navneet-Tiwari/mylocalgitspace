--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_REPOBJECT
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_REPOBJECT" ADD CONSTRAINT "REPCAT$_REPOBJECT_PRNT" FOREIGN KEY ("GNAME", "GOWNER")
	  REFERENCES "SYSTEM"."REPCAT$_REPCAT" ("SNAME", "GOWNER") ON DELETE CASCADE ENABLE;

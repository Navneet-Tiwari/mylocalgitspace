--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_FLAVORS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_FLAVORS" ADD CONSTRAINT "REPCAT$_FLAVORS_FK1" FOREIGN KEY ("GNAME", "GOWNER")
	  REFERENCES "SYSTEM"."REPCAT$_REPCAT" ("SNAME", "GOWNER") ON DELETE CASCADE ENABLE;

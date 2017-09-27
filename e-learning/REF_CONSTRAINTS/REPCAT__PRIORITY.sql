--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_PRIORITY
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_PRIORITY" ADD CONSTRAINT "REPCAT$_PRIORITY_F1" FOREIGN KEY ("PRIORITY_GROUP", "SNAME")
	  REFERENCES "SYSTEM"."REPCAT$_PRIORITY_GROUP" ("PRIORITY_GROUP", "SNAME") ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_GROUPED_COLUMN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_GROUPED_COLUMN" ADD CONSTRAINT "REPCAT$_GROUPED_COLUMN_F1" FOREIGN KEY ("SNAME", "ONAME", "GROUP_NAME")
	  REFERENCES "SYSTEM"."REPCAT$_COLUMN_GROUP" ("SNAME", "ONAME", "GROUP_NAME") ENABLE;

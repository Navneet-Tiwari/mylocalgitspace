--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_AUDIT_COLUMN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_AUDIT_COLUMN" ADD CONSTRAINT "REPCAT$_AUDIT_COLUMN_F1" FOREIGN KEY ("ATTRIBUTE")
	  REFERENCES "SYSTEM"."REPCAT$_AUDIT_ATTRIBUTE" ("ATTRIBUTE") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_AUDIT_COLUMN" ADD CONSTRAINT "REPCAT$_AUDIT_COLUMN_F2" FOREIGN KEY ("BASE_SNAME", "BASE_ONAME", "BASE_CONFLICT_TYPE_ID", "BASE_REFERENCE_NAME")
	  REFERENCES "SYSTEM"."REPCAT$_CONFLICT" ("SNAME", "ONAME", "CONFLICT_TYPE_ID", "REFERENCE_NAME") ENABLE;

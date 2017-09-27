--------------------------------------------------------
--  Constraints for Table REPCAT$_CONFLICT
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_CONFLICT" ADD CONSTRAINT "REPCAT$_CONFLICT_PK" PRIMARY KEY ("SNAME", "ONAME", "CONFLICT_TYPE_ID", "REFERENCE_NAME") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_CONFLICT" ADD CONSTRAINT "REPCAT$_CONFLICT_C1" CHECK (conflict_type_id in (1, 2, 3)) ENABLE;

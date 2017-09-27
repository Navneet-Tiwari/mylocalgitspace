--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_DDL
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_DDL" ADD CONSTRAINT "REPCAT$_DDL_PRNT" FOREIGN KEY ("LOG_ID", "SOURCE", "ROLE", "MASTER")
	  REFERENCES "SYSTEM"."REPCAT$_REPCATLOG" ("ID", "SOURCE", "ROLE", "MASTER") ON DELETE CASCADE ENABLE;

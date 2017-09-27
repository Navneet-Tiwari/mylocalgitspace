--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_REPSCHEMA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_REPSCHEMA" ADD CONSTRAINT "REPCAT$_REPSCHEMA_DEST" FOREIGN KEY ("DBLINK", "EXTENSION_ID")
	  REFERENCES "SYSTEM"."DEF$_DESTINATION" ("DBLINK", "CATCHUP") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_REPSCHEMA" ADD CONSTRAINT "REPCAT$_REPSCHEMA_PRNT" FOREIGN KEY ("SNAME", "GOWNER")
	  REFERENCES "SYSTEM"."REPCAT$_REPCAT" ("SNAME", "GOWNER") ON DELETE CASCADE ENABLE;

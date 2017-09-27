--------------------------------------------------------
--  Ref Constraints for Table REPCAT$_REPGROUP_PRIVS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_REPGROUP_PRIVS" ADD CONSTRAINT "REPCAT$_REPGROUP_PRIVS_FK" FOREIGN KEY ("GNAME", "GOWNER")
	  REFERENCES "SYSTEM"."REPCAT$_REPCAT" ("SNAME", "GOWNER") ON DELETE CASCADE ENABLE;

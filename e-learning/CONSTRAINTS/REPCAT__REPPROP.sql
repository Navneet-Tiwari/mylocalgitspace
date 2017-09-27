--------------------------------------------------------
--  Constraints for Table REPCAT$_REPPROP
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_REPPROP" ADD CONSTRAINT "REPCAT$_REPPROP_PRIMARY" PRIMARY KEY ("SNAME", "ONAME", "TYPE", "DBLINK") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_REPPROP" ADD CONSTRAINT "REPCAT$_REPPROP_HOW" CHECK (how IN (0, 1, 2, 3)) ENABLE;

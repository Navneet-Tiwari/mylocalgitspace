--------------------------------------------------------
--  Constraints for Table REPCAT$_REPCAT
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_REPCAT" ADD CONSTRAINT "REPCAT$_REPCAT_PRIMARY" PRIMARY KEY ("SNAME", "GOWNER") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_REPCAT" ADD CONSTRAINT "REPCAT$_REPCAT_STATUS" CHECK (status IN (0, 1, 2)) ENABLE;

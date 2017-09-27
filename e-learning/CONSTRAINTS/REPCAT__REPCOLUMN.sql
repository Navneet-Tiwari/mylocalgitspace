--------------------------------------------------------
--  Constraints for Table REPCAT$_REPCOLUMN
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_REPCOLUMN" ADD CONSTRAINT "REPCAT$_REPCOLUMN_PK" PRIMARY KEY ("SNAME", "ONAME", "TYPE", "CNAME") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_REPCOLUMN" ADD CONSTRAINT "REPCAT$_REPCOLUMN_VERSION" CHECK (version# >= 0 AND version# < 65536) ENABLE;

--------------------------------------------------------
--  Constraints for Table REPCAT$_SITES_NEW
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_SITES_NEW" ADD CONSTRAINT "REPCAT$_SITES_NEW_PK" PRIMARY KEY ("EXTENSION_ID", "GOWNER", "GNAME", "DBLINK") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_SITES_NEW" ADD CONSTRAINT "REPCAT$_SITES_NEW_FULL_INST" CHECK (full_instantiation IN ('Y', 'N')) ENABLE;

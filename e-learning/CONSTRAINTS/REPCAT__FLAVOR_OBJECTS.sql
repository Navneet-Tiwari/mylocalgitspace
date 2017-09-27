--------------------------------------------------------
--  Constraints for Table REPCAT$_FLAVOR_OBJECTS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_FLAVOR_OBJECTS" ADD CONSTRAINT "REPCAT$_FLAVOR_OBJECTS_PK" PRIMARY KEY ("SNAME", "ONAME", "TYPE", "GNAME", "FLAVOR_ID", "GOWNER") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_FLAVOR_OBJECTS" ADD CONSTRAINT "REPCAT$_FLAVOR_OBJECTS_VERSION" CHECK (version# >= 0 AND version# < 65536) ENABLE;

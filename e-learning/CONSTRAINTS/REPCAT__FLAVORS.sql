--------------------------------------------------------
--  Constraints for Table REPCAT$_FLAVORS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."REPCAT$_FLAVORS" ADD CONSTRAINT "REPCAT$_FLAVORS_UNQ1" UNIQUE ("GNAME", "FLAVOR_ID", "GOWNER") ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_FLAVORS" ADD CONSTRAINT "REPCAT$_FLAVORS_C2" CHECK (published is NULL or (published in ('Y','N','O'))) ENABLE;
  ALTER TABLE "SYSTEM"."REPCAT$_FLAVORS" MODIFY ("GNAME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."REPCAT$_FLAVORS" MODIFY ("FLAVOR_ID" NOT NULL ENABLE);

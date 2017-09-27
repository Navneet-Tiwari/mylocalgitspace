--------------------------------------------------------
--  Constraints for Table DEF$_DESTINATION
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."DEF$_DESTINATION" ADD CONSTRAINT "DEF$_DESTINATION_PRIMARY" PRIMARY KEY ("DBLINK", "CATCHUP") ENABLE;
  ALTER TABLE "SYSTEM"."DEF$_DESTINATION" MODIFY ("LAST_DELIVERED" NOT NULL ENABLE);

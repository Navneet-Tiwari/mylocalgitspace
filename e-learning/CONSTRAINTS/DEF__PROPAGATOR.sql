--------------------------------------------------------
--  Constraints for Table DEF$_PROPAGATOR
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."DEF$_PROPAGATOR" ADD CONSTRAINT "DEF$_PROPAGATOR_PRIMARY" PRIMARY KEY ("USERID") ENABLE;
  ALTER TABLE "SYSTEM"."DEF$_PROPAGATOR" MODIFY ("CREATED" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."DEF$_PROPAGATOR" MODIFY ("USERNAME" NOT NULL ENABLE);

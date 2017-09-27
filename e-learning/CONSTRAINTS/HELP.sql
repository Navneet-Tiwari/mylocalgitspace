--------------------------------------------------------
--  Constraints for Table HELP
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."HELP" ADD CONSTRAINT "HELP_TOPIC_SEQ" PRIMARY KEY ("TOPIC", "SEQ") ENABLE;
  ALTER TABLE "SYSTEM"."HELP" MODIFY ("SEQ" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."HELP" MODIFY ("TOPIC" NOT NULL ENABLE);

--------------------------------------------------------
--  Constraints for Table JOBS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."JOBS" ADD CONSTRAINT "JOB_ID_PK" PRIMARY KEY ("JOB_ID") ENABLE;
  ALTER TABLE "SYSTEM"."JOBS" MODIFY ("JOB_TITLE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."JOBS" MODIFY ("JOB_ID" NOT NULL ENABLE);

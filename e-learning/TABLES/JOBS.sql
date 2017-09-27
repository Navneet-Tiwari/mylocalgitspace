--------------------------------------------------------
--  DDL for Table JOBS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."JOBS" 
   (	"JOB_ID" VARCHAR2(10), 
	"JOB_TITLE" VARCHAR2(35), 
	"MIN_SALARY" NUMBER(6,0), 
	"MAX_SALARY" NUMBER(6,0)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."JOBS"."JOB_ID" IS 'Primary key of jobs table.';
   COMMENT ON COLUMN "SYSTEM"."JOBS"."JOB_TITLE" IS 'A not null column that shows job title, e.g. AD_VP, FI_ACCOUNTANT';
   COMMENT ON COLUMN "SYSTEM"."JOBS"."MIN_SALARY" IS 'Minimum salary for a job title.';
   COMMENT ON COLUMN "SYSTEM"."JOBS"."MAX_SALARY" IS 'Maximum salary for a job title';

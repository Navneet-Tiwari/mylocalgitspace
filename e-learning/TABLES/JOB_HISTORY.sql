--------------------------------------------------------
--  DDL for Table JOB_HISTORY
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."JOB_HISTORY" 
   (	"EMPLOYEE_ID" NUMBER(6,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"JOB_ID" VARCHAR2(10), 
	"DEPARTMENT_ID" NUMBER(4,0)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."JOB_HISTORY"."EMPLOYEE_ID" IS 'A not null column in the complex primary key employee_id+start_date.
Foreign key to employee_id column of the employee table';
   COMMENT ON COLUMN "SYSTEM"."JOB_HISTORY"."START_DATE" IS 'A not null column in the complex primary key employee_id+start_date. 
Must be less than the end_date of the job_history table. (enforced by 
constraint jhist_date_interval)';
   COMMENT ON COLUMN "SYSTEM"."JOB_HISTORY"."END_DATE" IS 'Last day of the employee in this job role. A not null column. Must be 
greater than the start_date of the job_history table. 
(enforced by constraint jhist_date_interval)';
   COMMENT ON COLUMN "SYSTEM"."JOB_HISTORY"."JOB_ID" IS 'Job role in which the employee worked in the past; foreign key to 
job_id column in the jobs table. A not null column.';
   COMMENT ON COLUMN "SYSTEM"."JOB_HISTORY"."DEPARTMENT_ID" IS 'Department id in which the employee worked in the past; foreign key to deparment_id column in the departments table';

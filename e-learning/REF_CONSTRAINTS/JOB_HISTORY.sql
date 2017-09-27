--------------------------------------------------------
--  Ref Constraints for Table JOB_HISTORY
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."JOB_HISTORY" ADD CONSTRAINT "JHIST_DEPT_FK" FOREIGN KEY ("DEPARTMENT_ID")
	  REFERENCES "SYSTEM"."DEPARTMENTS" ("DEPARTMENT_ID") ENABLE;
  ALTER TABLE "SYSTEM"."JOB_HISTORY" ADD CONSTRAINT "JHIST_EMP_FK" FOREIGN KEY ("EMPLOYEE_ID")
	  REFERENCES "SYSTEM"."EMPLOYEES" ("EMPLOYEE_ID") ENABLE;
  ALTER TABLE "SYSTEM"."JOB_HISTORY" ADD CONSTRAINT "JHIST_JOB_FK" FOREIGN KEY ("JOB_ID")
	  REFERENCES "SYSTEM"."JOBS" ("JOB_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EMPLOYEES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."EMPLOYEES" ADD CONSTRAINT "EMP_DEPT_FK" FOREIGN KEY ("DEPARTMENT_ID")
	  REFERENCES "SYSTEM"."DEPARTMENTS" ("DEPARTMENT_ID") ENABLE;
  ALTER TABLE "SYSTEM"."EMPLOYEES" ADD CONSTRAINT "EMP_JOB_FK" FOREIGN KEY ("JOB_ID")
	  REFERENCES "SYSTEM"."JOBS" ("JOB_ID") ENABLE;
  ALTER TABLE "SYSTEM"."EMPLOYEES" ADD CONSTRAINT "EMP_MANAGER_FK" FOREIGN KEY ("MANAGER_ID")
	  REFERENCES "SYSTEM"."EMPLOYEES" ("EMPLOYEE_ID") ENABLE;

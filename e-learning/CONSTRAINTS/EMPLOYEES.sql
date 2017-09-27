--------------------------------------------------------
--  Constraints for Table EMPLOYEES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."EMPLOYEES" ADD CONSTRAINT "EMP_EMAIL_UK" UNIQUE ("EMAIL") ENABLE;
  ALTER TABLE "SYSTEM"."EMPLOYEES" ADD CONSTRAINT "EMP_EMP_ID_PK" PRIMARY KEY ("EMPLOYEE_ID") ENABLE;
  ALTER TABLE "SYSTEM"."EMPLOYEES" MODIFY ("JOB_ID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."EMPLOYEES" MODIFY ("HIRE_DATE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."EMPLOYEES" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."EMPLOYEES" MODIFY ("LAST_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."EMPLOYEES" MODIFY ("EMPLOYEE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEPARTMENTS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."DEPARTMENTS" ADD CONSTRAINT "DEPT_ID_PK" PRIMARY KEY ("DEPARTMENT_ID") ENABLE;
  ALTER TABLE "SYSTEM"."DEPARTMENTS" MODIFY ("DEPARTMENT_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."DEPARTMENTS" MODIFY ("DEPARTMENT_ID" NOT NULL ENABLE);

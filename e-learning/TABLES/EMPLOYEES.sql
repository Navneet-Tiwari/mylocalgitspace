--------------------------------------------------------
--  DDL for Table EMPLOYEES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."EMPLOYEES" 
   (	"EMPLOYEE_ID" NUMBER(6,0), 
	"FIRST_NAME" VARCHAR2(20), 
	"LAST_NAME" VARCHAR2(25), 
	"EMAIL" VARCHAR2(25), 
	"PHONE_NUMBER" VARCHAR2(20), 
	"HIRE_DATE" DATE, 
	"JOB_ID" VARCHAR2(10), 
	"SALARY" NUMBER(8,2), 
	"COMMISSION_PCT" NUMBER(2,2), 
	"MANAGER_ID" NUMBER(6,0), 
	"DEPARTMENT_ID" NUMBER(4,0)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."EMPLOYEE_ID" IS 'Primary key of employees table.';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."FIRST_NAME" IS 'First name of the employee. A not null column.';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."LAST_NAME" IS 'Last name of the employee. A not null column.';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."EMAIL" IS 'Email id of the employee';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."PHONE_NUMBER" IS 'Phone number of the employee; includes country code and area code';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."HIRE_DATE" IS 'Date when the employee started on this job. A not null column.';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."JOB_ID" IS 'Current job of the employee; foreign key to job_id column of the 
jobs table. A not null column.';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."SALARY" IS 'Monthly salary of the employee. Must be greater 
than zero (enforced by constraint emp_salary_min)';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."COMMISSION_PCT" IS 'Commission percentage of the employee; Only employees in sales 
department elgible for commission percentage';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."MANAGER_ID" IS 'Manager id of the employee; has same domain as manager_id in 
departments table. Foreign key to employee_id column of employees table.
(useful for reflexive joins and CONNECT BY query)';
   COMMENT ON COLUMN "SYSTEM"."EMPLOYEES"."DEPARTMENT_ID" IS 'Department id where employee works; foreign key to department_id 
column of the departments table';

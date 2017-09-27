--------------------------------------------------------
--  DDL for Table REPCAT$_EXCEPTIONS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_EXCEPTIONS" 
   (	"EXCEPTION_ID" NUMBER, 
	"USER_NAME" VARCHAR2(30), 
	"REQUEST" CLOB, 
	"JOB" NUMBER, 
	"ERROR_DATE" DATE, 
	"ERROR_NUMBER" NUMBER, 
	"ERROR_MESSAGE" VARCHAR2(4000), 
	"LINE_NUMBER" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXCEPTIONS"."EXCEPTION_ID" IS 'Internal primary key of the exceptions table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXCEPTIONS"."USER_NAME" IS 'User name of user submitting the exception.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXCEPTIONS"."REQUEST" IS 'Originating request containing the exception.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXCEPTIONS"."JOB" IS 'Originating job containing the exception.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXCEPTIONS"."ERROR_DATE" IS 'Date of occurance for the exception.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXCEPTIONS"."ERROR_NUMBER" IS 'Error number generating the exception.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXCEPTIONS"."ERROR_MESSAGE" IS 'Error message associated with the error generating the exception.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_EXCEPTIONS"."LINE_NUMBER" IS 'Line number of the exception.';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_EXCEPTIONS"  IS 'Repcat processing exceptions table.';

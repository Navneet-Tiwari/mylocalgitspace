--------------------------------------------------------
--  DDL for Table REPCAT$_RUNTIME_PARMS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_RUNTIME_PARMS" 
   (	"RUNTIME_PARM_ID" NUMBER, 
	"PARAMETER_NAME" VARCHAR2(30), 
	"PARM_VALUE" CLOB
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RUNTIME_PARMS"."RUNTIME_PARM_ID" IS 'Primary key of the parameter values table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RUNTIME_PARMS"."PARAMETER_NAME" IS 'Name of the parameter.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RUNTIME_PARMS"."PARM_VALUE" IS 'Parameter value.';

--------------------------------------------------------
--  DDL for Table REPCAT$_USER_PARM_VALUES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_USER_PARM_VALUES" 
   (	"USER_PARAMETER_ID" NUMBER, 
	"TEMPLATE_PARAMETER_ID" NUMBER, 
	"USER_ID" NUMBER, 
	"PARM_VALUE" CLOB
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_USER_PARM_VALUES"."USER_PARAMETER_ID" IS 'Internal primary key of the REPCAT$_USER_PARM_VALUES table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_USER_PARM_VALUES"."TEMPLATE_PARAMETER_ID" IS 'Internal primary key of the REPCAT$_TEMPLATE_PARMS table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_USER_PARM_VALUES"."USER_ID" IS 'Database user id.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_USER_PARM_VALUES"."PARM_VALUE" IS 'Value of the parameter for this user.';

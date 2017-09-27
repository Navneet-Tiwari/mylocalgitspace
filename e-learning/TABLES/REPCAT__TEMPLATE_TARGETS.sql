--------------------------------------------------------
--  DDL for Table REPCAT$_TEMPLATE_TARGETS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_TEMPLATE_TARGETS" 
   (	"TEMPLATE_TARGET_ID" NUMBER, 
	"TARGET_DATABASE" VARCHAR2(128), 
	"TARGET_COMMENT" VARCHAR2(2000), 
	"CONNECT_STRING" VARCHAR2(4000), 
	"SPARE1" VARCHAR2(4000)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_TARGETS"."TEMPLATE_TARGET_ID" IS 'Internal primary key of the template targets table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_TARGETS"."TARGET_DATABASE" IS 'Global identifier of the target database.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_TARGETS"."TARGET_COMMENT" IS 'Comment on the target database.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_TARGETS"."CONNECT_STRING" IS 'The connection descriptor used to connect to the target database.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_TARGETS"."SPARE1" IS 'The spare column';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_TEMPLATE_TARGETS"  IS 'Internal table for tracking potential target databases for templates.';

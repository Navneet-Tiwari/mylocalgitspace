--------------------------------------------------------
--  DDL for Table REPCAT$_TEMPLATE_STATUS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_TEMPLATE_STATUS" 
   (	"TEMPLATE_STATUS_ID" NUMBER, 
	"STATUS_TYPE_NAME" VARCHAR2(100)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_STATUS"."TEMPLATE_STATUS_ID" IS 'Internal primary key for the template status table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_STATUS"."STATUS_TYPE_NAME" IS 'User friendly name for the template status.';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_TEMPLATE_STATUS"  IS 'Table for template status and template status codes.';

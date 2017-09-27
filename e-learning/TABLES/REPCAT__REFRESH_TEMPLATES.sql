--------------------------------------------------------
--  DDL for Table REPCAT$_REFRESH_TEMPLATES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_REFRESH_TEMPLATES" 
   (	"REFRESH_TEMPLATE_ID" NUMBER, 
	"OWNER" VARCHAR2(30), 
	"REFRESH_GROUP_NAME" VARCHAR2(30), 
	"REFRESH_TEMPLATE_NAME" VARCHAR2(30), 
	"TEMPLATE_COMMENT" VARCHAR2(2000), 
	"PUBLIC_TEMPLATE" VARCHAR2(1), 
	"LAST_MODIFIED" DATE, 
	"MODIFIED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"CREATED_BY" NUMBER, 
	"REFRESH_GROUP_ID" NUMBER DEFAULT 0, 
	"TEMPLATE_TYPE_ID" NUMBER DEFAULT 1, 
	"TEMPLATE_STATUS_ID" NUMBER DEFAULT 0, 
	"FLAGS" RAW(255), 
	"SPARE1" VARCHAR2(4000)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."REFRESH_TEMPLATE_ID" IS 'Internal primary key of the REPCAT$_REFRESH_TEMPLATES table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."OWNER" IS 'Owner of the refresh group template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."REFRESH_GROUP_NAME" IS 'Name of the refresh group to create during instantiation.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."REFRESH_TEMPLATE_NAME" IS 'Name of the refresh group template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."TEMPLATE_COMMENT" IS 'Optional comment field for the refresh group template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."PUBLIC_TEMPLATE" IS 'Flag specifying public template or private template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."LAST_MODIFIED" IS 'Date the row was last modified.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."MODIFIED_BY" IS 'User id of the user that modified the row.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."CREATION_DATE" IS 'Date the row was created.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."CREATED_BY" IS 'User id of the user that created the row.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."REFRESH_GROUP_ID" IS 'Internal primary key to default refresh group for the template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."TEMPLATE_TYPE_ID" IS 'Internal primary key to the template types.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."TEMPLATE_STATUS_ID" IS 'Internal primary key to the template status table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."FLAGS" IS 'Internal flags for the template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"."SPARE1" IS 'Reserved for future use.';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_REFRESH_TEMPLATES"  IS 'Primary table containing deployment template information.';

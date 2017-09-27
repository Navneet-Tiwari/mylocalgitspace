--------------------------------------------------------
--  DDL for Table REPCAT$_TEMPLATE_SITES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_TEMPLATE_SITES" 
   (	"TEMPLATE_SITE_ID" NUMBER, 
	"REFRESH_TEMPLATE_NAME" VARCHAR2(30), 
	"REFRESH_GROUP_NAME" VARCHAR2(30), 
	"TEMPLATE_OWNER" VARCHAR2(30), 
	"USER_NAME" VARCHAR2(30), 
	"SITE_NAME" VARCHAR2(128), 
	"REPAPI_SITE_ID" NUMBER, 
	"STATUS" NUMBER, 
	"REFRESH_TEMPLATE_ID" NUMBER, 
	"USER_ID" NUMBER, 
	"INSTANTIATION_DATE" DATE
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."TEMPLATE_SITE_ID" IS 'Internal primary key of the REPCAT$_TEMPLATE_SITES table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."REFRESH_TEMPLATE_NAME" IS 'Name of the refresh group template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."REFRESH_GROUP_NAME" IS 'Name of the refresh group to create during instantiation.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."TEMPLATE_OWNER" IS 'Owner of the refresh group template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."USER_NAME" IS 'Database user name.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."SITE_NAME" IS 'Name of the site that has instantiated the template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."REPAPI_SITE_ID" IS 'Name of the site that has instantiated the template.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."STATUS" IS 'Obsolete - do not use.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."REFRESH_TEMPLATE_ID" IS 'Obsolete - do not use.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."USER_ID" IS 'Obsolete - do not use.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_SITES"."INSTANTIATION_DATE" IS 'Date template was instantiated.';
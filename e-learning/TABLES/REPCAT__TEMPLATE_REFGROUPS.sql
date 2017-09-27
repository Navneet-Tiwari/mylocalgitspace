--------------------------------------------------------
--  DDL for Table REPCAT$_TEMPLATE_REFGROUPS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS" 
   (	"REFRESH_GROUP_ID" NUMBER, 
	"REFRESH_GROUP_NAME" VARCHAR2(30), 
	"REFRESH_TEMPLATE_ID" NUMBER, 
	"ROLLBACK_SEG" VARCHAR2(30), 
	"START_DATE" VARCHAR2(200), 
	"INTERVAL" VARCHAR2(200)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS"."REFRESH_GROUP_ID" IS 'Internal primary key of the refresh groups table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS"."REFRESH_GROUP_NAME" IS 'Name of the refresh group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS"."REFRESH_TEMPLATE_ID" IS 'Primary key of the template containing the refresh group.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS"."ROLLBACK_SEG" IS 'Name of the rollback segment to use during refresh.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS"."START_DATE" IS 'Refresh start date.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS"."INTERVAL" IS 'Refresh interval.';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS"  IS 'Table for maintaining refresh group information for template.';

--------------------------------------------------------
--  DDL for Table REPCAT$_SITE_OBJECTS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_SITE_OBJECTS" 
   (	"TEMPLATE_SITE_ID" NUMBER, 
	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"OBJECT_TYPE_ID" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITE_OBJECTS"."TEMPLATE_SITE_ID" IS 'Internal primary key of the template sites table.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITE_OBJECTS"."SNAME" IS 'Schema containing the deployed database object.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITE_OBJECTS"."ONAME" IS 'Name of the deployed database object.';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITE_OBJECTS"."OBJECT_TYPE_ID" IS 'Internal ID of the object type of the deployed database object.';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_SITE_OBJECTS"  IS 'Table for maintaining database objects deployed at a site.';

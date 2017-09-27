--------------------------------------------------------
--  DDL for Table REPCAT$_COLUMN_GROUP
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_COLUMN_GROUP" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"GROUP_NAME" VARCHAR2(30), 
	"GROUP_COMMENT" VARCHAR2(80)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_COLUMN_GROUP"."SNAME" IS 'Owner of replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_COLUMN_GROUP"."ONAME" IS 'Name of the replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_COLUMN_GROUP"."GROUP_NAME" IS 'Name of the column group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_COLUMN_GROUP"."GROUP_COMMENT" IS 'Description of the column group';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_COLUMN_GROUP"  IS 'All column groups of replicated tables in the database';

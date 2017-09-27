--------------------------------------------------------
--  DDL for Table REPCAT$_KEY_COLUMNS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_KEY_COLUMNS" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"TYPE" NUMBER(*,0), 
	"COL" VARCHAR2(30)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_KEY_COLUMNS"."SNAME" IS 'Schema containing table';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_KEY_COLUMNS"."ONAME" IS 'Name of the table';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_KEY_COLUMNS"."TYPE" IS 'Type identifier';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_KEY_COLUMNS"."COL" IS 'Column in the table';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_KEY_COLUMNS"  IS 'Primary columns for a table using column-level replication';

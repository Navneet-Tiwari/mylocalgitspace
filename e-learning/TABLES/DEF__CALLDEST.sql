--------------------------------------------------------
--  DDL for Table DEF$_CALLDEST
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DEF$_CALLDEST" 
   (	"ENQ_TID" VARCHAR2(22), 
	"STEP_NO" NUMBER, 
	"DBLINK" VARCHAR2(128), 
	"SCHEMA_NAME" VARCHAR2(30), 
	"PACKAGE_NAME" VARCHAR2(30), 
	"CATCHUP" RAW(16) DEFAULT '00'
   ) ;

   COMMENT ON COLUMN "SYSTEM"."DEF$_CALLDEST"."ENQ_TID" IS 'Transaction ID';
   COMMENT ON COLUMN "SYSTEM"."DEF$_CALLDEST"."STEP_NO" IS 'Unique ID of call within transaction';
   COMMENT ON COLUMN "SYSTEM"."DEF$_CALLDEST"."DBLINK" IS 'The destination database';
   COMMENT ON COLUMN "SYSTEM"."DEF$_CALLDEST"."SCHEMA_NAME" IS 'The schema of the deferred remote procedure call';
   COMMENT ON COLUMN "SYSTEM"."DEF$_CALLDEST"."PACKAGE_NAME" IS 'The package of the deferred remote procedure call';
   COMMENT ON COLUMN "SYSTEM"."DEF$_CALLDEST"."CATCHUP" IS 'Dummy column for foreign key';
   COMMENT ON TABLE "SYSTEM"."DEF$_CALLDEST"  IS 'Information about call destinations for D-type and error transactions';
  GRANT SELECT ON "SYSTEM"."DEF$_CALLDEST" TO "SYS" WITH GRANT OPTION;

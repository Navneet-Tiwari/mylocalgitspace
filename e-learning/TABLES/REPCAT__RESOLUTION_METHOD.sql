--------------------------------------------------------
--  DDL for Table REPCAT$_RESOLUTION_METHOD
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_RESOLUTION_METHOD" 
   (	"CONFLICT_TYPE_ID" NUMBER(*,0), 
	"METHOD_NAME" VARCHAR2(80)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_METHOD"."CONFLICT_TYPE_ID" IS 'Type of conflict';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_RESOLUTION_METHOD"."METHOD_NAME" IS 'Name of the conflict resolution method';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_RESOLUTION_METHOD"  IS 'All conflict resolution methods in the database';

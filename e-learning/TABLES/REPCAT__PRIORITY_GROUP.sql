--------------------------------------------------------
--  DDL for Table REPCAT$_PRIORITY_GROUP
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_PRIORITY_GROUP" 
   (	"SNAME" VARCHAR2(30), 
	"PRIORITY_GROUP" VARCHAR2(30), 
	"DATA_TYPE_ID" NUMBER(*,0), 
	"FIXED_DATA_LENGTH" NUMBER(*,0), 
	"PRIORITY_COMMENT" VARCHAR2(80)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PRIORITY_GROUP"."SNAME" IS 'Name of the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PRIORITY_GROUP"."PRIORITY_GROUP" IS 'Name of the priority group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PRIORITY_GROUP"."DATA_TYPE_ID" IS 'Datatype of the value in the priority group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PRIORITY_GROUP"."FIXED_DATA_LENGTH" IS 'Length of the value in bytes if the datatype is CHAR';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_PRIORITY_GROUP"."PRIORITY_COMMENT" IS 'Description of the priority group';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_PRIORITY_GROUP"  IS 'Information about all priority groups in the database';

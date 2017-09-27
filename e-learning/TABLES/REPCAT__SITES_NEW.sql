--------------------------------------------------------
--  DDL for Table REPCAT$_SITES_NEW
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_SITES_NEW" 
   (	"EXTENSION_ID" RAW(16), 
	"GOWNER" VARCHAR2(30), 
	"GNAME" VARCHAR2(30), 
	"DBLINK" VARCHAR2(128), 
	"FULL_INSTANTIATION" VARCHAR2(1), 
	"MASTER_STATUS" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITES_NEW"."EXTENSION_ID" IS 'Globally unique identifier for replication extension';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITES_NEW"."GOWNER" IS 'Owner of the object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITES_NEW"."GNAME" IS 'Name of the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITES_NEW"."DBLINK" IS 'A database site that will replicate the object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITES_NEW"."FULL_INSTANTIATION" IS 'Y if the database uses full-database export or change-based recovery';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SITES_NEW"."MASTER_STATUS" IS 'Instantiation status of the new master';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_SITES_NEW"  IS 'Information about new masters for replication extension';

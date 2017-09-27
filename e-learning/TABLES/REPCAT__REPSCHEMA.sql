--------------------------------------------------------
--  DDL for Table REPCAT$_REPSCHEMA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_REPSCHEMA" 
   (	"GOWNER" VARCHAR2(30) DEFAULT 'PUBLIC', 
	"SNAME" VARCHAR2(30), 
	"DBLINK" VARCHAR2(128), 
	"MASTERDEF" VARCHAR2(1), 
	"SNAPMASTER" VARCHAR2(1), 
	"MASTER_COMMENT" VARCHAR2(80), 
	"MASTER" VARCHAR2(1), 
	"PROP_UPDATES" NUMBER DEFAULT 0, 
	"MY_DBLINK" VARCHAR2(1), 
	"EXTENSION_ID" RAW(16) DEFAULT '00'
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."GOWNER" IS 'Owner of the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."SNAME" IS 'Name of the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."DBLINK" IS 'A database site replicating the object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."MASTERDEF" IS 'Is the database the master definition site for the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."SNAPMASTER" IS 'For a snapshot site, is this the current refresh_master';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."MASTER_COMMENT" IS 'Description of the database site';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."MASTER" IS 'Redundant information from repcat$_repcat.master';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."PROP_UPDATES" IS 'Number of requested updates for master in repcat$_repprop';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."MY_DBLINK" IS 'A sanity check after import: is this master the current site';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPSCHEMA"."EXTENSION_ID" IS 'Dummy column for foreign key';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_REPSCHEMA"  IS 'N-way replication information';
  GRANT SELECT ON "SYSTEM"."REPCAT$_REPSCHEMA" TO "SYS" WITH GRANT OPTION;

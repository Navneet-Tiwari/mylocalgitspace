--------------------------------------------------------
--  DDL for Table REPCAT$_REPCAT
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_REPCAT" 
   (	"GOWNER" VARCHAR2(30) DEFAULT 'PUBLIC', 
	"SNAME" VARCHAR2(30), 
	"MASTER" VARCHAR2(1), 
	"STATUS" NUMBER(*,0), 
	"SCHEMA_COMMENT" VARCHAR2(80), 
	"FLAVOR_ID" NUMBER, 
	"FLAG" RAW(4) DEFAULT '00000000'
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCAT"."GOWNER" IS 'Owner of the object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCAT"."SNAME" IS 'Name of the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCAT"."MASTER" IS 'Is the site a master site for the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCAT"."STATUS" IS 'If the site is a master, the master''s status';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCAT"."SCHEMA_COMMENT" IS 'Description of the replicated object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCAT"."FLAVOR_ID" IS 'Flavor identifier';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCAT"."FLAG" IS 'Miscellaneous repgroup info';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_REPCAT"  IS 'Information about all replicated object groups';

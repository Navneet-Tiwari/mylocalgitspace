--------------------------------------------------------
--  DDL for Table REPCAT$_FLAVORS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_FLAVORS" 
   (	"FLAVOR_ID" NUMBER, 
	"GOWNER" VARCHAR2(30) DEFAULT 'PUBLIC', 
	"GNAME" VARCHAR2(30), 
	"FNAME" VARCHAR2(30), 
	"CREATION_DATE" DATE DEFAULT SYSDATE, 
	"CREATED_BY" NUMBER DEFAULT UID, 
	"PUBLISHED" VARCHAR2(1) DEFAULT 'N'
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVORS"."FLAVOR_ID" IS 'Flavor identifier, unique within object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVORS"."GOWNER" IS 'Owner of the object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVORS"."GNAME" IS 'Name of the object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVORS"."FNAME" IS 'Name of the flavor';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVORS"."CREATION_DATE" IS 'Date on which the flavor was created';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVORS"."CREATED_BY" IS 'Identifier of user that created the flavor';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVORS"."PUBLISHED" IS 'Indicates whether flavor is published (Y/N) or obsolete (O)';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_FLAVORS"  IS 'Flavors defined for replicated object groups';

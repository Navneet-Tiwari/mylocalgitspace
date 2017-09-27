--------------------------------------------------------
--  DDL for Table REPCAT$_FLAVOR_OBJECTS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_FLAVOR_OBJECTS" 
   (	"FLAVOR_ID" NUMBER, 
	"GOWNER" VARCHAR2(30) DEFAULT 'PUBLIC', 
	"GNAME" VARCHAR2(30), 
	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"TYPE" NUMBER, 
	"VERSION#" NUMBER, 
	"HASHCODE" RAW(17), 
	"COLUMNS_PRESENT" RAW(125)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"."FLAVOR_ID" IS 'Flavor identifier';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"."GOWNER" IS 'Owner of the object group containing object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"."GNAME" IS 'Object group containing object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"."SNAME" IS 'Schema containing object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"."ONAME" IS 'Name of object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"."TYPE" IS 'Object type';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"."VERSION#" IS 'Version# of a user-defined type';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"."HASHCODE" IS 'Hashcode of a user-defined type';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"."COLUMNS_PRESENT" IS 'For tables, encoded mapping of columns present';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_FLAVOR_OBJECTS"  IS 'Replicated objects in flavors';

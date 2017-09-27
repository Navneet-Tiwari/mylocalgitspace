--------------------------------------------------------
--  DDL for Table REPCAT$_SNAPGROUP
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_SNAPGROUP" 
   (	"GOWNER" VARCHAR2(30) DEFAULT 'PUBLIC', 
	"GNAME" VARCHAR2(30), 
	"DBLINK" VARCHAR2(128), 
	"GROUP_COMMENT" VARCHAR2(80), 
	"REP_TYPE" NUMBER, 
	"FLAVOR_ID" NUMBER
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SNAPGROUP"."GOWNER" IS 'Owner of the snapshot repgroup';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SNAPGROUP"."GNAME" IS 'Name of the snapshot repgroup';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SNAPGROUP"."DBLINK" IS 'Database site of the snapshot repgroup';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SNAPGROUP"."GROUP_COMMENT" IS 'Description of the snapshot repgroup';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_SNAPGROUP"."REP_TYPE" IS 'Identifier of flavor at snapshot';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_SNAPGROUP"  IS 'Snapshot repgroup registration information';

--------------------------------------------------------
--  DDL for Table REPCAT$_REPOBJECT
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_REPOBJECT" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"TYPE" NUMBER(*,0), 
	"VERSION#" NUMBER, 
	"HASHCODE" RAW(17), 
	"ID" NUMBER, 
	"OBJECT_COMMENT" VARCHAR2(80), 
	"STATUS" NUMBER(*,0), 
	"GENPACKAGE" NUMBER(*,0), 
	"GENPLOGID" NUMBER(*,0), 
	"GENTRIGGER" NUMBER(*,0), 
	"GENTLOGID" NUMBER(*,0), 
	"GOWNER" VARCHAR2(30), 
	"GNAME" VARCHAR2(30), 
	"FLAG" RAW(4) DEFAULT '00000000'
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."SNAME" IS 'Name of the object owner';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."ONAME" IS 'Name of the object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."TYPE" IS 'Type of the object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."VERSION#" IS 'Version of objects of TYPE';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."HASHCODE" IS 'Hashcode of objects of TYPE';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."ID" IS 'Identifier of the local object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."OBJECT_COMMENT" IS 'Description of the replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."STATUS" IS 'Status of the last create or alter request on the local object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."GENPACKAGE" IS 'Status of whether the object needs to generate replication package';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."GENPLOGID" IS 'Log id of message sent for generating package support';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."GENTRIGGER" IS 'Status of whether the object needs to generate replication trigger';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."GENTLOGID" IS 'Log id of message sent for generating trigger support';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."GOWNER" IS 'Owner of the object''s object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."GNAME" IS 'Name of the object''s object group';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPOBJECT"."FLAG" IS 'Information about replicated object';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_REPOBJECT"  IS 'Information about replicated objects';

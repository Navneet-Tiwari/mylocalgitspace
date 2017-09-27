--------------------------------------------------------
--  DDL for Table REPCAT$_REPPROP
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_REPPROP" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"TYPE" NUMBER(*,0), 
	"DBLINK" VARCHAR2(128), 
	"HOW" NUMBER(*,0), 
	"PROPAGATE_COMMENT" VARCHAR2(80), 
	"DELIVERY_ORDER" NUMBER, 
	"RECIPIENT_KEY" NUMBER, 
	"EXTENSION_ID" RAW(16) DEFAULT '00'
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPPROP"."SNAME" IS 'Name of the object owner';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPPROP"."ONAME" IS 'Name of the object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPPROP"."TYPE" IS 'Type of the object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPPROP"."DBLINK" IS 'Destination database for propagation';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPPROP"."HOW" IS 'Propagation choice for the destination database';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPPROP"."PROPAGATE_COMMENT" IS 'Description of the propagation choice';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPPROP"."DELIVERY_ORDER" IS 'Value of delivery order when the master was added';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPPROP"."RECIPIENT_KEY" IS 'Recipient key for sname and oname, used in joining with def$_aqcall';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPPROP"."EXTENSION_ID" IS 'Identifier of any active extension request';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_REPPROP"  IS 'Propagation information about replicated objects';
  GRANT SELECT ON "SYSTEM"."REPCAT$_REPPROP" TO "SYS" WITH GRANT OPTION;

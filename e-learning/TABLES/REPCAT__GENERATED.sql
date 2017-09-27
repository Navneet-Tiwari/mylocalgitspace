--------------------------------------------------------
--  DDL for Table REPCAT$_GENERATED
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_GENERATED" 
   (	"SNAME" VARCHAR2(30), 
	"ONAME" VARCHAR2(30), 
	"TYPE" NUMBER(*,0), 
	"REASON" NUMBER, 
	"BASE_SNAME" VARCHAR2(30), 
	"BASE_ONAME" VARCHAR2(30), 
	"BASE_TYPE" NUMBER(*,0), 
	"PACKAGE_PREFIX" VARCHAR2(30), 
	"PROCEDURE_PREFIX" VARCHAR2(30), 
	"DISTRIBUTED" VARCHAR2(1)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."SNAME" IS 'Schema containing the generated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."ONAME" IS 'Name of the generated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."TYPE" IS 'Type of the generated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."REASON" IS 'Reason the object was generated';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."BASE_SNAME" IS 'Name of the object''s owner';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."BASE_ONAME" IS 'Name of the object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."BASE_TYPE" IS 'Type of the object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."PACKAGE_PREFIX" IS 'Prefix for package wrapper';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."PROCEDURE_PREFIX" IS 'Procedure prefix for package wrapper or procedure wrapper';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_GENERATED"."DISTRIBUTED" IS 'Is the generated object separately generated at each master';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_GENERATED"  IS 'Objects generated to support replication';

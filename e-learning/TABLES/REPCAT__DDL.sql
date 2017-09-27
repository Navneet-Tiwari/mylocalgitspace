--------------------------------------------------------
--  DDL for Table REPCAT$_DDL
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_DDL" 
   (	"LOG_ID" NUMBER, 
	"SOURCE" VARCHAR2(128), 
	"ROLE" VARCHAR2(1), 
	"MASTER" VARCHAR2(128), 
	"LINE" NUMBER(*,0), 
	"TEXT" VARCHAR2(2000), 
	"DDL_NUM" NUMBER(*,0) DEFAULT 1       -- order of ddls to execute

   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_DDL"."LOG_ID" IS 'Identifying number of the repcat log record';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_DDL"."SOURCE" IS 'Name of the database at which the request originated';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_DDL"."ROLE" IS 'Is this database the masterdef for the request';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_DDL"."MASTER" IS 'Name of the database that processes this request';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_DDL"."LINE" IS 'Ordering of records within a single request';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_DDL"."TEXT" IS 'Portion of an argument';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_DDL"."DDL_NUM" IS 'Ordering of DDLs to execute';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_DDL"  IS 'Arguments that do not fit in a single repcat log record';

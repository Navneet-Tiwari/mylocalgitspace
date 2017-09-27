--------------------------------------------------------
--  DDL for Table REPCAT$_REPCATLOG
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."REPCAT$_REPCATLOG" 
   (	"VERSION" NUMBER, 
	"ID" NUMBER, 
	"SOURCE" VARCHAR2(128), 
	"USERID" VARCHAR2(30), 
	"TIMESTAMP" DATE, 
	"ROLE" VARCHAR2(1), 
	"MASTER" VARCHAR2(128), 
	"SNAME" VARCHAR2(30), 
	"REQUEST" NUMBER(*,0), 
	"ONAME" VARCHAR2(30), 
	"TYPE" NUMBER(*,0), 
	"A_COMMENT" VARCHAR2(2000), 
	"BOOL_ARG" VARCHAR2(1), 
	"ANO_BOOL_ARG" VARCHAR2(1), 
	"INT_ARG" NUMBER(*,0), 
	"ANO_INT_ARG" NUMBER(*,0), 
	"LINES" NUMBER(*,0), 
	"STATUS" NUMBER(*,0), 
	"MESSAGE" VARCHAR2(200), 
	"ERRNUM" NUMBER, 
	"GNAME" VARCHAR2(30)
   ) ;

   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."VERSION" IS 'Version of the repcat log record';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."ID" IS 'Identifying number of repcat log record';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."SOURCE" IS 'Name of the database at which the request originated';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."USERID" IS 'Name of the user who submitted the request';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."TIMESTAMP" IS 'When the request was submitted';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."ROLE" IS 'Is this database the masterdef for the request';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."MASTER" IS 'Name of the database that processes this request$_ddl';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."SNAME" IS 'Schema of replicated object';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."REQUEST" IS 'Name of the requested operation';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."ONAME" IS 'Replicated object name, if applicable';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."TYPE" IS 'Type of replicated object, if applicable';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."A_COMMENT" IS 'Textual argument used for comments';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."BOOL_ARG" IS 'Boolean argument';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."ANO_BOOL_ARG" IS 'Another Boolean argument';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."INT_ARG" IS 'Integer argument';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."ANO_INT_ARG" IS 'Another integer argument';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."LINES" IS 'The number of rows in system.repcat$_ddl at the processing site';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."STATUS" IS 'Status of the request at this database';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."MESSAGE" IS 'Error message associated with processing the request';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."ERRNUM" IS 'Oracle error number associated with processing the request';
   COMMENT ON COLUMN "SYSTEM"."REPCAT$_REPCATLOG"."GNAME" IS 'Name of the replicated object group';
   COMMENT ON TABLE "SYSTEM"."REPCAT$_REPCATLOG"  IS 'Information about asynchronous administration requests';

--------------------------------------------------------
--  DDL for Table AQ$_QUEUES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."AQ$_QUEUES" 
   (	"OID" RAW(16), 
	"EVENTID" NUMBER, 
	"NAME" VARCHAR2(30), 
	"TABLE_OBJNO" NUMBER, 
	"USAGE" NUMBER, 
	"ENABLE_FLAG" NUMBER, 
	"MAX_RETRIES" NUMBER, 
	"RETRY_DELAY" NUMBER, 
	"PROPERTIES" NUMBER, 
	"RET_TIME" NUMBER, 
	"QUEUE_COMMENT" VARCHAR2(2000), 
	"SUBSCRIBERS" "SYS"."AQ$_SUBSCRIBERS" , 
	"MEMORY_THRESHOLD" NUMBER, 
	"SERVICE_NAME" VARCHAR2(64), 
	"NETWORK_NAME" VARCHAR2(256)
   ) ;

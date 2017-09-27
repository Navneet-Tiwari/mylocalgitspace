--------------------------------------------------------
--  DDL for Table MVIEW$_ADV_CLIQUE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MVIEW$_ADV_CLIQUE" 
   (	"CLIQUEID#" NUMBER, 
	"RUNID#" NUMBER, 
	"CLIQUEDESLEN" NUMBER, 
	"CLIQUEDES" LONG RAW, 
	"HASHVALUE" NUMBER, 
	"FREQUENCY" NUMBER, 
	"BYTECOST" NUMBER, 
	"ROWSIZE" NUMBER, 
	"NUMROWS" NUMBER
   ) ;

   COMMENT ON TABLE "SYSTEM"."MVIEW$_ADV_CLIQUE"  IS 'Table for storing canonical form of Clique queries';

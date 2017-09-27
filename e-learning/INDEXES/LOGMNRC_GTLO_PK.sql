--------------------------------------------------------
--  DDL for Index LOGMNRC_GTLO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."LOGMNRC_GTLO_PK" ON "SYSTEM"."LOGMNRC_GTLO" ("LOGMNR_UID", "KEYOBJ#", "BASEOBJV#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

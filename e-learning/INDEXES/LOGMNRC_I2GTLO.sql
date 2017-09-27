--------------------------------------------------------
--  DDL for Index LOGMNRC_I2GTLO
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNRC_I2GTLO" ON "SYSTEM"."LOGMNRC_GTLO" ("LOGMNR_UID", "BASEOBJ#", "BASEOBJV#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

--------------------------------------------------------
--  DDL for Index LOGMNRP_CTAS_PART_MAP_I
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNRP_CTAS_PART_MAP_I" ON "SYSTEM"."LOGMNRP_CTAS_PART_MAP" ("LOGMNR_UID", "BASEOBJ#", "BASEOBJV#", "PART#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

--------------------------------------------------------
--  DDL for Index LOGMNRP_CTAS_PART_MAP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."LOGMNRP_CTAS_PART_MAP_PK" ON "SYSTEM"."LOGMNRP_CTAS_PART_MAP" ("LOGMNR_UID", "BASEOBJV#", "KEYOBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

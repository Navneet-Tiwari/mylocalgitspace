--------------------------------------------------------
--  DDL for Index LOGMNRC_GSII_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."LOGMNRC_GSII_PK" ON "SYSTEM"."LOGMNRC_GSII" ("LOGMNR_UID", "OBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

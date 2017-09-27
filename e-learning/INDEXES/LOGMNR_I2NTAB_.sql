--------------------------------------------------------
--  DDL for Index LOGMNR_I2NTAB$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I2NTAB$" ON "SYSTEM"."LOGMNR_NTAB$" ("LOGMNR_UID", "NTAB#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

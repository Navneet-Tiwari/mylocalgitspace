--------------------------------------------------------
--  DDL for Index LOGMNR_I1ATTRIBUTE$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1ATTRIBUTE$" ON "SYSTEM"."LOGMNR_ATTRIBUTE$" ("LOGMNR_UID", "TOID", "VERSION#", "ATTRIBUTE#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

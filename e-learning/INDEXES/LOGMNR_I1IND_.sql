--------------------------------------------------------
--  DDL for Index LOGMNR_I1IND$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1IND$" ON "SYSTEM"."LOGMNR_IND$" ("LOGMNR_UID", "OBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

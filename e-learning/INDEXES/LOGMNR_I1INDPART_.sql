--------------------------------------------------------
--  DDL for Index LOGMNR_I1INDPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1INDPART$" ON "SYSTEM"."LOGMNR_INDPART$" ("LOGMNR_UID", "OBJ#", "BO#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

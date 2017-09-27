--------------------------------------------------------
--  DDL for Index LOGMNR_I1INDCOMPART$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1INDCOMPART$" ON "SYSTEM"."LOGMNR_INDCOMPART$" ("LOGMNR_UID", "OBJ#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

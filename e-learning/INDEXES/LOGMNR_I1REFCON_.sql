--------------------------------------------------------
--  DDL for Index LOGMNR_I1REFCON$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1REFCON$" ON "SYSTEM"."LOGMNR_REFCON$" ("LOGMNR_UID", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

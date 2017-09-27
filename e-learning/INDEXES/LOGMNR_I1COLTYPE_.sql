--------------------------------------------------------
--  DDL for Index LOGMNR_I1COLTYPE$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1COLTYPE$" ON "SYSTEM"."LOGMNR_COLTYPE$" ("LOGMNR_UID", "OBJ#", "INTCOL#") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

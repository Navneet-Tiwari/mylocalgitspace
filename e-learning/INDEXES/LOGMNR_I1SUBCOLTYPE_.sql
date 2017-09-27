--------------------------------------------------------
--  DDL for Index LOGMNR_I1SUBCOLTYPE$
--------------------------------------------------------

  CREATE INDEX "SYSTEM"."LOGMNR_I1SUBCOLTYPE$" ON "SYSTEM"."LOGMNR_SUBCOLTYPE$" ("LOGMNR_UID", "OBJ#", "INTCOL#", "TOID") 
   LOCAL
 (PARTITION "P_LESSTHAN100" ) ;

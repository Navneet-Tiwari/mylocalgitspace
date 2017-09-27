--------------------------------------------------------
--  DDL for Procedure PRINT_HAPPY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SYSTEM"."PRINT_HAPPY" 
as
begin

dbms_output.put_line('HAPPY');
dbms_output.put_line('HAPPY2');
end;

/

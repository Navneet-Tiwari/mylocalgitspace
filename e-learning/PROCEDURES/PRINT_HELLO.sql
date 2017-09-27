--------------------------------------------------------
--  DDL for Procedure PRINT_HELLO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SYSTEM"."PRINT_HELLO" 
as
begin

dbms_output.put_line('HELLO');
end;

/

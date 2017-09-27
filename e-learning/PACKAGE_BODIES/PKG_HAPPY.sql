--------------------------------------------------------
--  DDL for Package Body PKG_HAPPY
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "SYSTEM"."PKG_HAPPY" 
as
    procedure print_text
    is
    begin
        dbms_output.put_line('HAPPY');
    end print_text;
end pkg_happy;

/

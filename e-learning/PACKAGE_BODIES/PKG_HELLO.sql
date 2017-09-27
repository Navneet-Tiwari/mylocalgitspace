--------------------------------------------------------
--  DDL for Package Body PKG_HELLO
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "SYSTEM"."PKG_HELLO" 
as
    procedure print_text_hello
    is
    begin
        dbms_output.put_line('HELLO');
    end print_text_hello;
end pkg_hello;

/

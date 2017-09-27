--------------------------------------------------------
--  DDL for Trigger REPCATLOGTRIG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SYSTEM"."REPCATLOGTRIG" 
AFTER UPDATE OR DELETE ON system.repcat$_repcatlog
BEGIN
  sys.dbms_alert.signal('repcatlog_alert', '');
END;
/
ALTER TRIGGER "SYSTEM"."REPCATLOGTRIG" ENABLE;

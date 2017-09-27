--------------------------------------------------------
--  DDL for Trigger DEF$_PROPAGATOR_TRIG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SYSTEM"."DEF$_PROPAGATOR_TRIG" 
  BEFORE INSERT ON system.def$_propagator
DECLARE
  prop_count  NUMBER;
BEGIN
  SELECT count(*) into prop_count
    FROM system.def$_propagator;

  IF (prop_count > 0) THEN
    -- Raise duplicate propagator error
    sys.dbms_sys_error.raise_system_error(-23394);
  END IF;
END;
/
ALTER TRIGGER "SYSTEM"."DEF$_PROPAGATOR_TRIG" ENABLE;

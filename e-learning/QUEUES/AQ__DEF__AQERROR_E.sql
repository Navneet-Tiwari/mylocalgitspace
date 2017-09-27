--------------------------------------------------------
--  DDL for Queue AQ$_DEF$_AQERROR_E
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE(
     Queue_name          => 'SYSTEM.AQ$_DEF$_AQERROR_E',
     Queue_table         => 'SYSTEM.DEF$_AQERROR',
     Queue_type          =>  1,
     dependency_tracking =>  FALSE,
     comment             => 'exception queue');
  END;
/

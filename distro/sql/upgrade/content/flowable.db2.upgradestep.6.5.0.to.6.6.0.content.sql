
UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = TIMESTAMP('2020-10-06 16:06:25.367') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;


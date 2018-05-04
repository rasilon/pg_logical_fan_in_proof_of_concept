\c source2

CREATE ROLE source2_rep_read login replication password 'banana';

GRANT USAGE ON SCHEMA source2 TO source2_rep_read;
GRANT SELECT ON ALL TABLES IN SCHEMA source2 TO source2_rep_read;

ALTER SYSTEM SET wal_level TO 'logical';
CREATE PUBLICATION alltables FOR ALL TABLES;

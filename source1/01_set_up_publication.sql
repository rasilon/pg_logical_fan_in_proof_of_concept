\c source1

CREATE ROLE source1_rep_read login replication password 'banana';

GRANT USAGE ON SCHEMA source1 TO source1_rep_read;
GRANT SELECT ON ALL TABLES IN SCHEMA source1 TO source1_rep_read;

ALTER SYSTEM SET wal_level TO 'logical';
CREATE PUBLICATION alltables FOR ALL TABLES;

\c dest


CREATE SUBSCRIPTION testsub_source1 CONNECTION 'host=source1 dbname=source1 user=source1_rep_read password=banana' PUBLICATION alltables;
CREATE SUBSCRIPTION testsub_source2 CONNECTION 'host=source2 dbname=source2 user=source2_rep_read password=banana' PUBLICATION alltables;

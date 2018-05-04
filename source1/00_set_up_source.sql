CREATE DATABASE source1;
\c source1
CREATE SCHEMA source1;

CREATE TABLE source1.source(
    id serial primary key,
    payload jsonb
);
INSERT INTO source1.source(payload) values('{"a": 42}');

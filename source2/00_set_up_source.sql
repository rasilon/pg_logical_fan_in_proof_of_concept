CREATE DATABASE source2;
\c source2
CREATE SCHEMA source2

CREATE TABLE source2.source (
    id serial primary key,
    payload jsonb
);

INSERT INTO source2.source(payload) values('{"a": 42}');


CREATE DATABASE dest;
\c dest
CREATE SCHEMA source1;

CREATE TABLE source1.source(
    id serial primary key,
    payload jsonb
);




CREATE SCHEMA source2
CREATE TABLE source2.source (
    id serial primary key,
    payload jsonb
);

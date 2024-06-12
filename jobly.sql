\echo 'Delete and recreate jobly db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE reactJobly;
CREATE DATABASE reactJobly;
\connect reactJobly

\i jobly-schema.sql
\i jobly-seed.sql

\echo 'Delete and recreate jobly_test db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE reactJobly_test;
CREATE DATABASE reactJobly_test;
\connect reactJobly_test

\i jobly-schema.sql

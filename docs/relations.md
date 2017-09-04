# Schema Information

## Word
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
name            | string    | not null, indexed, unique  


## Word store
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
word_id         | integer   | not null, foreign key, indexed

## Definition
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
definition      | string    | not null

## defines
column name   | data type | details
--------------|-----------|-----------------------
id            | integer   | not null, primary key
word_id       | integer   | not null, foreign key, indexed
definition_id | integer   | not null, foreign key, indexed

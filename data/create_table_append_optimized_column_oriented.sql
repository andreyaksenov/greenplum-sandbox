CREATE TABLE author
(
    id   SERIAL,
    name TEXT NOT NULL
)
    WITH (appendoptimized = true, orientation = column)
    DISTRIBUTED BY (id);
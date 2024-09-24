CREATE TABLE book
(
    id        SERIAL,
    title     TEXT,
    year      SMALLINT NULL,
    author_id INT      NOT NULL

)
    WITH (appendoptimized = true, orientation = row, compresstype = ZLIB, compresslevel = 5)
    DISTRIBUTED BY (id);
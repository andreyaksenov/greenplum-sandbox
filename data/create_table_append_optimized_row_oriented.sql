CREATE TABLE book
(
    id          SERIAL,
    title       TEXT,
    author_id   INT      NOT NULL,
    public_year SMALLINT NULL,
    type_id     INT      NOT NULL,
    cover_id    INT      NOT NULL
)
    WITH (appendoptimized = true, orientation = row, compresstype = ZLIB, compresslevel = 5)
    DISTRIBUTED BY (id);
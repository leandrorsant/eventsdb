DROP TABLE IF EXISTS Event;
CREATE TABLE Event(
    id serial primary key,
    name text,
    created_at timestamptz not null default now()
);

INSERT INTO Event (name) VALUES ('PolyConf 2020'), ('Strange Loop 2020'),('CurryOn 2020');
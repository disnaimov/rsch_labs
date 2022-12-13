CREATE TABLE if not EXISTS roles
(
    name        varchar     not null,
    UNIQUE      (name),
    PRIMARY KEY (name)
);

create table if not EXISTS users
(
    id              uuid            not null,
    first_name      varchar(25)     not null,
    last_name       varchar(25)     not null,
    role            varchar,
    UNIQUE          (id),
    PRIMARY KEY     (id)
);

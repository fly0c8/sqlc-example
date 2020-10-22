CREATE TABLE authors (
          id   BIGSERIAL PRIMARY KEY,
          name text      NOT NULL,
          bio  text
);
create table books (
    id BIGSERIAL PRIMARY key,
    name text not null,
    author_id BIGSERIAL not null references authors(id)
);
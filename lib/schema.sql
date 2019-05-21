CREATE TABLE series (
  id       INTEGER not null,
  title    text,
  author_id      INTEGER,
  subgenre_id   INTEGER,
  foreign key (author_id) references authors(id),
  foreign key (subgenre_id) references subgenres(id),
  primary key (id)
);

CREATE TABLE subgenres (
  id       INTEGER not null,
  name    text,
  primary key (id)
);

CREATE TABLE authors (
  id       INTEGER not null,
  name    text,
  primary key (id)
);

CREATE TABLE books (
  id       INTEGER not null,
  title    text,
  year      INTEGER,
  series_id   INTEGER,
  foreign key (series_id) references series(id),
  primary key (id)
);

CREATE TABLE characters (
  id       INTEGER not null,
  name    text,
  species      text,
  motto   text,
  series_id   INTEGER,
  author_id   INTEGER,
  foreign key (series_id) references series(id),
  foreign key (author_id) references authors(id),
  primary key (id)
);

CREATE TABLE character_books (
  id       INTEGER not null,
  book_id    INTEGER,
  character_id INTEGER,
  foreign key (book_id) references books(id),
  foreign key (character_id) references characters(id),
  primary key (id)
);

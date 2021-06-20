PRAGMA foreign_keys = ON


CREATE TABLE publisher (id integer  PRIMARY KEY ,name text,country text);
CREATE TABLE books (id integer PRIMARY KEY  , title text ,publisher INTEGER REFERENCES publisher(id));
CREATE TABLE subjects(id integer PRIMARY KEY, name text);
CREATE TABLE books_subjects(book INTEGER references books(id), subject integer references subjectS(id));



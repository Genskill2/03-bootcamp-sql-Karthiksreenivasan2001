PRAGMA foreign_keys = ON


create table publisher (id integer  PRIMARY KEY ,name text,country text);
create table books (id integer PRIMARY KEY  , title text ,publisher INTEGER REFERENCES publisher(id));
create table subjects(id integer PRIMARY KEY, name text);
create table books_subjects(book INTEGER references books(id), subject integer references subjectS(id));



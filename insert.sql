insert into publisher (name ,country) values ('PHI', 'India');
insert into publisher (name ,country) values ('Harper', 'USA');
insert into publisher (name ,country) values ('GCP', 'USA');
insert into publisher (name ,country) values ('Atomic Habits', 'USA');
insert into publisher (name ,country) values ('Del Rey', 'UK');
insert into publisher (name ,country) values ('Vintage', 'UK');
--

insert into books (title ,publisher) values ('The C Programming Language', 'PHI');
insert into books (title ,publisher) values ('The Go Programming Language', 'PHI');
insert into books (title ,publisher) values ('The UNIX Programming Environment', 'PHI');
insert into books (title ,publisher) values ('Cryptonomicon', 'Harper');
insert into books (title ,publisher) values ('Deep Work', 'GCP');
insert into books (title ,publisher) values ('Atomic Habits', 'Avery');
insert into books (title ,publisher) values ('The City and The City', 'Del Rey');
insert into books (title ,publisher) values ('The Great War for Civilisation', 'Vintage');
---------------------------------
insert into subjects (name) values ('C');
insert into subjects (name) values ('Go');
insert into subjects (name) values ('Technology');
insert into subjects (name) values ('UNIX');
insert into subjects (name) values ('Psychology');
insert into subjects (name) values ('Productivity');
insert into subjects (name) values ('Science Fiction');
insert into subjects (name) values ('Politics');
insert into subjects (name) values ('History');



--
insert into books_subjects (book,subject) values (select 'The C Programming Language',id from publisher where name ='PHI';
insert into books_subjects (book,subject) values (select 'The Go Programming Language',id from publisher where name ='PHI';
insert into books_subjects (book,subject) values (select 'The UNIX Programming Environment',id from publisher where name ='PHI';
insert into books_subjects (book,subject) values (select 'Cryptonomicon',id from publisher where name ='Harper';
insert into books_subjects (book,subject) values (select 'Deep Work',id from publisher where name ='GCP';
insert into books_subjects (book,subject) values (select 'Atomic Habits',id from publisher where name ='Avery';
insert into books_subjects (book,subject) values (select 'The City and The City',id from publisher where name ='Del Rey';
insert into books_subjects (book,subject) values (select 'The Great War for Civilisation',id from publisher where name ='Vintage';



insert into books_subjects (book,subject) select (select id from books where id =1) as book, (select id from subjects where id =1);
insert into books_subjects (book,subject) select (select id from books where id =1) as book, (select id from subjects where id =2);
insert into books_subjects (book,subject) select (select id from books where id =1) as book, (select id from subjects where id =3);
insert into books_subjects (book,subject) select (select id from books where id =2) as book, (select id from subjects where id =4);
insert into books_subjects (book,subject) select (select id from books where id =2) as book, (select id from subjects where id =3);
insert into books_subjects (book,subject) select (select id from books where id =3) as book, (select id from subjects where id =2);
insert into books_subjects (book,subject) select (select id from books where id =3) as book, (select id from subjects where id =3);
insert into books_subjects (book,subject) select (select id from books where id =4) as book, (select id from subjects where id =3);
insert into books_subjects (book,subject) select (select id from books where id =4) as book, (select id from subjects where id =5);
insert into books_subjects (book,subject) select (select id from books where id =5) as book, (select id from subjects where id =3);
insert into books_subjects (book,subject) select (select id from books where id =5) as book, (select id from subjects where id =6);
insert into books_subjects (book,subject) select (select id from books where id =6) as book, (select id from subjects where id =6);
insert into books_subjects (book,subject) select (select id from books where id =6) as book, (select id from subjects where id =7);
insert into books_subjects (book,subject) select (select id from books where id =7) as book, (select id from subjects where id =5);
insert into books_subjects (book,subject) select (select id from books where id =7) as book, (select id from subjects where id =8);
insert into books_subjects (book,subject) select (select id from books where id =8) as book, (select id from subjects where id =8);
insert into books_subjects (book,subject) select (select id from books where id =) as book, (select id from subjects where id =9);
























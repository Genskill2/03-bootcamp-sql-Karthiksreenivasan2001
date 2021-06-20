select subjects.name from subjects where id in (select books_subject.subject from books_subjects inner join books on books_subjects.book = books.id and books.title='Atomic Habits'); 

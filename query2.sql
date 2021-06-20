select books.title, publisher.name from books inner join publisher on books.publisher =publisher.id and publisher.country='UK';

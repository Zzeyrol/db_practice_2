    Запрос №2
SELECT * FROM bookshelf.books;
SELECT  author, title 
From books
GROUP BY author 
ORDER BY author;

    Запрос №3
SELECT * FROM bookshelf.books;
SELECT author, COUNT(title)
FROM books
WHERE author = 'Вьяса';

    Запрос №4
SELECT * FROM bookshelf.books;
SELECT author, 
COUNT(author) AS title
FROM books
GROUP BY author
HAVING title > 1
ORDER BY title DESC ;

    Запрос №5
SELECT * FROM bookshelf.books;
SELECT id, author, title
FROM books
WHERE author = 'Лев Толстой'
/*нашёл все книги Льва Толстого*/
SELECT * FROM bookshelf.books;
DELETE id from books
WHERE id = '96' 
/*Удалил копию Войны и мира*/

    Запрос №6
SELECT * FROM bookshelf.books;
SELECT author, shelflocation
FROM books
WHERE shelflocation = 'Гостиная'

    Запрос №7
SELECT * FROM bookshelf.books;
SELECT year, title 
FROM books
WHERE year > 0
ORDER BY year ASC
LIMIT 5

    Запрос №8
SELECT * FROM bookshelf.books;
SELECT COUNT(title), shelflocation
FROM books
WHERE shelflocation = 'Гостиная'
/*Вывел обшее кол-во книг на полке*/
SELECT * FROM bookshelf.books;
SELECT COUNT(title), shelflocation
FROM books
/*Вывел обшее кол-во книг на всех полках*/

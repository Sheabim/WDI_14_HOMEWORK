 Get all information about all authors
 SELECT * FROM authors;
  id |        name        |       nationality        | birth_year
----+--------------------+--------------------------+------------
  1 | Cao Xueqin         | China                    |       1715
  2 | J.K. Rowling       | United Kingdom           |       1965
  3 | James Baldwin      | United States of America |       1924
  4 | Jorge Luis Borges  | Argentina                |       1899
  5 | Haruki Murakami    | Japan                    |       1949
  6 | Milan Kundera      | Czechoslovakia           |       1929
  7 | Albert Camus       | France                   |       1913
  8 | George R.R. Martin | United States of America |       1945
  9 | Adam Bray          | United States of America |       1985
(9 rows)

SELECT name, birth_year FROM authors;
        name        | birth_year
--------------------+------------
 Cao Xueqin         |       1715
 J.K. Rowling       |       1965
 James Baldwin      |       1924
 Jorge Luis Borges  |       1899
 Haruki Murakami    |       1949
 Milan Kundera      |       1929
 Albert Camus       |       1913
 George R.R. Martin |       1945
 Adam Bray          |       1985
(9 rows)

SELECT birth_year FROM authors WHERE birth_year >= 1900
birth_year
------------
       1965
       1924
       1949
       1929
       1913
       1945
       1985
(7 rows)

SELECT * FROM authors WHERE nationality = 'United States of America';
 id |        name        |       nationality        | birth_year
----+--------------------+--------------------------+------------
  3 | James Baldwin      | United States of America |       1924
  8 | George R.R. Martin | United States of America |       1945
  9 | Adam Bray          | United States of America |       1985
(3 rows)


SELECT *  FROM books WHERE publication_date = 1985;
 id |              title              | publication_date | author_id
----+---------------------------------+------------------+-----------
 26 | The Evidence of Things Not Seen |             1985 |         3
 27 | The Price of the Ticket         |             1985 |         3
(2 rows)

SELECT * FROM books WHERE publication_date < 1989;
 id |                      title                       | publication_date | author_id
----+--------------------------------------------------+------------------+-----------
  1 | Dream of the Red Chamber                         |             1750 |         1
 10 | Go Tell It on the Mountain                       |             1953 |         3
 11 | The Amen Corner                                  |             1954 |         3
 12 | Notes of a Native Son                            |             1955 |         3
 13 | Giovannis Room                                   |             1956 |         3
 14 | Nobody Knows My Name: More Notes of a Native Son |             1961 |         3
 15 | Another Country                                  |             1962 |         3
 16 | A Talk to Teachers                               |             1963 |         3
 17 | The Fire Next Time                               |             1963 |         3
 18 | Blues for Mister Charlie                         |             1964 |         3
:

SELECT title FROM books;
                      title
--------------------------------------------------
 Dream of the Red Chamber
 Harry Potter and the Philosophers Stone
 Harry Potter and the Chamber of Secrets
 Harry Potter and the Prisoner of Azkaban
 Harry Potter and the Goblet of Fire
 Harry Potter and the Order of the Phoenix
 Harry Potter and the Half-Blood Prince
 Harry Potter and the Deathly Hallows
 The Casual Vacancy
 Go Tell It on the Mountain
 The Amen Corner
 Notes of a Native Son
 Giovannis Room
 Nobody Knows My Name: More Notes of a Native Son
 Another Country
 A Talk to Teachers
 The Fire Next Time
 Blues for Mister Charlie
 Going to Meet the Man
 Tell Me How Long the Trains Been Gone
 No Name in the Street
 If Beale Street Could Talk

 SELECT publication_date FROM books WHERE title = 'A Dance with Dragons';
 publication_date
------------------
             2011
(1 row)

SELECT * FROM books WHERE title ILIKE '%the%';
 id |                     title                     | publication_date | author_id
----+-----------------------------------------------+------------------+-----------
  1 | Dream of the Red Chamber                      |             1750 |         1
  2 | Harry Potter and the Philosophers Stone       |             1997 |         2
  3 | Harry Potter and the Chamber of Secrets       |             1998 |         2
  4 | Harry Potter and the Prisoner of Azkaban      |             1998 |         2
  5 | Harry Potter and the Goblet of Fire           |             2000 |         2
  6 | Harry Potter and the Order of the Phoenix     |             2003 |         2
  7 | Harry Potter and the Half-Blood Prince        |             2005 |         2
  8 | Harry Potter and the Deathly Hallows          |             2007 |         2
  9 | The Casual Vacancy                            |             2012 |         2
 10 | Go Tell It on the Mountain                    |             1953 |         3

INSERT INTO authors (name) VALUES ('Sheila Abimbola')
INSERT 0 1


INSERT INTO books (title, publication_date, author_id) VALUES ('power of now', 2017, 79), ('utopia', 2017, 79)
INSERT 0 2


UPDATE books SET title = 'Power of water' WHERE id = '75';
UPDATE 1

DELETE FROM books WHERE author_id = 79;
DELETE 2

DELETE FROM authors WHERE id = 75;
DELETE 1



SELECT DISTINCT 
  CONCAT
    (
      author_fname,
      ' ',
      author_lname
    ) AS "author's name"
    FROM books;
# EXERCISE ONE FROM 195

# TRUE OR FALSE? 
# SELECT 10 != 10; FALSE
# SELECT 1 IN (5,3) || 9 BETWEEN 8 AND 10; TRUE
# SELECT 15 > 14 && 99 - 5 <= 94; TRUE

# EXERCISE TWO

# SELECT title, released_year 
#   FROM books
#   WHERE released_year < 1980
#   ;

# EXERCISE THREE

# SELECT title, author_lname
#   FROM books
#   WHERE author_lname IN 
#     ('Eggers', 'Chabon')
#   ;

# EXERCISE FOUR

# SELECT title, author_lname, released_year
#   FROM books
#   WHERE author_lname = 'Lahiri' &&
#         released_year > 2000
#   ;
  
# EXERCISE FIVE

# SELECT title, pages FROM books
#   WHERE pages BETWEEN 100 AND 200;
  
# # OR

# SELECT title, pages FROM books
#   WHERE pages >= 100 && pages <= 200;
  
# EXERCISE SIX
  
# SELECT title, author_lname FROM books
#   WHERE author_lname LIKE 'C%' ||
#   author_lname LIKE 'S%'
#   ;
  
# EXERCISE SEVEN--THERE MUST BE A BETTER WAY, BECAUSE THIS ISN'T ****DRY****

# SELECT title, author_lname, 
#   CASE 
#     WHEN title LIKE '%stories%' THEN 'Short Stories'
#     WHEN title = 'Just Kids' OR THEN 'A Heartbreaking Work of Staggering Genius' THEN             'Memoir'
#     ELSE 'Novel'
#   END 'TYPE'
#   FROM books;
    
# EXERCISE EIGHT - THIS WAS HARD!!!! MAYBE WORK ON THIS MORE?

# select yourColumnName,count(*) as anyVariableName from yourtableName group by yourColumnName;

# mysql> select Marks,count(*) as Total from CountSameValue group by Marks;


SELECT author_fname, author_lname,
  CASE 
    WHEN COUNT(*) = 1 THEN '1 book'
    ELSE CONCAT(COUNT(*), ' books')
  END AS COUNT
  FROM books
  GROUP BY author_lname, author_fname
  ;



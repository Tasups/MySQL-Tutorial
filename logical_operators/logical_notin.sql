SELECT title, author_lname, released_year FROM books
  WHERE released_year % 2 != 0 && 
        released_year >= 2000
  ORDER BY released_year
  ;
  
  # this is the same as this, which uses NOT IN
  
SELECT title, author_lname, released_year FROM books
  WHERE released_year NOT IN (2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016)
  ORDER BY released_year
  ;
  
  # same as this long shit except it doesn't go as far back as 1996
  
# SELECT title, author_lname, released_year FROM books
#   WHERE released_year != 2000 &&
#         released_year != 2002 &&
#         released_year != 2004 &&
#         released_year != 2006 &&
#         released_year != 2008 &&
#         released_year != 2010 &&
#         released_year != 2012 &&
#         released_year != 2014 &&
#         released_year != 2016
#   ORDER BY released_year
#   ;
        
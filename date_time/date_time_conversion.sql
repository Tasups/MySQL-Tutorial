# SELECT CONCAT
#   (
#     name, 
#     DATE_FORMAT(birthdate, ' was born on %W, %M %e, %Y')
#   )
#   AS 'birthday'
#   FROM people;
  
  SELECT CONCAT
  (
    name, 
    DATE_FORMAT(birthdate, ' was born on %m/%d/%y')
  )
  AS 'birthday'
  FROM people;
SELECT name, birthdate, DATEDIFF
  (
    NOW(),
    birthdate
  ) AS 'how long ago'
  FROM people;
  
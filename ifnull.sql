SELECT first_name, 
  IFNULL(title, 'MISSING'),
  IFNULL(grade, 0)
  FROM students
  LEFT JOIN papers
  ON students.id = papers.student_id;


IFNULL has two arguments(value, replacement); above it is being used to check if the COLUMN 
we are looking for is null, if it is, then we are replacing any instances of null with 
something else.
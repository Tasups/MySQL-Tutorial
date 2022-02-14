# EXERCISE ONE FROM 216

# SELECT first_name, title, grade 
#   FROM students, papers
#   WHERE students.id = papers.student_id
#   ORDER BY grade DESC;

# EXERCISE TWO

# SELECT first_name, title, grade
#   FROM students
#   LEFT JOIN papers
#   ON students.id = papers.student_id;

# EXERCIST THREE

# SELECT first_name, 
#   IFNULL(title, 'MISSING'),
#   IFNULL(grade, 0)
#   FROM students
#   LEFT JOIN papers
#   ON students.id = papers.student_id;
  
#   EXERCISE FOUR
  
  # SELECT first_name, 
  #   IFNULL(CAST(AVG(grade) AS DECIMAL(6,4)), '0') AS average
  #   FROM students
  #   LEFT JOIN papers
  #   ON students.id = papers.student_id
  #   GROUP BY first_name
  #   ORDER BY average DESC;
  
  # EXERCISE FIVE
  
  SELECT first_name,
    IFNULL(CAST(AVG(grade) AS DECIMAL(6,4)), '0') AS average,
    CASE 
      WHEN IFNULL(CAST(AVG(grade) AS DECIMAL(6,4)), '0') >= 75 THEN 'PASSING'
      ELSE 'FAILING'
    END AS 'passing_status'
    FROM students
    LEFT JOIN papers
    ON students.id = papers.student_id
    GROUP BY first_name
    ORDER BY average DESC;
  

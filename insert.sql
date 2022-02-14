# INSERT INTO books (title, author_fname, author_lname, released_year, stock_quantity, pages)
# VALUES
# ('The Namesake', 'Jhumpa', 'Lahiri', 2003, 32, 291),
# ('Norse Mythology', 'Neil', 'Gaiman',2016, 43, 304),
# ('American Gods', 'Neil', 'Gaiman', 2001, 12, 465),
# ('Interpreter of Maladies', 'Jhumpa', 'Lahiri', 1996, 97, 198),
# ('A Hologram for the King: A Novel', 'Dave', 'Eggers', 2012, 154, 352),
# ('The Circle', 'Dave', 'Eggers', 2013, 26, 504),
# ('The Amazing Adventures of Kavalier & Clay', 'Michael', 'Chabon', 2000, 68, 634),
# ('Just Kids', 'Patti', 'Smith', 2010, 55, 304),
# ('A Heartbreaking Work of Staggering Genius', 'Dave', 'Eggers', 2001, 104, 437),
# ('Coraline', 'Neil', 'Gaiman', 2003, 100, 208),
# ('What We Talk About When We Talk About Love: Stories', 'Raymond', 'Carver', 1981, 23, 176),
# ("Where I'm Calling From: Selected Stories", 'Raymond', 'Carver', 1989, 12, 526),
# ('White Noise', 'Don', 'DeLillo', 1985, 49, 320),
# ('Cannery Row', 'John', 'Steinbeck', 1945, 95, 181),
# ('Oblivion: Stories', 'David', 'Foster Wallace', 2004, 172, 329),
# ('Consider the Lobster', 'David', 'Foster Wallace', 2005, 92, 343);

# INSERT INTO dogs (name, breed) VALUES
#   ('bob', 'beagle'),
#   ('robby', 'corgi'),
#   ('Princess Jane', 'Retriever'),
#   ('Princess Jane', 'Retrieveka;slkdjf');

# INSERT INTO items (price) VALUES 
#   (7);

# INSERT INTO people (name, birthdate, birthtime, birthdt)
#   VALUES
#   ('Toaster', CURDATE(), CURTIME(), NOW());

# INSERT INTO customers (first_name, last_name, email)
# VALUES  ('Boy', 'George', 'george@gmail.com'),
#         ('George', 'Michael', 'gm@gmail.com'),
#         ('David', 'Bowie', 'david@gmail.com'),
#         ('Blue', 'Steele', 'blue@gmail.com'),
#         ('Bette', 'Davis', 'bette@aol.com');

# INSERT INTO orders (order_date, amount, customer_id)
# VALUES  ('2016/02/10', 99.99, 1),
#         ('2014/12/12', 800.67, 2),
#         ('2017/11/11', 35.50, 1),
#         ('2015/01/03', 12.50, 2),
#         ('1999/04/11', 450.25, 5);

# INSERT INTO students (first_name) VALUES 
# ('Caleb'), ('Samantha'), ('Raj'), ('Carlos'), ('Lisa');

# INSERT INTO papers (student_id, title, grade ) VALUES
# (1, 'My First Book Report', 60),
# (1, 'My Second Book Report', 75),
# (2, 'Russian Lit Through The Ages', 94),
# (2, 'De Montaigne and The Art of The Essay', 98),
# (4, 'Borges and Magical Realism', 89);


# INSERT INTO series (title, released_year, genre) VALUES
#     ('Archer', 2009, 'Animation'),
#     ('Arrested Development', 2003, 'Comedy'),
#     ("Bob's Burgers", 2011, 'Animation'),
#     ('Bojack Horseman', 2014, 'Animation'),
#     ("Breaking Bad", 2008, 'Drama'),
#     ('Curb Your Enthusiasm', 2000, 'Comedy'),
#     ("Fargo", 2014, 'Drama'),
#     ('Freaks and Geeks', 1999, 'Comedy'),
#     ('General Hospital', 1963, 'Drama'),
#     ('Halt and Catch Fire', 2014, 'Drama'),
#     ('Malcolm In The Middle', 2000, 'Comedy'),
#     ('Pushing Daisies', 2007, 'Comedy'),
#     ('Seinfeld', 1989, 'Comedy'),
#     ('Stranger Things', 2016, 'Drama');
  
# INSERT INTO reviewers (first_name, last_name) VALUES
#     ('Thomas', 'Stoneman'),
#     ('Wyatt', 'Skaggs'),
#     ('Kimbra', 'Masters'),
#     ('Domingo', 'Cortes'),
#     ('Colt', 'Steele'),
#     ('Pinkie', 'Petit'),
#     ('Marlon', 'Crafford');

INSERT INTO reviews(series_id, reviewer_id, rating) VALUES
    (1,1,8.0),(1,2,7.5),(1,3,8.5),(1,4,7.7),(1,5,8.9),
    (2,1,8.1),(2,4,6.0),(2,3,8.0),(2,6,8.4),(2,5,9.9),
    (3,1,7.0),(3,6,7.5),(3,4,8.0),(3,3,7.1),(3,5,8.0),
    (4,1,7.5),(4,3,7.8),(4,4,8.3),(4,2,7.6),(4,5,8.5),
    (5,1,9.5),(5,3,9.0),(5,4,9.1),(5,2,9.3),(5,5,9.9),
    (6,2,6.5),(6,3,7.8),(6,4,8.8),(6,2,8.4),(6,5,9.1),
    (7,2,9.1),(7,5,9.7),
    (8,4,8.5),(8,2,7.8),(8,6,8.8),(8,5,9.3),
    (9,2,5.5),(9,3,6.8),(9,4,5.8),(9,6,4.3),(9,5,4.5),
    (10,5,9.9),
    (13,3,8.0),(13,4,7.2),
    (14,2,8.5),(14,3,8.9),(14,4,8.9);



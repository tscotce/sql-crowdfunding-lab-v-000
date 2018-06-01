-- projects
  -- title
  -- category
  -- funding goal
  -- start date
  -- end date
<<<<<<< HEAD
CREATE TABLE projects(id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT);  
=======
CREATE TABLE projects(id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal REAL, start_date TEXT, end_date TEXT);  
>>>>>>> a8c56b48f9133aeeeb809ec4def5f63b714af53f

-- users
  -- name
  -- age
CREATE TABLE users(id INTEGER PRIMARY KEY, name TEXT, age INTEGER);  

-- pledges
  -- amount
  -- belongs to a user
  -- belongs to a project
<<<<<<< HEAD
CREATE TABLE pledges(id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);  
=======
CREATE TABLE pledges(id INTEGER PRIMARY KEY, amount REAL, user_id INTEGER, project_id INTEGER);  
>>>>>>> a8c56b48f9133aeeeb809ec4def5f63b714af53f

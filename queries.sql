## Part 1: Test it with SQL
  `id` int NOT NULL, # PRIMARY KEY
  `employer` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,

## Part 2: Test it with SQL
select name from employer where location="St. Louis";

## Part 3: Test it with SQL
drop table job;
## Part 4: Test it with SQL
SELECT s.name, s.description FROM skill s INNER JOIN job_skills js ON s.id=js.skills_id ORDER BY s.name;
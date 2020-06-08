## Part 1: Test it with SQL
id (int)
employer (varchar(255))
name (varchar(255))
skills (varchar(255))
## Part 2: Test it with SQL
SELECT name FROM techjobs.employer WHERE location = "St. Louis City";

## Part 3: Test it with SQL
DROP TABLE techjobs.job;

## Part 4: Test it with SQL
SELECT name, description FROM skill INNER JOIN job_skill ON skill.id = job_skill.job_id WHERE description IS NOT NULL ORDER BY name ASC;

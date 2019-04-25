# SQL Server T-SQL Tester

In this repo is the schema for a SQL Server database and sample data to practice your T-SQL skills before interviews.

## What do you need to do?

Please clone this repo onto your local machine. Once you’ve cloned the repo, please create a new branch with your name followed by t-sql as the branch name. For example:

*nathan-monte-t-sql*

Below you will find a set of challenges to complete, that will utilised your T-SQL skills. You will need to create a SQL file with your T-SQL for the challenge. Please name your file in the following format:

*<question-number>.sql*

For example:

*1.sql.*

## Notes on acceptable help

It’s important that you try not to use StackOverflow to get answers to your issues. We’ve provided links to useful parts of the Microsoft API docs, and we expect you to use this as your main point for help. If your struggling to understand the top of the page where they define the methods/keywords go down to the examples. These are normally much more helpful, and are very good for Microsoft’s technologies.

## Challenges
1. Add a foreign key constraint to the UserTypes table which connects with the Users table. On delete or update of the data we want changes to be reflected. Please use the appropriate appropriate DELETE and UPDATE clause.
2. Collect all users with all fields from the users table with their profiles using an INNER JOIN.
3. Collect all users with all fields from the users table, with their username from the Profiles table using an INNER JOIN.
4. Collect all users with all fields from the users table, and attach all their log data fields from the UserLogs table using a LEFT JOIN.
5. Collect all users with all fields from the users table, and attach all their log data fields from the UserLogs table using an OUTER JOIN so only users that have logs are collected.
6. Collect all users with all fields from the users table, and their user logs using a LEFT JOIN.
7. Collect users email addresses and a COUNT of the number of log records they have. Name the COUNT field ActionCount. 
8. Collect all users with all fields from the users table, and their user logs using a RIGHT JOIN so that only users with log data are displayed.
9. Add a CHECK CONSTRAINT to ensure that username is less than or equal to 10 characters.
10. Collect a field for each user containing their email and their username separated by a hyphen. For example ‘nathan@gmail.comnathanm’. Name your field EmailAndUsername.
11. Collect the domain from each user's email in a field. Name this field EmailDomain. Hint: You will need to use substring and CHARINDEX.
12. Using the data you retrieved in 11, count the number of different domains.
13. Using the SUM functions calculate the average age of all of the users. Hint: The result will be a floating point number.
14. Do the same as 13 using the AVG function.
15. turn the user’s email of the youngest user.
    1. Create a variable called min_age.  
    1. Use the MIN function.
    2. Use a separate query to return the email.
16. Do the same as 15 but for the oldest user.
    1. Your variable should be called max_age.
17. Using a try catch block attempt to add a unique index to the FirstName field in the Users table. If this should fail return a list of FirstName results that have been used more than once.
18. Loop through the user_log, and for each record check in the record was created before ‘2019-04-24’. If it is update the record’s before_changes to 1. If not set the before_changes to 0.
    1. You will need to use a cursor and a loop.
    2. You will need to use an IF ELSE block.

## Useful Links

[FOREIGN KEYS](https://docs.microsoft.com/en-us/sql/relational-databases/tables/create-foreign-key-relationships?view=sql-server-2017) - T-SQL Guide

[INNER JOIN](https://docs.microsoft.com/en-us/sql/relational-databases/performance/joins?view=sql-server-2017) - T-SQL Guide

[OUTER JOIN](https://docs.microsoft.com/en-us/sql/relational-databases/performance/joins?view=sql-server-2017) - T-SQL Guide

[LEFT JOIN](https://docs.microsoft.com/en-us/sql/relational-databases/performance/joins?view=sql-server-2017) - T-SQL Guide

[RIGHT JOIN](https://docs.microsoft.com/en-us/sql/relational-databases/performance/joins?view=sql-server-2017) - T-SQL Guide

[COUNT](https://docs.microsoft.com/en-us/sql/t-sql/functions/count-transact-sql?view=sql-server-2017) - T-SQL Guide

[SUM](https://docs.microsoft.com/en-us/sql/t-sql/functions/sum-transact-sql?view=sql-server-2017) - T-SQL Guide

[CHECK CONSTRAINT](https://docs.microsoft.com/en-us/sql/relational-databases/tables/create-check-constraints?view=sql-server-2017) - T-SQL Guide

[SUBSTRING](https://docs.microsoft.com/en-us/sql/t-sql/functions/substring-transact-sql?view=sql-server-2017) - T-SQL Guide

[CHARINDEX](https://docs.microsoft.com/en-us/sql/t-sql/functions/charindex-transact-sql?view=sql-server-2017) - T-SQL Guide

[AVG](https://docs.microsoft.com/en-us/sql/t-sql/functions/avg-transact-sql?view=sql-server-2017) - T-SQL Guide

[MIN](https://docs.microsoft.com/en-us/sql/t-sql/functions/min-transact-sql?view=sql-server-2017) - T-SQL Guide

[MAX](https://docs.microsoft.com/en-us/sql/t-sql/functions/max-transact-sql?view=sql-server-2017) - T-SQL Guide

[VARIABLES](https://docs.microsoft.com/en-us/sql/t-sql/language-elements/declare-local-variable-transact-sql?view=sql-server-2017) - T-SQL Guide

[VARIABLES](https://docs.microsoft.com/en-us/sql/t-sql/language-elements/variables-transact-sql?view=sql-server-2017) - T-SQL Guide

[LOOPS](https://docs.microsoft.com/en-us/sql/t-sql/language-elements/while-transact-sql?view=sql-server-2017) - T-SQL Guide

[CURSOR](https://docs.microsoft.com/en-us/sql/t-sql/language-elements/cursors-transact-sql?view=sql-server-2017) - T-SQL Guide

[TRY CATCH](https://docs.microsoft.com/en-us/sql/t-sql/language-elements/try-catch-transact-sql?view=sql-server-2017) - T-SQL Guide


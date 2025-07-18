-- 1. Create and Use Database
CREATE DATABASE IF NOT EXISTS NetflixDB;
USE NetflixDB;

-- 2. Show All Tables
SHOW TABLES;

-- 3. Check for Nulls in important columns
SELECT 
    SUM(CASE WHEN title IS NULL THEN 1 ELSE 0 END) AS null_titles,
    SUM(CASE WHEN director IS NULL THEN 1 ELSE 0 END) AS null_directors,
    SUM(CASE WHEN cast IS NULL THEN 1 ELSE 0 END) AS null_cast,
    SUM(CASE WHEN country IS NULL THEN 1 ELSE 0 END) AS null_country,
    SUM(CASE WHEN date_added IS NULL THEN 1 ELSE 0 END) AS null_date_added
FROM netflix_titles;

-- 4. Total number of shows
SELECT COUNT(*) AS total_titles FROM netflix_titles;

-- 5. Count of Movies vs TV Shows
SELECT type, COUNT(*) AS total FROM netflix_titles GROUP BY type;

-- 6. Top 10 countries with most content
SELECT country, COUNT(*) AS total_titles 
FROM netflix_titles
GROUP BY country
ORDER BY total_titles DESC
LIMIT 10;

-- 7. Year-wise content addition
SELECT release_year, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year DESC;

-- 8. Most popular ratings
SELECT rating, COUNT(*) AS total
FROM netflix_titles
GROUP BY rating
ORDER BY total DESC;

-- 9. Top 10 directors with most titles
SELECT director, COUNT(*) AS total_titles
FROM netflix_titles
WHERE director IS NOT NULL
GROUP BY director
ORDER BY total_titles DESC
LIMIT 10;

-- 10. Top 10 genres
SELECT listed_in, COUNT(*) AS total
FROM netflix_titles
GROUP BY listed_in
ORDER BY total DESC
LIMIT 10;

-- 11. Monthly additions trend (based on `date_added`)
SELECT 
    MONTHNAME(STR_TO_DATE(date_added, '%B %d, %Y')) AS month,
    COUNT(*) AS total_added
FROM netflix_titles
WHERE date_added IS NOT NULL
GROUP BY MONTH(STR_TO_DATE(date_added, '%B %d, %Y'))
ORDER BY MONTH(STR_TO_DATE(date_added, '%B %d, %Y'));

-- 12. Most frequent durations (for both movies and shows)
SELECT duration, COUNT(*) AS total
FROM netflix_titles
GROUP BY duration
ORDER BY total DESC
LIMIT 10;

-- 13. Titles added each day of the week
SELECT 
    DAYNAME(STR_TO_DATE(date_added, '%B %d, %Y')) AS day_of_week,
    COUNT(*) AS total_titles
FROM netflix_titles
WHERE date_added IS NOT NULL
GROUP BY day_of_week
ORDER BY FIELD(day_of_week, 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday');

-- 14. Show all unique ratings
SELECT DISTINCT rating FROM netflix_titles;

-- 15. Titles with missing country information
SELECT * FROM netflix_titles WHERE country IS NULL;

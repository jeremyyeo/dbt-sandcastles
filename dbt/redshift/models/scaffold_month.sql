{{ config(materialized='view') }}

WITH RECURSIVE scaffold(n) AS (
	SELECT 0
    UNION ALL
    SELECT n+1 AS counter FROM scaffold WHERE n <= 120 -- maxes out on ~10 years worth of months
)

SELECT DATEADD('month', n, '2018-01-01')::DATE AS "month"
FROM scaffold
WHERE "month" < ( SELECT DATEADD('year', 1, DATE_TRUNC('year', CURRENT_TIMESTAMP AT TIME ZONE 'America/Los_Angeles')) )

 -- return months through end of current year

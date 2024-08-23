SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    jobs_posted_january
UNION
   SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    jobs_posted_february
UNION
    SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    jobs_posted_march

-- union All

SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    jobs_posted_january
UNION ALL
   SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    jobs_posted_february
UNION ALL
    SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    jobs_posted_march
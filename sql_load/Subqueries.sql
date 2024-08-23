SELECT * 
    FROM(
    select * 
    from job_postings_fact
    WHERE EXTRACT(MONTH from job_posted_date) = 1 
    as january_jobs);


CREATE table jobs_posted_january as 
    SELECT *

    FROM 
        job_postings_fact
    WHERE EXTRACT(MONTH from job_posted_date) = 1;

CREATE table jobs_posted_february as 
    SELECT *

    FROM 
        job_postings_fact
    WHERE EXTRACT(MONTH from job_posted_date) = 2;

    CREATE table jobs_posted_march as 
    SELECT *

    FROM 
        job_postings_fact
    WHERE EXTRACT(MONTH from job_posted_date) = 3;

    select 
    job_posted_date:: date as date
    from 
    
    jobs_posted_january
     
    LIMIT 10;
select *
from job.remote;
# searh for companies hiring most jobs#

select company, count(*) as job_count
from job.remote 
group by company 
order by job_count desc limit 10;

#contra hires 22 jobs#

#look for jobs that are  hired mostly # 
select title ,count(*) as job_title
from job.remote
group by title 
order by job_title desc limit 10;
#visual designer , social media manager, senior full stUck#

select location , count(*) as job_location 
from job.remote
group by Location
ORDER BY job_location desc
limit 10;


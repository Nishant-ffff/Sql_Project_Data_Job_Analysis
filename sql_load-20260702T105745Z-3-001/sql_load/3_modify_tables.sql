
COPY company_dim
FROM 'C:\sql\sql_load-20260702T105745Z-3-001\csv_files-20260702T105742Z-3-001\csv_files\company_dim.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY skills_dim
FROM 'C:\sql\sql_load-20260702T105745Z-3-001\csv_files-20260702T105742Z-3-001\csv_files\skills_dim.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY job_postings_fact
FROM 'C:\sql\sql_load-20260702T105745Z-3-001\csv_files-20260702T105742Z-3-001\csv_files\job_postings_fact.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY skills_job_dim
FROM 'C:\sql\sql_load-20260702T105745Z-3-001\csv_files-20260702T105742Z-3-001\csv_files\skills_job_dim.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');



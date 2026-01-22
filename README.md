# Database-Migration-from-MySQL-to-PostgreSQL

*COMPANY* : CODTECH IT SOLUTIONS

*NAME* : HARSHAL PATIL

*INTERN ID* : CTIS2550

*DOMAIN* : SQL

*DURATION* : 4 WEEKS

*MENTOR* : NEELA SANTOSH

*DESCRIPTION OF TASK*

The objective of Task 3 was to perform a database migration by transferring data from one database management system to another, specifically from MySQL to PostgreSQL, while ensuring complete data integrity throughout the process. Database migration is a critical activity in real-world software systems, especially when organizations upgrade their technology stack, move to cloud platforms, or switch database vendors for better scalability, performance, or compliance requirements. This task was designed to provide practical exposure to such real-life database administration scenarios.

For this task, MySQL was used as the source database, containing structured and realistic data related to a placement management system. The primary tables involved were Companies and Job_Postings, which store information about participating organizations and the job roles offered by them. The dataset was expanded to include 20 companies and more than 20 job postings, ensuring that the migration process handled a meaningful and realistic volume of data rather than minimal or dummy records.

The target database selected for migration was PostgreSQL, a widely used open-source relational database known for its robustness and advanced features. PostgreSQL was installed and managed using pgAdmin 4, which served as the administrative and query execution platform. A new database named codtech_sql_pg was created in PostgreSQL to receive the migrated data.

The migration process followed a controlled, SQL-based manual migration approach, which is commonly used in academic projects and small-to-medium data transfers. The first step involved recreating the database schema in PostgreSQL. This included creating the Companies and Job_Postings tables with the same column structure, data types, primary keys, and foreign key constraints as defined in the MySQL database. Recreating the schema ensured that PostgreSQL could store the incoming data correctly and enforce relational integrity rules.

Once the schema was successfully created, the next step involved migrating the data itself. The existing data from MySQL was transferred to PostgreSQL using SQL INSERT statements. The data inserted into PostgreSQL was exactly the same as the data present in MySQL, including company IDs, job IDs, and foreign key references. This ensured that the migration represented an actual transfer of existing data rather than the creation of new or unrelated records.

After completing the data insertion, data integrity verification was performed, which is the most critical part of any migration process. Integrity was verified using multiple methods. First, row count checks were executed on both databases to confirm that the number of records in each table remained the same after migration. Second, relational integrity checks were performed using JOIN queries between Companies and Job_Postings tables to ensure that foreign key relationships were preserved and that related data could still be retrieved correctly in PostgreSQL.

All migration-related SQL scripts, including schema creation scripts, data insertion scripts, and integrity verification queries, were saved and organized systematically. Additionally, execution screenshots were captured from pgAdmin to provide visual proof of successful database creation, table creation, data insertion, and integrity validation. These artifacts were uploaded to a public GitHub repository as part of the task deliverables.

In conclusion, Task 3 successfully demonstrated the process of migrating data from MySQL to PostgreSQL while maintaining structural consistency and data integrity. The task provided valuable hands-on experience in database migration concepts, schema recreation, data validation, and cross-database compatibility. Such skills are highly relevant in real-world applications such as enterprise systems, job portals, banking platforms, and large-scale data-driven applications, where database migrations are frequently required.

*OUTPUTS:*

*From Source : MySql*

1.Displays all company records inserted into the companies table in the MySQL source database.
<img width="1403" height="852" alt="Image" src="https://github.com/user-attachments/assets/288ce253-8fa7-49ef-8700-e2f877f1ae6d" />

2.Shows all job posting records stored in the job_postings table in the MySQL database.
<img width="1522" height="801" alt="Image" src="https://github.com/user-attachments/assets/d5d2aded-f088-4511-add9-95c3370393ee" />

3.Verifies the total number of records present in the companies table using a COUNT query in MySQL.
<img width="1043" height="483" alt="Image" src="https://github.com/user-attachments/assets/7ee6c643-c102-4d5a-a778-acd2bd5eac55" />

4.Confirms the total number of job postings available in the job_postings table using a COUNT query.
<img width="1085" height="458" alt="Image" src="https://github.com/user-attachments/assets/7c83331a-297d-4245-b3bf-8b21e7693fc5" />

5.Displays company names and job titles using a JOIN operation ordered by company ID for structured output.
<img width="895" height="830" alt="Image" src="https://github.com/user-attachments/assets/5e4b321e-7e37-49ca-a35d-985baf15fb56" />


*To Destination : Postgresql*

1.Displays all records from the companies table after successful insertion into PostgreSQL.
<img width="1871" height="874" alt="Image" src="https://github.com/user-attachments/assets/c931aeca-e5ff-4700-901e-0cb6026c0787" />

2.Shows all job postings data stored in the job_postings table after data migration.
<img width="1879" height="879" alt="Image" src="https://github.com/user-attachments/assets/12f5c2fa-4ef5-4b8e-8693-c7d1567b78cc" />

3.Verifies data integrity by counting the total number of records in the companies table.
<img width="1571" height="947" alt="Image" src="https://github.com/user-attachments/assets/32ddab10-691f-4319-9007-c6bdf92e950e" />

4.Confirms successful migration by checking the total number of records in the job_postings table.
<img width="1501" height="926" alt="Image" src="https://github.com/user-attachments/assets/0f386e44-f721-4ea2-bacc-12739d0d8022" />

5.Uses an INNER JOIN to fetch only those companies that have at least one associated job posting.
<img width="1804" height="876" alt="Image" src="https://github.com/user-attachments/assets/2a1c3f80-e9bf-48f6-a53e-36f5e6a10d9a" />

6.Demonstrates preserved foreign key relationships by joining companies and job_postings tables successfully.
<img width="1660" height="873" alt="Image" src="https://github.com/user-attachments/assets/9a1f523b-55f3-4441-8b33-5c369a155739" />

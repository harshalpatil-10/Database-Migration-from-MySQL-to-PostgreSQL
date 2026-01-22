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

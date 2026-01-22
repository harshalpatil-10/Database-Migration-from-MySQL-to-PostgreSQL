CREATE DATABASE codtech_sql_pg;
CREATE TABLE companies (
    company_id INT PRIMARY KEY,
    company_name VARCHAR(100),
    industry_type VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(15),
    location VARCHAR(100),
    website_url VARCHAR(100),
    registration_date DATE
);

CREATE TABLE job_postings (
    job_id INT PRIMARY KEY,
    company_id INT,
    job_title VARCHAR(100),
    job_description VARCHAR(255),
    required_skills VARCHAR(255),
    FOREIGN KEY (company_id) REFERENCES companies(company_id)
);

INSERT INTO companies VALUES
(1, 'TCS', 'IT', 'hr@tcs.com', '9876543210', 'Mumbai', 'www.tcs.com', '2023-01-10'),
(2, 'Infosys', 'IT', 'careers@infosys.com', '9123456780', 'Bangalore', 'www.infosys.com', '2023-02-15'),
(3, 'HDFC Bank', 'Finance', 'jobs@hdfc.com', '9988776655', 'Pune', 'www.hdfcbank.com', '2023-03-20'),
(4, 'Apollo Hospitals', 'Healthcare', 'hr@apollo.com', '9090909090', 'Hyderabad', 'www.apollohospitals.com', '2023-04-05'),
(5, 'Wipro', 'IT', 'careers@wipro.com', '9887766554', 'Bangalore', 'www.wipro.com', '2023-05-12'),
(6, 'Accenture', 'IT', 'jobs@accenture.com', '9776655443', 'Pune', 'www.accenture.com', '2023-06-18'),
(7, 'ICICI Bank', 'Finance', 'hr@icicibank.com', '9665544332', 'Mumbai', 'www.icicibank.com', '2023-07-05'),
(8, 'Tech Mahindra', 'IT', 'careers@techmahindra.com', '9554433221', 'Hyderabad', 'www.techmahindra.com', '2023-08-20'),
(9, 'Capgemini', 'IT', 'jobs@capgemini.com', '9443322110', 'Pune', 'www.capgemini.com', '2023-09-10'),
(10, 'Reliance Industries', 'Manufacturing', 'hr@ril.com', '9332211009', 'Mumbai', 'www.ril.com', '2023-10-01'),
(11, 'L&T Infotech', 'IT', 'careers@lntinfotech.com', '9223344556', 'Mumbai', 'www.lntinfotech.com', '2023-10-15'),
(12, 'Mindtree', 'IT', 'jobs@mindtree.com', '9112233445', 'Bangalore', 'www.mindtree.com', '2023-11-02'),
(13, 'Cognizant', 'IT', 'hr@cognizant.com', '9001122334', 'Chennai', 'www.cognizant.com', '2023-11-18'),
(14, 'Kotak Mahindra Bank', 'Finance', 'careers@kotak.com', '9880011223', 'Mumbai', 'www.kotak.com', '2023-12-01'),
(15, 'Flipkart', 'E-Commerce', 'jobs@flipkart.com', '9778899001', 'Bangalore', 'www.flipkart.com', '2023-12-10'),
(16, 'Amazon India', 'E-Commerce', 'careers@amazon.in', '9667788990', 'Hyderabad', 'www.amazon.in', '2023-12-18'),
(17, 'Deloitte', 'Consulting', 'hr@deloitte.com', '9556677889', 'Pune', 'www.deloitte.com', '2024-01-05'),
(18, 'PwC India', 'Consulting', 'jobs@pwc.com', '9445566778', 'Gurgaon', 'www.pwc.com', '2024-01-12'),
(19, 'Bosch', 'Manufacturing', 'careers@bosch.com', '9334455667', 'Bangalore', 'www.bosch.in', '2024-01-20'),
(20, 'Siemens', 'Manufacturing', 'jobs@siemens.com', '9225566778', 'Pune', 'www.siemens.com', '2024-01-28');

INSERT INTO job_postings VALUES
(101, 1, 'Software Engineer', 'Backend application development', 'Java, SQL'),
(102, 1, 'System Engineer', 'System maintenance and support', 'Linux, Networking'),
(103, 2, 'Data Analyst', 'Data analysis and reporting', 'SQL, Python'),
(104, 2, 'Java Developer', 'Enterprise Java applications', 'Java, Spring'),
(105, 3, 'Finance Executive', 'Banking and finance operations', 'Accounting, Excel'),
(106, 3, 'Relationship Manager', 'Client relationship handling', 'Finance, Communication'),
(107, 5, 'Cloud Engineer', 'Cloud infrastructure management', 'AWS, Linux'),
(108, 6, 'Business Analyst', 'Requirement analysis and documentation', 'SQL, Excel'),
(109, 6, 'Backend Developer', 'API and backend services', 'Java, REST'),
(110, 8, 'Software Tester', 'Manual and automation testing', 'Selenium, Java'),
(111, 9, 'Full Stack Developer', 'Web application development', 'React, Node.js'),
(112, 10, 'Operations Engineer', 'Plant operations and monitoring', 'Operations, Safety'),
(113, 11, 'Software Developer', 'Application development and maintenance', 'Java, SQL'),
(114, 11, 'DevOps Engineer', 'CI/CD pipeline management', 'Docker, Jenkins'),
(115, 12, 'UI Developer', 'Frontend application development', 'HTML, CSS, JavaScript'),
(116, 13, 'Data Engineer', 'ETL and data pipeline development', 'Python, SQL'),
(117, 14, 'Credit Analyst', 'Loan and credit risk analysis', 'Finance, Excel'),
(118, 15, 'Product Analyst', 'Product performance analysis', 'SQL, Analytics'),
(119, 16, 'Cloud Support Engineer', 'AWS cloud support services', 'AWS, Linux'),
(120, 17, 'Audit Associate', 'Financial audit and compliance', 'Accounting, Audit'),
(121, 18, 'Tax Consultant', 'Tax analysis and compliance', 'Taxation, Law'),
(122, 19, 'Embedded Engineer', 'Embedded systems development', 'C, Embedded Systems'),
(123, 20, 'Automation Engineer', 'Industrial automation systems', 'PLC, SCADA'),
(124, 16, 'Backend Engineer', 'Scalable backend services', 'Java, Microservices');

select * from companies;
select * from job_postings;

SELECT COUNT(*) FROM companies;
SELECT COUNT(*) FROM job_postings;

SELECT c.company_name, j.job_title
FROM companies c
JOIN job_postings j
ON c.company_id = j.company_id;









